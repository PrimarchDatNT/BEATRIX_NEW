.class public Lcom/appsflyer/AppsFlyerLibCore;
.super Lcom/appsflyer/AppsFlyerLib;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/AppsFlyerLibCore$c;,
        Lcom/appsflyer/AppsFlyerLibCore$InstallAttributionIdFetcher;,
        Lcom/appsflyer/AppsFlyerLibCore$b;,
        Lcom/appsflyer/AppsFlyerLibCore$e;
    }
.end annotation


# static fields
.field static AFDateFormat:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener; = null

.field private static AFDeepLinkManager:Ljava/lang/String; = null

.field public static final AF_PRE_INSTALL_PATH:Ljava/lang/String; = "AF_PRE_INSTALL_PATH"

.field public static final BUILD_NUMBER:Ljava/lang/String; = "6.1.4"

.field public static final BUILD_URL_SUFFIX:Ljava/lang/String;

.field public static FIRST_LAUNCHES_URL:Ljava/lang/String; = null

.field public static final INSTALL_REFERRER_PREF:Ljava/lang/String; = "rfr"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final INSTALL_UPDATE_DATE_FORMAT:Ljava/lang/String; = "yyyy-MM-dd_HHmmssZ"

.field public static final IS_STOP_TRACKING_USED:Ljava/lang/String; = "is_stop_tracking_used"

.field public static final LOG_TAG:Ljava/lang/String; = "AppsFlyer_6.1.4"

.field public static final PRE_INSTALL_SYSTEM_DEFAULT:Ljava/lang/String; = "/data/local/tmp/pre_install.appsflyer"

.field public static final PRE_INSTALL_SYSTEM_DEFAULT_ETC:Ljava/lang/String; = "/etc/pre_install.appsflyer"

.field public static final PRE_INSTALL_SYSTEM_RO_PROP:Ljava/lang/String; = "ro.appsflyer.preinstall.path"

.field public static REFERRER_TRACKING_URL:Ljava/lang/String; = null
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final SERVER_BUILD_NUMBER:Ljava/lang/String; = "6.1"

.field private static collectIntentsFromActivities:Ljava/lang/String; = "https://%sstats.%s/stats"

.field private static final context:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static conversionDataListener:Lcom/appsflyer/AppsFlyerConversionListener; = null

.field private static final dateFormatUTC:Ljava/lang/String;

.field private static getDataFormatter:Ljava/lang/String; = null

.field private static getInstance:Ljava/lang/String; = null

.field public static instance:Lcom/appsflyer/AppsFlyerLibCore; = null
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final values:Ljava/lang/String; = "89"


# instance fields
.field public $$a:Ljava/lang/String;

.field public $$b:Ljava/lang/String;

.field private AFEvent:J

.field private AFExecutor:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private AFFacebookDeferredDeeplink$AppLinkFetchEvents:Lcom/appsflyer/internal/ab;

.field private AFHelper:Z

.field private AFInAppEventParameterName:Z

.field private AFInAppEventType:Landroid/content/SharedPreferences;

.field private final AFKeystoreWrapper:Lorg/json/JSONObject;

