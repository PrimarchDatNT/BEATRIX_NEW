.class public Lcom/sdk/imp/base/mraid/MraidBridge;
.super Ljava/lang/Object;
.source "MraidBridge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;,
        Lcom/sdk/imp/base/mraid/MraidBridge$h;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/sdk/imp/base/mraid/PlacementType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/sdk/imp/base/mraid/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Lcom/sdk/imp/base/mraid/MraidBridge$h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private final i:Landroid/webkit/WebViewClient;


# direct methods
.method constructor <init>(Lcom/sdk/imp/base/mraid/PlacementType;)V
    .locals 1
    .param p1    # Lcom/sdk/imp/base/mraid/PlacementType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/sdk/imp/base/mraid/e;

    invoke-direct {v0}, Lcom/sdk/imp/base/mraid/e;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/sdk/imp/base/mraid/MraidBridge;-><init>(Lcom/sdk/imp/base/mraid/PlacementType;Lcom/sdk/imp/base/mraid/e;)V

    return-void
.end method

.method constructor <init>(Lcom/sdk/imp/base/mraid/PlacementType;Lcom/sdk/imp/base/mraid/e;)V
    .locals 3
    .param p1    # Lcom/sdk/imp/base/mraid/PlacementType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sdk/imp/base/mraid/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "(function() {\n  var isIOS = (/iphone|ipad|ipod/i).test(window.navigator.userAgent.toLowerCase());\n  if (isIOS) {\n    console = {};\n    console.log = function(log) {\n      var iframe = document.createElement(\'iframe\');\n      iframe.setAttribute(\'src\', \'ios-log: \' + log);\n      document.documentElement.appendChild(iframe);\n      iframe.parentNode.removeChild(iframe);\n      iframe = null;\n    };\n    console.debug = console.info = console.warn = console.error = console.log;\n  }\n}());\n\n\n(function() {\n  var mraid = window.mraid = {};\n\n  //////////////////////////////////////////////////////////////////////////////////////////////////\n\n  // Bridge interface to SDK\n\n  var bridge = window.mraidbridge = {\n    nativeSDKFiredReady: false,\n    nativeCallQueue: [],\n    nativeCallInFlight: false,\n    lastSizeChangeProperties: null\n  };\n\n\n  bridge.fireChangeEvent = function(properties) {\n    for (var p in properties) {\n      if (properties.hasOwnProperty(p)) {\n        // Change handlers defined by MRAID below\n        var handler = changeHandlers[p];\n        handler(properties[p]);\n      }\n    }\n  };\n\n  bridge.nativeCallComplete = function(command) {\n    if (this.nativeCallQueue.length === 0) {\n      this.nativeCallInFlight = false;\n      return;\n    }\n\n    var nextCall = this.nativeCallQueue.pop();\n    window.location = nextCall;\n  };\n\n  bridge.executeNativeCall = function(args) {\n    var command = args.shift();\n\n    if (!this.nativeSDKFiredReady) {\n        console.log(\'rejecting \' + command + \' because mraid is not ready\');\n        bridge.notifyErrorEvent(\'mraid is not ready\', command);\n        return;\n    }\n\n    var call = \'mraid://\' + command;\n\n    var key, value;\n    var isFirstArgument = true;\n\n    for (var i = 0; i < args.length; i += 2) {\n      key = args[i];\n      value = args[i + 1];\n\n      if (value === null) continue;\n\n      if (isFirstArgument) {\n        call += \'?\';\n        isFirstArgument = false;\n      } else {\n        call += \'&\';\n      }\n\n      call += encodeURIComponent(key) + \'=\' + encodeURIComponent(value);\n    }\n\n    if (this.nativeCallInFlight) {\n      this.nativeCallQueue.push(call);\n    } else {\n      this.nativeCallInFlight = true;\n      window.location = call;\n    }\n  };\n\n\n  bridge.setCurrentPosition = function(x, y, width, height) {\n    currentPosition = {\n      x: x,\n      y: y,\n      width: width,\n      height: height\n    };\n    broadcastEvent(EVENTS.INFO, \'Set current position to \' + stringify(currentPosition));\n  };\n\n  bridge.setDefaultPosition = function(x, y, width, height) {\n    defaultPosition = {\n      x: x,\n      y: y,\n      width: width,\n      height: height\n    };\n    broadcastEvent(EVENTS.INFO, \'Set default position to \' + stringify(defaultPosition));\n  };\n\n  bridge.setMaxSize = function(width, height) {\n    maxSize = {\n      width: width,\n      height: height\n    };\n\n    expandProperties.width = width;\n    expandProperties.height = height;\n\n    broadcastEvent(EVENTS.INFO, \'Set max size to \' + stringify(maxSize));\n  };\n\n  bridge.setPlacementType = function(_placementType) {\n    placementType = _placementType;\n    broadcastEvent(EVENTS.INFO, \'Set placement type to \' + stringify(placementType));\n  };\n\n  bridge.setScreenSize = function(width, height) {\n    screenSize = {\n      width: width,\n      height: height\n    };\n    broadcastEvent(EVENTS.INFO, \'Set screen size to \' + stringify(screenSize));\n  };\n\n  bridge.setState = function(_state) {\n    state = _state;\n    broadcastEvent(EVENTS.INFO, \'Set state to \' + stringify(state));\n    broadcastEvent(EVENTS.STATECHANGE, state);\n  };\n\n  bridge.setIsViewable = function(_isViewable) {\n    isViewable = _isViewable;\n    broadcastEvent(EVENTS.INFO, \'Set isViewable to \' + stringify(isViewable));\n    broadcastEvent(EVENTS.VIEWABLECHANGE, isViewable);\n  };\n\n  bridge.setSupports = function(sms, tel, calendar, storePicture, inlineVideo) {\n    supportProperties = {\n      sms: sms,\n      tel: tel,\n      calendar: calendar,\n      storePicture: storePicture,\n      inlineVideo: inlineVideo\n    };\n  };\n\n  bridge.notifyReadyEvent = function() {\n    this.nativeSDKFiredReady = true;\n    broadcastEvent(EVENTS.READY);\n  };\n\n  bridge.notifyErrorEvent = function(message, action) {\n    broadcastEvent(EVENTS.ERROR, message, action);\n  };\n\n  // Temporary aliases while we migrate to the new API\n  bridge.fireReadyEvent = bridge.notifyReadyEvent;\n  bridge.fireErrorEvent = bridge.notifyErrorEvent;\n\n  bridge.notifySizeChangeEvent = function(width, height) {\n    if (this.lastSizeChangeProperties &&\n          width == this.lastSizeChangeProperties.width && height == this.lastSizeChangeProperties.height) {\n      return;\n    }\n\n    this.lastSizeChangeProperties = {\n        width: width,\n        height: height\n    };\n    broadcastEvent(EVENTS.SIZECHANGE, width, height);\n  };\n\n  bridge.notifyStateChangeEvent = function() {\n    if (state === STATES.LOADING) {\n      broadcastEvent(EVENTS.INFO, \'Native SDK initialized.\');\n    }\n\n    broadcastEvent(EVENTS.INFO, \'Set state to \' + stringify(state));\n    broadcastEvent(EVENTS.STATECHANGE, state);\n  };\n\n  bridge.notifyViewableChangeEvent = function() {\n    broadcastEvent(EVENTS.INFO, \'Set isViewable to \' + stringify(isViewable));\n    broadcastEvent(EVENTS.VIEWABLECHANGE, isViewable);\n  };\n\n\n  // Constants. ////////////////////////////////////////////////////////////////////////////////////\n\n  var VERSION = mraid.VERSION = \'2.0\';\n\n  var STATES = mraid.STATES = {\n    LOADING: \'loading\',\n    DEFAULT: \'default\',\n    EXPANDED: \'expanded\',\n    HIDDEN: \'hidden\',\n    RESIZED: \'resized\'\n  };\n\n  var EVENTS = mraid.EVENTS = {\n    ERROR: \'error\',\n    INFO: \'info\',\n    READY: \'ready\',\n    STATECHANGE: \'stateChange\',\n    VIEWABLECHANGE: \'viewableChange\',\n    SIZECHANGE: \'sizeChange\'\n  };\n\n  var PLACEMENT_TYPES = mraid.PLACEMENT_TYPES = {\n    UNKNOWN: \'unknown\',\n    INLINE: \'inline\',\n    INTERSTITIAL: \'interstitial\'\n  };\n\n  // External MRAID state: may be directly or indirectly modified by the ad JS. ////////////////////\n\n  // Properties which define the behavior of an expandable ad.\n  var expandProperties = {\n    width: false,\n    height: false,\n    useCustomClose: false,\n    isModal: true\n  };\n\n  var resizeProperties = {\n    width: false,\n    height: false,\n    offsetX: false,\n    offsetY: false,\n    customClosePosition: \'top-right\',\n    allowOffscreen: true\n  };\n\n  var orientationProperties = {\n    allowOrientationChange: true,\n    forceOrientation: \"none\"\n  };\n\n  var supportProperties = {\n    sms: false,\n    tel: false,\n    calendar: false,\n    storePicture: false,\n    inlineVideo: false\n  };\n\n  // default is undefined so that notifySizeChangeEvent can track changes\n  var lastSizeChangeProperties;\n\n  var maxSize = {};\n\n  var currentPosition = {};\n\n  var defaultPosition = {};\n\n  var screenSize = {};\n\n  var hasSetCustomClose = false;\n\n  var listeners = {};\n\n  // Internal MRAID state. Modified by the native SDK. /////////////////////////////////////////////\n\n  var state = STATES.LOADING;\n\n  var isViewable = false;\n\n  var placementType = PLACEMENT_TYPES.UNKNOWN;\n\n  //////////////////////////////////////////////////////////////////////////////////////////////////\n\n  var EventListeners = function(event) {\n    this.event = event;\n    this.count = 0;\n    var listeners = {};\n\n    this.add = function(func) {\n      var id = String(func);\n      if (!listeners[id]) {\n        listeners[id] = func;\n        this.count++;\n      }\n    };\n\n    this.remove = function(func) {\n      var id = String(func);\n      if (listeners[id]) {\n        listeners[id] = null;\n        delete listeners[id];\n        this.count--;\n        return true;\n      } else {\n        return false;\n      }\n    };\n\n    this.removeAll = function() {\n      for (var id in listeners) {\n        if (listeners.hasOwnProperty(id)) this.remove(listeners[id]);\n      }\n    };\n\n    this.broadcast = function(args) {\n      for (var id in listeners) {\n        if (listeners.hasOwnProperty(id)) listeners[id].apply(mraid, args);\n      }\n    };\n\n    this.toString = function() {\n      var out = [event, \':\'];\n      for (var id in listeners) {\n        if (listeners.hasOwnProperty(id)) out.push(\'|\', id, \'|\');\n      }\n      return out.join(\'\');\n    };\n  };\n\n  var broadcastEvent = function() {\n    var args = new Array(arguments.length);\n    var l = arguments.length;\n    for (var i = 0; i < l; i++) args[i] = arguments[i];\n    var event = args.shift();\n    if (listeners[event]) listeners[event].broadcast(args);\n  };\n\n  var contains = function(value, array) {\n    for (var i in array) {\n      if (array[i] === value) return true;\n    }\n    return false;\n  };\n\n  var clone = function(obj) {\n    if (obj === null) return null;\n    var f = function() {};\n    f.prototype = obj;\n    return new f();\n  };\n\n  var stringify = function(obj) {\n    if (typeof obj === \'object\') {\n      var out = [];\n      if (obj.push) {\n        // Array.\n        for (var p in obj) out.push(obj[p]);\n        return \'[\' + out.join(\',\') + \']\';\n      } else {\n        // Other object.\n        for (var p in obj) out.push(\"\'\" + p + \"\': \" + obj[p]);\n        return \'{\' + out.join(\',\') + \'}\';\n      }\n    } else return String(obj);\n  };\n\n  var trim = function(str) {\n    return str.replace(/^\\s+|\\s+$/g, \'\');\n  };\n\n  // Functions that will be invoked by the native SDK whenever a \"change\" event occurs.\n  var changeHandlers = {\n    state: function(val) {\n      if (state === STATES.LOADING) {\n        broadcastEvent(EVENTS.INFO, \'Native SDK initialized.\');\n      }\n      state = val;\n      broadcastEvent(EVENTS.INFO, \'Set state to \' + stringify(val));\n      broadcastEvent(EVENTS.STATECHANGE, state);\n    },\n\n    viewable: function(val) {\n      isViewable = val;\n      broadcastEvent(EVENTS.INFO, \'Set isViewable to \' + stringify(val));\n      broadcastEvent(EVENTS.VIEWABLECHANGE, isViewable);\n    },\n\n    placementType: function(val) {\n      broadcastEvent(EVENTS.INFO, \'Set placementType to \' + stringify(val));\n      placementType = val;\n    },\n\n    sizeChange: function(val) {\n      broadcastEvent(EVENTS.INFO, \'Set screenSize to \' + stringify(val));\n      for (var key in val) {\n        if (val.hasOwnProperty(key)) screenSize[key] = val[key];\n      }\n    },\n\n    supports: function(val) {\n      broadcastEvent(EVENTS.INFO, \'Set supports to \' + stringify(val));\n        supportProperties = val;\n    }\n  };\n\n  var validate = function(obj, validators, action, merge) {\n    if (!merge) {\n      // Check to see if any required properties are missing.\n      if (obj === null) {\n        broadcastEvent(EVENTS.ERROR, \'Required object not provided.\', action);\n        return false;\n      } else {\n        for (var i in validators) {\n          if (validators.hasOwnProperty(i) && obj[i] === undefined) {\n            broadcastEvent(EVENTS.ERROR, \'Object is missing required property: \' + i, action);\n            return false;\n          }\n        }\n      }\n    }\n\n    for (var prop in obj) {\n      var validator = validators[prop];\n      var value = obj[prop];\n      if (validator && !validator(value)) {\n        // Failed validation.\n        broadcastEvent(EVENTS.ERROR, \'Value of property \' + prop + \' is invalid: \' + value, action);\n        return false;\n      }\n    }\n    return true;\n  };\n\n  var expandPropertyValidators = {\n    useCustomClose: function(v) { return (typeof v === \'boolean\'); },\n  };\n\n  //////////////////////////////////////////////////////////////////////////////////////////////////\n\n  mraid.addEventListener = function(event, listener) {\n    if (!event || !listener) {\n      broadcastEvent(EVENTS.ERROR, \'Both event and listener are required.\', \'addEventListener\');\n    } else if (!contains(event, EVENTS)) {\n      broadcastEvent(EVENTS.ERROR, \'Unknown MRAID event: \' + event, \'addEventListener\');\n    } else {\n      if (!listeners[event]) {\n        listeners[event] = new EventListeners(event);\n      }\n      listeners[event].add(listener);\n    }\n  };\n\n  mraid.close = function() {\n    if (state === STATES.HIDDEN) {\n      broadcastEvent(EVENTS.ERROR, \'Ad cannot be closed when it is already hidden.\',\n        \'close\');\n    } else bridge.executeNativeCall([\'close\']);\n  };\n\n  mraid.expand = function(URL) {\n    if (!(this.getState() === STATES.DEFAULT || this.getState() === STATES.RESIZED)) {\n      broadcastEvent(EVENTS.ERROR, \'Ad can only be expanded from the default or resized state.\', \'expand\');\n    } else {\n      var args = [\'expand\',\n        \'shouldUseCustomClose\', expandProperties.useCustomClose\n      ];\n\n      if (URL) {\n        args = args.concat([\'url\', URL]);\n      }\n\n      bridge.executeNativeCall(args);\n    }\n  };\n\n  mraid.getExpandProperties = function() {\n    var properties = {\n      width: expandProperties.width,\n      height: expandProperties.height,\n      useCustomClose: expandProperties.useCustomClose,\n      isModal: expandProperties.isModal\n    };\n    return properties;\n  };\n\n\n  mraid.getCurrentPosition = function() {\n    return {\n      x: currentPosition.x,\n      y: currentPosition.y,\n      width: currentPosition.width,\n      height: currentPosition.height\n    };\n  };\n\n  mraid.getDefaultPosition = function() {\n    return {\n      x: defaultPosition.x,\n      y: defaultPosition.y,\n      width: defaultPosition.width,\n      height: defaultPosition.height\n    };\n  };\n\n  mraid.getMaxSize = function() {\n    return {\n      width: maxSize.width,\n      height: maxSize.height\n    };\n  };\n\n  mraid.getPlacementType = function() {\n    return placementType;\n  };\n\n  mraid.getScreenSize = function() {\n    return {\n      width: screenSize.width,\n      height: screenSize.height\n    };\n  };\n\n  mraid.getState = function() {\n    return state;\n  };\n\n  mraid.isViewable = function() {\n    return isViewable;\n  };\n\n  mraid.getVersion = function() {\n    return mraid.VERSION;\n  };\n\n  mraid.open = function(URL) {\n    if (!URL) broadcastEvent(EVENTS.ERROR, \'URL is required.\', \'open\');\n    else bridge.executeNativeCall([\'open\', \'url\', URL]);\n  };\n\n  mraid.removeEventListener = function(event, listener) {\n    if (!event) {\n      broadcastEvent(EVENTS.ERROR, \'Event is required.\', \'removeEventListener\');\n      return;\n    }\n\n    if (listener) {\n      // If we have a valid event, we\'ll try to remove the listener from it.\n      var success = false;\n      if (listeners[event]) {\n        success = listeners[event].remove(listener);\n      }\n\n      // If we didn\'t have a valid event or couldn\'t remove the listener from the event, broadcast an error and return early.\n      if (!success) {\n        broadcastEvent(EVENTS.ERROR, \'Listener not currently registered for event.\', \'removeEventListener\');\n        return;\n      }\n\n    } else if (!listener && listeners[event]) {\n      listeners[event].removeAll();\n    }\n\n    if (listeners[event] && listeners[event].count === 0) {\n      listeners[event] = null;\n      delete listeners[event];\n    }\n  };\n\n  mraid.setExpandProperties = function(properties) {\n    if (validate(properties, expandPropertyValidators, \'setExpandProperties\', true)) {\n      if (properties.hasOwnProperty(\'useCustomClose\')) {\n        expandProperties.useCustomClose = properties.useCustomClose;\n      }\n    }\n  };\n\n  mraid.useCustomClose = function(shouldUseCustomClose) {\n    expandProperties.useCustomClose = shouldUseCustomClose;\n    hasSetCustomClose = true;\n    bridge.executeNativeCall([\'usecustomclose\', \'shouldUseCustomClose\', shouldUseCustomClose]);\n  };\n\n  // MRAID 2.0 APIs ////////////////////////////////////////////////////////////////////////////////\n\n  mraid.createCalendarEvent = function(parameters) {\n    CalendarEventParser.initialize(parameters);\n    if (CalendarEventParser.parse()) {\n      bridge.executeNativeCall(CalendarEventParser.arguments);\n    } else {\n      broadcastEvent(EVENTS.ERROR, CalendarEventParser.errors[0], \'createCalendarEvent\');\n    }\n  };\n\n  mraid.supports = function(feature) {\n    return supportProperties[feature];\n  };\n\n  mraid.playVideo = function(uri) {\n    if (!mraid.isViewable()) {\n      broadcastEvent(EVENTS.ERROR, \'playVideo cannot be called until the ad is viewable\', \'playVideo\');\n      return;\n    }\n\n    if (!uri) {\n      broadcastEvent(EVENTS.ERROR, \'playVideo must be called with a valid URI\', \'playVideo\');\n    } else {\n      bridge.executeNativeCall([\'playVideo\', \'uri\', uri]);\n    }\n  };\n\n  mraid.storePicture = function(uri) {\n    if (!mraid.isViewable()) {\n      broadcastEvent(EVENTS.ERROR, \'storePicture cannot be called until the ad is viewable\', \'storePicture\');\n      return;\n    }\n\n    if (!uri) {\n      broadcastEvent(EVENTS.ERROR, \'storePicture must be called with a valid URI\', \'storePicture\');\n    } else {\n      bridge.executeNativeCall([\'storePicture\', \'uri\', uri]);\n    }\n  };\n\n\n  var resizePropertyValidators = {\n    width: function(v) {\n      return !isNaN(v) && v > 0;\n    },\n    height: function(v) {\n      return !isNaN(v) && v > 0;\n    },\n    offsetX: function(v) {\n      return !isNaN(v);\n    },\n    offsetY: function(v) {\n      return !isNaN(v);\n    },\n    customClosePosition: function(v) {\n      return (typeof v === \'string\' &&\n        [\'top-right\', \'bottom-right\', \'top-left\', \'bottom-left\', \'center\', \'top-center\', \'bottom-center\'].indexOf(v) > -1);\n    },\n    allowOffscreen: function(v) {\n      return (typeof v === \'boolean\');\n    }\n  };\n\n  mraid.setOrientationProperties = function(properties) {\n\n    if (properties.hasOwnProperty(\'allowOrientationChange\')) {\n      orientationProperties.allowOrientationChange = properties.allowOrientationChange;\n    }\n\n    if (properties.hasOwnProperty(\'forceOrientation\')) {\n      orientationProperties.forceOrientation = properties.forceOrientation;\n    }\n\n    var args = [\'setOrientationProperties\',\n      \'allowOrientationChange\', orientationProperties.allowOrientationChange,\n      \'forceOrientation\', orientationProperties.forceOrientation\n    ];\n    bridge.executeNativeCall(args);\n  };\n\n  mraid.getOrientationProperties = function() {\n    return {\n      allowOrientationChange: orientationProperties.allowOrientationChange,\n      forceOrientation: orientationProperties.forceOrientation\n    };\n  };\n\n  mraid.resize = function() {\n    if (!(this.getState() === STATES.DEFAULT || this.getState() === STATES.RESIZED)) {\n      broadcastEvent(EVENTS.ERROR, \'Ad can only be resized from the default or resized state.\', \'resize\');\n    } else if (!resizeProperties.width || !resizeProperties.height) {\n      broadcastEvent(EVENTS.ERROR, \'Must set resize properties before calling resize()\', \'resize\');\n    } else {\n      var args = [\'resize\',\n        \'width\', resizeProperties.width,\n        \'height\', resizeProperties.height,\n        \'offsetX\', resizeProperties.offsetX || 0,\n        \'offsetY\', resizeProperties.offsetY || 0,\n        \'customClosePosition\', resizeProperties.customClosePosition,\n        \'allowOffscreen\', !!resizeProperties.allowOffscreen\n        ];\n\n      bridge.executeNativeCall(args);\n    }\n  };\n\n  mraid.getResizeProperties = function() {\n    var properties = {\n      width: resizeProperties.width,\n      height: resizeProperties.height,\n      offsetX: resizeProperties.offsetX,\n      offsetY: resizeProperties.offsetY,\n      customClosePosition: resizeProperties.customClosePosition,\n      allowOffscreen: resizeProperties.allowOffscreen\n    };\n    return properties;\n  };\n\n  mraid.setResizeProperties = function(properties) {\n    if (validate(properties, resizePropertyValidators, \'setResizeProperties\', true)) {\n\n      var desiredProperties = [\'width\', \'height\', \'offsetX\', \'offsetY\', \'customClosePosition\', \'allowOffscreen\'];\n\n      var length = desiredProperties.length;\n\n      for (var i = 0; i < length; i++) {\n        var propname = desiredProperties[i];\n        if (properties.hasOwnProperty(propname)) {\n          resizeProperties[propname] = properties[propname];\n        }\n      }\n    }\n  };\n\n  var CalendarEventParser = {\n    initialize: function(parameters) {\n      this.parameters = parameters;\n      this.errors = [];\n      this.arguments = [\'createCalendarEvent\'];\n    },\n\n    parse: function() {\n      if (!this.parameters) {\n        this.errors.push(\'The object passed to createCalendarEvent cannot be null.\');\n      } else {\n        this.parseDescription();\n        this.parseLocation();\n        this.parseSummary();\n        this.parseStartAndEndDates();\n        this.parseReminder();\n        this.parseRecurrence();\n        this.parseTransparency();\n      }\n\n      var errorCount = this.errors.length;\n      if (errorCount) {\n        this.arguments.length = 0;\n      }\n\n      return (errorCount === 0);\n    },\n\n    parseDescription: function() {\n      this._processStringValue(\'description\');\n    },\n\n    parseLocation: function() {\n      this._processStringValue(\'location\');\n    },\n\n    parseSummary: function() {\n      this._processStringValue(\'summary\');\n    },\n\n    parseStartAndEndDates: function() {\n      this._processDateValue(\'start\');\n      this._processDateValue(\'end\');\n    },\n\n    parseReminder: function() {\n      var reminder = this._getParameter(\'reminder\');\n      if (!reminder) {\n        return;\n      }\n\n      if (reminder < 0) {\n        this.arguments.push(\'relativeReminder\');\n        this.arguments.push(parseInt(reminder) / 1000);\n      } else {\n        this.arguments.push(\'absoluteReminder\');\n        this.arguments.push(reminder);\n      }\n    },\n\n    parseRecurrence: function() {\n      var recurrenceDict = this._getParameter(\'recurrence\');\n      if (!recurrenceDict) {\n        return;\n      }\n\n      this.parseRecurrenceInterval(recurrenceDict);\n      this.parseRecurrenceFrequency(recurrenceDict);\n      this.parseRecurrenceEndDate(recurrenceDict);\n      this.parseRecurrenceArrayValue(recurrenceDict, \'daysInWeek\');\n      this.parseRecurrenceArrayValue(recurrenceDict, \'daysInMonth\');\n      this.parseRecurrenceArrayValue(recurrenceDict, \'daysInYear\');\n      this.parseRecurrenceArrayValue(recurrenceDict, \'monthsInYear\');\n    },\n\n    parseTransparency: function() {\n      var validValues = [\'opaque\', \'transparent\'];\n\n      if (this.parameters.hasOwnProperty(\'transparency\')) {\n        var transparency = this.parameters.transparency;\n        if (contains(transparency, validValues)) {\n          this.arguments.push(\'transparency\');\n          this.arguments.push(transparency);\n        } else {\n          this.errors.push(\'transparency must be opaque or transparent\');\n        }\n      }\n    },\n\n    parseRecurrenceArrayValue: function(recurrenceDict, kind) {\n      if (recurrenceDict.hasOwnProperty(kind)) {\n        var array = recurrenceDict[kind];\n        if (!array || !(array instanceof Array)) {\n          this.errors.push(kind + \' must be an array.\');\n        } else {\n          var arrayStr = array.join(\',\');\n          this.arguments.push(kind);\n          this.arguments.push(arrayStr);\n        }\n      }\n    },\n\n    parseRecurrenceInterval: function(recurrenceDict) {\n      if (recurrenceDict.hasOwnProperty(\'interval\')) {\n        var interval = recurrenceDict.interval;\n        if (!interval) {\n          this.errors.push(\'Recurrence interval cannot be null.\');\n        } else {\n          this.arguments.push(\'interval\');\n          this.arguments.push(interval);\n        }\n      } else {\n        // If a recurrence rule was specified without an interval, use a default value of 1.\n        this.arguments.push(\'interval\');\n        this.arguments.push(1);\n      }\n    },\n\n    parseRecurrenceFrequency: function(recurrenceDict) {\n      if (recurrenceDict.hasOwnProperty(\'frequency\')) {\n        var frequency = recurrenceDict.frequency;\n        var validFrequencies = [\'daily\', \'weekly\', \'monthly\', \'yearly\'];\n        if (contains(frequency, validFrequencies)) {\n          this.arguments.push(\'frequency\');\n          this.arguments.push(frequency);\n        } else {\n          this.errors.push(\'Recurrence frequency must be one of: \"daily\", \"weekly\", \"monthly\", \"yearly\".\');\n        }\n      }\n    },\n\n    parseRecurrenceEndDate: function(recurrenceDict) {\n      var expires = recurrenceDict.expires;\n\n      if (!expires) {\n        return;\n      }\n\n      this.arguments.push(\'expires\');\n      this.arguments.push(expires);\n    },\n\n    _getParameter: function(key) {\n      if (this.parameters.hasOwnProperty(key)) {\n        return this.parameters[key];\n      }\n\n      return null;\n    },\n\n    _processStringValue: function(kind) {\n      if (this.parameters.hasOwnProperty(kind)) {\n        var value = this.parameters[kind];\n        this.arguments.push(kind);\n        this.arguments.push(value);\n      }\n    },\n\n    _processDateValue: function(kind) {\n      if (this.parameters.hasOwnProperty(kind)) {\n        var dateString = this._getParameter(kind);\n        this.arguments.push(kind);\n        this.arguments.push(dateString);\n      }\n    }\n  };\n}());\n"

    const-string v1, "(?m)^\\s+"

    const-string v2, ""

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(?m)^//.*(?=\\n)"

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sdk/imp/base/mraid/MraidBridge;->b:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/sdk/imp/base/mraid/MraidBridge$e;

    invoke-direct {v0, p0}, Lcom/sdk/imp/base/mraid/MraidBridge$e;-><init>(Lcom/sdk/imp/base/mraid/MraidBridge;)V

    iput-object v0, p0, Lcom/sdk/imp/base/mraid/MraidBridge;->i:Landroid/webkit/WebViewClient;

    .line 6
    iput-object p1, p0, Lcom/sdk/imp/base/mraid/MraidBridge;->c:Lcom/sdk/imp/base/mraid/PlacementType;

    .line 7
    iput-object p2, p0, Lcom/sdk/imp/base/mraid/MraidBridge;->d:Lcom/sdk/imp/base/mraid/e;

    return-void