.field private AFLogger:[Lcom/appsflyer/internal/referrer/Referrer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private addChannel:Z

.field private addParams:Z

.field private afInfoLog:Ljava/lang/String;

.field public eventDataCollector:Lcom/appsflyer/internal/EventDataCollector;

.field private getRequestListener:J

.field private getThreadPoolExecutor:Z

.field private isEncrypt:Ljava/util/concurrent/ScheduledExecutorService;

.field private key:Ljava/lang/String;

.field private onAppLinkFetchFailed:Landroid/app/Application;

.field private onAppLinkFetchFinished:Z

.field private params:J

.field private post:J

.field private requestListener:Z

.field public sharingFilter:[Ljava/lang/String;

.field private toJsonObject:Z

.field private toList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private toMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private urlString:J

.field valueOf:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static synthetic $$a(Lcom/appsflyer/AppsFlyerLibCore;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->post:J

    return-wide p1
.end method

.method private static $$a(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    if-eqz p0, :cond_0

    .line 18
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 19
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic $$a(Lcom/appsflyer/AppsFlyerLibCore;)Ljava/util/Map;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/appsflyer/AppsFlyerLibCore;->toList:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic $$a(Lcom/appsflyer/AppsFlyerLibCore;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->toList:Ljava/util/Map;

    return-object p1
.end method

.method private static $$a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "window"

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-eqz p0, :cond_4

    .line 10
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string p0, "lr"

    goto :goto_0

    :cond_1
    const-string p0, "pr"

    goto :goto_0

    :cond_2
    const-string p0, "l"

    goto :goto_0

    :cond_3
    const-string p0, "p"

    :goto_0
    const-string v0, "sc_o"

    .line 12
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method private $$a(Lcom/appsflyer/AFEvent;)V
    .locals 5

    .line 21
    iget-object v0, p1, Lcom/appsflyer/AFEvent;->values:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLibCore;->waitingForId()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "CustomerUserId not set, reporting is disabled"

    .line 23
    invoke-static {p1, v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    return-void

    :cond_1
    if-eqz v0, :cond_5

    .line 24
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v3, "launchProtectEnabled"

    .line 25
    invoke-virtual {v0, v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    invoke-direct {p0}, Lcom/appsflyer/AppsFlyerLibCore;->AFDateFormat()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    invoke-virtual {p1}, Lcom/appsflyer/AFEvent;->getRequestListener()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 28
    sget v0, Lcom/appsflyer/attribution/RequestError;->EVENT_TIMEOUT:I

    sget-object v1, Lcom/appsflyer/internal/attribution/RequestErrorMessage;->EVENT_TIMEOUT:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "Allowing multiple launches within a 5 second time window."

    .line 29
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 30
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/appsflyer/AppsFlyerLibCore;->urlString:J

    .line 31
    :cond_5
    invoke-static {}, Lcom/appsflyer/AFExecutor;->getInstance()Lcom/appsflyer/AFExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AFExecutor;->$$a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    .line 32
    new-instance v2, Lcom/appsflyer/AppsFlyerLibCore$e;

    invoke-direct {v2, p0, p1, v1}, Lcom/appsflyer/AppsFlyerLibCore$e;-><init>(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/AFEvent;B)V

    const-wide/16 v3, 0x0

    .line 33
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v2, v3, v4, p1}, Lcom/appsflyer/AppsFlyerLibCore;->AFDateFormat(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method static synthetic $$a(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/AFEvent;)V
    .locals 9

    .line 34
    invoke-virtual {p1}, Lcom/appsflyer/AFEvent;->context()Landroid/app/Application;

    move-result-object v0

    .line 35
    iget-object v1, p1, Lcom/appsflyer/AFEvent;->values:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p0, "sendWithEvent - got null context. skipping event/launch."

    .line 36
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-void

    .line 37
    :cond_0
    invoke-static {v0}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 38
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->saveProperties(Landroid/content/SharedPreferences;)V

    .line 39
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v3

    if-nez v3, :cond_1

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sendWithEvent from activity: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_0
    instance-of v5, p1, Lcom/appsflyer/internal/model/event/BackgroundReferrerLaunch;

    .line 42
    instance-of v6, p1, Lcom/appsflyer/internal/model/event/Attr;

    .line 43
    iput-boolean v1, p1, Lcom/appsflyer/AFEvent;->getInstance:Z

    .line 44
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLibCore;->AFDateFormat(Lcom/appsflyer/AFEvent;)Ljava/util/Map;

    move-result-object v7

    const-string v8, "appsflyerKey"

    .line 45
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_17

    .line 46
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_3

    goto/16 :goto_a

    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "AppsFlyerLib.sendWithEvent"

    .line 48
    invoke-static {v8}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 49
    :cond_4
    invoke-virtual {p0, v2, v4}, Lcom/appsflyer/AppsFlyerLibCore;->getLaunchCounter(Landroid/content/SharedPreferences;Z)I

    move-result v2

    if-nez v6, :cond_8

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_7

    const/4 v5, 0x2

    if-ge v2, v5, :cond_6

    .line 50
    sget-object v5, Lcom/appsflyer/AppsFlyerLibCore;->FIRST_LAUNCHES_URL:Ljava/lang/String;

    invoke-static {v5}, Lcom/appsflyer/ServerConfigHandler;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 51
    :cond_6
    sget-object v5, Lcom/appsflyer/AppsFlyerLibCore;->getDataFormatter:Ljava/lang/String;

    invoke-static {v5}, Lcom/appsflyer/ServerConfigHandler;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 52
    :cond_7
    sget-object v5, Lcom/appsflyer/AppsFlyerLibCore;->getInstance:Ljava/lang/String;

    invoke-static {v5}, Lcom/appsflyer/ServerConfigHandler;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 53
    :cond_8
    :goto_1
    sget-object v5, Lcom/appsflyer/AppsFlyerLibCore;->REFERRER_TRACKING_URL:Ljava/lang/String;

    invoke-static {v5}, Lcom/appsflyer/ServerConfigHandler;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 54
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 55
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&buildnumber=6.1.4"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 56
    invoke-virtual {p0, v0}, Lcom/appsflyer/AppsFlyerLibCore;->getConfiguredChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&channel="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 58
    :cond_9
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v6, "collectAndroidIdForceByUser"

    .line 59
    invoke-virtual {v0, v6, v4}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_b

    .line 60
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v6, "collectIMEIForceByUser"

    .line 61
    invoke-virtual {v0, v6, v4}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_d

    const-string v0, "advertiserId"

    .line 62
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->$$a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "android_id"

    .line 64
    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "validateGaidAndIMEI :: removing: android_id"

    .line 65
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 66
    :cond_c
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->$$b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "imei"

    .line 67
    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string/jumbo v0, "validateGaidAndIMEI :: removing: imei"

    .line 68
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v6, "failed to remove IMEI or AndroidID key from params; "

    .line 69
    invoke-static {v6, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    :cond_d
    :goto_5
    new-instance v0, Lcom/appsflyer/AppsFlyerLibCore$b;

    .line 71
    invoke-virtual {p1, v5}, Lcom/appsflyer/AFEvent;->urlString(Ljava/lang/String;)Lcom/appsflyer/AFEvent;

    move-result-object p1

    .line 72
    invoke-virtual {p1, v7}, Lcom/appsflyer/AFEvent;->addParams(Ljava/util/Map;)Lcom/appsflyer/AFEvent;

    move-result-object p1

    .line 73
    iput v2, p1, Lcom/appsflyer/AFEvent;->AFDeepLinkManager:I

    .line 74
    invoke-direct {v0, p0, p1, v4}, Lcom/appsflyer/AppsFlyerLibCore$b;-><init>(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/AFEvent;B)V

    if-eqz v1, :cond_13

    .line 75
    iget-object p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->AFLogger:[Lcom/appsflyer/internal/referrer/Referrer;

    if-eqz p1, :cond_10

    array-length v1, p1

    const/4 v2, 0x0

    :goto_6
    if-ge v4, v1, :cond_f

    aget-object v5, p1, v4

    .line 76
    invoke-virtual {v5}, Lcom/appsflyer/internal/referrer/Referrer;->getState()Lcom/appsflyer/internal/referrer/Referrer$State;

    move-result-object v6

    sget-object v7, Lcom/appsflyer/internal/referrer/Referrer$State;->STARTED:Lcom/appsflyer/internal/referrer/Referrer$State;

    if-ne v6, v7, :cond_e

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Failed to get "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/appsflyer/internal/referrer/Referrer;->getSource()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " referrer, wait ..."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_f
    move v4, v2

    .line 78
    :cond_10
    iget-boolean p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->AFHelper:Z

    if-eqz p1, :cond_11

    invoke-direct {p0}, Lcom/appsflyer/AppsFlyerLibCore;->$$a()Z

    move-result p1

    if-nez p1, :cond_11

    const-string p1, "fetching Facebook deferred AppLink data, wait ..."

    .line 79
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 80
    :cond_11
    iget-boolean p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->AFInAppEventParameterName:Z

    if-eqz p1, :cond_12

    invoke-direct {p0}, Lcom/appsflyer/AppsFlyerLibCore;->$$b()Z

    move-result p0

    if-nez p0, :cond_12

    goto :goto_7

    :cond_12
    move v3, v4

    goto :goto_7

    :cond_13
    const/4 v3, 0x0

    .line 81
    :goto_7
    sget-boolean p0, Lcom/appsflyer/AFDeepLinkManager;->valueOf:Z

    if-eqz p0, :cond_15

    const-string p0, "ESP deeplink: execute launch on SerialExecutor"

    .line 82
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/appsflyer/AFExecutor;->getInstance()Lcom/appsflyer/AFExecutor;

    move-result-object p0

    .line 84
    iget-object p1, p0, Lcom/appsflyer/AFExecutor;->AFDateFormat:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez p1, :cond_14

    .line 85
    iget-object p1, p0, Lcom/appsflyer/AFExecutor;->valueOf:Ljava/util/concurrent/ThreadFactory;

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/AFExecutor;->AFDateFormat:Ljava/util/concurrent/ScheduledExecutorService;

    .line 86
    :cond_14
    iget-object p0, p0, Lcom/appsflyer/AFExecutor;->AFDateFormat:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_8

    .line 87
    :cond_15
    invoke-static {}, Lcom/appsflyer/AFExecutor;->getInstance()Lcom/appsflyer/AFExecutor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsflyer/AFExecutor;->$$a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p0

    :goto_8
    if-eqz v3, :cond_16

    const-wide/16 v1, 0x1f4

    goto :goto_9

    :cond_16
    const-wide/16 v1, 0x0

    .line 88
    :goto_9
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1, v2, p1}, Lcom/appsflyer/AppsFlyerLibCore;->AFDateFormat(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void

    :cond_17
    :goto_a
    const-string p0, "Not sending data yet, waiting for dev key"

    .line 89
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Lcom/appsflyer/AFEvent;->getRequestListener()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    move-result-object p0

    if-eqz p0, :cond_18

    .line 91
    sget p1, Lcom/appsflyer/attribution/RequestError;->NO_DEV_KEY:I

    sget-object v0, Lcom/appsflyer/internal/attribution/RequestErrorMessage;->NO_DEV_KEY:Ljava/lang/String;

    invoke-interface {p0, p1, v0}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_18
    return-void
.end method

.method private $$a()Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->toMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static $$a(Landroid/content/Context;)Z
    .locals 4

    .line 13
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectAndroidIdForceByUser"

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 15
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v3, "collectIMEIForceByUser"

    .line 16
    invoke-virtual {v0, v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 17
    invoke-static {p0}, Lcom/appsflyer/AppsFlyerLibCore;->$$b(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v1
.end method

.method private $$a(Lcom/appsflyer/AFEvent;Landroid/content/SharedPreferences;)Z
    .locals 4

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p2, v0}, Lcom/appsflyer/AppsFlyerLibCore;->getLaunchCounter(Landroid/content/SharedPreferences;Z)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 6
    instance-of p1, p1, Lcom/appsflyer/internal/model/event/Attr;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v3, "newGPReferrerSent"

    .line 7
    invoke-interface {p2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_1

    if-ne v1, v2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v0

    :cond_3
    :goto_2
    return v2
.end method

.method static synthetic $$a(Lcom/appsflyer/AppsFlyerLibCore;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->requestListener:Z

    return p1
.end method

.method static synthetic $$b(Lcom/appsflyer/AppsFlyerLibCore;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->post:J

    return-wide v0
.end method

.method private $$b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 47
    invoke-static {p1}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "CACHED_CHANNEL"

    .line 48
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    .line 49
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 50
    :cond_0
    invoke-static {p1}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 51
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 52
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object p2
.end method

.method private static $$b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 44
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 45
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method private $$b(Lcom/appsflyer/AFEvent;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "is_first_launch"

    const-string v3, "appsflyerConversionDataCacheExpiration"

    .line 54
    new-instance v4, Ljava/net/URL;

    iget-object v5, v0, Lcom/appsflyer/AFEvent;->collectIntentsFromActivities:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/AFEvent;->$$a()[B

    move-result-object v5

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/AFEvent;->key()Ljava/lang/String;

    move-result-object v6

    .line 57
    iget-object v7, v0, Lcom/appsflyer/AFEvent;->$$a:Ljava/lang/String;

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/AFEvent;->valueOf()Z

    move-result v8

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/AFEvent;->context()Landroid/app/Application;

    move-result-object v9

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/AFEvent;->getRequestListener()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    move-result-object v10

    const/4 v12, 0x1

    if-eqz v8, :cond_0

    .line 61
    sget-object v13, Lcom/appsflyer/AppsFlyerLibCore;->conversionDataListener:Lcom/appsflyer/AppsFlyerConversionListener;

    if-eqz v13, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    if-eqz v8, :cond_1

    .line 62
    iget v14, v0, Lcom/appsflyer/AFEvent;->AFDeepLinkManager:I

    if-ne v14, v12, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    if-eqz v14, :cond_2

    .line 63
    :try_start_0
    iget-object v15, v1, Lcom/appsflyer/AppsFlyerLibCore;->AFKeystoreWrapper:Lorg/json/JSONObject;

    const-string v11, "from_fg"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v18, v13

    :try_start_1
    iget-wide v12, v1, Lcom/appsflyer/AppsFlyerLibCore;->post:J

    sub-long v12, v16, v12

    invoke-virtual {v15, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move/from16 v18, v13

    .line 64
    :catch_1
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    goto :goto_3

    :cond_2
    move/from16 v18, v13

    const-wide/16 v11, 0x0

    .line 65
    :goto_3
    :try_start_2
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v15

    check-cast v15, Ljava/net/HttpURLConnection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    const-string v13, "POST"

    .line 66
    invoke-virtual {v15, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 67
    array-length v13, v5

    move-object/from16 v17, v2

    const-string v2, "Content-Length"

    .line 68
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v2, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Type"

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/AFEvent;->isEncrypt()Z

    move-result v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-eqz v13, :cond_3

    :try_start_4
    const-string v13, "application/octet-stream"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v13, v15

    goto/16 :goto_b

    :cond_3
    :try_start_5
    const-string v13, "application/json"

    :goto_4
    invoke-virtual {v15, v2, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2710

    .line 70
    invoke-virtual {v15, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v2, 0x1

    .line 71
    invoke-virtual {v15, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 72
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v13

    move-object/from16 v19, v6

    const-string v6, "http_cache"

    invoke-virtual {v13, v6, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_4

    const/4 v2, 0x0

    .line 73
    invoke-virtual {v15, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object v2, v15

    goto :goto_5

    :cond_4
    move-object v2, v15

    .line 74
    :goto_5
    :try_start_6
    new-instance v6, Ljava/io/DataOutputStream;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13

    invoke-direct {v6, v13}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 75
    :try_start_7
    invoke-virtual {v6, v5}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 76
    :try_start_8
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 77
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v14, :cond_5

    .line 78
    :try_start_9
    iget-object v6, v1, Lcom/appsflyer/AppsFlyerLibCore;->AFKeystoreWrapper:Lorg/json/JSONObject;

    const-string v13, "net"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    sub-long v11, v20, v11

    invoke-virtual {v6, v13, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 79
    :catch_2
    :cond_5
    :try_start_a
    invoke-virtual {v1, v9}, Lcom/appsflyer/AppsFlyerLibCore;->eventDataCollector(Landroid/content/Context;)Lcom/appsflyer/internal/EventDataCollector;

    move-result-object v6

    const-string v11, "first_launch"

    iget-object v12, v1, Lcom/appsflyer/AppsFlyerLibCore;->AFKeystoreWrapper:Lorg/json/JSONObject;

    .line 80
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v11, v12}, Lcom/appsflyer/internal/EventDataCollector;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerLibCore;->readServerResponse(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v6

    .line 82
    invoke-static {}, Lcom/appsflyer/internal/ad;->$$a()Lcom/appsflyer/internal/ad;

    move-result-object v11

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v12, "server_response"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/String;

    .line 83
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v13, v15

    const/4 v14, 0x1

    aput-object v6, v13, v14

    invoke-virtual {v11, v12, v4, v13}, Lcom/appsflyer/internal/ad;->AFDateFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v4, "response code: "

    .line 84
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 85
    invoke-static {v9}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const/16 v11, 0xc8

    if-ne v5, v11, :cond_b

    if-eqz v9, :cond_6

    if-eqz v8, :cond_6

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v1, Lcom/appsflyer/AppsFlyerLibCore;->AFEvent:J

    :cond_6
    if-eqz v10, :cond_7

    .line 87
    invoke-interface {v10}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onSuccess()V

    :cond_7
    if-eqz v7, :cond_8

    .line 88
    invoke-static {}, Lcom/appsflyer/internal/y;->AFDateFormat()Lcom/appsflyer/internal/y;

    invoke-static {v7, v9}, Lcom/appsflyer/internal/y;->$$b(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_6

    :cond_8
    const-string v5, "sentSuccessfully"

    const-string/jumbo v7, "true"

    .line 89
    invoke-static {v9}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 90
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 91
    invoke-interface {v8, v5, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 92
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 93
    iget-boolean v5, v1, Lcom/appsflyer/AppsFlyerLibCore;->requestListener:Z

    if-nez v5, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v10, v1, Lcom/appsflyer/AppsFlyerLibCore;->valueOf:J

    sub-long/2addr v7, v10

    const-wide/16 v10, 0x3a98

    cmp-long v5, v7, v10

    if-gez v5, :cond_9

    goto :goto_6

    .line 94
    :cond_9
    iget-object v5, v1, Lcom/appsflyer/AppsFlyerLibCore;->isEncrypt:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v5, :cond_a

    .line 95
    invoke-static {}, Lcom/appsflyer/AFExecutor;->getInstance()Lcom/appsflyer/AFExecutor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appsflyer/AFExecutor;->$$a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v5

    iput-object v5, v1, Lcom/appsflyer/AppsFlyerLibCore;->isEncrypt:Ljava/util/concurrent/ScheduledExecutorService;

    .line 96
    new-instance v5, Lcom/appsflyer/AppsFlyerLibCore$c;

    invoke-direct {v5, v1, v9}, Lcom/appsflyer/AppsFlyerLibCore$c;-><init>(Lcom/appsflyer/AppsFlyerLibCore;Landroid/content/Context;)V

    .line 97
    iget-object v7, v1, Lcom/appsflyer/AppsFlyerLibCore;->isEncrypt:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v10, 0x1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v7, v5, v10, v11, v8}, Lcom/appsflyer/AppsFlyerLibCore;->AFDateFormat(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 98
    :cond_a
    :goto_6
    new-instance v5, Lcom/appsflyer/internal/event/uninstall/Register;

    invoke-direct {v5, v9}, Lcom/appsflyer/internal/event/uninstall/Register;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Lcom/appsflyer/internal/event/uninstall/Register;->sendIfQueued()V

    .line 99
    invoke-static {v6}, Lcom/appsflyer/ServerConfigHandler;->$$b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "send_background"

    const/4 v7, 0x0

    .line 100
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v1, Lcom/appsflyer/AppsFlyerLibCore;->addChannel:Z

    goto :goto_7

    :cond_b
    if-eqz v10, :cond_c

    .line 101
    sget v6, Lcom/appsflyer/attribution/RequestError;->RESPONSE_CODE_FAILURE:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/appsflyer/internal/attribution/RequestErrorMessage;->RESPONSE_CODE_FAILURE:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v10, v6, v5}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 102
    :cond_c
    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[GCD-A01] Loading conversion data. Counter: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    iget v0, v0, Lcom/appsflyer/AFEvent;->AFDeepLinkManager:I

    .line 104
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    .line 105
    invoke-interface {v4, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const-string v0, "attributionId"

    cmp-long v10, v7, v5

    if-eqz v10, :cond_d

    .line 106
    :try_start_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v7

    const-wide v7, 0x134fd9000L

    cmp-long v10, v5, v7

    if-lez v10, :cond_d

    const-string v5, "[GCD-E02] Cached conversion data expired"

    .line 107
    invoke-static {v5}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const-string/jumbo v5, "sixtyDayConversionData"

    .line 108
    invoke-static {v9}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 109
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const/4 v7, 0x1

    .line 110
    invoke-interface {v6, v5, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 111
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 112
    invoke-static {v9}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 113
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const/4 v6, 0x0

    .line 114
    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 115
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-wide/16 v5, 0x0

    .line 116
    invoke-direct {v1, v9, v3, v5, v6}, Lcom/appsflyer/AppsFlyerLibCore;->valueOf(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_d
    const/4 v3, 0x0

    .line 117
    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    if-eqz v19, :cond_e

    if-eqz v18, :cond_e

    .line 118
    new-instance v0, Lcom/appsflyer/AppsFlyerLibCore$InstallAttributionIdFetcher;

    .line 119
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    move-object/from16 v5, v19

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v5, v4}, Lcom/appsflyer/AppsFlyerLibCore$InstallAttributionIdFetcher;-><init>(Lcom/appsflyer/AppsFlyerLibCore;Landroid/app/Application;Ljava/lang/String;B)V

    .line 120
    iget-object v3, v0, Lcom/appsflyer/AppsFlyerLibCore$InstallAttributionIdFetcher;->values:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0xa

    .line 121
    invoke-static {v3, v0, v5, v6, v4}, Lcom/appsflyer/AppsFlyerLibCore;->AFDateFormat(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    goto :goto_8

    :cond_e
    move-object/from16 v5, v19

    if-nez v5, :cond_f

    const-string v0, "[GCD-E05] AppsFlyer dev key is missing"

    .line 122
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    if-eqz v18, :cond_11

    const/4 v3, 0x0

    .line 123
    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    .line 124
    invoke-virtual {v1, v4, v0}, Lcom/appsflyer/AppsFlyerLibCore;->getLaunchCounter(Landroid/content/SharedPreferences;Z)I

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    const/4 v3, 0x1

    if-le v0, v3, :cond_11

    .line 125
    :try_start_c
    invoke-static {v9}, Lcom/appsflyer/AppsFlyerLibCore;->valueOf(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0
    :try_end_c
    .catch Lcom/appsflyer/internal/u; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-eqz v0, :cond_12

    move-object/from16 v3, v17

    .line 126
    :try_start_d
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 127
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_10
    invoke-static {v0}, Lcom/appsflyer/AppsFlyerLibCore$InstallAttributionIdFetcher;->$$b(Ljava/util/Map;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    .line 129
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catch Lcom/appsflyer/internal/u; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_8

    :catch_3
    move-exception v0

    .line 130
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 131
    :cond_11
    sget-object v0, Lcom/appsflyer/AppsFlyerLibCore;->conversionDataListener:Lcom/appsflyer/AppsFlyerConversionListener;

    if-nez v0, :cond_12

    const-string v0, "[GCD-E01] AppsFlyerConversionListener is null - skip gcd"

    .line 132
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :cond_12
    :goto_8
    if-eqz v2, :cond_13

    .line 133
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_13
    return-void

    :catchall_2
    move-exception v0

    move-object v13, v6

    goto :goto_9

    :catchall_3
    move-exception v0

    const/4 v3, 0x0

    move-object v13, v3

    :goto_9
    if-eqz v13, :cond_14

    .line 134
    :try_start_10
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    .line 135
    :cond_14
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object v2, v15

    :goto_a
    move-object v13, v2

    goto :goto_b

    :catchall_6
    move-exception v0

    const/4 v3, 0x0

    move-object v13, v3

    :goto_b
    if-eqz v13, :cond_15

    .line 136
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 137
    :cond_15
    throw v0
.end method

.method static synthetic $$b(Lcom/appsflyer/AppsFlyerLibCore;Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appsflyer/AppsFlyerLibCore;->valueOf(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method private $$b()Z
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->toList:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static $$b(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    .line 40
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/d;->v()Lcom/google/android/gms/common/d;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/d;->j(Landroid/content/Context;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    return v0

    :catchall_0
    move-exception v1

    const-string v2, "WARNING:  Google play services is unavailable. "

    .line 41
    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, 0x0

    .line 42
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v2, "com.google.android.gms"

    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception p0

    const-string v0, "WARNING:  Google Play Services is unavailable. "

    .line 43
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "6.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/androidevent?buildnumber=6.1.4&app_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AppsFlyerLibCore;->BUILD_URL_SUFFIX:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "https://%sadrevenue.%s/api/v"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/android?buildnumber=6.1.4&app_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AppsFlyerLibCore;->AFDeepLinkManager:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/androidevent?app_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AppsFlyerLibCore;->dateFormatUTC:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://%sconversions.%s/api/v"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/AppsFlyerLibCore;->FIRST_LAUNCHES_URL:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://%slaunches.%s/api/v"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/AppsFlyerLibCore;->getDataFormatter:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://%sinapps.%s/api/v"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/AppsFlyerLibCore;->getInstance:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://%sattr.%s/api/v"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AppsFlyerLibCore;->REFERRER_TRACKING_URL:Ljava/lang/String;

    const-string v0, "is_cache"

    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AppsFlyerLibCore;->context:Ljava/util/List;

    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/appsflyer/AppsFlyerLibCore;->AFDateFormat:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 10
    sput-object v0, Lcom/appsflyer/AppsFlyerLibCore;->conversionDataListener:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 11
    new-instance v0, Lcom/appsflyer/AppsFlyerLibCore;

    invoke-direct {v0}, Lcom/appsflyer/AppsFlyerLibCore;-><init>()V

    sput-object v0, Lcom/appsflyer/AppsFlyerLibCore;->instance:Lcom/appsflyer/AppsFlyerLibCore;

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/AppsFlyerLib;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->urlString:J

    .line 3
    iput-wide v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->AFEvent:J

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->getRequestListener:J

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->requestListener:Z

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/appsflyer/AppsFlyerLibCore;->isEncrypt:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    iput-boolean v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->addParams:Z

    .line 8
    new-instance v1, Lcom/appsflyer/internal/ab;

    invoke-direct {v1}, Lcom/appsflyer/internal/ab;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/AppsFlyerLibCore;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:Lcom/appsflyer/internal/ab;

    .line 9
    iput-boolean v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->addChannel:Z

    .line 10
    iput-boolean v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->toJsonObject:Z

    .line 11
    iput-boolean v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->AFHelper:Z

    .line 12
    iput-boolean v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->AFInAppEventParameterName:Z

    .line 13
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->AFKeystoreWrapper:Lorg/json/JSONObject;

    .line 14
    invoke-static {}, Lcom/appsflyer/AFVersionDeclaration;->init()V

    return-void
.end method

.method private static AFDateFormat(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I
    .locals 1

    const/4 v0, 0x0

    .line 430
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz p2, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 431
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 432
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 433
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 434
    :cond_0
    invoke-static {}, Lcom/appsflyer/internal/ad;->$$a()Lcom/appsflyer/internal/ad;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsflyer/internal/ad;->getInstance()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 435
    invoke-static {}, Lcom/appsflyer/internal/ad;->$$a()Lcom/appsflyer/internal/ad;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/ad;->$$a(Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method static synthetic AFDateFormat(Lcom/appsflyer/AppsFlyerLibCore;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/AppsFlyerLibCore;->AFInAppEventType:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic AFDateFormat(Lcom/appsflyer/AppsFlyerLibCore;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/AppsFlyerLibCore;->$$b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic AFDateFormat(Lcom/appsflyer/AppsFlyerLibCore;Landroid/content/Context;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/u;
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/appsflyer/AppsFlyerLibCore;->valueOf(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static AFDateFormat(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 54
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 56
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 58
    sget-object v4, Lcom/appsflyer/AppsFlyerLibCore;->context:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 59
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v0

    :catch_0
    move-exception p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method static synthetic AFDateFormat(Lcom/appsflyer/AppsFlyerLibCore;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 442
    invoke-static {p1}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 443
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 444
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 445
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static AFDateFormat(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 436
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 437
    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 438
    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_0
    const-string p0, "scheduler is null, shut downed or terminated"

    .line 439
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "scheduleJob failed with Exception"

    .line 440
    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "scheduleJob failed with RejectedExecutionException Exception"

    .line 441
    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic AFDateFormat(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    const-wide/16 v0, 0xa

    .line 4
    invoke-static {p0, p1, v0, v1, p2}, Lcom/appsflyer/AppsFlyerLibCore;->AFDateFormat(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private AFDateFormat()Z
    .locals 11

    .line 61
    iget-wide v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->urlString:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 63
    iget-wide v3, p0, Lcom/appsflyer/AppsFlyerLibCore;->urlString:J

    sub-long/2addr v0, v3

    const-string/jumbo v3, "yyyy/MM/dd HH:mm:ss.SSS Z"

    .line 64
    invoke-static {v3}, Lcom/appsflyer/AFDateFormat;->getDataFormatter(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v3

    .line 65
    iget-wide v4, p0, Lcom/appsflyer/AppsFlyerLibCore;->urlString:J

    invoke-virtual {p0, v3, v4, v5}, Lcom/appsflyer/AppsFlyerLibCore;->dateFormatUTC(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v4

    .line 66
    iget-wide v5, p0, Lcom/appsflyer/AppsFlyerLibCore;->AFEvent:J

    invoke-virtual {p0, v3, v5, v6}, Lcom/appsflyer/AppsFlyerLibCore;->dateFormatUTC(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v3

    .line 67
    iget-wide v5, p0, Lcom/appsflyer/AppsFlyerLibCore;->getRequestListener:J

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x1

    cmp-long v10, v0, v5

    if-gez v10, :cond_0

    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v5

    if-nez v5, :cond_0

    .line 68
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v2

    aput-object v3, v6, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    iget-wide v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->getRequestListener:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v8

    const-string v0, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nThis launch is blocked: %s ms < %s ms"

    invoke-static {v5, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return v9

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v5

    if-nez v5, :cond_2

    .line 70
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v4, v6, v2

    aput-object v3, v6, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    const-string v0, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nSending launch (+%s ms)"

    invoke-static {v5, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Sending first launch for this session!"

    .line 72
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v2
.end method

.method private AFDateFormat(Landroid/content/Context;)Z
    .locals 12

    const-string v0, "com.appsflyer.lvl.AppsFlyerLVL"

    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 8
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v4, p0, Lcom/appsflyer/AppsFlyerLibCore;->toList:Ljava/util/Map;

    .line 9
    new-instance v4, Lcom/appsflyer/AppsFlyerLibCore$3;

    invoke-direct {v4, p0, v2, v3}, Lcom/appsflyer/AppsFlyerLibCore$3;-><init>(Lcom/appsflyer/AppsFlyerLibCore;J)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v5, 0x1

    .line 10
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v6, "com.appsflyer.lvl.AppsFlyerLVL$resultListener"

    .line 11
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "checkLicense"

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Class;

    .line 12
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    const-class v10, Landroid/content/Context;

    aput-object v10, v9, v5

    const/4 v10, 0x2

    aput-object v6, v9, v10

    invoke-virtual {v0, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 13
    new-instance v7, Lcom/appsflyer/internal/m$4;

    invoke-direct {v7, v4}, Lcom/appsflyer/internal/m$4;-><init>(Lcom/appsflyer/internal/m$e;)V

    .line 14
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    new-array v11, v5, [Ljava/lang/Class;

    aput-object v6, v11, v1

    invoke-static {v9, v11, v7}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v1

    aput-object p1, v8, v5

    aput-object v6, v8, v10

    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, p1}, Lcom/appsflyer/internal/m$e;->$$a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, p1}, Lcom/appsflyer/internal/m$e;->$$a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, p1}, Lcom/appsflyer/internal/m$e;->$$a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, p1}, Lcom/appsflyer/internal/m$e;->$$a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    :goto_0
    return v5

    :catch_4
    return v1
.end method

.method private static AFDateFormat(Ljava/lang/String;Z)Z
    .locals 1

    .line 5
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic AFDeepLinkManager(Lcom/appsflyer/AppsFlyerLibCore;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/AppsFlyerLibCore;->$$b()Z

    move-result p0

    return p0
.end method

.method static synthetic AFEvent(Lcom/appsflyer/AppsFlyerLibCore;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/AppsFlyerLibCore;->isEncrypt:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static synthetic collectIntentsFromActivities(Lcom/appsflyer/AppsFlyerLibCore;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->params:J

    return-wide v0
.end method

.method static synthetic dateFormatUTC(Lcom/appsflyer/AppsFlyerLibCore;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/AppsFlyerLibCore;->AFKeystoreWrapper:Lorg/json/JSONObject;

    return-object p0
.end method

.method private static dateFormatUTC(Landroid/content/Context;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const-string v3, "Failed collecting ivc data"

    if-lt v1, v2, :cond_2

    :try_start_0
    const-string v1, "connectivity"

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 6
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 7
    invoke-virtual {p0, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v5

    const/4 v6, 0x4

    .line 8
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0xf

    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v0

    :catch_0
    move-exception p0

    .line 9
    invoke-static {v3, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    const/16 p0, 0x10

    if-lt v1, p0, :cond_5

    .line 10
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :try_start_1
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    .line 12
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 13
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string/jumbo v1, "tun0"

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    move-exception p0

    .line 15
    invoke-static {v3, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return v0
.end method

.method public static firstCallSent(Landroid/content/SharedPreferences;)Z
    .locals 2
    .param p0    # Landroid/content/SharedPreferences;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "sentSuccessfully"

    const/4 v1, 0x0

    .line 1
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic getDataFormatter(Lcom/appsflyer/AppsFlyerLibCore;)[Lcom/appsflyer/internal/referrer/Referrer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/AppsFlyerLibCore;->AFLogger:[Lcom/appsflyer/internal/referrer/Referrer;

    return-object p0
.end method

.method private static getInstance(Landroid/content/Context;)F
    .locals 3

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "level"

    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "scale"

    .line 5
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    int-to-float p0, p0

    div-float/2addr v0, p0

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float v0, v0, p0

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 p0, 0x42480000    # 50.0f

    return p0

    :catchall_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    return v0
.end method

.method public static getInstance()Lcom/appsflyer/AppsFlyerLibCore;
    .locals 1

    .line 2
    sget-object v0, Lcom/appsflyer/AppsFlyerLibCore;->instance:Lcom/appsflyer/AppsFlyerLibCore;

    return-object v0
.end method

.method static synthetic getInstance(Lcom/appsflyer/AppsFlyerLibCore;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appsflyer/AppsFlyerLibCore;->AFInAppEventParameterName:Z

    return p0
.end method

.method static synthetic getRequestListener(Lcom/appsflyer/AppsFlyerLibCore;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->isEncrypt:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public static getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerLibCore;->getInstance()Lcom/appsflyer/AppsFlyerLibCore;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/AppsFlyerLibCore;->AFInAppEventType:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/appsflyer/AppsFlyerLibCore;->getInstance()Lcom/appsflyer/AppsFlyerLibCore;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, "appsflyer-data"

    .line 3
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    iput-object p0, v0, Lcom/appsflyer/AppsFlyerLibCore;->AFInAppEventType:Landroid/content/SharedPreferences;

    .line 4
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerLibCore;->getInstance()Lcom/appsflyer/AppsFlyerLibCore;

    move-result-object p0

    iget-object p0, p0, Lcom/appsflyer/AppsFlyerLibCore;->AFInAppEventType:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic requestListener(Lcom/appsflyer/AppsFlyerLibCore;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appsflyer/AppsFlyerLibCore;->requestListener:Z

    return p0
.end method

.method public static setUrl(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string/jumbo v3, "stats"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_1
    const-string v3, "adrevenue"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_2
    const-string v3, "attr"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_3
    const-string v3, "register"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_4
    const-string v3, "conversions"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_5
    const-string v3, "inapps"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_6
    const-string v3, "launches"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    :cond_0
    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    sput-object v1, Lcom/appsflyer/AppsFlyerLibCore;->AFDeepLinkManager:Ljava/lang/String;

    goto :goto_0

    .line 5
    :pswitch_1
    sput-object v1, Lcom/appsflyer/AppsFlyerLibCore;->collectIntentsFromActivities:Ljava/lang/String;

    goto :goto_0

    .line 6
    :pswitch_2
    sput-object v1, Lcom/appsflyer/internal/event/uninstall/Register;->URL:Ljava/lang/String;

    goto :goto_0

    .line 7
    :pswitch_3
    sput-object v1, Lcom/appsflyer/AppsFlyerLibCore;->getInstance:Ljava/lang/String;

    goto :goto_0

    .line 8
    :pswitch_4
    sput-object v1, Lcom/appsflyer/AppsFlyerLibCore;->getDataFormatter:Ljava/lang/String;

    goto :goto_0

    .line 9
    :pswitch_5
    sput-object v1, Lcom/appsflyer/AppsFlyerLibCore;->REFERRER_TRACKING_URL:Ljava/lang/String;

    goto :goto_0

    .line 10
    :pswitch_6
    sput-object v1, Lcom/appsflyer/AppsFlyerLibCore;->FIRST_LAUNCHES_URL:Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x53e0f05f -> :sswitch_6
        -0x469742e9 -> :sswitch_5
        -0x40a0a1e3 -> :sswitch_4
        -0x2923d15d -> :sswitch_3
        0x2dd9f1 -> :sswitch_2
        0x371da99 -> :sswitch_1
        0x68ac49f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic valueOf(Lcom/appsflyer/AppsFlyerLibCore;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->params:J

    return-wide p1
.end method

.method static synthetic valueOf(Lcom/appsflyer/AppsFlyerLibCore;)Landroid/app/Application;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/appsflyer/AppsFlyerLibCore;->onAppLinkFetchFailed:Landroid/app/Application;

    return-object p0
.end method

.method private static valueOf(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x80

    .line 29
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Could not find "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " value in the manifest"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static valueOf(Landroid/content/Context;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/u;
        }
    .end annotation

    .line 24
    invoke-static {p0}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "attributionId"

    const/4 v1, 0x0

    .line 25
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 27
    invoke-static {p0}, Lcom/appsflyer/AppsFlyerLibCore;->AFDateFormat(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 28
    :cond_0
    new-instance p0, Lcom/appsflyer/internal/u;

    invoke-direct {p0}, Lcom/appsflyer/internal/u;-><init>()V

    throw p0
.end method

.method private valueOf(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    .line 20
    invoke-static {p1}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 21
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 22
    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 23
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static synthetic valueOf(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/AFEvent;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/appsflyer/AFEvent;->urlString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 35
    iget-object v0, p1, Lcom/appsflyer/AFEvent;->$$a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/appsflyer/AFEvent;->$$a()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cached data: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/appsflyer/AFEvent;->params()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\p{C}"

    const-string v2, "*Non-printing character*"

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "Payload contains non-printing characters"

    .line 41
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    move-object v0, v1

    .line 42
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/internal/w;->$$a(Ljava/lang/String;)V

    .line 43
    :goto_0
    invoke-static {}, Lcom/appsflyer/internal/ad;->$$a()Lcom/appsflyer/internal/ad;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appsflyer/AFEvent;->urlString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "server_request"

    .line 44
    invoke-virtual {v1, v0, v2, v3}, Lcom/appsflyer/internal/ad;->AFDateFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 45
    :try_start_0
    invoke-direct {p0, p1}, Lcom/appsflyer/AppsFlyerLibCore;->$$b(Lcom/appsflyer/AFEvent;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception in sendRequestToServer. "

    .line 46
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string/jumbo v2, "useHttpFallback"

    invoke-virtual {v1, v2, v4}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 48
    invoke-virtual {p1}, Lcom/appsflyer/AFEvent;->urlString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https:"

    const-string v2, "http:"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appsflyer/AFEvent;->urlString(Ljava/lang/String;)Lcom/appsflyer/AFEvent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/appsflyer/AppsFlyerLibCore;->$$b(Lcom/appsflyer/AFEvent;)V

    return-void

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "failed to send request to server. "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 50
    throw v0
.end method

.method private static valueOf(Lorg/json/JSONObject;)V
    .locals 14

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 8
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v3, v2, :cond_0

    .line 9
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 11
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_2
    :goto_2
    move-object v4, v2

    .line 12
    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    if-nez v4, :cond_5

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 14
    :try_start_1
    new-instance v6, Lorg/json/JSONArray;

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 15
    :goto_4
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_3

    .line 16
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v8

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-eqz v12, :cond_2

    .line 17
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v8

    const/4 v10, 0x1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v13, v8, v11

    if-eqz v13, :cond_2

    .line 18
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v10

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v4, v8, v10

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    move-object v4, v5

    goto :goto_4

    :catch_1
    nop

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_6

    .line 19
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method private static valueOf(Ljava/io/File;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 33
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static values(Landroid/app/Activity;)Ljava/lang/String;
    .locals 6

    const-string v0, "af"

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 58
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 59
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v4, "Push Notification received af payload = "

    .line 60
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method private static values(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 64
    :try_start_0
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 65
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 66
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    const-string v3, "Found PreInstall property!"

    .line 67
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v2, v0

    .line 71
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v2, :cond_0

    .line 72
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_0
    move-object v2, v0

    .line 74
    :catch_1
    :try_start_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "PreInstall file wasn\'t found: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v2, :cond_0

    .line 75
    :try_start_6
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_0
    :goto_2
    return-object v0

    :catchall_4
    move-exception p0

    if-eqz v2, :cond_1

    :try_start_7
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    :cond_1
    :goto_3
    throw p0
.end method

.method private values(Ljava/text/SimpleDateFormat;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 78
    invoke-static {p2}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "appsFlyerFirstInstall"

    const/4 v2, 0x0

    .line 79
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 80
    invoke-virtual {p0, p2}, Lcom/appsflyer/AppsFlyerLibCore;->isAppsFlyerFirstLaunch(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AppsFlyer: first launch detected"

    .line 81
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 82
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    move-object v0, p1

    .line 83
    invoke-static {p2}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 84
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 85
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 86
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppsFlyer: first launch date: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic values(Lcom/appsflyer/AppsFlyerLibCore;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/AppsFlyerLibCore;->toMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic values(Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/appsflyer/AppsFlyerLibCore;->AFDateFormat(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static values(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "meta"

    .line 55
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    goto :goto_0

    .line 56
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method private static values(Landroid/content/Context;)V
    .locals 4

    .line 25
    invoke-static {}, Lcom/appsflyer/AndroidUtils;->$$a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    const-string v1, "OPPO device found"

    .line 26
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    .line 27
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_2

    const-string v0, "keyPropDisableAFKeystore"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/appsflyer/AppsFlyerLibCore;->AFDateFormat(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "OS SDK is="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; use KeyStore"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/appsflyer/AFKeystoreWrapper;

    invoke-direct {v0, p0}, Lcom/appsflyer/AFKeystoreWrapper;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->values()Z

    move-result v1

    if-nez v1, :cond_1

    .line 31
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/appsflyer/Installation;->id(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object p0

    .line 32
    iput-object p0, v0, Lcom/appsflyer/AFKeystoreWrapper;->values:Ljava/lang/String;

    const/4 p0, 0x0

    .line 33
    iput p0, v0, Lcom/appsflyer/AFKeystoreWrapper;->$$b:I

    .line 34
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->$$b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AFKeystoreWrapper;->$$b(Ljava/lang/String;)V

    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->$$b()Ljava/lang/String;

    move-result-object p0

    .line 36
    iget-object v1, v0, Lcom/appsflyer/AFKeystoreWrapper;->valueOf:Ljava/lang/Object;

    monitor-enter v1

    .line 37
    :try_start_0
    iget v3, v0, Lcom/appsflyer/AFKeystoreWrapper;->$$b:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/appsflyer/AFKeystoreWrapper;->$$b:I

    const-string v2, "Deleting key with alias: "

    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    iget-object v2, v0, Lcom/appsflyer/AFKeystoreWrapper;->valueOf:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :try_start_2
    iget-object v3, v0, Lcom/appsflyer/AFKeystoreWrapper;->$$a:Ljava/security/KeyStore;

    invoke-virtual {v3, p0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 41
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v2

    throw p0
    :try_end_3
    .catch Ljava/security/KeyStoreException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception p0

    .line 42
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " occurred"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :goto_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 44
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->$$b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AFKeystoreWrapper;->$$b(Ljava/lang/String;)V

    :goto_2
    const-string p0, "KSAppsFlyerId"

    .line 45
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->$$a()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "KSAppsFlyerRICounter"

    .line 47
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->AFDateFormat()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p0

    .line 49
    monitor-exit v1

    throw p0

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "OS SDK is="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; no KeyStore usage"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    return-void
.end method

.method private values(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/appsflyer/internal/model/event/InAppEvent;

    invoke-direct {v0}, Lcom/appsflyer/internal/model/event/InAppEvent;-><init>()V

    invoke-virtual {v0, p1}, Lcom/appsflyer/AFEvent;->context(Landroid/content/Context;)Lcom/appsflyer/AFEvent;

    move-result-object v0

    .line 52
    iput-object p2, v0, Lcom/appsflyer/AFEvent;->values:Ljava/lang/String;

    .line 53
    iput-object p3, v0, Lcom/appsflyer/AFEvent;->$$b:Ljava/util/Map;

    .line 54
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/AppsFlyerLibCore;->$$b(Lcom/appsflyer/AFEvent;Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic values(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/AFEvent;Landroid/content/SharedPreferences;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/AppsFlyerLibCore;->$$a(Lcom/appsflyer/AFEvent;Landroid/content/SharedPreferences;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method final $$b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "appsflyer_preinstall"

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lcom/appsflyer/AppsFlyerLibCore;->getInstance()Lcom/appsflyer/AppsFlyerLibCore;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "pid"

    .line 6
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "preInstallName"

    .line 7
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "Cannot set preinstall attribution data without a media source"

    .line 8
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error parsing JSON for preinstall"

    .line 9
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-string v0, "****** onReceive called *******"

    .line 10
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerProperties;->setOnReceiveCalled()V

    const-string v0, "referrer"

    .line 12
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Play store referrer: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 14
    invoke-static {p1}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 16
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/appsflyer/AppsFlyerProperties;->setReferrer(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerProperties;->isFirstLaunchCalled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "onReceive: isLaunchCalled"

    .line 20
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/appsflyer/internal/model/event/BackgroundReferrerLaunch;

    invoke-direct {v0}, Lcom/appsflyer/internal/model/event/BackgroundReferrerLaunch;-><init>()V

    invoke-virtual {v0, p1}, Lcom/appsflyer/AFEvent;->context(Landroid/content/Context;)Lcom/appsflyer/AFEvent;

    move-result-object v0

    .line 22
    iput-object p2, v0, Lcom/appsflyer/AFEvent;->valueOf:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v1, 0x5

    if-le p2, v1, :cond_2

    .line 24
    invoke-static {p1}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/appsflyer/AppsFlyerLibCore;->$$a(Lcom/appsflyer/AFEvent;Landroid/content/SharedPreferences;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 25
    invoke-static {}, Lcom/appsflyer/AFExecutor;->getInstance()Lcom/appsflyer/AFExecutor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsflyer/AFExecutor;->$$a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p1

    .line 26
    new-instance p2, Lcom/appsflyer/AppsFlyerLibCore$e;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Lcom/appsflyer/AppsFlyerLibCore$e;-><init>(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/AFEvent;B)V

    const-wide/16 v0, 0x5

    .line 27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/appsflyer/AppsFlyerLibCore;->AFDateFormat(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    :cond_2
    return-void
.end method

.method final $$b(Lcom/appsflyer/AFEvent;Landroid/app/Activity;)V
    .locals 3
    .param p1    # Lcom/appsflyer/AFEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 28
    invoke-virtual {p1}, Lcom/appsflyer/AFEvent;->context()Landroid/app/Application;

    move-result-object v0

    const-string v1, ""

    if-eqz p2, :cond_0

    .line 29
    invoke-static {p2}, Lcom/appsflyer/internal/ActivityCompat;->getReferrer(Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    const-string v2, "AppsFlyerKey"

    .line 31
    invoke-virtual {p0, v2}, Lcom/appsflyer/AppsFlyerLibCore;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string p2, "[LogEvent/Launch] AppsFlyer\'s SDK cannot send any event without providing DevKey."

    .line 32
    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/appsflyer/AFEvent;->getRequestListener()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 34
    sget p2, Lcom/appsflyer/attribution/RequestError;->NO_DEV_KEY:I

    sget-object v0, Lcom/appsflyer/internal/attribution/RequestErrorMessage;->NO_DEV_KEY:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_1
    return-void

    .line 35
    :cond_2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    .line 36
    :goto_1
    iput-object v1, p1, Lcom/appsflyer/AFEvent;->valueOf:Ljava/lang/String;

    .line 37
    iput-object p2, p1, Lcom/appsflyer/AFEvent;->AFDateFormat:Ljava/lang/String;

    .line 38
    invoke-direct {p0, p1}, Lcom/appsflyer/AppsFlyerLibCore;->$$a(Lcom/appsflyer/AFEvent;)V

    return-void
.end method

.method final AFDateFormat(Lcom/appsflyer/AFEvent;)Ljava/util/Map;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/AFEvent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "sdkExtension"

    .line 73
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "AppsFlyerTimePassedSincePrevLaunch"

    const-string/jumbo v6, "yyyy-MM-dd_HHmmssZ"

    const-string/jumbo v7, "use cached IMEI: "

    const-string v8, "appid"

    const-string v9, "INSTALL_STORE"

    const-string v10, "gcd"

    const-string v11, "prev_event_name"

    const-string v12, "preInstallName"

    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/AFEvent;->context()Landroid/app/Application;

    move-result-object v13

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/AFEvent;->key()Ljava/lang/String;

    move-result-object v14

    .line 75
    iget-object v15, v2, Lcom/appsflyer/AFEvent;->values:Ljava/lang/String;

    move-object/from16 v16, v6

    .line 76
    new-instance v6, Lorg/json/JSONObject;

    move-object/from16 v17, v7

    iget-object v7, v2, Lcom/appsflyer/AFEvent;->$$b:Ljava/util/Map;

    if-nez v7, :cond_0

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 77
    iget-object v7, v2, Lcom/appsflyer/AFEvent;->valueOf:Ljava/lang/String;

    move-object/from16 v18, v8

    .line 78
    invoke-static {v13}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    move-object/from16 v19, v14

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/AFEvent;->valueOf()Z

    move-result v14

    move-object/from16 v20, v12

    .line 80
    iget-object v12, v2, Lcom/appsflyer/AFEvent;->AFDateFormat:Ljava/lang/String;

    .line 81
    iget-object v2, v2, Lcom/appsflyer/AFEvent;->params:Ljava/util/Map;

    .line 82
    invoke-static {v13, v2}, Lcom/appsflyer/AdvertisingIdUtil;->getGaid(Landroid/content/Context;Ljava/util/Map;)Lcom/appsflyer/AdvertisingIdObject;

    .line 83
    new-instance v21, Ljava/util/Date;

    invoke-direct/range {v21 .. v21}, Ljava/util/Date;-><init>()V

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    invoke-virtual/range {v21 .. v21}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    move-object/from16 v21, v9

    .line 84
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v24, v3

    const-string v3, "af_timestamp"

    invoke-interface {v2, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {v13, v11, v12}, Lcom/appsflyer/internal/d;->values(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v9, "cksm_v1"

    .line 86
    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v3

    if-nez v3, :cond_3

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "******* sendTrackingWithEvent: "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v14, :cond_2

    const-string v9, "Launch"

    goto :goto_0

    :cond_2
    move-object v9, v15

    :goto_0
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v3, "Reporting has been stopped"

    .line 89
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 90
    :goto_1
    invoke-static {}, Lcom/appsflyer/internal/y;->AFDateFormat()Lcom/appsflyer/internal/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 91
    :try_start_1
    invoke-static {v13}, Lcom/appsflyer/internal/y;->valueOf(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    .line 92
    invoke-static {v13}, Lcom/appsflyer/internal/y;->valueOf(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v3, v0

    :try_start_2
    const-string v9, "Could not create cache directory"

    .line 93
    invoke-static {v9, v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 94
    :cond_4
    :goto_2
    :try_start_3
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x1000

    invoke-virtual {v3, v9, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 95
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v9, "android.permission.INTERNET"

    .line 96
    invoke-interface {v3, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "Permission android.permission.INTERNET is missing in the AndroidManifest.xml"

    .line 97
    invoke-static {v9}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    :cond_5
    const-string v9, "android.permission.ACCESS_NETWORK_STATE"

    .line 98
    invoke-interface {v3, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    const-string v9, "Permission android.permission.ACCESS_NETWORK_STATE is missing in the AndroidManifest.xml"

    .line 99
    invoke-static {v9}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    :cond_6
    const-string v9, "android.permission.ACCESS_WIFI_STATE"

    .line 100
    invoke-interface {v3, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "Permission android.permission.ACCESS_WIFI_STATE is missing in the AndroidManifest.xml"

    .line 101
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v3, v0

    :try_start_4
    const-string v9, "Exception while validation permissions. "

    .line 102
    invoke-static {v9, v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    const-string v3, "af_events_api"

    const-string v9, "1"

    .line 103
    invoke-interface {v2, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "brand"

    .line 104
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v2, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "device"

    .line 105
    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {v2, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "product"

    .line 106
    sget-object v9, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-interface {v2, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sdk"

    .line 107
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "model"

    .line 108
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v2, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "deviceType"

    .line 109
    sget-object v11, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-interface {v2, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-static {v13, v2}, Lcom/appsflyer/AppsFlyerLibCore;->$$a(Landroid/content/Context;Ljava/util/Map;)V

    .line 111
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    .line 112
    invoke-virtual {v1, v13}, Lcom/appsflyer/AppsFlyerLibCore;->eventDataCollector(Landroid/content/Context;)Lcom/appsflyer/internal/EventDataCollector;

    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string v12, "phone"

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    if-eqz v14, :cond_15

    .line 113
    :try_start_5
    invoke-virtual {v1, v13}, Lcom/appsflyer/AppsFlyerLibCore;->isAppsFlyerFirstLaunch(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 114
    invoke-virtual {v3}, Lcom/appsflyer/AppsFlyerProperties;->isOtherSdkStringDisabled()Z

    move-result v7

    if-nez v7, :cond_8

    .line 115
    invoke-static {v13}, Lcom/appsflyer/AppsFlyerLibCore;->getInstance(Landroid/content/Context;)F

    move-result v7

    const-string v6, "batteryLevel"

    .line 116
    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_8
    invoke-static {v13}, Lcom/appsflyer/AppsFlyerLibCore;->values(Landroid/content/Context;)V

    const/16 v6, 0x17

    if-lt v9, v6, :cond_9

    .line 118
    const-class v6, Landroid/app/UiModeManager;

    .line 119
    invoke-virtual {v13, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/UiModeManager;

    goto :goto_4

    :cond_9
    const-string/jumbo v6, "uimode"

    .line 120
    invoke-virtual {v13, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/UiModeManager;

    :goto_4
    if-eqz v6, :cond_a

    .line 121
    invoke-virtual {v6}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_a

    const-string/jumbo v6, "tv"

    .line 122
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_a
    invoke-static {v13}, Lcom/appsflyer/internal/instant/AFInstantApps;->isInstantApp(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "inst_app"

    .line 124
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-string/jumbo v4, "timepassedsincelastlaunch"

    .line 125
    invoke-static {v13}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    move v9, v14

    move-object v7, v15

    const-wide/16 v14, 0x0

    .line 126
    invoke-interface {v6, v5, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v27

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 128
    invoke-direct {v1, v13, v5, v14, v15}, Lcom/appsflyer/AppsFlyerLibCore;->valueOf(Landroid/content/Context;Ljava/lang/String;J)V

    const-wide/16 v5, 0x0

    cmp-long v22, v27, v5

    if-lez v22, :cond_c

    sub-long v14, v14, v27

    const-wide/16 v5, 0x3e8

    .line 129
    div-long v5, v14, v5

    goto :goto_5

    :cond_c
    const-wide/16 v5, -0x1

    .line 130
    :goto_5
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v4

    const-string v5, "oneLinkSlug"

    invoke-virtual {v4, v5}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 132
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v5

    const-string v6, "onelinkVersion"

    invoke-virtual {v5, v6}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_d

    const-string v6, "onelink_id"

    .line 133
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz v5, :cond_e

    const-string v4, "onelink_ver"

    .line 134
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_e
    iget-object v4, v1, Lcom/appsflyer/AppsFlyerLibCore;->eventDataCollector:Lcom/appsflyer/internal/EventDataCollector;

    invoke-virtual {v4, v10}, Lcom/appsflyer/internal/EventDataCollector;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v4, :cond_f

    .line 136
    :try_start_6
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-static {v5}, Lcom/appsflyer/AFHelper;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v4

    .line 138
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    .line 139
    invoke-static {v2}, Lcom/appsflyer/AppsFlyerLibCore;->values(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 140
    invoke-interface {v5, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-object v4, v1, Lcom/appsflyer/AppsFlyerLibCore;->eventDataCollector:Lcom/appsflyer/internal/EventDataCollector;

    const/4 v5, 0x0

    invoke-virtual {v4, v10, v5}, Lcom/appsflyer/internal/EventDataCollector;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 142
    :catch_2
    :cond_f
    :try_start_7
    iget-object v4, v1, Lcom/appsflyer/AppsFlyerLibCore;->afInfoLog:Ljava/lang/String;

    if-eqz v4, :cond_10

    .line 143
    invoke-interface {v2, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_10
    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const-string v5, "referrer"

    if-nez v4, :cond_11

    move-object/from16 v4, v26

    :try_start_8
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    const-string v4, "extraReferrers"

    const/4 v6, 0x0

    .line 145
    invoke-interface {v8, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    const-string v6, "extraReferrers"

    .line 146
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_12
    invoke-virtual {v3, v13}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 148
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_13

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_13

    .line 149
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    const-string v4, "prev_session_dur"

    .line 150
    invoke-virtual {v11, v4}, Lcom/appsflyer/internal/EventDataCollector;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v14, 0x0

    cmp-long v6, v4, v14

    if-eqz v6, :cond_14

    const-string v6, "prev_session_dur"

    .line 151
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    const-string v4, "exception_number"

    .line 152
    invoke-static {}, Lcom/appsflyer/internal/Exlytics;->get()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v26, v9

    move-object/from16 v22, v11

    move-object/from16 v28, v12

    move-object/from16 v27, v13

    move-object/from16 v4, v25

    goto/16 :goto_c

    :cond_15
    move v9, v14

    move-object v7, v15

    .line 153
    invoke-static {v13}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 154
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 v6, v22

    const/4 v10, 0x0

    .line 155
    :try_start_9
    invoke-interface {v4, v6, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const-string v10, "prev_event_timestamp"

    const-string v15, "prev_event_value"

    if-eqz v14, :cond_16

    move-object/from16 v22, v11

    .line 156
    :try_start_a
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move/from16 v26, v9

    .line 157
    :try_start_b
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-object/from16 v28, v12

    move-object/from16 v27, v13

    const-wide/16 v12, -0x1

    :try_start_c
    invoke-interface {v4, v10, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v9, 0x0

    .line 158
    invoke-interface {v4, v15, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    invoke-virtual {v11, v6, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "prev_event"

    .line 160
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    move/from16 v26, v9

    :goto_6
    move-object/from16 v28, v12

    move-object/from16 v27, v13

    :goto_7
    move-object v5, v0

    move-object/from16 v4, v25

    goto :goto_b

    :cond_16
    move/from16 v26, v9

    move-object/from16 v22, v11

    move-object/from16 v28, v12

    move-object/from16 v27, v13

    .line 161
    :goto_8
    :try_start_d
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move-object/from16 v4, v25

    .line 162
    :try_start_e
    invoke-interface {v5, v15, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-interface {v5, v10, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 164
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_c

    :catch_6
    move-exception v0

    goto :goto_a

    :catch_7
    move-exception v0

    goto :goto_9

    :catch_8
    move-exception v0

    move/from16 v26, v9

    move-object/from16 v22, v11

    move-object/from16 v28, v12

    move-object/from16 v27, v13

    :goto_9
    move-object/from16 v4, v25

    :goto_a
    move-object v5, v0

    :goto_b
    :try_start_f
    const-string v6, "Error while processing previous event."

    .line 165
    invoke-static {v6, v5}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    const-string v5, "KSAppsFlyerId"

    .line 166
    invoke-virtual {v1, v5}, Lcom/appsflyer/AppsFlyerLibCore;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "KSAppsFlyerRICounter"

    .line 167
    invoke-virtual {v1, v6}, Lcom/appsflyer/AppsFlyerLibCore;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_17

    if-eqz v6, :cond_17

    .line 168
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-lez v9, :cond_17

    const-string v9, "reinstallCounter"

    .line 169
    invoke-interface {v2, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "originalAppsflyerId"

    .line 170
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    const-string v5, "additionalCustomData"

    .line 171
    invoke-virtual {v1, v5}, Lcom/appsflyer/AppsFlyerLibCore;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_18

    const-string v6, "customData"

    .line 172
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 173
    :cond_18
    :try_start_10
    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_19

    const-string v6, "installer_package"

    .line 174
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto :goto_d

    :catch_9
    move-exception v0

    move-object v5, v0

    :try_start_11
    const-string v6, "Exception while getting the app\'s installer package. "

    .line 175
    invoke-static {v6, v5}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_d
    move-object/from16 v5, v24

    .line 176
    invoke-virtual {v3, v5}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1a

    .line 177
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_1a

    .line 178
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    move-object/from16 v5, v27

    .line 179
    invoke-virtual {v1, v5}, Lcom/appsflyer/AppsFlyerLibCore;->getConfiguredChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 180
    invoke-direct {v1, v5, v6}, Lcom/appsflyer/AppsFlyerLibCore;->$$b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1b

    .line 181
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    :cond_1b
    if-nez v9, :cond_1d

    if-eqz v6, :cond_1d

    :cond_1c
    const-string v9, "af_latestchannel"

    .line 182
    invoke-interface {v2, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_1d
    invoke-static {v5}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    move-object/from16 v9, v21

    .line 184
    invoke-interface {v6, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1e

    const/4 v10, 0x0

    .line 185
    invoke-interface {v6, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    .line 186
    :cond_1e
    invoke-virtual {v1, v5}, Lcom/appsflyer/AppsFlyerLibCore;->isAppsFlyerFirstLaunch(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 187
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v6

    const-string v10, "api_store_value"

    invoke-virtual {v6, v10}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1f

    goto :goto_e

    :cond_1f
    const-string v6, "AF_STORE"

    if-eqz v5, :cond_20

    .line 188
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v10, v11}, Lcom/appsflyer/AppsFlyerLibCore;->valueOf(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    :cond_20
    const/4 v6, 0x0

    .line 189
    :goto_e
    invoke-static {v5}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v10

    .line 190
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    .line 191
    invoke-interface {v10, v9, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 192
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_f
    if-eqz v6, :cond_21

    const-string v9, "af_installstore"

    .line 193
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_21
    invoke-static {v5}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    move-object/from16 v9, v20

    .line 195
    invoke-virtual {v1, v9}, Lcom/appsflyer/AppsFlyerLibCore;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2b

    .line 196
    invoke-interface {v6, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_22

    const/4 v10, 0x0

    .line 197
    invoke-interface {v6, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v10, v6

    goto/16 :goto_12

    .line 198
    :cond_22
    invoke-virtual {v1, v5}, Lcom/appsflyer/AppsFlyerLibCore;->isAppsFlyerFirstLaunch(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_29

    const-string v6, "ro.appsflyer.preinstall.path"

    .line 199
    invoke-static {v6}, Lcom/appsflyer/AppsFlyerLibCore;->$$b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 200
    invoke-static {v6}, Lcom/appsflyer/AppsFlyerLibCore;->$$a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 201
    invoke-static {v6}, Lcom/appsflyer/AppsFlyerLibCore;->valueOf(Ljava/io/File;)Z

    move-result v10

    if-eqz v10, :cond_23

    const-string v6, "AF_PRE_INSTALL_PATH"

    .line 202
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v10, v11}, Lcom/appsflyer/AppsFlyerLibCore;->valueOf(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 203
    invoke-static {v6}, Lcom/appsflyer/AppsFlyerLibCore;->$$a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 204
    :cond_23
    invoke-static {v6}, Lcom/appsflyer/AppsFlyerLibCore;->valueOf(Ljava/io/File;)Z

    move-result v10

    if-eqz v10, :cond_24

    const-string v6, "/data/local/tmp/pre_install.appsflyer"

    .line 205
    invoke-static {v6}, Lcom/appsflyer/AppsFlyerLibCore;->$$a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 206
    :cond_24
    invoke-static {v6}, Lcom/appsflyer/AppsFlyerLibCore;->valueOf(Ljava/io/File;)Z

    move-result v10

    if-eqz v10, :cond_25

    const-string v6, "/etc/pre_install.appsflyer"

    .line 207
    invoke-static {v6}, Lcom/appsflyer/AppsFlyerLibCore;->$$a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 208
    :cond_25
    invoke-static {v6}, Lcom/appsflyer/AppsFlyerLibCore;->valueOf(Ljava/io/File;)Z

    move-result v10

    if-nez v10, :cond_26

    .line 209
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/appsflyer/AppsFlyerLibCore;->values(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_26

    goto :goto_10

    :cond_26
    const/4 v6, 0x0

    :goto_10
    if-eqz v6, :cond_27

    goto :goto_11

    :cond_27
    const-string v6, "AF_PRE_INSTALL_NAME"

    if-nez v5, :cond_28

    const/4 v6, 0x0

    goto :goto_11

    .line 210
    :cond_28
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v10, v11}, Lcom/appsflyer/AppsFlyerLibCore;->valueOf(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_11
    move-object v10, v6

    :cond_29
    if-eqz v10, :cond_2a

    .line 211
    invoke-static {v5}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 212
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 213
    invoke-interface {v6, v9, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 214
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2a
    :goto_12
    if-eqz v10, :cond_2b

    .line 215
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v6

    invoke-virtual {v6, v9, v10}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    if-eqz v10, :cond_2c

    const-string v6, "af_preinstall_name"

    .line 216
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :cond_2c
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v6

    const-string v9, "api_store_value"

    invoke-virtual {v6, v9}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2d

    goto :goto_13

    :cond_2d
    const-string v6, "AF_STORE"

    if-nez v5, :cond_2e

    const/4 v6, 0x0

    goto :goto_13

    .line 218
    :cond_2e
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v9, v10}, Lcom/appsflyer/AppsFlyerLibCore;->valueOf(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_13
    if-eqz v6, :cond_2f

    const-string v9, "af_currentstore"

    .line 219
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    if-eqz v19, :cond_30

    .line 220
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_30

    const-string v6, "appsflyerKey"

    move-object/from16 v9, v19

    .line 221
    invoke-interface {v2, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_30
    const-string v6, "AppsFlyerKey"

    .line 222
    invoke-virtual {v1, v6}, Lcom/appsflyer/AppsFlyerLibCore;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_64

    .line 223
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_64

    const-string v9, "appsflyerKey"

    .line 224
    invoke-interface {v2, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/AppsFlyerLibCore;->getCustomerUserId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_31

    const-string v9, "appUserId"

    .line 226
    invoke-interface {v2, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    const-string/jumbo v6, "userEmails"

    .line 227
    invoke-virtual {v3, v6}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_32

    const-string/jumbo v9, "user_emails"

    .line 228
    invoke-interface {v2, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_32
    const-string/jumbo v6, "userEmail"

    .line 229
    invoke-virtual {v1, v6}, Lcom/appsflyer/AppsFlyerLibCore;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_33

    const-string/jumbo v9, "sha1_el"

    .line 230
    invoke-static {v6}, Lcom/appsflyer/HashUtils;->toSHA1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    :goto_15
    if-eqz v7, :cond_34

    const-string v6, "eventName"

    .line 231
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_34

    const-string v6, "eventValue"

    .line 232
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    move-object/from16 v4, v18

    .line 233
    invoke-virtual {v1, v4}, Lcom/appsflyer/AppsFlyerLibCore;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_35

    .line 234
    invoke-virtual {v1, v4}, Lcom/appsflyer/AppsFlyerLibCore;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    const-string v4, "currencyCode"

    .line 235
    invoke-virtual {v1, v4}, Lcom/appsflyer/AppsFlyerLibCore;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_37

    .line 236
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v9, 0x3

    if-eq v6, v9, :cond_36

    .line 237
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "WARNING: currency code should be 3 characters!!! \'"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\' is not a legal value."

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    :cond_36
    const-string v6, "currency"

    .line 238
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    const-string v4, "IS_UPDATE"

    .line 239
    invoke-virtual {v1, v4}, Lcom/appsflyer/AppsFlyerLibCore;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_38

    const-string v6, "isUpdate"

    .line 240
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    :cond_38
    invoke-virtual {v1, v5}, Lcom/appsflyer/AppsFlyerLib;->isPreInstalledApp(Landroid/content/Context;)Z

    move-result v4

    const-string v6, "af_preinstalled"

    .line 242
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "collectFacebookAttrId"

    const/4 v6, 0x1

    .line 243
    invoke-virtual {v3, v4, v6}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    const/4 v9, 0x0

    if-eqz v4, :cond_39

    .line 244
    :try_start_12
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v10, "com.facebook.katana"

    invoke-virtual {v4, v10, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 245
    invoke-virtual {v1, v5}, Lcom/appsflyer/AppsFlyerLib;->getAttributionId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4
    :try_end_12
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto :goto_17

    :catchall_0
    move-exception v0

    move-object v4, v0

    :try_start_13
    const-string v10, "Exception while collecting facebook\'s attribution ID. "

    .line 246
    invoke-static {v10, v4}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    const/4 v4, 0x0

    goto :goto_17

    :catch_a
    const-string v4, "Exception while collecting facebook\'s attribution ID. "

    .line 247
    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    goto :goto_16

    :goto_17
    if-eqz v4, :cond_39

    const-string v10, "fb"

    .line 248
    invoke-interface {v2, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    :cond_39
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v4

    const-string v10, "deviceTrackingDisabled"

    .line 250
    invoke-virtual {v4, v10, v9}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    const-string/jumbo v11, "true"

    if-eqz v10, :cond_3a

    :try_start_14
    const-string v4, "deviceTrackingDisabled"

    .line 251
    invoke-interface {v2, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_23

    .line 252
    :cond_3a
    invoke-static {v5}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v12, "collectIMEI"

    .line 253
    invoke-virtual {v4, v12, v6}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const-string v13, "imeiCached"

    const/4 v14, 0x0

    .line 254
    invoke-interface {v10, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v12, :cond_3e

    .line 255
    iget-object v12, v1, Lcom/appsflyer/AppsFlyerLibCore;->$$b:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3e

    .line 256
    invoke-static {v5}, Lcom/appsflyer/AppsFlyerLibCore;->$$a(Landroid/content/Context;)Z

    move-result v12
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    if-eqz v12, :cond_3f

    move-object/from16 v12, v28

    .line 257
    :try_start_15
    invoke-virtual {v5, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/telephony/TelephonyManager;

    .line 258
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    const-string v15, "getDeviceId"

    new-array v6, v9, [Ljava/lang/Class;

    invoke-virtual {v14, v15, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v14, v9, [Ljava/lang/Object;

    invoke-virtual {v6, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_3b

    goto :goto_1c

    :cond_3b
    if-eqz v13, :cond_3f

    .line 259
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6
    :try_end_15
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_15 .. :try_end_15} :catch_e
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_d
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    move-object/from16 v12, v17

    :try_start_16
    invoke-virtual {v12, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_16 .. :try_end_16} :catch_c
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_b
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    goto :goto_1d

    :catch_b
    move-exception v0

    goto :goto_18

    :catch_c
    nop

    goto :goto_1a

    :catch_d
    move-exception v0

    move-object/from16 v12, v17

    :goto_18
    move-object v6, v0

    if-eqz v13, :cond_3c

    .line 260
    :try_start_17
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_19

    :cond_3c
    const/4 v13, 0x0

    :goto_19
    const-string v12, "WARNING: other reason: "

    .line 261
    invoke-static {v12, v6}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    :catch_e
    move-object/from16 v12, v17

    :goto_1a
    if-eqz v13, :cond_3d

    .line 262
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_1b

    :cond_3d
    const/4 v13, 0x0

    :goto_1b
    const-string v6, "WARNING: READ_PHONE_STATE is missing."

    .line 263
    invoke-static {v6}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    goto :goto_1d

    .line 264
    :cond_3e
    iget-object v6, v1, Lcom/appsflyer/AppsFlyerLibCore;->$$b:Ljava/lang/String;

    if-eqz v6, :cond_3f

    :goto_1c
    move-object v13, v6

    goto :goto_1d

    :cond_3f
    const/4 v13, 0x0

    :goto_1d
    if-eqz v13, :cond_40

    const-string v6, "imeiCached"

    .line 265
    invoke-static {v5}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v12

    .line 266
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    .line 267
    invoke-interface {v12, v6, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 268
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v6, "imei"

    .line 269
    invoke-interface {v2, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_40
    const-string v6, "IMEI was not collected."

    .line 270
    invoke-static {v6}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :goto_1e
    const-string v6, "collectAndroidId"

    const/4 v12, 0x1

    .line 271
    invoke-virtual {v4, v6, v12}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v6, "androidIdCached"

    const/4 v12, 0x0

    .line 272
    invoke-interface {v10, v6, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_44

    .line 273
    iget-object v4, v1, Lcom/appsflyer/AppsFlyerLibCore;->$$a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_44

    .line 274
    invoke-static {v5}, Lcom/appsflyer/AppsFlyerLibCore;->$$a(Landroid/content/Context;)Z

    move-result v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    if-eqz v4, :cond_45

    .line 275
    :try_start_18
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v10, "android_id"

    invoke-static {v4, v10}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_41

    goto :goto_21

    :cond_41
    if-eqz v6, :cond_42

    const-string/jumbo v4, "use cached AndroidId: "

    .line 276
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_f
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    goto :goto_20

    :cond_42
    const/4 v6, 0x0

    goto :goto_20

    :catch_f
    move-exception v0

    move-object v4, v0

    if-eqz v6, :cond_43

    :try_start_19
    const-string/jumbo v10, "use cached AndroidId: "

    .line 277
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_1f

    :cond_43
    const/4 v6, 0x0

    .line 278
    :goto_1f
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_20
    move-object v4, v6

    goto :goto_21

    .line 279
    :cond_44
    iget-object v4, v1, Lcom/appsflyer/AppsFlyerLibCore;->$$a:Ljava/lang/String;

    if-eqz v4, :cond_45

    goto :goto_21

    :cond_45
    const/4 v4, 0x0

    :goto_21
    if-eqz v4, :cond_46

    const-string v6, "androidIdCached"

    .line 280
    invoke-static {v5}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v10

    .line 281
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    .line 282
    invoke-interface {v10, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 283
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v6, "android_id"

    .line 284
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :cond_46
    const-string v4, "Android ID was not collected."

    .line 285
    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 286
    :goto_22
    invoke-static {v5}, Lcom/appsflyer/AdvertisingIdUtil;->getOaid(Landroid/content/Context;)Lcom/appsflyer/AdvertisingIdObject;

    move-result-object v4

    if-eqz v4, :cond_48

    .line 287
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v10, "isManual"

    .line 288
    invoke-virtual {v4}, Lcom/appsflyer/AdvertisingIdObject;->isManual()Ljava/lang/Boolean;

    move-result-object v12

    invoke-interface {v6, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v10, "val"

    .line 289
    invoke-virtual {v4}, Lcom/appsflyer/AdvertisingIdObject;->getAdvertisingId()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    invoke-virtual {v4}, Lcom/appsflyer/AdvertisingIdObject;->isLimitAdTracking()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_47

    const-string v10, "isLat"

    .line 291
    invoke-interface {v6, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    const-string v4, "oaid"

    .line 292
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 293
    :cond_48
    :goto_23
    :try_start_1a
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/appsflyer/Installation;->id(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_49

    const-string/jumbo v6, "uid"

    .line 294
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_10
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    goto :goto_24

    :catch_10
    move-exception v0

    move-object v4, v0

    .line 295
    :try_start_1b
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "ERROR: could not get uid "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    :cond_49
    :goto_24
    :try_start_1c
    const-string v4, "lang"

    .line 296
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_11
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    goto :goto_25

    :catch_11
    move-exception v0

    move-object v4, v0

    :try_start_1d
    const-string v6, "Exception while collecting display language name. "

    .line 297
    invoke-static {v6, v4}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    :goto_25
    :try_start_1e
    const-string v4, "lang_code"

    .line 298
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_12
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    goto :goto_26

    :catch_12
    move-exception v0

    move-object v4, v0

    :try_start_1f
    const-string v6, "Exception while collecting display language code. "

    .line 299
    invoke-static {v6, v4}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    :goto_26
    :try_start_20
    const-string v4, "country"

    .line 300
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_13
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    goto :goto_27

    :catch_13
    move-exception v0

    move-object v4, v0

    :try_start_21
    const-string v6, "Exception while collecting country name. "

    .line 301
    invoke-static {v6, v4}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_27
    const-string v4, "platformextension"

    .line 302
    iget-object v6, v1, Lcom/appsflyer/AppsFlyerLibCore;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:Lcom/appsflyer/internal/ab;

    invoke-virtual {v6}, Lcom/appsflyer/internal/ab;->$$b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    invoke-virtual {v1, v5, v2}, Lcom/appsflyer/AppsFlyerLibCore;->addNetworkData(Landroid/content/Context;Ljava/util/Map;)V

    .line 304
    invoke-static/range {v16 .. v16}, Lcom/appsflyer/AFDateFormat;->getDataFormatter(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v4
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    .line 305
    :try_start_22
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    iget-wide v12, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-string v6, "installDate"

    .line 306
    invoke-virtual {v1, v4, v12, v13}, Lcom/appsflyer/AppsFlyerLibCore;->dateFormatUTC(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_14
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    goto :goto_28

    :catch_14
    move-exception v0

    move-object v6, v0

    :try_start_23
    const-string v10, "Exception while collecting install date. "

    .line 307
    invoke-static {v10, v6}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    .line 308
    :goto_28
    :try_start_24
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    const-string/jumbo v10, "versionCode"

    .line 309
    invoke-interface {v8, v10, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 310
    iget v12, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    if-le v12, v10, :cond_4a

    const-string/jumbo v10, "versionCode"

    .line 311
    invoke-static {v5}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v13

    .line 312
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    .line 313
    invoke-interface {v13, v10, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 314
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4a
    const-string v10, "app_version_code"

    .line 315
    iget v12, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "app_version_name"

    .line 316
    iget-object v12, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-interface {v2, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    iget-wide v12, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 318
    iget-wide v14, v6, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    const-string v6, "date1"

    .line 319
    invoke-static/range {v16 .. v16}, Lcom/appsflyer/AFDateFormat;->getDataFormatter(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v10

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 320
    invoke-virtual {v10, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    .line 321
    invoke-interface {v2, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "date2"

    .line 322
    invoke-static/range {v16 .. v16}, Lcom/appsflyer/AFDateFormat;->getDataFormatter(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v9

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 323
    invoke-virtual {v9, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    .line 324
    invoke-interface {v2, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    invoke-direct {v1, v4, v5}, Lcom/appsflyer/AppsFlyerLibCore;->values(Ljava/text/SimpleDateFormat;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "firstLaunchDate"

    .line 326
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    goto :goto_29

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_25
    const-string v6, "Exception while collecting app version data "

    .line 327
    invoke-static {v6, v4}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    :goto_29
    invoke-static {v5}, Lcom/appsflyer/internal/event/uninstall/Register;->didConfiguredFirebaseMessagingServiceListener(Landroid/content/Context;)Z

    move-result v4

    iput-boolean v4, v1, Lcom/appsflyer/AppsFlyerLibCore;->getThreadPoolExecutor:Z

    .line 329
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "didConfigureTokenRefreshService="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, v1, Lcom/appsflyer/AppsFlyerLibCore;->getThreadPoolExecutor:Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 330
    iget-boolean v4, v1, Lcom/appsflyer/AppsFlyerLibCore;->getThreadPoolExecutor:Z

    if-nez v4, :cond_4b

    const-string/jumbo v4, "tokenRefreshConfigured"

    .line 331
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4b
    if-eqz v26, :cond_4e

    .line 332
    iget-object v4, v1, Lcom/appsflyer/AppsFlyerLibCore;->key:Ljava/lang/String;

    if-eqz v4, :cond_4d

    const-string v4, "af_deeplink"

    .line 333
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4c

    const-string v4, "Skip \'af\' payload as deeplink was found by path"

    .line 334
    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_2a

    .line 335
    :cond_4c
    new-instance v4, Lorg/json/JSONObject;

    iget-object v6, v1, Lcom/appsflyer/AppsFlyerLibCore;->key:Ljava/lang/String;

    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "isPush"

    .line 336
    invoke-virtual {v4, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "af_deeplink"

    .line 337
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4d
    :goto_2a
    const/4 v4, 0x0

    .line 338
    iput-object v4, v1, Lcom/appsflyer/AppsFlyerLibCore;->key:Ljava/lang/String;

    const-string v4, "open_referrer"

    move-object/from16 v6, v23

    .line 339
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    :cond_4e
    const-string v4, "sensors"

    if-nez v26, :cond_50

    .line 340
    :try_start_26
    invoke-static {v5}, Lcom/appsflyer/AFSensorManager;->values(Landroid/content/Context;)Lcom/appsflyer/AFSensorManager;

    move-result-object v6

    .line 341
    new-instance v9, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v9}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 342
    invoke-virtual {v6}, Lcom/appsflyer/AFSensorManager;->$$a()Ljava/util/List;

    move-result-object v6

    .line 343
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4f

    .line 344
    new-instance v10, Lcom/appsflyer/internal/i;

    invoke-direct {v10}, Lcom/appsflyer/internal/i;-><init>()V

    invoke-virtual {v10, v6}, Lcom/appsflyer/internal/i;->$$b(Ljava/util/List;)Ljava/util/Map;

    move-result-object v6

    .line 345
    invoke-interface {v9, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b

    :cond_4f
    const-string v6, "na"

    .line 346
    invoke-interface {v9, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    :goto_2b
    invoke-interface {v2, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_15
    .catchall {:try_start_26 .. :try_end_26} :catchall_2

    goto :goto_2c

    :catch_15
    move-exception v0

    move-object v6, v0

    .line 348
    :try_start_27
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Unexpected exception from AFSensorManager: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    :cond_50
    :goto_2c
    const-string v6, "advertiserId"

    .line 349
    invoke-virtual {v1, v6}, Lcom/appsflyer/AppsFlyerLibCore;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_52

    .line 350
    invoke-static {v5, v2}, Lcom/appsflyer/AdvertisingIdUtil;->getGaid(Landroid/content/Context;Ljava/util/Map;)Lcom/appsflyer/AdvertisingIdObject;

    const-string v6, "advertiserId"

    .line 351
    invoke-virtual {v1, v6}, Lcom/appsflyer/AppsFlyerLibCore;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_51

    const-string v6, "GAID_retry"

    .line 352
    invoke-interface {v2, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    :cond_51
    const-string v6, "GAID_retry"

    const-string v9, "false"

    .line 353
    invoke-interface {v2, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    :cond_52
    :goto_2d
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-static {v6}, Lcom/appsflyer/AdvertisingIdUtil;->getAmazonAID(Landroid/content/ContentResolver;)Lcom/appsflyer/AdvertisingIdObject;

    move-result-object v6

    if-eqz v6, :cond_53

    const-string v9, "amazon_aid"

    .line 355
    invoke-virtual {v6}, Lcom/appsflyer/AdvertisingIdObject;->getAdvertisingId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "amazon_aid_limit"

    .line 356
    invoke-virtual {v6}, Lcom/appsflyer/AdvertisingIdObject;->isLimitAdTracking()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    :cond_53
    invoke-static {v8}, Lcom/appsflyer/internal/event/uninstall/Register;->isSent(Landroid/content/SharedPreferences;)Z

    move-result v6

    const-string v9, "registeredUninstall"

    .line 358
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v2, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v6, v26

    .line 359
    invoke-virtual {v1, v8, v6}, Lcom/appsflyer/AppsFlyerLibCore;->getLaunchCounter(Landroid/content/SharedPreferences;Z)I

    move-result v9

    const-string v10, "counter"

    .line 360
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "iaecounter"

    if-eqz v7, :cond_54

    const/4 v7, 0x1

    goto :goto_2e

    :cond_54
    const/4 v7, 0x0

    :goto_2e
    const-string v11, "appsFlyerInAppEventCount"

    .line 361
    invoke-static {v8, v11, v7}, Lcom/appsflyer/AppsFlyerLibCore;->AFDateFormat(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v7

    .line 362
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    if-eqz v6, :cond_59

    const-string v7, "first_launch"

    const/4 v10, 0x1

    if-eq v9, v10, :cond_56

    const/4 v3, 0x2

    if-eq v9, v3, :cond_55

    goto :goto_30

    .line 363
    :cond_55
    :try_start_28
    invoke-static {v2}, Lcom/appsflyer/AppsFlyerLibCore;->values(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    move-object/from16 v10, v22

    .line 364
    invoke-virtual {v10, v7}, Lcom/appsflyer/internal/EventDataCollector;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5a

    .line 365
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 366
    invoke-static {v12}, Lcom/appsflyer/AFHelper;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v11

    .line 367
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_5a

    invoke-interface {v3, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_31

    :cond_56
    move-object/from16 v10, v22

    .line 368
    invoke-virtual {v3}, Lcom/appsflyer/AppsFlyerProperties;->setFirstLaunchCalled()V

    const-string/jumbo v3, "waitForCustomerId"

    const/4 v11, 0x0

    .line 369
    invoke-static {v3, v11}, Lcom/appsflyer/AppsFlyerLibCore;->AFDateFormat(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_57

    const-string/jumbo v3, "wait_cid"

    const/4 v11, 0x1

    .line 370
    invoke-static {v11}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2f

    :cond_57
    const/4 v11, 0x1

    .line 371
    :goto_2f
    invoke-static {v2}, Lcom/appsflyer/AppsFlyerLibCore;->values(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    const-string v12, "ddl"

    .line 372
    invoke-virtual {v10, v12}, Lcom/appsflyer/internal/EventDataCollector;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_58

    .line 373
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 374
    invoke-static {v13}, Lcom/appsflyer/AFHelper;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v12

    .line 375
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_58

    const-string v13, "ddl"

    invoke-interface {v3, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    :cond_58
    iget-object v12, v1, Lcom/appsflyer/AppsFlyerLibCore;->AFKeystoreWrapper:Lorg/json/JSONObject;

    invoke-static {v12}, Lcom/appsflyer/AFHelper;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v12

    .line 377
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_5b

    invoke-interface {v3, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_32

    :cond_59
    :goto_30
    move-object/from16 v10, v22

    :cond_5a
    :goto_31
    const/4 v11, 0x1

    :cond_5b
    :goto_32
    const-string v3, "isFirstCall"

    .line 378
    invoke-static {v8}, Lcom/appsflyer/AppsFlyerLibCore;->firstCallSent(Landroid/content/SharedPreferences;)Z

    move-result v7

    if-nez v7, :cond_5c

    goto :goto_33

    :cond_5c
    const/4 v11, 0x0

    :goto_33
    invoke-static {v11}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v7, "cpu_abi"

    const-string v11, "ro.product.cpu.abi"

    .line 380
    invoke-static {v11}, Lcom/appsflyer/AppsFlyerLibCore;->$$b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "cpu_abi2"

    const-string v11, "ro.product.cpu.abi2"

    .line 381
    invoke-static {v11}, Lcom/appsflyer/AppsFlyerLibCore;->$$b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "arch"

    const-string v11, "os.arch"

    .line 382
    invoke-static {v11}, Lcom/appsflyer/AppsFlyerLibCore;->$$b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "build_display_id"

    const-string v11, "ro.build.display.id"

    .line 383
    invoke-static {v11}, Lcom/appsflyer/AppsFlyerLibCore;->$$b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_62

    .line 384
    iget-boolean v6, v1, Lcom/appsflyer/AppsFlyerLibCore;->addParams:Z

    if-eqz v6, :cond_5e

    .line 385
    sget-object v6, Lcom/appsflyer/internal/s$c;->values:Lcom/appsflyer/internal/s;

    .line 386
    invoke-virtual {v6, v5}, Lcom/appsflyer/internal/s;->AFDateFormat(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v6

    .line 387
    new-instance v7, Ljava/util/HashMap;

    const/4 v11, 0x3

    invoke-direct {v7, v11}, Ljava/util/HashMap;-><init>(I)V

    if-eqz v6, :cond_5d

    const-string v11, "lat"

    .line 388
    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "lon"

    .line 389
    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v11, "ts"

    .line 390
    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    :cond_5d
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5e

    const-string v6, "loc"

    .line 392
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    :cond_5e
    sget-object v6, Lcom/appsflyer/internal/a$d;->AFDateFormat:Lcom/appsflyer/internal/a;

    .line 394
    invoke-virtual {v6, v5}, Lcom/appsflyer/internal/a;->values(Landroid/content/Context;)Lcom/appsflyer/internal/a$a;

    move-result-object v6

    const-string v7, "btl"

    .line 395
    iget v11, v6, Lcom/appsflyer/internal/a$a;->$$b:F

    .line 396
    invoke-static {v11}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    iget-object v6, v6, Lcom/appsflyer/internal/a$a;->AFDateFormat:Ljava/lang/String;

    if-eqz v6, :cond_5f

    const-string v7, "btch"

    .line 398
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5f
    const/4 v6, 0x2

    if-gt v9, v6, :cond_62

    .line 399
    invoke-static {v5}, Lcom/appsflyer/AFSensorManager;->values(Landroid/content/Context;)Lcom/appsflyer/AFSensorManager;

    move-result-object v6

    .line 400
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 401
    invoke-virtual {v6}, Lcom/appsflyer/AFSensorManager;->valueOf()Ljava/util/List;

    move-result-object v9

    .line 402
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_60

    .line 403
    invoke-interface {v7, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34

    .line 404
    :cond_60
    invoke-virtual {v6}, Lcom/appsflyer/AFSensorManager;->$$a()Ljava/util/List;

    move-result-object v6

    .line 405
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_61

    .line 406
    invoke-interface {v7, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    :cond_61
    :goto_34
    invoke-interface {v3, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 408
    :cond_62
    invoke-static {v5}, Lcom/appsflyer/internal/r;->values(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v4

    const-string v6, "dim"

    .line 409
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "deviceData"

    .line 410
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    new-instance v3, Lcom/appsflyer/HashUtils;

    invoke-direct {v3}, Lcom/appsflyer/HashUtils;-><init>()V

    invoke-virtual {v3, v2}, Lcom/appsflyer/HashUtils;->getHashCode(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "af_v"

    .line 412
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    new-instance v3, Lcom/appsflyer/HashUtils;

    invoke-direct {v3}, Lcom/appsflyer/HashUtils;-><init>()V

    invoke-virtual {v3, v2}, Lcom/appsflyer/HashUtils;->getHashCodeV2(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "af_v2"

    .line 414
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    invoke-static {v5}, Lcom/appsflyer/AppsFlyerLibCore;->dateFormatUTC(Landroid/content/Context;)Z

    move-result v3

    const-string v4, "ivc"

    .line 416
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "is_stop_tracking_used"

    .line 417
    invoke-interface {v8, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_63

    const-string v3, "istu"

    const-string v4, "is_stop_tracking_used"

    const/4 v6, 0x0

    .line 418
    invoke-interface {v8, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    :cond_63
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "mcc"

    .line 420
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->mcc:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "mnc"

    .line 421
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->mnc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "cell"

    .line 422
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "sig"

    .line 423
    invoke-virtual {v10}, Lcom/appsflyer/internal/EventDataCollector;->signature()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "last_boot_time"

    .line 424
    invoke-virtual {v10}, Lcom/appsflyer/internal/EventDataCollector;->bootTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "disk"

    .line 425
    invoke-virtual {v10}, Lcom/appsflyer/internal/EventDataCollector;->disk()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    iget-object v3, v1, Lcom/appsflyer/AppsFlyerLibCore;->sharingFilter:[Ljava/lang/String;

    if-eqz v3, :cond_65

    const-string/jumbo v4, "sharing_filter"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_35

    :cond_64
    const-string v3, "AppsFlyer dev key is missing!!! Please use  AppsFlyerLib.getInstance().setAppsFlyerKey(...) to set it. "

    .line 427
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const-string v3, "AppsFlyer will not track this event."

    .line 428
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_2

    const/4 v2, 0x0

    return-object v2

    :catchall_2
    move-exception v0

    move-object v3, v0

    .line 429
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_65
    :goto_35
    return-object v2
.end method

.method final AFDateFormat(Ljava/lang/ref/WeakReference;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "app went to background"

    .line 21
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 23
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->saveProperties(Landroid/content/SharedPreferences;)V

    .line 24
    iget-wide v1, p0, Lcom/appsflyer/AppsFlyerLibCore;->params:J

    iget-wide v3, p0, Lcom/appsflyer/AppsFlyerLibCore;->post:J

    sub-long/2addr v1, v3

    .line 25
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "AppsFlyerKey"

    .line 26
    invoke-virtual {p0, v4}, Lcom/appsflyer/AppsFlyerLibCore;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string p1, "[callStats] AppsFlyer\'s SDK cannot send any event without providing DevKey."

    .line 27
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v5, "KSAppsFlyerId"

    .line 28
    invoke-virtual {p0, v5}, Lcom/appsflyer/AppsFlyerLibCore;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v6

    const-string v7, "deviceTrackingDisabled"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string/jumbo v6, "true"

    .line 30
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-static {v6}, Lcom/appsflyer/AdvertisingIdUtil;->getAmazonAID(Landroid/content/ContentResolver;)Lcom/appsflyer/AdvertisingIdObject;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 32
    invoke-virtual {v6}, Lcom/appsflyer/AdvertisingIdObject;->getAdvertisingId()Ljava/lang/String;

    move-result-object v7

    const-string v9, "amazon_aid"

    invoke-interface {v3, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v6}, Lcom/appsflyer/AdvertisingIdObject;->isLimitAdTracking()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "amazon_aid_limit"

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v6

    const-string v7, "advertiserId"

    invoke-virtual {v6, v7}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 35
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_4
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "app_id"

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "devkey"

    .line 37
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {p1}, Lcom/appsflyer/Installation;->id(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "uid"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v6, 0x3e8

    .line 39
    div-long/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "time_in_app"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "statType"

    const-string/jumbo v2, "user_closed_app"

    .line 40
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "platform"

    const-string v2, "Android"

    .line 41
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {p0, v0, v8}, Lcom/appsflyer/AppsFlyerLibCore;->getLaunchCounter(Landroid/content/SharedPreferences;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "launch_counter"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLibCore;->getConfiguredChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "channel"

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_5

    goto :goto_0

    :cond_5
    const-string v5, ""

    :goto_0
    const-string p1, "originalAppsflyerId"

    .line 44
    invoke-interface {v3, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-boolean p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->addChannel:Z

    if-eqz p1, :cond_6

    :try_start_0
    const-string p1, "Running callStats task"

    .line 46
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 47
    new-instance p1, Lcom/appsflyer/BackgroundHttpTask;

    new-instance v0, Lcom/appsflyer/internal/model/event/Stats;

    invoke-direct {v0}, Lcom/appsflyer/internal/model/event/Stats;-><init>()V

    .line 48
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/model/event/BackgroundEvent;->trackingStopped(Z)Lcom/appsflyer/internal/model/event/BackgroundEvent;

    move-result-object v0

    .line 49
    invoke-virtual {v0, v3}, Lcom/appsflyer/AFEvent;->addParams(Ljava/util/Map;)Lcom/appsflyer/AFEvent;

    move-result-object v0

    sget-object v1, Lcom/appsflyer/AppsFlyerLibCore;->collectIntentsFromActivities:Ljava/lang/String;

    .line 50
    invoke-static {v1}, Lcom/appsflyer/ServerConfigHandler;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsflyer/AFEvent;->urlString(Ljava/lang/String;)Lcom/appsflyer/AFEvent;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/model/event/BackgroundEvent;

    invoke-direct {p1, v0}, Lcom/appsflyer/BackgroundHttpTask;-><init>(Lcom/appsflyer/internal/model/event/BackgroundEvent;)V

    invoke-virtual {p1}, Lcom/appsflyer/BackgroundHttpTask;->execute()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Could not send callStats request"

    .line 51
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    const-string p1, "Stats call is disabled, ignore ..."

    .line 52
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-void
.end method

.method public addNetworkData(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/appsflyer/internal/q$e;->values:Lcom/appsflyer/internal/q;

    .line 2
    invoke-static {p1}, Lcom/appsflyer/internal/q;->$$b(Landroid/content/Context;)Lcom/appsflyer/internal/q$c;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lcom/appsflyer/internal/q$c;->valueOf:Ljava/lang/String;

    const-string v1, "network"

    .line 4
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Lcom/appsflyer/internal/q$c;->values:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "operator"

    .line 6
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    iget-object p1, p1, Lcom/appsflyer/internal/q$c;->$$a:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v0, "carrier"

    .line 8
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public varargs addPushNotificationDeepLinkPath([Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/appsflyer/AFDeepLinkManager;->getInstance()Lcom/appsflyer/AFDeepLinkManager;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/AFDeepLinkManager;->deepLinkSearchPaths:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public anonymizeUser(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/ad;->$$a()Lcom/appsflyer/internal/ad;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "public_api_call"

    const-string v3, "anonymizeUser"

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/ad;->AFDateFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "deviceTrackingDisabled"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    return-void
.end method

.method public appendParametersToDeepLinkingURL(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/appsflyer/AFDeepLinkManager;->getInstance()Lcom/appsflyer/AFDeepLinkManager;

    move-result-object v0

    .line 2
    iput-object p1, v0, Lcom/appsflyer/AFDeepLinkManager;->contains:Ljava/lang/String;

    .line 3
    iput-object p2, v0, Lcom/appsflyer/AFDeepLinkManager;->parameters:Ljava/util/Map;

    return-void
.end method

.method public dateFormatUTC(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;
    .locals 1

    const-string v0, "UTC"

    .line 2
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public enableFacebookDeferredApplinks(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->AFHelper:Z

    return-void
.end method

.method public enableLocationCollection(Z)Lcom/appsflyer/AppsFlyerLib;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->addParams:Z

    return-object p0
.end method

.method public eventDataCollector(Landroid/content/Context;)Lcom/appsflyer/internal/EventDataCollector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->eventDataCollector:Lcom/appsflyer/internal/EventDataCollector;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/EventDataCollector;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/EventDataCollector;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->eventDataCollector:Lcom/appsflyer/internal/EventDataCollector;

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->eventDataCollector:Lcom/appsflyer/internal/EventDataCollector;

    return-object p1
.end method

.method public getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/ad;->$$a()Lcom/appsflyer/internal/ad;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "public_api_call"

    const-string v3, "getAppsFlyerUID"

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/ad;->AFDateFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/appsflyer/Installation;->id(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttributionId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/appsflyer/internal/v;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/appsflyer/internal/v;->$$b()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v0, "Could not collect facebook attribution id. "

    .line 2
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getConfiguredChannel(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "channel"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "CHANNEL"

    invoke-static {v2, v0, p1}, Lcom/appsflyer/AppsFlyerLibCore;->valueOf(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    const-string p1, ""

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v1

    :cond_2
    return-object v0
.end method

.method public getCustomerUserId()Ljava/lang/String;
    .locals 1

    const-string v0, "AppUserId"

    .line 1
    invoke-virtual {p0, v0}, Lcom/appsflyer/AppsFlyerLibCore;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHostName()Ljava/lang/String;
    .locals 1

    const-string v0, "custom_host"

    .line 1
    invoke-virtual {p0, v0}, Lcom/appsflyer/AppsFlyerLibCore;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appsflyer.com"

    return-object v0
.end method

.method public getHostPrefix()Ljava/lang/String;
    .locals 1

    const-string v0, "custom_host_prefix"

    .line 1
    invoke-virtual {p0, v0}, Lcom/appsflyer/AppsFlyerLibCore;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getLaunchCounter(Landroid/content/SharedPreferences;Z)I
    .locals 1

    const-string v0, "appsFlyerCount"

    .line 1
    invoke-static {p1, v0, p2}, Lcom/appsflyer/AppsFlyerLibCore;->AFDateFormat(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public getOutOfStore(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "api_store_value"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AF_STORE"

    invoke-static {v2, v1, p1}, Lcom/appsflyer/AppsFlyerLibCore;->valueOf(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    const-string p1, "No out-of-store value set"

    .line 3
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getReferrers()[Lcom/appsflyer/internal/referrer/Referrer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->AFLogger:[Lcom/appsflyer/internal/referrer/Referrer;

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/ad;->$$a()Lcom/appsflyer/internal/ad;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "public_api_call"

    const-string v3, "getSdkVersion"

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/ad;->AFDateFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "version: 6.1.4 (build "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/appsflyer/AppsFlyerLibCore;->values:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected handleDeepLinkCallback(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    const-string v0, "af_deeplink"

    .line 1
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_0
    const-string v2, "fb\\d*?://authorize.*"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "access_token"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x3f

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    const-string v3, ""

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "&"

    .line 9
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 14
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 16
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 17
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-eqz v8, :cond_4

    .line 19
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    const-string v8, "?"

    .line 20
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 21
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_5
    :goto_3
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 23
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 24
    :cond_7
    :goto_4
    invoke-static {}, Lcom/appsflyer/AFDeepLinkManager;->getInstance()Lcom/appsflyer/AFDeepLinkManager;

    move-result-object v2

    .line 25
    iget-object v3, v2, Lcom/appsflyer/AFDeepLinkManager;->contains:Ljava/lang/String;

    if-eqz v3, :cond_9

    iget-object v4, v2, Lcom/appsflyer/AFDeepLinkManager;->parameters:Ljava/util/Map;

    if-eqz v4, :cond_9

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 26
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 27
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 28
    iget-object v2, v2, Lcom/appsflyer/AFDeepLinkManager;->parameters:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_5

    .line 31
    :cond_8
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    const-string v3, "appended_query_params"

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_9
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_a
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "link"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v1, Lcom/appsflyer/internal/x;

    invoke-direct {v1, p3, p0}, Lcom/appsflyer/internal/x;-><init>(Landroid/net/Uri;Lcom/appsflyer/AppsFlyerLibCore;)V

    .line 37
    iget-boolean v2, v1, Lcom/appsflyer/internal/x;->AFDateFormat:Z

    if-eqz v2, :cond_b

    .line 38
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "isBrandedDomain"

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_b
    new-instance p2, Lcom/appsflyer/OneLinkHttpTask$HttpsUrlConnectionProvider;

    invoke-direct {p2}, Lcom/appsflyer/OneLinkHttpTask$HttpsUrlConnectionProvider;-><init>()V

    invoke-virtual {v1, p2}, Lcom/appsflyer/OneLinkHttpTask;->setConnProvider(Lcom/appsflyer/OneLinkHttpTask$HttpsUrlConnectionProvider;)V

    .line 40
    invoke-static {p1, v0, p3}, Lcom/appsflyer/AndroidUtils;->values(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)Ljava/util/Map;

    .line 41
    invoke-virtual {v1}, Lcom/appsflyer/internal/x;->values()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 42
    new-instance p1, Lcom/appsflyer/AppsFlyerLibCore$10;

    invoke-direct {p1, v0}, Lcom/appsflyer/AppsFlyerLibCore$10;-><init>(Ljava/util/Map;)V

    .line 43
    iput-object p1, v1, Lcom/appsflyer/internal/x;->$$b:Lcom/appsflyer/internal/x$a;

    .line 44
    invoke-static {}, Lcom/appsflyer/AFExecutor;->getInstance()Lcom/appsflyer/AFExecutor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsflyer/AFExecutor;->getThreadPoolExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 45
    :cond_c
    invoke-static {v0}, Lcom/appsflyer/deeplink/DeepLinkCallbacks;->onDeepLinkingSuccess(Ljava/util/Map;)V

    return-void
.end method

.method public init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->onAppLinkFetchFinished:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->onAppLinkFetchFinished:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    .line 3
    invoke-virtual {p0, p3}, Lcom/appsflyer/AppsFlyerLibCore;->eventDataCollector(Landroid/content/Context;)Lcom/appsflyer/internal/EventDataCollector;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/internal/EventDataCollector;->init()V

    .line 4
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    iput-object v3, p0, Lcom/appsflyer/AppsFlyerLibCore;->onAppLinkFetchFailed:Landroid/app/Application;

    .line 5
    new-instance v3, Lcom/appsflyer/internal/referrer/GoogleReferrer;

    new-instance v4, Lcom/appsflyer/AppsFlyerLibCore$4;

    invoke-direct {v4, p0}, Lcom/appsflyer/AppsFlyerLibCore$4;-><init>(Lcom/appsflyer/AppsFlyerLibCore;)V

    invoke-direct {v3, v4}, Lcom/appsflyer/internal/referrer/GoogleReferrer;-><init>(Ljava/lang/Runnable;)V

    .line 6
    new-instance v4, Lcom/appsflyer/AppsFlyerLibCore$1;

    invoke-direct {v4, p0, v3}, Lcom/appsflyer/AppsFlyerLibCore$1;-><init>(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/internal/referrer/GoogleReferrer;)V

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/appsflyer/internal/referrer/Referrer;

    aput-object v3, v5, v2

    .line 7
    new-instance v3, Lcom/appsflyer/internal/referrer/HuaweiReferrer;

    invoke-direct {v3, v4}, Lcom/appsflyer/internal/referrer/HuaweiReferrer;-><init>(Ljava/lang/Runnable;)V

    aput-object v3, v5, v0

    new-instance v3, Lcom/appsflyer/internal/referrer/SamsungReferrer;

    invoke-direct {v3, v4}, Lcom/appsflyer/internal/referrer/SamsungReferrer;-><init>(Ljava/lang/Runnable;)V

    aput-object v3, v5, v1

    iput-object v5, p0, Lcom/appsflyer/AppsFlyerLibCore;->AFLogger:[Lcom/appsflyer/internal/referrer/Referrer;

    .line 8
    array-length v3, v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v6, v5, v4

    iget-object v7, p0, Lcom/appsflyer/AppsFlyerLibCore;->onAppLinkFetchFailed:Landroid/app/Application;

    invoke-virtual {v6, v7}, Lcom/appsflyer/internal/referrer/Referrer;->start(Landroid/content/Context;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0, p3}, Lcom/appsflyer/AppsFlyerLibCore;->AFDateFormat(Landroid/content/Context;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/appsflyer/AppsFlyerLibCore;->AFInAppEventParameterName:Z

    .line 10
    iget-object p3, p0, Lcom/appsflyer/AppsFlyerLibCore;->onAppLinkFetchFailed:Landroid/app/Application;

    invoke-static {p3}, Lcom/appsflyer/internal/Exlytics;->setContext(Landroid/app/Application;)V

    goto :goto_1

    :cond_2
    const-string p3, "context is null, Google Install Referrer will be not initialized"

    .line 11
    invoke-static {p3}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 12
    :goto_1
    invoke-static {}, Lcom/appsflyer/internal/ad;->$$a()Lcom/appsflyer/internal/ad;

    move-result-object p3

    new-array v3, v1, [Ljava/lang/String;

    aput-object p1, v3, v2

    if-nez p2, :cond_3

    const-string v4, "null"

    goto :goto_2

    :cond_3
    const-string v4, "conversionDataListener"

    :goto_2
    aput-object v4, v3, v0

    const-string v4, "public_api_call"

    const-string v5, "init"

    .line 13
    invoke-virtual {p3, v4, v5, v3}, Lcom/appsflyer/internal/ad;->AFDateFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-array p3, v1, [Ljava/lang/Object;

    const-string v1, "6.1.4"

    aput-object v1, p3, v2

    .line 14
    sget-object v1, Lcom/appsflyer/AppsFlyerLibCore;->values:Ljava/lang/String;

    aput-object v1, p3, v0

    const-string v0, "Initializing AppsFlyer SDK: (v%s.%s)"

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p3

    const-string v0, "AppsFlyerKey"

    invoke-virtual {p3, v0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Lcom/appsflyer/internal/w;->valueOf(Ljava/lang/String;)V

    .line 17
    sput-object p2, Lcom/appsflyer/AppsFlyerLibCore;->conversionDataListener:Lcom/appsflyer/AppsFlyerConversionListener;

    return-object p0
.end method

.method public isAppsFlyerFirstLaunch(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "appsFlyerCount"

    .line 2
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isPreInstalledApp(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 2
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    return v1

    :catch_0
    move-exception p1

    const-string v1, "Could not check if app is pre installed"

    .line 3
    invoke-static {v1, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v0
.end method

.method public isStopped()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->toJsonObject:Z

    return v0
.end method

.method public logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    return-void
.end method

.method public logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/attribution/AppsFlyerRequestListener;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/appsflyer/internal/model/event/InAppEvent;

    invoke-direct {v0}, Lcom/appsflyer/internal/model/event/InAppEvent;-><init>()V

    invoke-virtual {v0, p1}, Lcom/appsflyer/AFEvent;->context(Landroid/content/Context;)Lcom/appsflyer/AFEvent;

    move-result-object v0

    .line 2
    iput-object p2, v0, Lcom/appsflyer/AFEvent;->values:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p3, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    :goto_0
    iput-object v2, v0, Lcom/appsflyer/AFEvent;->$$b:Ljava/util/Map;

    .line 5
    invoke-virtual {v0, p4}, Lcom/appsflyer/AFEvent;->requestListener(Lcom/appsflyer/attribution/AppsFlyerRequestListener;)Lcom/appsflyer/AFEvent;

    move-result-object p3

    .line 6
    invoke-static {}, Lcom/appsflyer/internal/ad;->$$a()Lcom/appsflyer/internal/ad;

    move-result-object p4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v0, v2

    .line 7
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p3, Lcom/appsflyer/AFEvent;->$$b:Ljava/util/Map;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_1
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "public_api_call"

    const-string v4, "logEvent"

    .line 8
    invoke-virtual {p4, v2, v4, v0}, Lcom/appsflyer/internal/ad;->AFDateFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 9
    invoke-static {p1}, Lcom/appsflyer/AFSensorManager;->values(Landroid/content/Context;)Lcom/appsflyer/AFSensorManager;

    move-result-object p2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 11
    iget-wide v6, p2, Lcom/appsflyer/AFSensorManager;->collectIntentsFromActivities:J

    const-wide/16 v8, 0x0

    cmp-long p4, v6, v8

    if-eqz p4, :cond_2

    .line 12
    iget p4, p2, Lcom/appsflyer/AFSensorManager;->getDataFormatter:I

    add-int/2addr p4, v3

    iput p4, p2, Lcom/appsflyer/AFSensorManager;->getDataFormatter:I

    sub-long/2addr v6, v4

    const-wide/16 v2, 0x1f4

    cmp-long p4, v6, v2

    if-gez p4, :cond_3

    .line 13
    iget-object p4, p2, Lcom/appsflyer/AFSensorManager;->valueOf:Landroid/os/Handler;

    iget-object v0, p2, Lcom/appsflyer/AFSensorManager;->values:Ljava/lang/Runnable;

    invoke-virtual {p4, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    iget-object p4, p2, Lcom/appsflyer/AFSensorManager;->valueOf:Landroid/os/Handler;

    iget-object v0, p2, Lcom/appsflyer/AFSensorManager;->AFDateFormat:Ljava/lang/Runnable;

    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 15
    :cond_2
    iget-object p4, p2, Lcom/appsflyer/AFSensorManager;->valueOf:Landroid/os/Handler;

    iget-object v0, p2, Lcom/appsflyer/AFSensorManager;->dateFormatUTC:Ljava/lang/Runnable;

    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    iget-object p4, p2, Lcom/appsflyer/AFSensorManager;->valueOf:Landroid/os/Handler;

    iget-object v0, p2, Lcom/appsflyer/AFSensorManager;->AFDateFormat:Ljava/lang/Runnable;

    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    :cond_3
    :goto_1
    iput-wide v4, p2, Lcom/appsflyer/AFSensorManager;->collectIntentsFromActivities:J

    .line 18
    :cond_4
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_5

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    :cond_5
    invoke-virtual {p0, p3, v1}, Lcom/appsflyer/AppsFlyerLibCore;->$$b(Lcom/appsflyer/AFEvent;Landroid/app/Activity;)V

    return-void
.end method

.method public logLocation(Landroid/content/Context;DD)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/ad;->$$a()Lcom/appsflyer/internal/ad;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "public_api_call"

    const-string v3, "logLocation"

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/ad;->AFDateFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {p4, p5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p4

    const-string p5, "af_long"

    invoke-interface {v0, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    const-string p3, "af_lat"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "af_location_coordinates"

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/AppsFlyerLibCore;->values(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public logSession(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/ad;->$$a()Lcom/appsflyer/internal/ad;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "public_api_call"

    const-string v4, "logSession"

    .line 2
    invoke-virtual {v0, v3, v4, v2}, Lcom/appsflyer/internal/ad;->AFDateFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/appsflyer/internal/ad;->$$a()Lcom/appsflyer/internal/ad;

    move-result-object v0

    .line 4
    iput-boolean v1, v0, Lcom/appsflyer/internal/ad;->$$a:Z

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v0}, Lcom/appsflyer/AppsFlyerLibCore;->values(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onPause(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/appsflyer/Foreground;->listener:Lcom/appsflyer/Foreground$Listener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/appsflyer/Foreground$Listener;->onBecameBackground(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public performOnAppAttribution(Landroid/content/Context;Ljava/net/URI;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/URI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "\""

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Context is \""

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/deeplink/DeepLinkCallbacks;->onDeepLinkingError(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/appsflyer/AFDeepLinkManager;->getInstance()Lcom/appsflyer/AFDeepLinkManager;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 5
    invoke-virtual {v0, p1, v1, p2}, Lcom/appsflyer/AFDeepLinkManager;->AFDateFormat(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V

    return-void

    .line 6
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Link is \""

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/deeplink/DeepLinkCallbacks;->onDeepLinkingError(Ljava/lang/String;)V

    return-void
.end method

.method public readServerResponse(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 4
    :cond_0
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v1, 0x0

    .line 6
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    .line 7
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 9
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_2

    :catchall_2
    move-exception v2

    goto :goto_2

    :catchall_3
    move-exception v2

    move-object v3, v1

    .line 11
    :goto_2
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Could not read connection response from: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v1, :cond_3

    .line 12
    :try_start_5
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    :cond_3
    if-eqz v3, :cond_4

    .line 13
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 14
    :cond_4
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    return-object p1

    .line 16
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_7
    const-string/jumbo v1, "string_response"

    .line 17
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    return-object p1

    .line 19
    :catch_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_4
    move-exception p1

    if-eqz v1, :cond_5

    .line 20
    :try_start_8
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    goto :goto_4

    :catchall_5
    move-exception v0

    goto :goto_5

    :cond_5
    :goto_4
    if-eqz v3, :cond_6

    .line 21
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_6

    .line 22
    :goto_5
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/Throwable;)V

    .line 23
    :cond_6
    :goto_6
    throw p1
.end method

.method public registerConversionListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerConversionListener;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/ad;->$$a()Lcom/appsflyer/internal/ad;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "public_api_call"

    const-string v2, "registerConversionListener"

    .line 2
    invoke-virtual {p1, v1, v2, v0}, Lcom/appsflyer/internal/ad;->AFDateFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 3
    sput-object p2, Lcom/appsflyer/AppsFlyerLibCore;->conversionDataListener:Lcom/appsflyer/AppsFlyerConversionListener;

    :cond_0
    return-void
.end method

.method public registerValidatorListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/ad;->$$a()Lcom/appsflyer/internal/ad;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "public_api_call"

    const-string v2, "registerValidatorListener"

    .line 2
    invoke-virtual {p1, v1, v2, v0}, Lcom/appsflyer/internal/ad;->AFDateFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string p1, "registerValidatorListener called"

    .line 3
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p1, "registerValidatorListener null listener"

    .line 4
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    sput-object p2, Lcom/appsflyer/AppsFlyerLibCore;->AFDateFormat:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    return-void
.end method

.method public sendAdRevenue(Landroid/content/Context;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/appsflyer/internal/model/event/AdRevenue;

    invoke-direct {v0}, Lcom/appsflyer/internal/model/event/AdRevenue;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/appsflyer/AFEvent;->context(Landroid/content/Context;)Lcom/appsflyer/AFEvent;

    move-result-object p1

    .line 3
    iput-object p2, p1, Lcom/appsflyer/AFEvent;->$$b:Ljava/util/Map;

    .line 4
    invoke-virtual {p1}, Lcom/appsflyer/AFEvent;->context()Landroid/app/Application;

    move-result-object p2

    .line 5
    sget-object v0, Lcom/appsflyer/AppsFlyerLibCore;->AFDeepLinkManager:Ljava/lang/String;

    invoke-static {v0}, Lcom/appsflyer/ServerConfigHandler;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p2}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v1, v2}, Lcom/appsflyer/AppsFlyerLibCore;->getLaunchCounter(Landroid/content/SharedPreferences;Z)I

    move-result v3

    const-string v4, "appsFlyerAdRevenueCount"

    const/4 v5, 0x1

    .line 9
    invoke-static {v1, v4, v5}, Lcom/appsflyer/AppsFlyerLibCore;->AFDateFormat(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v4

    .line 10
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 11
    iget-object v6, p1, Lcom/appsflyer/AFEvent;->$$b:Ljava/util/Map;

    const-string v7, "ad_network"

    .line 12
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "adrevenue_counter"

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "AppsFlyerKey"

    .line 14
    invoke-virtual {p0, v4}, Lcom/appsflyer/AppsFlyerLibCore;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "af_key"

    .line 15
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "launch_counter"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 18
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "af_timestamp"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/appsflyer/Installation;->id(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "uid"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v6

    const-string v7, "advertiserId"

    invoke-virtual {v6, v7}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v8

    const-string v9, "advertiserIdEnabled"

    invoke-virtual {v8, v9}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_0

    .line 23
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v7, "device"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {p2, v5}, Lcom/appsflyer/AppsFlyerLibCore;->$$a(Landroid/content/Context;Ljava/util/Map;)V

    .line 26
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    const-string v7, "app_version_code"

    .line 27
    iget v8, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "yyyy-MM-dd_HHmmssZ"

    .line 28
    invoke-static {v7}, Lcom/appsflyer/AFDateFormat;->getDataFormatter(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v7

    .line 29
    iget-wide v8, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-string v6, "install_date"

    .line 30
    invoke-virtual {p0, v7, v8, v9}, Lcom/appsflyer/AppsFlyerLibCore;->dateFormatUTC(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "appsFlyerFirstInstall"

    const/4 v8, 0x0

    .line 31
    invoke-interface {v1, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 32
    invoke-direct {p0, v7, p2}, Lcom/appsflyer/AppsFlyerLibCore;->values(Ljava/text/SimpleDateFormat;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string p2, "first_launch_date"

    .line 33
    invoke-interface {v5, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    const-string v1, "AdRevenue - Exception while collecting app version data "

    .line 34
    invoke-static {v1, p2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :goto_0
    new-instance p2, Lcom/appsflyer/AppsFlyerLibCore$b;

    .line 36
    invoke-virtual {p1, v0}, Lcom/appsflyer/AFEvent;->urlString(Ljava/lang/String;)Lcom/appsflyer/AFEvent;

    move-result-object p1

    .line 37
    invoke-virtual {p1, v5}, Lcom/appsflyer/AFEvent;->addParams(Ljava/util/Map;)Lcom/appsflyer/AFEvent;

    move-result-object p1

    .line 38
    iput v3, p1, Lcom/appsflyer/AFEvent;->AFDeepLinkManager:I

    .line 39
    invoke-virtual {p1, v4}, Lcom/appsflyer/AFEvent;->key(Ljava/lang/String;)Lcom/appsflyer/AFEvent;

    move-result-object p1

    invoke-direct {p2, p0, p1, v2}, Lcom/appsflyer/AppsFlyerLibCore$b;-><init>(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/AFEvent;B)V

    .line 40
    invoke-static {}, Lcom/appsflyer/AFExecutor;->getInstance()Lcom/appsflyer/AFExecutor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsflyer/AFExecutor;->$$a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 41
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/appsflyer/AppsFlyerLibCore;->AFDateFormat(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public sendPushNotificationData(Landroid/app/Activity;)V
    .locals 16
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    const-string v0, "c"

    const-string v2, "pid"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "public_api_call"

    const-string v7, "sendPushNotificationData"

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 2
    invoke-static {}, Lcom/appsflyer/internal/ad;->$$a()Lcom/appsflyer/internal/ad;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "activity_intent_"

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v3

    .line 3
    invoke-virtual {v8, v6, v7, v9}, Lcom/appsflyer/internal/ad;->AFDateFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lcom/appsflyer/internal/ad;->$$a()Lcom/appsflyer/internal/ad;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    const-string v4, "activity_intent_null"

    aput-object v4, v9, v3

    .line 5
    invoke-virtual {v8, v6, v7, v9}, Lcom/appsflyer/internal/ad;->AFDateFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/appsflyer/internal/ad;->$$a()Lcom/appsflyer/internal/ad;

    move-result-object v3

    const-string v4, "activity_null"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v3, v6, v7, v4}, Lcom/appsflyer/internal/ad;->AFDateFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/appsflyer/AppsFlyerLibCore;->values(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/appsflyer/AppsFlyerLibCore;->key:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 10
    iget-object v6, v1, Lcom/appsflyer/AppsFlyerLibCore;->AFExecutor:Ljava/util/Map;

    const-string v7, ")"

    if-nez v6, :cond_2

    const-string v0, "pushes: initializing pushes history.."

    .line 11
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, Lcom/appsflyer/AppsFlyerLibCore;->AFExecutor:Ljava/util/Map;

    move-wide v10, v3

    goto/16 :goto_3

    .line 13
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v6

    const-string v8, "pushPayloadMaxAging"

    const-wide/32 v9, 0x1b7740

    invoke-virtual {v6, v8, v9, v10}, Lcom/appsflyer/AppsFlyerProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 14
    iget-object v6, v1, Lcom/appsflyer/AppsFlyerLibCore;->AFExecutor:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide v10, v3

    :goto_1
    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    .line 15
    new-instance v13, Lorg/json/JSONObject;

    iget-object v14, v1, Lcom/appsflyer/AppsFlyerLibCore;->key:Ljava/lang/String;

    invoke-direct {v13, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v14, Lorg/json/JSONObject;

    iget-object v15, v1, Lcom/appsflyer/AppsFlyerLibCore;->AFExecutor:Ljava/util/Map;

    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-direct {v14, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 18
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "PushNotificationMeasurement: A previous payload with same PID and campaign was already acknowledged! (old: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", new: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 20
    iput-object v0, v1, Lcom/appsflyer/AppsFlyerLibCore;->key:Ljava/lang/String;

    return-void

    .line 21
    :cond_3
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    sub-long v13, v3, v13

    cmp-long v5, v13, v8

    if-lez v5, :cond_4

    .line 22
    iget-object v5, v1, Lcom/appsflyer/AppsFlyerLibCore;->AFExecutor:Ljava/util/Map;

    invoke-interface {v5, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_4
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v5, v13, v10

    if-gtz v5, :cond_5

    .line 24
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    const/4 v5, 0x2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-wide v10, v3

    .line 25
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Error while handling push notification measurement: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :cond_6
    :goto_3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v2, "pushPayloadHistorySize"

    const/4 v5, 0x2

    invoke-virtual {v0, v2, v5}, Lcom/appsflyer/AppsFlyerProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 27
    iget-object v2, v1, Lcom/appsflyer/AppsFlyerLibCore;->AFExecutor:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-ne v2, v0, :cond_7

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "pushes: removing oldest overflowing push (oldest push:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 29
    iget-object v0, v1, Lcom/appsflyer/AppsFlyerLibCore;->AFExecutor:Ljava/util/Map;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_7
    iget-object v0, v1, Lcom/appsflyer/AppsFlyerLibCore;->AFExecutor:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v1, Lcom/appsflyer/AppsFlyerLibCore;->key:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual/range {p0 .. p1}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;)V

    :cond_8
    return-void
.end method

.method public setAdditionalData(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/ad;->$$a()Lcom/appsflyer/internal/ad;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "public_api_call"

    const-string v3, "setAdditionalData"

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/ad;->AFDateFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerProperties;->setCustomData(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setAndroidIdData(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/ad;->$$a()Lcom/appsflyer/internal/ad;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "public_api_call"

    const-string v3, "setAndroidIdData"

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/ad;->AFDateFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->$$a:Ljava/lang/String;

    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/ad;->$$a()Lcom/appsflyer/internal/ad;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "public_api_call"

    const-string v3, "setAppId"

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/ad;->AFDateFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "appid"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAppInviteOneLink(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/ad;->$$a()Lcom/appsflyer/internal/ad;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "public_api_call"

    const-string v3, "setAppInviteOneLink"

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/ad;->AFDateFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setAppInviteOneLink = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const-string v0, "oneLinkSlug"

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "onelinkDomain"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "onelinkVersion"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "onelinkScheme"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCollectAndroidID(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/ad;->$$a()Lcom/appsflyer/internal/ad;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "public_api_call"

    const-string v3, "setCollectAndroidID"

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/ad;->AFDateFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "collectAndroidId"

    invoke-virtual {v1, v2, v0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectAndroidIdForceByUser"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCollectIMEI(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/ad;->$$a()Lcom/appsflyer/internal/ad;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "public_api_call"

    const-string v3, "setCollectIMEI"

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/ad;->AFDateFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "collectIMEI"

    invoke-virtual {v1, v2, v0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectIMEIForceByUser"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCollectOaid(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/ad;->$$a()Lcom/appsflyer/internal/ad;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "public_api_call"

    const-string v3, "setCollectOaid"

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/ad;->AFDateFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectOAID"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCurrencyCode(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/ad;->$$a()Lcom/appsflyer/internal/ad;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "public_api_call"

    const-string v3, "setCurrencyCode"

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/ad;->AFDateFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "currencyCode"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomerIdAndLogSession(Ljava/lang/String;Landroid/content/Context;)V
    .locals 4
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLibCore;->waitingForId()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const/4 v2, 0x0

    const-string/jumbo v3, "waitForCustomerId"

    invoke-virtual {v0, v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CustomerUserId set: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - Initializing AppsFlyer Tacking"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 5
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppsFlyerKey"

    .line 6
    invoke-virtual {p0, v0}, Lcom/appsflyer/AppsFlyerLibCore;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    instance-of v1, p2, Landroid/app/Activity;

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Landroid/app/Activity;

    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    :cond_1
    new-instance v1, Lcom/appsflyer/internal/model/event/Launch;

    invoke-direct {v1}, Lcom/appsflyer/internal/model/event/Launch;-><init>()V

    invoke-virtual {v1, p2}, Lcom/appsflyer/AFEvent;->context(Landroid/content/Context;)Lcom/appsflyer/AFEvent;

    move-result-object p2

    const/4 v1, 0x0

    .line 9
    iput-object v1, p2, Lcom/appsflyer/AFEvent;->values:Ljava/lang/String;

    .line 10
    invoke-virtual {p2, v0}, Lcom/appsflyer/AFEvent;->key(Ljava/lang/String;)Lcom/appsflyer/AFEvent;

    move-result-object p2

    .line 11
    iput-object v1, p2, Lcom/appsflyer/AFEvent;->$$b:Ljava/util/Map;

    .line 12
    iput-object p1, p2, Lcom/appsflyer/AFEvent;->valueOf:Ljava/lang/String;

    .line 13
    iput-object v1, p2, Lcom/appsflyer/AFEvent;->AFDateFormat:Ljava/lang/String;

    .line 14
    invoke-direct {p0, p2}, Lcom/appsflyer/AppsFlyerLibCore;->$$a(Lcom/appsflyer/AFEvent;)V

    return-void

    .line 15
    :cond_2
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "waitForCustomerUserId is false; setting CustomerUserID: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public setCustomerUserId(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/ad;->$$a()Lcom/appsflyer/internal/ad;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "public_api_call"

    const-string/jumbo v3, "setCustomerUserId"

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/ad;->AFDateFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "setCustomerUserId = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "AppUserId"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDebugLog(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/appsflyer/AFLogger$LogLevel;->DEBUG:Lcom/appsflyer/AFLogger$LogLevel;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setLogLevel(Lcom/appsflyer/AFLogger$LogLevel;)V

    return-void
.end method

.method public setExtension(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/ad;->$$a()Lcom/appsflyer/internal/ad;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "public_api_call"

    const-string/jumbo v3, "setExtension"

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/ad;->AFDateFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "sdkExtension"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setHost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "custom_host_prefix"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    const-string v0, "custom_host"

    invoke-virtual {p1, v0, p2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "hostName cannot be null or empty"

    .line 4
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void
.end method

.method public setImeiData(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/ad;->$$a()Lcom/appsflyer/internal/ad;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "public_api_call"

    const-string/jumbo v3, "setImeiData"

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/ad;->AFDateFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->$$b:Ljava/lang/String;

    return-void
.end method

.method public setIsUpdate(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/ad;->$$a()Lcom/appsflyer/internal/ad;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "public_api_call"

    const-string/jumbo v3, "setIsUpdate"

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/ad;->AFDateFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "IS_UPDATE"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    return-void
.end method

.method public setLogLevel(Lcom/appsflyer/AFLogger$LogLevel;)V
    .locals 5
    .param p1    # Lcom/appsflyer/AFLogger$LogLevel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result v0

    sget-object v1, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    invoke-virtual {v1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lcom/appsflyer/internal/ad;->$$a()Lcom/appsflyer/internal/ad;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "public_api_call"

    const-string v4, "log"

    .line 3
    invoke-virtual {v1, v3, v4, v2}, Lcom/appsflyer/internal/ad;->AFDateFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string/jumbo v2, "shouldLog"

    .line 5
    invoke-virtual {v1, v2, v0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    .line 6
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result p1

    const-string v1, "logLevel"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    return-void
.end method

.method public setMinTimeBetweenSessions(I)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->getRequestListener:J

    return-void
.end method

.method public setOaidData(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/ad;->$$a()Lcom/appsflyer/internal/ad;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "public_api_call"

    const-string/jumbo v3, "setOaidData"

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/ad;->AFDateFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    sput-object p1, Lcom/appsflyer/AdvertisingIdUtil;->$$a:Ljava/lang/String;

    return-void
.end method

.method public varargs setOneLinkCustomDomain([Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string/jumbo v1, "setOneLinkCustomDomain %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 2
    sput-object p1, Lcom/appsflyer/AFDeepLinkManager;->values:[Ljava/lang/String;

    return-void
.end method

.method public setOutOfStore(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "api_store_value"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Store API set with value: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string p1, "Cannot set setOutOfStore with null"

    .line 4
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->$$b(Ljava/lang/String;)V

    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/appsflyer/HashUtils;->toSha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->afInfoLog:Ljava/lang/String;

    return-void
.end method

.method public setPreinstallAttribution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "setPreinstallAttribution API called"

    .line 1
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "pid"

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "c"

    .line 4
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    const-string p1, "af_siteid"

    .line 5
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 6
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_2
    :goto_2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    const-string p3, "preInstallName"

    invoke-virtual {p2, p3, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "Cannot set preinstall attribution data without a media source"

    .line 10
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void
.end method

.method public varargs setResolveDeepLinkURLs([Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string/jumbo v1, "setResolveDeepLinkURLs %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 2
    sput-object p1, Lcom/appsflyer/AFDeepLinkManager;->AFDateFormat:[Ljava/lang/String;

    return-void
.end method

.method public varargs setSharingFilter([Ljava/lang/String;)V
    .locals 7
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->sharingFilter:[Ljava/lang/String;

    const-string v1, "all"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "[\\d\\w_]{1,45}"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, p1, v4

    if-eqz v5, :cond_2

    .line 5
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Invalid partner name :"

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    new-array p1, v3, [Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->sharingFilter:[Ljava/lang/String;

    return-void

    :cond_4
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->sharingFilter:[Ljava/lang/String;

    return-void
.end method

.method public setSharingFilterForAllPartners()V
    .locals 1

    const-string v0, "all"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->sharingFilter:[Ljava/lang/String;

    return-void
.end method

.method public varargs setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V
    .locals 7

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-static {}, Lcom/appsflyer/internal/ad;->$$a()Lcom/appsflyer/internal/ad;

    move-result-object v1

    array-length v2, p2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v2, "public_api_call"

    const-string/jumbo v3, "setUserEmails"

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Lcom/appsflyer/internal/ad;->AFDateFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {p1}, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->getValue()I

    move-result v1

    const-string/jumbo v2, "userEmailsCryptType"

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    array-length v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v3, p2, v4

    .line 13
    sget-object v5, Lcom/appsflyer/AppsFlyerLibCore$7;->$$b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    .line 14
    invoke-static {v3}, Lcom/appsflyer/HashUtils;->toSha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v3, "sha256_el_arr"

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v3, "plain_el_arr"

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 18
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/appsflyer/AppsFlyerProperties;->setUserEmails(Ljava/lang/String;)V

    return-void
.end method

.method public varargs setUserEmails([Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/ad;->$$a()Lcom/appsflyer/internal/ad;

    move-result-object v0

    const-string v1, "public_api_call"

    const-string/jumbo v2, "setUserEmails"

    .line 2
    invoke-virtual {v0, v1, v2, p1}, Lcom/appsflyer/internal/ad;->AFDateFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->NONE:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/AppsFlyerLib;->setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V

    return-void
.end method

.method public start(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public start(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    return-void
.end method

.method public start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 3
    sget-object v0, Lcom/appsflyer/Foreground;->listener:Lcom/appsflyer/Foreground$Listener;

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, v1, Lcom/appsflyer/AppsFlyerLibCore;->onAppLinkFetchFinished:Z

    if-nez v0, :cond_2

    const-string v0, "ERROR: AppsFlyer SDK is not initialized! The API call \'start()\' must be called after the \'init(String, AppsFlyerConversionListener)\' API method, which should be called on the Application\'s onCreate."

    .line 5
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    if-nez v2, :cond_2

    if-eqz v3, :cond_1

    .line 6
    sget v0, Lcom/appsflyer/attribution/RequestError;->NO_DEV_KEY:I

    sget-object v2, Lcom/appsflyer/internal/attribution/RequestErrorMessage;->NO_DEV_KEY:Ljava/lang/String;

    invoke-interface {v3, v0, v2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_1
    return-void

    .line 7
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, v1, Lcom/appsflyer/AppsFlyerLibCore;->onAppLinkFetchFailed:Landroid/app/Application;

    .line 8
    invoke-static {}, Lcom/appsflyer/internal/ad;->$$a()Lcom/appsflyer/internal/ad;

    move-result-object v0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const-string v7, "public_api_call"

    const-string/jumbo v8, "start"

    .line 9
    invoke-virtual {v0, v7, v8, v5}, Lcom/appsflyer/internal/ad;->AFDateFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v0, v5, [Ljava/lang/Object;

    const-string v7, "6.1.4"

    aput-object v7, v0, v6

    .line 10
    sget-object v7, Lcom/appsflyer/AppsFlyerLibCore;->values:Ljava/lang/String;

    aput-object v7, v0, v4

    const-string v8, "Starting AppsFlyer: (v%s.%s)"

    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "Build Number: "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    iget-object v7, v1, Lcom/appsflyer/AppsFlyerLibCore;->onAppLinkFetchFailed:Landroid/app/Application;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/appsflyer/AppsFlyerProperties;->loadProperties(Landroid/content/Context;)V

    .line 13
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v7, "AppsFlyerKey"

    if-nez v0, :cond_3

    .line 14
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v7, v2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static/range {p2 .. p2}, Lcom/appsflyer/internal/w;->valueOf(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {v1, v7}, Lcom/appsflyer/AppsFlyerLibCore;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "ERROR: AppsFlyer SDK is not initialized! You must provide AppsFlyer Dev-Key either in the \'init\' API method (should be called on Application\'s onCreate),or in the start() API (should be called on Activity\'s onCreate)."

    .line 17
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    if-eqz v3, :cond_4

    .line 18
    sget v0, Lcom/appsflyer/attribution/RequestError;->NO_DEV_KEY:I

    sget-object v2, Lcom/appsflyer/internal/attribution/RequestErrorMessage;->NO_DEV_KEY:Ljava/lang/String;

    invoke-interface {v3, v0, v2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_4
    return-void

    .line 19
    :cond_5
    :goto_0
    iget-object v0, v1, Lcom/appsflyer/AppsFlyerLibCore;->onAppLinkFetchFailed:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 20
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    .line 21
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->flags:I

    const v8, 0x8000

    and-int/2addr v7, v8

    if-eqz v7, :cond_7

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "appsflyer_backup_rules"

    const-string/jumbo v9, "xml"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v9, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "appsflyer_backup_rules.xml detected, using AppsFlyer defined backup rules for AppsFlyer SDK data"

    .line 23
    invoke-static {v0, v4}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_6
    const-string v0, "\'allowBackup\' is set to true; appsflyer_backup_rules.xml not detected.\nAppsFlyer shared preferences should be excluded from auto backup by adding: <exclude domain=\"sharedpref\" path=\"appsflyer-data\"/> to the Application\'s <full-backup-content> rules"

    .line 24
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->$$b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 25
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "checkBackupRules Exception: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 26
    :cond_7
    :goto_1
    iget-boolean v0, v1, Lcom/appsflyer/AppsFlyerLibCore;->AFHelper:Z

    if-eqz v0, :cond_9

    .line 27
    iget-object v0, v1, Lcom/appsflyer/AppsFlyerLibCore;->onAppLinkFetchFailed:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 28
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v1, Lcom/appsflyer/AppsFlyerLibCore;->toMap:Ljava/util/Map;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 30
    new-instance v9, Lcom/appsflyer/AppsFlyerLibCore$2;

    invoke-direct {v9, v1, v7, v8}, Lcom/appsflyer/AppsFlyerLibCore$2;-><init>(Lcom/appsflyer/AppsFlyerLibCore;J)V

    :try_start_1
    const-string v7, "com.facebook.FacebookSdk"

    .line 31
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "sdkInitialize"

    new-array v10, v4, [Ljava/lang/Class;

    .line 32
    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v6

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v0, v8, v6

    const/4 v10, 0x0

    .line 33
    invoke-virtual {v7, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "com.facebook.applinks.AppLinkData"

    .line 34
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "com.facebook.applinks.AppLinkData$CompletionHandler"

    .line 35
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v11, "fetchDeferredAppLinkData"

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Class;

    .line 36
    const-class v14, Landroid/content/Context;

    aput-object v14, v13, v6

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v4

    aput-object v8, v13, v5

    invoke-virtual {v7, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 37
    new-instance v13, Lcom/appsflyer/AFFacebookDeferredDeeplink$2;

    invoke-direct {v13, v7, v9}, Lcom/appsflyer/AFFacebookDeferredDeeplink$2;-><init>(Ljava/lang/Class;Lcom/appsflyer/AFFacebookDeferredDeeplink$AppLinkFetchEvents;)V

    .line 38
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    new-array v14, v4, [Ljava/lang/Class;

    aput-object v8, v14, v6

    invoke-static {v7, v14, v13}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v7

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v13, "facebook_app_id"

    const-string/jumbo v14, "string"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v13, v14, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 40
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_8

    const-string v0, "Facebook app id not defined in resources"

    .line 41
    invoke-interface {v9, v0}, Lcom/appsflyer/AFFacebookDeferredDeeplink$AppLinkFetchEvents;->onAppLinkFetchFailed(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    new-array v12, v12, [Ljava/lang/Object;

    aput-object v0, v12, v6

    aput-object v8, v12, v4

    aput-object v7, v12, v5

    .line 42
    invoke-virtual {v11, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/appsflyer/AFFacebookDeferredDeeplink$AppLinkFetchEvents;->onAppLinkFetchFailed(Ljava/lang/String;)V

    goto :goto_2

    :catch_2
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/appsflyer/AFFacebookDeferredDeeplink$AppLinkFetchEvents;->onAppLinkFetchFailed(Ljava/lang/String;)V

    goto :goto_2

    :catch_3
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/appsflyer/AFFacebookDeferredDeeplink$AppLinkFetchEvents;->onAppLinkFetchFailed(Ljava/lang/String;)V

    goto :goto_2

    :catch_4
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/appsflyer/AFFacebookDeferredDeeplink$AppLinkFetchEvents;->onAppLinkFetchFailed(Ljava/lang/String;)V

    .line 47
    :cond_9
    :goto_2
    new-instance v0, Lcom/appsflyer/AppsFlyerLibCore$5;

    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/AppsFlyerLibCore$5;-><init>(Lcom/appsflyer/AppsFlyerLibCore;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lcom/appsflyer/Foreground;->valueOf(Landroid/content/Context;Lcom/appsflyer/Foreground$Listener;)V

    return-void
.end method

.method public stop(ZLandroid/content/Context;)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->toJsonObject:Z

    .line 2
    invoke-static {}, Lcom/appsflyer/internal/y;->AFDateFormat()Lcom/appsflyer/internal/y;

    .line 3
    :try_start_0
    invoke-static {p2}, Lcom/appsflyer/internal/y;->valueOf(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Found cached request"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 9
    invoke-static {v2}, Lcom/appsflyer/internal/y;->$$a(Ljava/io/File;)Lcom/appsflyer/internal/d$c$b;

    move-result-object v2

    .line 10
    iget-object v2, v2, Lcom/appsflyer/internal/d$c$b;->AFDateFormat:Ljava/lang/String;

    .line 11
    invoke-static {v2, p2}, Lcom/appsflyer/internal/y;->$$b(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Could not cache request"

    .line 12
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_1
    :goto_1
    iget-boolean p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->toJsonObject:Z

    if-eqz p1, :cond_2

    .line 14
    invoke-static {p2}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "is_stop_tracking_used"

    const/4 v0, 0x1

    .line 16
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;)V
    .locals 1
    .param p1    # Lcom/appsflyer/deeplink/DeepLinkListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/appsflyer/AFDeepLinkManager;->getInstance()Lcom/appsflyer/AFDeepLinkManager;

    move-result-object v0

    iput-object p1, v0, Lcom/appsflyer/AFDeepLinkManager;->deepLinkListener:Lcom/appsflyer/deeplink/DeepLinkListener;

    return-void
.end method

.method public subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V
    .locals 0
    .param p1    # Lcom/appsflyer/deeplink/DeepLinkListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sput-wide p2, Lcom/appsflyer/deeplink/DdlEvent;->LISTENER_TIMEOUT:J

    .line 3
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;)V

    return-void
.end method

.method public unregisterConversionListener()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/ad;->$$a()Lcom/appsflyer/internal/ad;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "public_api_call"

    const-string/jumbo v3, "unregisterConversionListener"

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/ad;->AFDateFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/appsflyer/AppsFlyerLibCore;->conversionDataListener:Lcom/appsflyer/AppsFlyerConversionListener;

    return-void
.end method

.method public updateServerUninstallToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/appsflyer/internal/event/uninstall/Register;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/event/uninstall/Register;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/appsflyer/internal/event/uninstall/Register;->send(Ljava/lang/String;)V

    return-void
.end method

.method public validateAndLogInAppPurchase(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/ad;->$$a()Lcom/appsflyer/internal/ad;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object v5, v2, v3

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const/4 v3, 0x4

    aput-object v7, v2, v3

    if-nez p7, :cond_0

    const-string v3, ""

    goto :goto_0

    :cond_0
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v4, 0x5

    aput-object v3, v2, v4

    const-string v3, "public_api_call"

    const-string/jumbo v4, "validateAndTrackInAppPurchase"

    .line 2
    invoke-virtual {v1, v3, v4, v2}, Lcom/appsflyer/internal/ad;->AFDateFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Validate in app called with parameters: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_4

    if-eqz v6, :cond_4

    if-eqz p3, :cond_4

    if-eqz v7, :cond_4

    if-nez v5, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance v9, Ljava/lang/Thread;

    new-instance v10, Lcom/appsflyer/AFValidateInAppPurchase;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "AppsFlyerKey"

    move-object v11, p0

    .line 7
    invoke-virtual {p0, v2}, Lcom/appsflyer/AppsFlyerLibCore;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    instance-of v3, v0, Landroid/app/Activity;

    if-eqz v3, :cond_3

    check-cast v0, Landroid/app/Activity;

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    :cond_3
    move-object v0, v10

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/appsflyer/AFValidateInAppPurchase;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v9, v10}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    goto :goto_2

    :cond_4
    :goto_1
    move-object v11, p0

    .line 9
    sget-object v0, Lcom/appsflyer/AppsFlyerLibCore;->AFDateFormat:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    if-eqz v0, :cond_5

    const-string v1, "Please provide purchase parameters"

    .line 10
    invoke-interface {v0, v1}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInAppFailure(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method final values(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    const-string v0, "extraReferrers"

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "received a new (extra) referrer: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 6
    invoke-static {p1}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v4, 0x0

    .line 7
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 8
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 9
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    goto :goto_1

    .line 10
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    new-instance v3, Lorg/json/JSONArray;

    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v3, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    move-object v10, v4

    move-object v4, v3

    move-object v3, v10

    .line 14
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x5

    cmp-long v9, v5, v7

    if-gez v9, :cond_2

    .line 15
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 16
    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v5, 0x4

    cmp-long v7, v1, v5

    if-ltz v7, :cond_3

    .line 17
    invoke-static {v3}, Lcom/appsflyer/AppsFlyerLibCore;->valueOf(Lorg/json/JSONObject;)V

    .line 18
    :cond_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {p1}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 21
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 22
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t save referrer - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_0
    return-void
.end method

.method public waitForCustomerUserId(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "initAfterCustomerUserID: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string/jumbo v1, "waitForCustomerId"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    return-void
.end method

.method public waitingForId()Z
    .locals 2

    const-string/jumbo v0, "waitForCustomerId"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/appsflyer/AppsFlyerLibCore;->AFDateFormat(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AppUserId"

    invoke-virtual {p0, v0}, Lcom/appsflyer/AppsFlyerLibCore;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