.end method

.method private A(Ljava/lang/String;)Lcom/sdk/imp/base/mraid/MraidOrientation;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "portrait"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/sdk/imp/base/mraid/MraidOrientation;->PORTRAIT:Lcom/sdk/imp/base/mraid/MraidOrientation;

    return-object p1

    :cond_0
    const-string v0, "landscape"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lcom/sdk/imp/base/mraid/MraidOrientation;->LANDSCAPE:Lcom/sdk/imp/base/mraid/MraidOrientation;

    return-object p1

    :cond_1
    const-string v0, "none"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p1, Lcom/sdk/imp/base/mraid/MraidOrientation;->NONE:Lcom/sdk/imp/base/mraid/MraidOrientation;

    return-object p1

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid orientation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private B(Ljava/lang/String;)I
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0xa

    .line 1
    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 2
    :catch_0
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid numeric parameter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private C(Ljava/lang/String;)Ljava/net/URI;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid URL parameter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Parameter cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private D(Ljava/lang/String;Ljava/net/URI;)Ljava/net/URI;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p2

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/sdk/imp/base/mraid/MraidBridge;->C(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    return-object p1
.end method

.method private J(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private K(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/sdk/imp/base/mraid/MraidBridge;)Lcom/sdk/imp/base/mraid/MraidBridge$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdk/imp/base/mraid/MraidBridge;->e:Lcom/sdk/imp/base/mraid/MraidBridge$h;

    return-object p0
.end method

.method static synthetic b(Lcom/sdk/imp/base/mraid/MraidBridge;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sdk/imp/base/mraid/MraidBridge;->g:Z

    return p0
.end method

.method static synthetic c(Lcom/sdk/imp/base/mraid/MraidBridge;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sdk/imp/base/mraid/MraidBridge;->g:Z

    return p1
.end method

.method static synthetic d(Lcom/sdk/imp/base/mraid/MraidBridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sdk/imp/base/mraid/MraidBridge;->l()V

    return-void
.end method

.method static synthetic e(Lcom/sdk/imp/base/mraid/MraidBridge;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdk/imp/base/mraid/MraidBridge;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/sdk/imp/base/mraid/MraidBridge;Lcom/sdk/imp/base/mraid/MraidJavascriptCommand;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sdk/imp/base/mraid/MraidBridge;->j(Lcom/sdk/imp/base/mraid/MraidJavascriptCommand;Ljava/lang/String;)V

    return-void
.end method

.method private h(III)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-lt p1, p2, :cond_0

    if-gt p1, p3, :cond_0

    return p1

    .line 1
    :cond_0
    new-instance p2, Ljava/lang/Exception;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Integer parameter out of range: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private j(Lcom/sdk/imp/base/mraid/MraidJavascriptCommand;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/sdk/imp/base/mraid/MraidJavascriptCommand;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "window.mraidbridge.notifyErrorEvent("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Lcom/sdk/imp/base/mraid/MraidJavascriptCommand;->toJavascriptString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/sdk/imp/base/mraid/MraidBridge;->n(Ljava/lang/String;)V

    return-void
.end method

.method private k(Lcom/sdk/imp/base/mraid/MraidJavascriptCommand;)V
    .locals 2
    .param p1    # Lcom/sdk/imp/base/mraid/MraidJavascriptCommand;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "window.mraidbridge.nativeCallComplete("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Lcom/sdk/imp/base/mraid/MraidJavascriptCommand;->toJavascriptString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/sdk/imp/base/mraid/MraidBridge;->n(Ljava/lang/String;)V

    return-void
.end method

.method private l()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/sdk/imp/base/mraid/MraidBridge;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sdk/imp/base/mraid/MraidBridge;->h:Z

    .line 3
    iget-object v0, p0, Lcom/sdk/imp/base/mraid/MraidBridge;->e:Lcom/sdk/imp/base/mraid/MraidBridge$h;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/sdk/imp/base/mraid/MraidBridge$h;->onPageLoaded()V

    :cond_1
    return-void
.end method

.method private x(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "true"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string v0, "false"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid boolean parameter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private y(Ljava/lang/String;Z)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    return p2

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/sdk/imp/base/mraid/MraidBridge;->x(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private z(Ljava/lang/String;Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;)Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    const-string p2, "top-left"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    sget-object p1, Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;->TOP_LEFT:Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;

    return-object p1

    :cond_1
    const-string p2, "top-right"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    sget-object p1, Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;->TOP_RIGHT:Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;

    return-object p1

    :cond_2
    const-string p2, "center"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 7
    sget-object p1, Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;->CENTER:Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;

    return-object p1

    :cond_3
    const-string p2, "bottom-left"

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 9
    sget-object p1, Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;->BOTTOM_LEFT:Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;

    return-object p1

    :cond_4
    const-string p2, "bottom-right"

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 11
    sget-object p1, Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;->BOTTOM_RIGHT:Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;

    return-object p1

    :cond_5
    const-string p2, "top-center"

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 13
    sget-object p1, Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;->TOP_CENTER:Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;

    return-object p1

    :cond_6
    const-string p2, "bottom-center"

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 15
    sget-object p1, Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;->BOTTOM_CENTER:Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;

    return-object p1

    .line 16
    :cond_7
    new-instance p2, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid close position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method E(Lcom/sdk/imp/base/mraid/MraidJavascriptCommand;Ljava/util/Map;)V
    .locals 12
    .param p1    # Lcom/sdk/imp/base/mraid/MraidJavascriptCommand;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sdk/imp/base/mraid/MraidJavascriptCommand;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/base/mraid/MraidBridge;->c:Lcom/sdk/imp/base/mraid/PlacementType;

    invoke-virtual {p1, v0}, Lcom/sdk/imp/base/mraid/MraidJavascriptCommand;->requiresClick(Lcom/sdk/imp/base/mraid/PlacementType;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sdk/imp/base/mraid/MraidBridge;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Cannot execute this command unless the user clicks"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sdk/imp/base/mraid/MraidBridge;->e:Lcom/sdk/imp/base/mraid/MraidBridge$h;

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/sdk/imp/base/mraid/MraidBridge;->f:Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lcom/sdk/imp/base/mraid/MraidBridge$g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "uri"

    const-string v2, "shouldUseCustomClose"

    const-string v3, "url"

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 6
    :pswitch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Unspecified MRAID Javascript command"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :pswitch_1
    iget-object p1, p0, Lcom/sdk/imp/base/mraid/MraidBridge;->d:Lcom/sdk/imp/base/mraid/e;

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/MraidBridge;->f:Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/sdk/imp/base/mraid/e;->a(Landroid/content/Context;Ljava/util/Map;)V

    goto/16 :goto_1

    .line 8
    :pswitch_2
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/sdk/imp/base/mraid/MraidBridge;->C(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "STORE_PICTURE URL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/q/b/g;->e(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/sdk/imp/base/mraid/MraidBridge;->d:Lcom/sdk/imp/base/mraid/e;

    iget-object v1, p0, Lcom/sdk/imp/base/mraid/MraidBridge;->f:Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lcom/sdk/imp/base/mraid/MraidBridge$f;

    invoke-direct {v2, p0, p1}, Lcom/sdk/imp/base/mraid/MraidBridge$f;-><init>(Lcom/sdk/imp/base/mraid/MraidBridge;Lcom/sdk/imp/base/mraid/MraidJavascriptCommand;)V

    invoke-virtual {v0, v1, p2, v2}, Lcom/sdk/imp/base/mraid/e;->m(Landroid/content/Context;Ljava/lang/String;Lcom/sdk/imp/base/mraid/e$e;)V

    goto/16 :goto_1

    .line 11
    :pswitch_3
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/sdk/imp/base/mraid/MraidBridge;->C(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PLAY_VIDEO URL: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lf/q/b/g;->e(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/sdk/imp/base/mraid/MraidBridge;->e:Lcom/sdk/imp/base/mraid/MraidBridge$h;

    invoke-interface {p2, p1}, Lcom/sdk/imp/base/mraid/MraidBridge$h;->d(Ljava/net/URI;)V

    goto/16 :goto_1

    :pswitch_4
    const-string p1, "allowOrientationChange"

    .line 14
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/sdk/imp/base/mraid/MraidBridge;->x(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "forceOrientation"

    .line 15
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/sdk/imp/base/mraid/MraidBridge;->A(Ljava/lang/String;)Lcom/sdk/imp/base/mraid/MraidOrientation;

    move-result-object p2

    .line 16
    iget-object v0, p0, Lcom/sdk/imp/base/mraid/MraidBridge;->e:Lcom/sdk/imp/base/mraid/MraidBridge$h;

    invoke-interface {v0, p1, p2}, Lcom/sdk/imp/base/mraid/MraidBridge$h;->b(ZLcom/sdk/imp/base/mraid/MraidOrientation;)V

    goto/16 :goto_1

    .line 17
    :pswitch_5
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/sdk/imp/base/mraid/MraidBridge;->C(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OPEN URL: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lf/q/b/g;->e(Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lcom/sdk/imp/base/mraid/MraidBridge;->e:Lcom/sdk/imp/base/mraid/MraidBridge$h;

    invoke-interface {p2, p1}, Lcom/sdk/imp/base/mraid/MraidBridge$h;->onOpen(Ljava/net/URI;)V

    goto/16 :goto_1

    .line 20
    :pswitch_6
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1, v4}, Lcom/sdk/imp/base/mraid/MraidBridge;->y(Ljava/lang/String;Z)Z

    move-result p1

    .line 21
    iget-object p2, p0, Lcom/sdk/imp/base/mraid/MraidBridge;->e:Lcom/sdk/imp/base/mraid/MraidBridge$h;

    invoke-interface {p2, p1}, Lcom/sdk/imp/base/mraid/MraidBridge$h;->e(Z)V

    goto/16 :goto_1

    .line 22
    :pswitch_7
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sdk/imp/base/mraid/MraidBridge;->D(Ljava/lang/String;Ljava/net/URI;)Ljava/net/URI;

    move-result-object p1

    .line 23
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2, v4}, Lcom/sdk/imp/base/mraid/MraidBridge;->y(Ljava/lang/String;Z)Z

    move-result p2

    .line 24
    iget-object v0, p0, Lcom/sdk/imp/base/mraid/MraidBridge;->e:Lcom/sdk/imp/base/mraid/MraidBridge$h;

    invoke-interface {v0, p1, p2}, Lcom/sdk/imp/base/mraid/MraidBridge$h;->a(Ljava/net/URI;Z)V

    goto :goto_1

    :pswitch_8
    const-string p1, "width"

    .line 25
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/sdk/imp/base/mraid/MraidBridge;->B(Ljava/lang/String;)I

    move-result p1

    const v0, 0x186a0

    invoke-direct {p0, p1, v4, v0}, Lcom/sdk/imp/base/mraid/MraidBridge;->h(III)I

    move-result v6

    const-string p1, "height"

    .line 26
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/sdk/imp/base/mraid/MraidBridge;->B(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1, v4, v0}, Lcom/sdk/imp/base/mraid/MraidBridge;->h(III)I

    move-result v7

    const-string p1, "offsetX"

    .line 27
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/sdk/imp/base/mraid/MraidBridge;->B(Ljava/lang/String;)I

    move-result p1

    const v1, -0x186a0

    invoke-direct {p0, p1, v1, v0}, Lcom/sdk/imp/base/mraid/MraidBridge;->h(III)I

    move-result v8

    const-string p1, "offsetY"

    .line 28
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/sdk/imp/base/mraid/MraidBridge;->B(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1, v1, v0}, Lcom/sdk/imp/base/mraid/MraidBridge;->h(III)I

    move-result v9

    const-string p1, "customClosePosition"

    .line 29
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;->TOP_RIGHT:Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/sdk/imp/base/mraid/MraidBridge;->z(Ljava/lang/String;Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;)Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;

    move-result-object v10

    const-string p1, "allowOffscreen"

    .line 31
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/sdk/imp/base/mraid/MraidBridge;->y(Ljava/lang/String;Z)Z

    move-result v11

    .line 32
    iget-object v5, p0, Lcom/sdk/imp/base/mraid/MraidBridge;->e:Lcom/sdk/imp/base/mraid/MraidBridge$h;

    invoke-interface/range {v5 .. v11}, Lcom/sdk/imp/base/mraid/MraidBridge$h;->c(IIIILcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;Z)V

    goto :goto_1

    .line 33
    :pswitch_9
    iget-object p1, p0, Lcom/sdk/imp/base/mraid/MraidBridge;->e:Lcom/sdk/imp/base/mraid/MraidBridge$h;

    invoke-interface {p1}, Lcom/sdk/imp/base/mraid/MraidBridge$h;->onClose()V

    :goto_1
    return-void

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "The current WebView is being destroyed"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Invalid state to execute this command"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public F(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/base/mraid/MraidBridge;->f:Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;

    if-nez v0, :cond_0

    const-string p1, "MRAID bridge called setContentHtml before WebView was attached"

    .line 2
    invoke-static {p1}, Lf/q/b/g;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/sdk/imp/base/mraid/MraidBridge;->h:Z

    const/4 v5, 0x0

    const-string v1, "http://sdk.meitusdk.com"

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    move-object v2, p1

    .line 4
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/base/mraid/MraidBridge;->f:Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;

    if-nez v0, :cond_0

    const-string p1, "MRAID bridge called setContentHtml while WebView was not attached"

    .line 2
    invoke-static {p1}, Lf/q/b/g;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/sdk/imp/base/mraid/MraidBridge;->h:Z

    .line 4
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/base/mraid/MraidBridge;->a:Ljava/lang/String;

    return-void
.end method

.method I(Lcom/sdk/imp/base/mraid/MraidBridge$h;)V
    .locals 0
    .param p1    # Lcom/sdk/imp/base/mraid/MraidBridge$h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/base/mraid/MraidBridge;->e:Lcom/sdk/imp/base/mraid/MraidBridge$h;

    return-void
.end method

.method g(Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;)V
    .locals 3
    .param p1    # Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/base/mraid/MraidBridge;->f:Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/sdk/imp/base/mraid/MraidBridge;->c:Lcom/sdk/imp/base/mraid/PlacementType;

    sget-object v2, Lcom/sdk/imp/base/mraid/PlacementType;->INTERSTITIAL:Lcom/sdk/imp/base/mraid/PlacementType;

    if-ne v0, v2, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/sdk/imp/base/mraid/MraidBridge;->f:Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setScrollContainer(Z)V

    .line 7
    iget-object p1, p0, Lcom/sdk/imp/base/mraid/MraidBridge;->f:Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 8
    iget-object p1, p0, Lcom/sdk/imp/base/mraid/MraidBridge;->f:Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 9
    iget-object p1, p0, Lcom/sdk/imp/base/mraid/MraidBridge;->f:Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 10
    iget-object p1, p0, Lcom/sdk/imp/base/mraid/MraidBridge;->f:Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/MraidBridge;->i:Landroid/webkit/WebViewClient;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 11
    iget-object p1, p0, Lcom/sdk/imp/base/mraid/MraidBridge;->f:Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;

    new-instance v0, Lcom/sdk/imp/base/mraid/MraidBridge$a;

    invoke-direct {v0, p0}, Lcom/sdk/imp/base/mraid/MraidBridge$a;-><init>(Lcom/sdk/imp/base/mraid/MraidBridge;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 12
    new-instance p1, Lcom/sdk/imp/base/m;

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/MraidBridge;->f:Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;

    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sdk/imp/base/mraid/MraidBridge;->f:Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;

    invoke-direct {p1, v0, v1}, Lcom/sdk/imp/base/m;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 14
    new-instance v0, Lcom/sdk/imp/base/mraid/MraidBridge$b;

    invoke-direct {v0, p0}, Lcom/sdk/imp/base/mraid/MraidBridge$b;-><init>(Lcom/sdk/imp/base/mraid/MraidBridge;)V

    invoke-virtual {p1, v0}, Lcom/sdk/imp/base/m;->d(Lcom/sdk/imp/base/m$a;)V

    .line 15
    iget-object v0, p0, Lcom/sdk/imp/base/mraid/MraidBridge;->f:Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;

    new-instance v1, Lcom/sdk/imp/base/mraid/MraidBridge$c;

    invoke-direct {v1, p0, p1}, Lcom/sdk/imp/base/mraid/MraidBridge$c;-><init>(Lcom/sdk/imp/base/mraid/MraidBridge;Lcom/sdk/imp/base/m;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    iget-object p1, p0, Lcom/sdk/imp/base/mraid/MraidBridge;->f:Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;

    new-instance v0, Lcom/sdk/imp/base/mraid/MraidBridge$d;

    invoke-direct {v0, p0}, Lcom/sdk/imp/base/mraid/MraidBridge$d;-><init>(Lcom/sdk/imp/base/mraid/MraidBridge;)V

    invoke-virtual {p1, v0}, Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;->setVisibilityChangedListener(Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView$a;)V

    return-void
.end method

.method i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/sdk/imp/base/mraid/MraidBridge;->f:Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;

    return-void
.end method

.method m(Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mob"

    .line 4
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p1, "failLoad"

    .line 5
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/sdk/imp/base/mraid/MraidBridge;->c:Lcom/sdk/imp/base/mraid/PlacementType;

    sget-object v1, Lcom/sdk/imp/base/mraid/PlacementType;->INLINE:Lcom/sdk/imp/base/mraid/PlacementType;

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/sdk/imp/base/mraid/MraidBridge;->e:Lcom/sdk/imp/base/mraid/MraidBridge$h;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Lcom/sdk/imp/base/mraid/MraidBridge$h;->onPageFailedToLoad()V

    :cond_0
    return v0

    :cond_1
    const-string v4, "mraid"

    .line 8
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :try_start_1
    const-string v2, "UTF-8"

    .line 10
    invoke-static {v1, v2}, Lf/q/a/h;->d(Ljava/net/URI;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/q/a/f;

    .line 11
    invoke-interface {v2}, Lf/q/a/f;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lf/q/a/f;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleShouldOverrideUrl: error = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/q/b/g;->a(Ljava/lang/String;)V

    .line 13
    :cond_2
    invoke-static {v3}, Lcom/sdk/imp/base/mraid/MraidJavascriptCommand;->fromJavascriptString(Ljava/lang/String;)Lcom/sdk/imp/base/mraid/MraidJavascriptCommand;

    move-result-object v1

    .line 14
    :try_start_2
    invoke-virtual {p0, v1, p1}, Lcom/sdk/imp/base/mraid/MraidBridge;->E(Lcom/sdk/imp/base/mraid/MraidJavascriptCommand;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/sdk/imp/base/mraid/MraidBridge;->j(Lcom/sdk/imp/base/mraid/MraidJavascriptCommand;Ljava/lang/String;)V

    .line 16
    :goto_1
    invoke-direct {p0, v1}, Lcom/sdk/imp/base/mraid/MraidBridge;->k(Lcom/sdk/imp/base/mraid/MraidJavascriptCommand;)V

    return v0

    .line 17
    :cond_3
    iget-boolean v1, p0, Lcom/sdk/imp/base/mraid/MraidBridge;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 18
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.intent.action.VIEW"

    .line 19
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 21
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 22
    :try_start_3
    iget-object v3, p0, Lcom/sdk/imp/base/mraid/MraidBridge;->f:Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;

    if-nez v3, :cond_4

    const-string v1, "WebView was detached. Unable to load a URL"

    .line 23
    invoke-static {v1}, Lf/q/b/g;->a(Ljava/lang/String;)V

    return v0

    .line 24
    :cond_4
    invoke-virtual {v3}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    return v0

    .line 25
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No activity found to handle this URL "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/q/b/g;->a(Ljava/lang/String;)V

    :cond_5
    return v2

    .line 26
    :catch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid MRAID URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/q/b/g;->e(Ljava/lang/String;)V

    .line 27
    sget-object p1, Lcom/sdk/imp/base/mraid/MraidJavascriptCommand;->UNSPECIFIED:Lcom/sdk/imp/base/mraid/MraidJavascriptCommand;

    const-string v1, "Mraid command sent an invalid URL"

    invoke-direct {p0, p1, v1}, Lcom/sdk/imp/base/mraid/MraidBridge;->j(Lcom/sdk/imp/base/mraid/MraidJavascriptCommand;Ljava/lang/String;)V

    return v0
.end method

.method n(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/base/mraid/MraidBridge;->f:Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempted to inject Javascript into MRAID WebView while was not attached:\n\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/q/b/g;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Injecting Javascript into MRAID WebView:\n\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/q/b/g;->e(Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/sdk/imp/base/mraid/MraidBridge;->f:Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/base/mraid/MraidBridge;->f:Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sdk/imp/base/mraid/MraidBridge;->h:Z

    return v0
.end method

.method q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/base/mraid/MraidBridge;->f:Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method r(Lcom/sdk/imp/base/mraid/PlacementType;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mraidbridge.setPlacementType("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Lcom/sdk/imp/base/mraid/PlacementType;->toJavascriptString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/sdk/imp/base/mraid/MraidBridge;->n(Ljava/lang/String;)V

    return-void
.end method

.method s()V
    .locals 1

    const-string v0, "mraidbridge.notifyReadyEvent();"

    .line 1
    invoke-virtual {p0, v0}, Lcom/sdk/imp/base/mraid/MraidBridge;->n(Ljava/lang/String;)V

    return-void
.end method

.method public t(Lcom/sdk/imp/base/mraid/f;)V
    .locals 3
    .param p1    # Lcom/sdk/imp/base/mraid/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mraidbridge.setScreenSize("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Lcom/sdk/imp/base/mraid/f;->j()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sdk/imp/base/mraid/MraidBridge;->K(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");mraidbridge.setMaxSize("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lcom/sdk/imp/base/mraid/f;->h()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sdk/imp/base/mraid/MraidBridge;->K(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");mraidbridge.setCurrentPosition("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Lcom/sdk/imp/base/mraid/f;->c()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sdk/imp/base/mraid/MraidBridge;->J(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");mraidbridge.setDefaultPosition("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Lcom/sdk/imp/base/mraid/f;->e()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sdk/imp/base/mraid/MraidBridge;->J(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/sdk/imp/base/mraid/MraidBridge;->n(Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mraidbridge.notifySizeChangeEvent("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Lcom/sdk/imp/base/mraid/f;->b()Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sdk/imp/base/mraid/MraidBridge;->K(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/sdk/imp/base/mraid/MraidBridge;->n(Ljava/lang/String;)V

    return-void
.end method

.method u(ZZZZZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mraidbridge.setSupports("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sdk/imp/base/mraid/MraidBridge;->n(Ljava/lang/String;)V

    return-void
.end method

.method v(Lcom/sdk/imp/base/mraid/ViewState;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mraidbridge.setState("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Lcom/sdk/imp/base/mraid/ViewState;->toJavascriptString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/sdk/imp/base/mraid/MraidBridge;->n(Ljava/lang/String;)V

    return-void
.end method

.method w(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mraidbridge.setIsViewable("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sdk/imp/base/mraid/MraidBridge;->n(Ljava/lang/String;)V

    return-void
.end method
