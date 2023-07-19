.class public Lcom/mopub/mobileads/FullscreenAdController;
.super Ljava/lang/Object;
.source "FullscreenAdController.java"

# interfaces
.implements Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/FullscreenAdController$CloseButtonCountdownRunnable;,
        Lcom/mopub/mobileads/FullscreenAdController$ControllerState;
    }
.end annotation


# static fields
.field static final CLICK_DESTINATION_KEY:Ljava/lang/String; = "clk"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final HEIGHT_KEY:Ljava/lang/String; = "h"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final IMAGE_KEY:Ljava/lang/String; = "image"

.field private static final SUPPORTED_URL_ACTIONS:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/mopub/common/UrlAction;",
            ">;"
        }
    .end annotation
.end field

.field static final WIDTH_KEY:Ljava/lang/String; = "w"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final mActivity:Landroid/app/Activity;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mAdData:Lcom/mopub/mobileads/AdData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mBlurLastVideoFrameTask:Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mCloseableLayout:Lcom/mopub/common/CloseableLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mCountdownRunnable:Lcom/mopub/mobileads/FullscreenAdController$CloseButtonCountdownRunnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mCountdownTimeMillis:I

.field private mCurrentElapsedTimeMillis:I

.field private mDebugListener:Lcom/mopub/mraid/WebViewDebugListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mImageClickDestinationUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mImageView:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mIsCalibrationDone:Z

.field private final mMoPubWebViewController:Lcom/mopub/mobileads/MoPubWebViewController;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mOnVideoFinishCalled:Z

.field private mRadialCountdownWidget:Lcom/mopub/mobileads/RadialCountdownWidget;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mRewardedCompletionFired:Z

.field private mSelectedVastCompanionAdConfig:Lcom/mopub/mobileads/VastCompanionAdConfig;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mShowCloseButtonEventFired:Z

.field private mShowCountdownTimer:Z

.field private mShowCountdownTimerDelayMillis:I

.field private mState:Lcom/mopub/mobileads/FullscreenAdController$ControllerState;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mVideoCtaButtonWidget:Lcom/mopub/mobileads/VideoCtaButtonWidget;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mVideoDurationMillis:I

.field private mVideoTimeElapsed:I

.field private mVideoViewController:Lcom/mopub/mobileads/BaseVideoViewController;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/mopub/common/UrlAction;->IGNORE_ABOUT_SCHEME:Lcom/mopub/common/UrlAction;

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/mopub/common/UrlAction;

    sget-object v2, Lcom/mopub/common/UrlAction;->HANDLE_PHONE_SCHEME:Lcom/mopub/common/UrlAction;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/mopub/common/UrlAction;->OPEN_APP_MARKET:Lcom/mopub/common/UrlAction;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/mopub/common/UrlAction;->OPEN_NATIVE_BROWSER:Lcom/mopub/common/UrlAction;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/mopub/common/UrlAction;->OPEN_IN_APP_BROWSER:Lcom/mopub/common/UrlAction;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/mopub/common/UrlAction;->HANDLE_SHARE_TWEET:Lcom/mopub/common/UrlAction;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/mopub/common/UrlAction;->FOLLOW_DEEP_LINK_WITH_FALLBACK:Lcom/mopub/common/UrlAction;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/mopub/common/UrlAction;->FOLLOW_DEEP_LINK:Lcom/mopub/common/UrlAction;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/mopub/mobileads/FullscreenAdController;->SUPPORTED_URL_ACTIONS:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;Landroid/content/Intent;Lcom/mopub/mobileads/AdData;)V
    .locals 18
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/mopub/mobileads/AdData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lcom/mopub/mobileads/FullscreenAdController$ControllerState;->MRAID:Lcom/mopub/mobileads/FullscreenAdController$ControllerState;

    iput-object v3, v0, Lcom/mopub/mobileads/FullscreenAdController;->mState:Lcom/mopub/mobileads/FullscreenAdController$ControllerState;

    const/4 v4, 0x0

    iput v4, v0, Lcom/mopub/mobileads/FullscreenAdController;->mShowCountdownTimerDelayMillis:I

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/mopub/mobileads/FullscreenAdController;->mShowCountdownTimer:Z

    iput-object v1, v0, Lcom/mopub/mobileads/FullscreenAdController;->mActivity:Landroid/app/Activity;

    iput-object v2, v0, Lcom/mopub/mobileads/FullscreenAdController;->mAdData:Lcom/mopub/mobileads/AdData;

    invoke-virtual/range {p4 .. p4}, Lcom/mopub/mobileads/AdData;->getBroadcastIdentifier()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lcom/mopub/mobileads/WebViewCacheService;->popWebViewConfig(Ljava/lang/Long;)Lcom/mopub/mobileads/WebViewCacheService$Config;

    move-result-object v6

    const-string v7, "html"

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/mopub/mobileads/WebViewCacheService$Config;->getController()Lcom/mopub/mobileads/MoPubWebViewController;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v6}, Lcom/mopub/mobileads/WebViewCacheService$Config;->getController()Lcom/mopub/mobileads/MoPubWebViewController;

    move-result-object v8

    iput-object v8, v0, Lcom/mopub/mobileads/FullscreenAdController;->mMoPubWebViewController:Lcom/mopub/mobileads/MoPubWebViewController;

    goto :goto_0

    :cond_0
    invoke-virtual/range {p4 .. p4}, Lcom/mopub/mobileads/AdData;->getAdType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual/range {p4 .. p4}, Lcom/mopub/mobileads/AdData;->getDspCreativeId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/mopub/mobileads/factories/HtmlControllerFactory;->create(Landroid/content/Context;Ljava/lang/String;)Lcom/mopub/mobileads/HtmlController;

    move-result-object v8

    iput-object v8, v0, Lcom/mopub/mobileads/FullscreenAdController;->mMoPubWebViewController:Lcom/mopub/mobileads/MoPubWebViewController;

    goto :goto_0

    :cond_1
    new-instance v8, Lcom/mopub/mraid/MraidController;

    invoke-virtual/range {p4 .. p4}, Lcom/mopub/mobileads/AdData;->getDspCreativeId()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/mopub/mraid/PlacementType;->INTERSTITIAL:Lcom/mopub/mraid/PlacementType;

    invoke-direct {v8, v1, v9, v10}, Lcom/mopub/mraid/MraidController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/mraid/PlacementType;)V

    iput-object v8, v0, Lcom/mopub/mobileads/FullscreenAdController;->mMoPubWebViewController:Lcom/mopub/mobileads/MoPubWebViewController;

    :goto_0
    invoke-virtual/range {p4 .. p4}, Lcom/mopub/mobileads/AdData;->getAdPayload()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    sget-object v2, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v3, v5, [Ljava/lang/Object;

    const-string v5, "MoPubFullscreenActivity received an empty HTML body. Finishing the activity."

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    iget-object v9, v0, Lcom/mopub/mobileads/FullscreenAdController;->mMoPubWebViewController:Lcom/mopub/mobileads/MoPubWebViewController;

    iget-object v10, v0, Lcom/mopub/mobileads/FullscreenAdController;->mDebugListener:Lcom/mopub/mraid/WebViewDebugListener;

    invoke-virtual {v9, v10}, Lcom/mopub/mobileads/MoPubWebViewController;->setDebugListener(Lcom/mopub/mraid/WebViewDebugListener;)V

    iget-object v9, v0, Lcom/mopub/mobileads/FullscreenAdController;->mMoPubWebViewController:Lcom/mopub/mobileads/MoPubWebViewController;

    new-instance v10, Lcom/mopub/mobileads/FullscreenAdController$1;

    invoke-direct {v10, v0, v1, v2}, Lcom/mopub/mobileads/FullscreenAdController$1;-><init>(Lcom/mopub/mobileads/FullscreenAdController;Landroid/app/Activity;Lcom/mopub/mobileads/AdData;)V

    invoke-virtual {v9, v10}, Lcom/mopub/mobileads/MoPubWebViewController;->setMoPubWebViewListener(Lcom/mopub/mobileads/BaseHtmlWebView$BaseWebViewListener;)V

    new-instance v9, Lcom/mopub/common/CloseableLayout;

    const/4 v10, 0x0

    invoke-direct {v9, v1, v10}, Lcom/mopub/common/CloseableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v9, v0, Lcom/mopub/mobileads/FullscreenAdController;->mCloseableLayout:Lcom/mopub/common/CloseableLayout;

    invoke-virtual/range {p4 .. p4}, Lcom/mopub/mobileads/AdData;->getCreativeExperienceSettings()Lcom/mopub/mobileads/CreativeExperienceSettings;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mopub/mobileads/CreativeExperienceSettings;->getMainAdConfig()Lcom/mopub/mobileads/CreativeExperienceAdConfig;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mopub/mobileads/CreativeExperienceAdConfig;->getShowCountdownTimer()Z

    move-result v9

    iput-boolean v9, v0, Lcom/mopub/mobileads/FullscreenAdController;->mShowCountdownTimer:Z

    invoke-virtual/range {p4 .. p4}, Lcom/mopub/mobileads/AdData;->getFullAdType()Ljava/lang/String;

    move-result-object v9

    const-string v11, "vast"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual/range {p4 .. p4}, Lcom/mopub/mobileads/AdData;->getBroadcastIdentifier()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/mopub/mobileads/FullscreenAdController;->createVideoViewController(Landroid/app/Activity;Landroid/os/Bundle;Landroid/content/Intent;Ljava/lang/Long;)Lcom/mopub/mobileads/BaseVideoViewController;

    move-result-object v1

    iput-object v1, v0, Lcom/mopub/mobileads/FullscreenAdController;->mVideoViewController:Lcom/mopub/mobileads/BaseVideoViewController;

    sget-object v2, Lcom/mopub/mobileads/FullscreenAdController$ControllerState;->VIDEO:Lcom/mopub/mobileads/FullscreenAdController$ControllerState;

    iput-object v2, v0, Lcom/mopub/mobileads/FullscreenAdController;->mState:Lcom/mopub/mobileads/FullscreenAdController$ControllerState;

    invoke-virtual {v1}, Lcom/mopub/mobileads/BaseVideoViewController;->onCreate()V

    return-void

    :cond_3
    invoke-virtual/range {p4 .. p4}, Lcom/mopub/mobileads/AdData;->getFullAdType()Ljava/lang/String;

    move-result-object v9

    const-string v11, "json"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v11, -0x1

    if-eqz v9, :cond_4

    sget-object v3, Lcom/mopub/mobileads/FullscreenAdController$ControllerState;->IMAGE:Lcom/mopub/mobileads/FullscreenAdController$ControllerState;

    iput-object v3, v0, Lcom/mopub/mobileads/FullscreenAdController;->mState:Lcom/mopub/mobileads/FullscreenAdController$ControllerState;

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual/range {p4 .. p4}, Lcom/mopub/mobileads/AdData;->getAdPayload()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "image"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v6, "w"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    const-string v6, "h"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v16

    const-string v6, "clk"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/mopub/mobileads/FullscreenAdController;->mImageClickDestinationUrl:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/mopub/mobileads/FullscreenAdController;->mImageView:Landroid/widget/ImageView;

    invoke-static/range {p1 .. p1}, Lcom/mopub/network/Networking;->getImageLoader(Landroid/content/Context;)Lcom/mopub/network/MoPubImageLoader;

    move-result-object v12

    new-instance v14, Lcom/mopub/mobileads/FullscreenAdController$2;

    invoke-direct {v14, v0, v13}, Lcom/mopub/mobileads/FullscreenAdController$2;-><init>(Lcom/mopub/mobileads/FullscreenAdController;Ljava/lang/String;)V

    sget-object v17, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual/range {v12 .. v17}, Lcom/mopub/network/MoPubImageLoader;->fetch(Ljava/lang/String;Lcom/mopub/network/MoPubImageLoader$ImageListener;IILandroid/widget/ImageView$ScaleType;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x11

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v6, v0, Lcom/mopub/mobileads/FullscreenAdController;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/mopub/mobileads/FullscreenAdController;->mCloseableLayout:Lcom/mopub/common/CloseableLayout;

    iget-object v6, v0, Lcom/mopub/mobileads/FullscreenAdController;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v3, v0, Lcom/mopub/mobileads/FullscreenAdController;->mCloseableLayout:Lcom/mopub/common/CloseableLayout;

    new-instance v6, Lcom/mopub/mobileads/v;

    invoke-direct {v6, v0}, Lcom/mopub/mobileads/v;-><init>(Lcom/mopub/mobileads/FullscreenAdController;)V

    invoke-virtual {v3, v6}, Lcom/mopub/common/CloseableLayout;->setOnCloseListener(Lcom/mopub/common/CloseableLayout$OnCloseListener;)V

    iget-object v3, v0, Lcom/mopub/mobileads/FullscreenAdController;->mCloseableLayout:Lcom/mopub/common/CloseableLayout;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iget-object v3, v0, Lcom/mopub/mobileads/FullscreenAdController;->mImageView:Landroid/widget/ImageView;

    if-eqz v3, :cond_8

    new-instance v6, Lcom/mopub/mobileads/o;

    invoke-direct {v6, v0}, Lcom/mopub/mobileads/o;-><init>(Lcom/mopub/mobileads/FullscreenAdController;)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :catch_0
    sget-object v3, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "Unable to load image into fullscreen container."

    aput-object v6, v5, v4

    invoke-static {v3, v5}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    invoke-virtual/range {p4 .. p4}, Lcom/mopub/mobileads/AdData;->getBroadcastIdentifier()J

    move-result-wide v2

    const-string v4, "com.mopub.action.fullscreen.fail"

    invoke-static {v1, v2, v3, v4}, Lcom/mopub/mobileads/BaseBroadcastReceiver;->broadcastAction(Landroid/content/Context;JLjava/lang/String;)V

    iget-object v1, v0, Lcom/mopub/mobileads/FullscreenAdController;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/mopub/mobileads/WebViewCacheService$Config;->getController()Lcom/mopub/mobileads/MoPubWebViewController;

    move-result-object v6

    if-nez v6, :cond_6

    :cond_5
    iget-object v6, v0, Lcom/mopub/mobileads/FullscreenAdController;->mMoPubWebViewController:Lcom/mopub/mobileads/MoPubWebViewController;

    invoke-virtual/range {p4 .. p4}, Lcom/mopub/mobileads/AdData;->getViewabilityVendors()Ljava/util/Set;

    move-result-object v9

    sget-object v12, Lcom/mopub/mobileads/t;->a:Lcom/mopub/mobileads/t;

    invoke-virtual {v6, v8, v9, v12}, Lcom/mopub/mobileads/MoPubWebViewController;->fillContent(Ljava/lang/String;Ljava/util/Set;Lcom/mopub/mobileads/MoPubWebViewController$WebViewCacheListener;)V

    :cond_6
    invoke-virtual/range {p4 .. p4}, Lcom/mopub/mobileads/AdData;->getAdType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v3, Lcom/mopub/mobileads/FullscreenAdController$ControllerState;->HTML:Lcom/mopub/mobileads/FullscreenAdController$ControllerState;

    iput-object v3, v0, Lcom/mopub/mobileads/FullscreenAdController;->mState:Lcom/mopub/mobileads/FullscreenAdController$ControllerState;

    goto :goto_1

    :cond_7
    iput-object v3, v0, Lcom/mopub/mobileads/FullscreenAdController;->mState:Lcom/mopub/mobileads/FullscreenAdController$ControllerState;

    :goto_1
    iget-object v3, v0, Lcom/mopub/mobileads/FullscreenAdController;->mCloseableLayout:Lcom/mopub/common/CloseableLayout;

    new-instance v6, Lcom/mopub/mobileads/s;

    invoke-direct {v6, v0}, Lcom/mopub/mobileads/s;-><init>(Lcom/mopub/mobileads/FullscreenAdController;)V

    invoke-virtual {v3, v6}, Lcom/mopub/common/CloseableLayout;->setOnCloseListener(Lcom/mopub/common/CloseableLayout$OnCloseListener;)V

    iget-object v3, v0, Lcom/mopub/mobileads/FullscreenAdController;->mCloseableLayout:Lcom/mopub/common/CloseableLayout;

    iget-object v6, v0, Lcom/mopub/mobileads/FullscreenAdController;->mMoPubWebViewController:Lcom/mopub/mobileads/MoPubWebViewController;

    invoke-virtual {v6}, Lcom/mopub/mobileads/MoPubWebViewController;->getAdContainer()Landroid/view/View;

    move-result-object v6

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/mopub/mobileads/FullscreenAdController;->mCloseableLayout:Lcom/mopub/common/CloseableLayout;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iget-object v3, v0, Lcom/mopub/mobileads/FullscreenAdController;->mMoPubWebViewController:Lcom/mopub/mobileads/MoPubWebViewController;

    invoke-virtual {v3, v1}, Lcom/mopub/mobileads/MoPubWebViewController;->onShow(Landroid/app/Activity;)V

    :cond_8
    :goto_2
    sget-object v3, Lcom/mopub/mobileads/FullscreenAdController$ControllerState;->HTML:Lcom/mopub/mobileads/FullscreenAdController$ControllerState;

    iget-object v6, v0, Lcom/mopub/mobileads/FullscreenAdController;->mState:Lcom/mopub/mobileads/FullscreenAdController$ControllerState;

    invoke-virtual {v3, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    sget-object v3, Lcom/mopub/mobileads/FullscreenAdController$ControllerState;->IMAGE:Lcom/mopub/mobileads/FullscreenAdController$ControllerState;

    iget-object v6, v0, Lcom/mopub/mobileads/FullscreenAdController;->mState:Lcom/mopub/mobileads/FullscreenAdController$ControllerState;

    invoke-virtual {v3, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_9
    sget-object v3, Lcom/mopub/common/CreativeOrientation;->DEVICE:Lcom/mopub/common/CreativeOrientation;

    invoke-virtual/range {p4 .. p4}, Lcom/mopub/mobileads/AdData;->getOrientation()Lcom/mopub/common/CreativeOrientation;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual/range {p4 .. p4}, Lcom/mopub/mobileads/AdData;->getOrientation()Lcom/mopub/common/CreativeOrientation;

    move-result-object v3

    :cond_a
    invoke-static {v1, v3}, Lcom/mopub/common/util/DeviceUtils;->lockOrientation(Landroid/app/Activity;Lcom/mopub/common/CreativeOrientation;)V

    :cond_b
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {p4 .. p4}, Lcom/mopub/mobileads/AdData;->getCreativeExperienceSettings()Lcom/mopub/mobileads/CreativeExperienceSettings;

    move-result-object v16

    invoke-static/range {v11 .. v16}, Lcom/mopub/mobileads/CreativeExperiencesFormulae;->getCountdownDuration(ZZLcom/mopub/mobileads/EndCardType;IILcom/mopub/mobileads/CreativeExperienceSettings;)I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    iput v3, v0, Lcom/mopub/mobileads/FullscreenAdController;->mCountdownTimeMillis:I

    if-lez v3, :cond_e

    invoke-virtual/range {p4 .. p4}, Lcom/mopub/mobileads/AdData;->getCreativeExperienceSettings()Lcom/mopub/mobileads/CreativeExperienceSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mopub/mobileads/CreativeExperienceSettings;->getMainAdConfig()Lcom/mopub/mobileads/CreativeExperienceAdConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mopub/mobileads/CreativeExperienceAdConfig;->getCountdownTimerDelaySecs()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    iput v2, v0, Lcom/mopub/mobileads/FullscreenAdController;->mShowCountdownTimerDelayMillis:I

    iget-boolean v3, v0, Lcom/mopub/mobileads/FullscreenAdController;->mShowCountdownTimer:Z

    if-eqz v3, :cond_c

    iget v3, v0, Lcom/mopub/mobileads/FullscreenAdController;->mCountdownTimeMillis:I

    if-lt v2, v3, :cond_d

    :cond_c
    iget v2, v0, Lcom/mopub/mobileads/FullscreenAdController;->mCountdownTimeMillis:I

    iput v2, v0, Lcom/mopub/mobileads/FullscreenAdController;->mShowCountdownTimerDelayMillis:I

    iput-boolean v4, v0, Lcom/mopub/mobileads/FullscreenAdController;->mShowCountdownTimer:Z

    :cond_d
    iget-object v2, v0, Lcom/mopub/mobileads/FullscreenAdController;->mCloseableLayout:Lcom/mopub/common/CloseableLayout;

    invoke-virtual {v2, v4}, Lcom/mopub/common/CloseableLayout;->setCloseAlwaysInteractable(Z)V

    iget-object v2, v0, Lcom/mopub/mobileads/FullscreenAdController;->mCloseableLayout:Lcom/mopub/common/CloseableLayout;

    invoke-virtual {v2, v4}, Lcom/mopub/common/CloseableLayout;->setCloseVisible(Z)V

    invoke-direct/range {p0 .. p1}, Lcom/mopub/mobileads/FullscreenAdController;->addRadialCountdownWidget(Landroid/content/Context;)V

    iget-object v1, v0, Lcom/mopub/mobileads/FullscreenAdController;->mRadialCountdownWidget:Lcom/mopub/mobileads/RadialCountdownWidget;

    if-eqz v1, :cond_e

    iget v2, v0, Lcom/mopub/mobileads/FullscreenAdController;->mCountdownTimeMillis:I

    invoke-virtual {v1, v2}, Lcom/mopub/mobileads/RadialCountdownWidget;->calibrate(I)V

    iput-boolean v5, v0, Lcom/mopub/mobileads/FullscreenAdController;->mIsCalibrationDone:Z

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/mopub/mobileads/FullscreenAdController$CloseButtonCountdownRunnable;

    invoke-direct {v2, v0, v1, v10}, Lcom/mopub/mobileads/FullscreenAdController$CloseButtonCountdownRunnable;-><init>(Lcom/mopub/mobileads/FullscreenAdController;Landroid/os/Handler;Lcom/mopub/mobileads/FullscreenAdController$1;)V

    iput-object v2, v0, Lcom/mopub/mobileads/FullscreenAdController;->mCountdownRunnable:Lcom/mopub/mobileads/FullscreenAdController$CloseButtonCountdownRunnable;

    return-void

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/mopub/mobileads/FullscreenAdController;->showCloseButton()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/mopub/mobileads/FullscreenAdController;->mActivity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->mAdData:Lcom/mopub/mobileads/AdData;

    invoke-virtual {p0, p1, v0}, Lcom/mopub/mobileads/FullscreenAdController;->onAdClicked(Landroid/app/Activity;Lcom/mopub/mobileads/AdData;)V

    return-void
.end method

.method static synthetic access$000(Lcom/mopub/mobileads/FullscreenAdController;)Lcom/mopub/mobileads/FullscreenAdController$ControllerState;
    .locals 0

    iget-object p0, p0, Lcom/mopub/mobileads/FullscreenAdController;->mState:Lcom/mopub/mobileads/FullscreenAdController$ControllerState;

    return-object p0
.end method

.method static synthetic access$100(Lcom/mopub/mobileads/FullscreenAdController;)Lcom/mopub/mobileads/MoPubWebViewController;
    .locals 0

    iget-object p0, p0, Lcom/mopub/mobileads/FullscreenAdController;->mMoPubWebViewController:Lcom/mopub/mobileads/MoPubWebViewController;

    return-object p0
.end method

.method static synthetic access$200(Lcom/mopub/mobileads/FullscreenAdController;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/mopub/mobileads/FullscreenAdController;->mImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/mopub/mobileads/FullscreenAdController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mopub/mobileads/FullscreenAdController;->updateCountdown(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/mopub/mobileads/FullscreenAdController;)Z
    .locals 0

    invoke-direct {p0}, Lcom/mopub/mobileads/FullscreenAdController;->isCloseable()Z

    move-result p0

    return p0
.end method

.method private addRadialCountdownWidget(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->mCloseableLayout:Lcom/mopub/common/CloseableLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/mopub/mobileads/base/R$layout;->radial_countdown_layout:I

    iget-object v1, p0, Lcom/mopub/mobileads/FullscreenAdController;->mCloseableLayout:Lcom/mopub/common/CloseableLayout;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/mopub/mobileads/base/R$id;->mopub_fullscreen_radial_countdown:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mopub/mobileads/RadialCountdownWidget;

    iput-object p1, p0, Lcom/mopub/mobileads/FullscreenAdController;->mRadialCountdownWidget:Lcom/mopub/mobileads/RadialCountdownWidget;

    return-void
.end method

.method private addVideoCtaButtonToLayout(Landroid/content/Context;Z)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->mSelectedVastCompanionAdConfig:Lcom/mopub/mobileads/VastCompanionAdConfig;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastCompanionAdConfig;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->mCloseableLayout:Lcom/mopub/common/CloseableLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/mopub/mobileads/base/R$layout;->video_cta_button_layout:I

    iget-object v1, p0, Lcom/mopub/mobileads/FullscreenAdController;->mCloseableLayout:Lcom/mopub/common/CloseableLayout;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/mopub/mobileads/base/R$id;->mopub_fullscreen_video_cta_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mopub/mobileads/VideoCtaButtonWidget;

    iput-object p1, p0, Lcom/mopub/mobileads/FullscreenAdController;->mVideoCtaButtonWidget:Lcom/mopub/mobileads/VideoCtaButtonWidget;

    invoke-virtual {p1, p2}, Lcom/mopub/mobileads/VideoCtaButtonWidget;->setHasCompanionAd(Z)V

    iget-object p1, p0, Lcom/mopub/mobileads/FullscreenAdController;->mVideoCtaButtonWidget:Lcom/mopub/mobileads/VideoCtaButtonWidget;

    invoke-virtual {p1, v2}, Lcom/mopub/mobileads/VideoCtaButtonWidget;->setHasClickthroughUrl(Z)V

    iget-object p1, p0, Lcom/mopub/mobileads/FullscreenAdController;->mSelectedVastCompanionAdConfig:Lcom/mopub/mobileads/VastCompanionAdConfig;

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastCompanionAdConfig;->getCustomCtaText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/mopub/mobileads/FullscreenAdController;->mVideoCtaButtonWidget:Lcom/mopub/mobileads/VideoCtaButtonWidget;

    invoke-virtual {p2, p1}, Lcom/mopub/mobileads/VideoCtaButtonWidget;->updateCtaText(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/mopub/mobileads/FullscreenAdController;->mVideoCtaButtonWidget:Lcom/mopub/mobileads/VideoCtaButtonWidget;

    invoke-virtual {p1}, Lcom/mopub/mobileads/VideoCtaButtonWidget;->notifyVideoComplete()V

    iget-object p1, p0, Lcom/mopub/mobileads/FullscreenAdController;->mVideoCtaButtonWidget:Lcom/mopub/mobileads/VideoCtaButtonWidget;

    new-instance p2, Lcom/mopub/mobileads/r;

    invoke-direct {p2, p0}, Lcom/mopub/mobileads/r;-><init>(Lcom/mopub/mobileads/FullscreenAdController;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic c()V
    .locals 1

    invoke-virtual {p0}, Lcom/mopub/mobileads/FullscreenAdController;->destroy()V

    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/mopub/mobileads/FullscreenAdController;->mActivity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->mAdData:Lcom/mopub/mobileads/AdData;

    invoke-virtual {p0, p1, v0}, Lcom/mopub/mobileads/FullscreenAdController;->onAdClicked(Landroid/app/Activity;Lcom/mopub/mobileads/AdData;)V

    return-void
.end method

.method static synthetic g(Lcom/mopub/mobileads/BaseWebView;)V
    .locals 0

    return-void
.end method

.method private synthetic h()V
    .locals 1

    invoke-virtual {p0}, Lcom/mopub/mobileads/FullscreenAdController;->destroy()V

    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private isCloseable()Z
    .locals 2

    iget-boolean v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->mShowCloseButtonEventFired:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->mCurrentElapsedTimeMillis:I

    iget v1, p0, Lcom/mopub/mobileads/FullscreenAdController;->mCountdownTimeMillis:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic j(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/mopub/mobileads/FullscreenAdController;->mActivity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->mAdData:Lcom/mopub/mobileads/AdData;

    invoke-virtual {p0, p1, v0}, Lcom/mopub/mobileads/FullscreenAdController;->onAdClicked(Landroid/app/Activity;Lcom/mopub/mobileads/AdData;)V

    return-void
.end method

.method private synthetic l(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/mopub/mobileads/FullscreenAdController;->mActivity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->mAdData:Lcom/mopub/mobileads/AdData;

    invoke-virtual {p0, p1, v0}, Lcom/mopub/mobileads/FullscreenAdController;->onAdClicked(Landroid/app/Activity;Lcom/mopub/mobileads/AdData;)V

    return-void
.end method

.method private synthetic n()V
    .locals 1

    invoke-virtual {p0}, Lcom/mopub/mobileads/FullscreenAdController;->destroy()V

    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private startRunnables()V
    .locals 3

    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->mCountdownRunnable:Lcom/mopub/mobileads/FullscreenAdController$CloseButtonCountdownRunnable;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/RepeatingHandlerRunnable;->startRepeating(J)V

    :cond_0
    return-void
.end method

.method private stopRunnables()V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->mCountdownRunnable:Lcom/mopub/mobileads/FullscreenAdController$CloseButtonCountdownRunnable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/mobileads/RepeatingHandlerRunnable;->stop()V

    :cond_0
    return-void
.end method

.method private updateCountdown(I)V
    .locals 2

    iput p1, p0, Lcom/mopub/mobileads/FullscreenAdController;->mCurrentElapsedTimeMillis:I

    iget-boolean v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->mIsCalibrationDone:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->mRadialCountdownWidget:Lcom/mopub/mobileads/RadialCountdownWidget;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/mopub/mobileads/FullscreenAdController;->mCountdownTimeMillis:I

    invoke-virtual {v0, v1, p1}, Lcom/mopub/mobileads/RadialCountdownWidget;->updateCountdownProgress(II)V

    iget-boolean v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->mShowCloseButtonEventFired:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->mShowCountdownTimer:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->mRadialCountdownWidget:Lcom/mopub/mobileads/RadialCountdownWidget;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->mShowCountdownTimerDelayMillis:I

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/mopub/mobileads/FullscreenAdController;->mRadialCountdownWidget:Lcom/mopub/mobileads/RadialCountdownWidget;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mopub/mobileads/FullscreenAdController;->a(Landroid/view/View;)V

    return-void
.end method

.method backButtonEnabled()Z
    .locals 2

    sget-object v0, Lcom/mopub/mobileads/FullscreenAdController$ControllerState;->VIDEO:Lcom/mopub/mobileads/FullscreenAdController$ControllerState;

    iget-object v1, p0, Lcom/mopub/mobileads/FullscreenAdController;->mState:Lcom/mopub/mobileads/FullscreenAdController$ControllerState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->mVideoViewController:Lcom/mopub/mobileads/BaseVideoViewController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/mobileads/BaseVideoViewController;->backButtonEnabled()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/mopub/mobileads/FullscreenAdController$ControllerState;->MRAID:Lcom/mopub/mobileads/FullscreenAdController$ControllerState;

    iget-object v1, p0, Lcom/mopub/mobileads/FullscreenAdController;->mState:Lcom/mopub/mobileads/FullscreenAdController$ControllerState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/mopub/mobileads/FullscreenAdController$ControllerState;->IMAGE:Lcom/mopub/mobileads/FullscreenAdController$ControllerState;

    iget-object v1, p0, Lcom/mopub/mobileads/FullscreenAdController;->mState:Lcom/mopub/mobileads/FullscreenAdController$ControllerState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->mShowCloseButtonEventFired:Z

    return v0
.end method

.method createVideoViewController(Landroid/app/Activity;Landroid/os/Bundle;Landroid/content/Intent;Ljava/lang/Long;)Lcom/mopub/mobileads/BaseVideoViewController;
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    new-instance v7, Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/mopub/mobileads/VastVideoViewController;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;JLcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;)V

    return-object v7
.end method

.method public synthetic d()V
    .locals 0

    invoke-direct {p0}, Lcom/mopub/mobileads/FullscreenAdController;->c()V

    return-void
.end method

.method public destroy()V
    .locals 4

    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->mMoPubWebViewController:Lcom/mopub/mobileads/MoPubWebViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubWebViewController;->destroy()V

    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->mVideoViewController:Lcom/mopub/mobileads/BaseVideoViewController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/mobileads/BaseVideoViewController;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->mVideoViewController:Lcom/mopub/mobileads/BaseVideoViewController;

    :cond_0
    invoke-direct {p0}, Lcom/mopub/mobileads/FullscreenAdController;->stopRunnables()V

    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->mBlurLastVideoFrameTask:Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/mopub/mobileads/FullscreenAdController;->mAdData:Lcom/mopub/mobileads/AdData;

    invoke-virtual {v1}, Lcom/mopub/mobileads/AdData;->getBroadcastIdentifier()J

    move-result-wide v1

    const-string v3, "com.mopub.action.fullscreen.dismiss"

    invoke-static {v0, v1, v2, v3}, Lcom/mopub/mobileads/BaseBroadcastReceiver;->broadcastAction(Landroid/content/Context;JLjava/lang/String;)V

    return-void
.end method

.method public synthetic f(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mopub/mobileads/FullscreenAdController;->e(Landroid/view/View;)V

    return-void
.end method

.method getBlurLastVideoFrameTask()Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->mBlurLastVideoFrameTask:Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;

    return-object v0
.end method

.method getCloseableLayout()Lcom/mopub/common/CloseableLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->mCloseableLayout:Lcom/mopub/common/CloseableLayout;

    return-object v0
.end method

.method getCountdownRunnable()Lcom/mopub/mobileads/FullscreenAdController$CloseButtonCountdownRunnable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->mCountdownRunnable:Lcom/mopub/mobileads/FullscreenAdController$CloseButtonCountdownRunnable;

    return-object v0
.end method

.method getCountdownTimeMillis()I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->mCountdownTimeMillis:I

    return v0
.end method

.method getCurrentTimeElapsedMillis()I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->mCurrentElapsedTimeMillis:I

    return v0
.end method

.method getImageClickDestinationUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->mImageClickDestinationUrl:Ljava/lang/String;

    return-object v0
.end method

.method getImageView()Landroid/widget/ImageView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->mImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method getMoPubWebViewController()Lcom/mopub/mobileads/MoPubWebViewController;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->mMoPubWebViewController:Lcom/mopub/mobileads/MoPubWebViewController;

    return-object v0
.end method

.method getOnVideoFinishCalled()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->mOnVideoFinishCalled:Z

    return v0
.end method

.method getRadialCountdownWidget()Lcom/mopub/mobileads/RadialCountdownWidget;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->mRadialCountdownWidget:Lcom/mopub/mobileads/RadialCountdownWidget;

    return-object v0
.end method

.method getSelectedVastCompanionAdConfig()Lcom/mopub/mobileads/VastCompanionAdConfig;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->mSelectedVastCompanionAdConfig:Lcom/mopub/mobileads/VastCompanionAdConfig;

    return-object v0
.end method

.method getShowCountdownTimer()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->mShowCountdownTimer:Z

    return v0
.end method

.method getShowCountdownTimerDelaysMillis()I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->mShowCountdownTimerDelayMillis:I

    return v0
.end method

.method getState()Lcom/mopub/mobileads/FullscreenAdController$ControllerState;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->mState:Lcom/mopub/mobileads/FullscreenAdController$ControllerState;

    return-object v0
.end method

.method getVideoCtaButtonWidget()Lcom/mopub/mobileads/VideoCtaButtonWidget;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->mVideoCtaButtonWidget:Lcom/mopub/mobileads/VideoCtaButtonWidget;

    return-object v0
.end method

.method getVideoTimeElapsed()I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->mVideoTimeElapsed:I

    return v0
.end method

.method getVideoViewController()Lcom/mopub/mobileads/BaseVideoViewController;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->mVideoViewController:Lcom/mopub/mobileads/BaseVideoViewController;

    return-object v0
.end method

.method public synthetic i()V
    .locals 0

    invoke-direct {p0}, Lcom/mopub/mobileads/FullscreenAdController;->h()V

    return-void
.end method

.method isCalibrationDone()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->mIsCalibrationDone:Z

    return v0
.end method

.method isRewarded()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->mRewardedCompletionFired:Z

    return v0
.end method

.method isShowCloseButtonEventFired()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->mShowCloseButtonEventFired:Z

    return v0
.end method

.method public synthetic k(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mopub/mobileads/FullscreenAdController;->j(Landroid/view/View;)V

    return-void
.end method

.method public synthetic m(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mopub/mobileads/FullscreenAdController;->l(Landroid/view/View;)V

    return-void
.end method

.method public synthetic o()V
    .locals 0

    invoke-direct {p0}, Lcom/mopub/mobileads/FullscreenAdController;->n()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->mVideoViewController:Lcom/mopub/mobileads/BaseVideoViewController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/mopub/mobileads/BaseVideoViewController;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method onAdClicked(Landroid/app/Activity;Lcom/mopub/mobileads/AdData;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/mobileads/AdData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->mSelectedVastCompanionAdConfig:Lcom/mopub/mobileads/VastCompanionAdConfig;

    const-string v1, "com.mopub.action.fullscreen.click"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastCompanionAdConfig;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/mopub/mobileads/FullscreenAdController$ControllerState;->IMAGE:Lcom/mopub/mobileads/FullscreenAdController$ControllerState;

    iget-object v3, p0, Lcom/mopub/mobileads/FullscreenAdController;->mState:Lcom/mopub/mobileads/FullscreenAdController$ControllerState;

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/mopub/mobileads/AdData;->getBroadcastIdentifier()J

    move-result-wide v3

    invoke-static {p1, v3, v4, v1}, Lcom/mopub/mobileads/BaseBroadcastReceiver;->broadcastAction(Landroid/content/Context;JLjava/lang/String;)V

    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->mSelectedVastCompanionAdConfig:Lcom/mopub/mobileads/VastCompanionAdConfig;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastCompanionAdConfig;->getClickTrackers()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/mopub/mobileads/FullscreenAdController;->mVideoTimeElapsed:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v2, v1, v2, p1}, Lcom/mopub/network/TrackingRequest;->makeVastTrackingHttpRequest(Ljava/util/List;Lcom/mopub/mobileads/VastErrorCode;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->mSelectedVastCompanionAdConfig:Lcom/mopub/mobileads/VastCompanionAdConfig;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/mopub/mobileads/AdData;->getDspCreativeId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/mopub/mobileads/VastCompanionAdConfig;->handleClick(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->mSelectedVastCompanionAdConfig:Lcom/mopub/mobileads/VastCompanionAdConfig;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/mopub/mobileads/FullscreenAdController$ControllerState;->MRAID:Lcom/mopub/mobileads/FullscreenAdController$ControllerState;

    iget-object v3, p0, Lcom/mopub/mobileads/FullscreenAdController;->mState:Lcom/mopub/mobileads/FullscreenAdController$ControllerState;

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/mopub/mobileads/AdData;->getBroadcastIdentifier()J

    move-result-wide v3

    invoke-static {p1, v3, v4, v1}, Lcom/mopub/mobileads/BaseBroadcastReceiver;->broadcastAction(Landroid/content/Context;JLjava/lang/String;)V

    iget-object p2, p0, Lcom/mopub/mobileads/FullscreenAdController;->mSelectedVastCompanionAdConfig:Lcom/mopub/mobileads/VastCompanionAdConfig;

    invoke-virtual {p2}, Lcom/mopub/mobileads/VastCompanionAdConfig;->getClickTrackers()Ljava/util/List;

    move-result-object p2

    iget v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->mVideoTimeElapsed:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v2, v0, v2, p1}, Lcom/mopub/network/TrackingRequest;->makeVastTrackingHttpRequest(Ljava/util/List;Lcom/mopub/mobileads/VastErrorCode;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->mSelectedVastCompanionAdConfig:Lcom/mopub/mobileads/VastCompanionAdConfig;

    if-nez v0, :cond_2

    sget-object v0, Lcom/mopub/mobileads/FullscreenAdController$ControllerState;->IMAGE:Lcom/mopub/mobileads/FullscreenAdController$ControllerState;

    iget-object v2, p0, Lcom/mopub/mobileads/FullscreenAdController;->mState:Lcom/mopub/mobileads/FullscreenAdController$ControllerState;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->mImageClickDestinationUrl:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/mopub/mobileads/AdData;->getBroadcastIdentifier()J

    move-result-wide v2

    invoke-static {p1, v2, v3, v1}, Lcom/mopub/mobileads/BaseBroadcastReceiver;->broadcastAction(Landroid/content/Context;JLjava/lang/String;)V

    new-instance p1, Lcom/mopub/common/UrlHandler$Builder;

    invoke-direct {p1}, Lcom/mopub/common/UrlHandler$Builder;-><init>()V

    iget-object p2, p0, Lcom/mopub/mobileads/FullscreenAdController;->mAdData:Lcom/mopub/mobileads/AdData;

    invoke-virtual {p2}, Lcom/mopub/mobileads/AdData;->getDspCreativeId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mopub/common/UrlHandler$Builder;->withDspCreativeId(Ljava/lang/String;)Lcom/mopub/common/UrlHandler$Builder;

    move-result-object p1

    sget-object p2, Lcom/mopub/mobileads/FullscreenAdController;->SUPPORTED_URL_ACTIONS:Ljava/util/EnumSet;

    invoke-virtual {p1, p2}, Lcom/mopub/common/UrlHandler$Builder;->withSupportedUrlActions(Ljava/util/EnumSet;)Lcom/mopub/common/UrlHandler$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mopub/common/UrlHandler$Builder;->build()Lcom/mopub/common/UrlHandler;

    move-result-object p1

    iget-object p2, p0, Lcom/mopub/mobileads/FullscreenAdController;->mActivity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->mImageClickDestinationUrl:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/mopub/common/UrlHandler;->handleUrl(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->mSelectedVastCompanionAdConfig:Lcom/mopub/mobileads/VastCompanionAdConfig;

    if-nez v0, :cond_4

    sget-object v0, Lcom/mopub/mobileads/FullscreenAdController$ControllerState;->MRAID:Lcom/mopub/mobileads/FullscreenAdController$ControllerState;

    iget-object v2, p0, Lcom/mopub/mobileads/FullscreenAdController;->mState:Lcom/mopub/mobileads/FullscreenAdController$ControllerState;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/mopub/mobileads/FullscreenAdController$ControllerState;->HTML:Lcom/mopub/mobileads/FullscreenAdController$ControllerState;

    iget-object v2, p0, Lcom/mopub/mobileads/FullscreenAdController;->mState:Lcom/mopub/mobileads/FullscreenAdController$ControllerState;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p2}, Lcom/mopub/mobileads/AdData;->getBroadcastIdentifier()J

    move-result-wide v2

    invoke-static {p1, v2, v3, v1}, Lcom/mopub/mobileads/BaseBroadcastReceiver;->broadcastAction(Landroid/content/Context;JLjava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCompanionAdReady(Lcom/mopub/mobileads/VastCompanionAdConfig;I)V
    .locals 6
    .param p1    # Lcom/mopub/mobileads/VastCompanionAdConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->mCloseableLayout:Lcom/mopub/common/CloseableLayout;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "CloseableLayout is null. This should not happen."

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_0
    iput p2, p0, Lcom/mopub/mobileads/FullscreenAdController;->mVideoDurationMillis:I

    iput-object p1, p0, Lcom/mopub/mobileads/FullscreenAdController;->mSelectedVastCompanionAdConfig:Lcom/mopub/mobileads/VastCompanionAdConfig;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/mopub/mobileads/VastCompanionAdConfig;->getVastResource()Lcom/mopub/mobileads/VastResource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastResource;->getHtmlResourceValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    :cond_2
    sget-object v3, Lcom/mopub/mobileads/VastResource$Type;->STATIC_RESOURCE:Lcom/mopub/mobileads/VastResource$Type;

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastResource;->getType()Lcom/mopub/mobileads/VastResource$Type;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/mopub/mobileads/VastResource$CreativeType;->IMAGE:Lcom/mopub/mobileads/VastResource$CreativeType;

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastResource;->getCreativeType()Lcom/mopub/mobileads/VastResource$CreativeType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance p2, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->mActivity:Landroid/app/Activity;

    invoke-direct {p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mopub/mobileads/FullscreenAdController;->mImageView:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/mopub/mobileads/FullscreenAdController;->mActivity:Landroid/app/Activity;

    invoke-static {p2}, Lcom/mopub/network/Networking;->getImageLoader(Landroid/content/Context;)Lcom/mopub/network/MoPubImageLoader;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastResource;->getResource()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mopub/mobileads/FullscreenAdController$3;

    invoke-direct {v2, p0, p1}, Lcom/mopub/mobileads/FullscreenAdController$3;-><init>(Lcom/mopub/mobileads/FullscreenAdController;Lcom/mopub/mobileads/VastResource;)V

    iget-object p1, p0, Lcom/mopub/mobileads/FullscreenAdController;->mSelectedVastCompanionAdConfig:Lcom/mopub/mobileads/VastCompanionAdConfig;

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastCompanionAdConfig;->getWidth()I

    move-result v3

    iget-object p1, p0, Lcom/mopub/mobileads/FullscreenAdController;->mSelectedVastCompanionAdConfig:Lcom/mopub/mobileads/VastCompanionAdConfig;

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastCompanionAdConfig;->getHeight()I

    move-result v4

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual/range {v0 .. v5}, Lcom/mopub/network/MoPubImageLoader;->fetch(Ljava/lang/String;Lcom/mopub/network/MoPubImageLoader$ImageListener;IILandroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Lcom/mopub/mobileads/FullscreenAdController;->mImageView:Landroid/widget/ImageView;

    new-instance p2, Lcom/mopub/mobileads/p;

    invoke-direct {p2, p0}, Lcom/mopub/mobileads/p;-><init>(Lcom/mopub/mobileads/FullscreenAdController;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/mopub/mobileads/VastResource$Type;->BLURRED_LAST_FRAME:Lcom/mopub/mobileads/VastResource$Type;

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastResource;->getType()Lcom/mopub/mobileads/VastResource$Type;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v0, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/mopub/mobileads/FullscreenAdController;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->mImageView:Landroid/widget/ImageView;

    new-instance v3, Lcom/mopub/mobileads/u;

    invoke-direct {v3, p0}, Lcom/mopub/mobileads/u;-><init>(Lcom/mopub/mobileads/FullscreenAdController;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;

    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iget-object v4, p0, Lcom/mopub/mobileads/FullscreenAdController;->mImageView:Landroid/widget/ImageView;

    invoke-direct {v0, v3, v4, p2}, Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;-><init>(Landroid/media/MediaMetadataRetriever;Landroid/widget/ImageView;I)V

    iput-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->mBlurLastVideoFrameTask:Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;

    new-array p2, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastResource;->getResource()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    invoke-static {v0, p2}, Lcom/mopub/common/util/AsyncTasks;->safeExecuteOnExecutor(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/mopub/mobileads/FullscreenAdController;->mMoPubWebViewController:Lcom/mopub/mobileads/MoPubWebViewController;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2, p2}, Lcom/mopub/mobileads/MoPubWebViewController;->fillContent(Ljava/lang/String;Ljava/util/Set;Lcom/mopub/mobileads/MoPubWebViewController$WebViewCacheListener;)V

    :goto_0
    return-void
.end method

.method public onSetContentView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public onSetRequestedOrientation(I)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public onStartActivityForResult(Ljava/lang/Class;ILandroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;I",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1, p3}, Lcom/mopub/common/util/Intents;->getStartActivityIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p3

    :try_start_0
    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p3, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p2, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found. Did you declare it in your AndroidManifest.xml?"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onVideoFinish(I)V
    .locals 12

    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->mCloseableLayout:Lcom/mopub/common/CloseableLayout;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->mSelectedVastCompanionAdConfig:Lcom/mopub/mobileads/VastCompanionAdConfig;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->mOnVideoFinishCalled:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->mOnVideoFinishCalled:Z

    iput p1, p0, Lcom/mopub/mobileads/FullscreenAdController;->mVideoTimeElapsed:I

    iget-object v1, p0, Lcom/mopub/mobileads/FullscreenAdController;->mVideoViewController:Lcom/mopub/mobileads/BaseVideoViewController;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/mopub/mobileads/BaseVideoViewController;->onPause()V

    iget-object v1, p0, Lcom/mopub/mobileads/FullscreenAdController;->mVideoViewController:Lcom/mopub/mobileads/BaseVideoViewController;

    invoke-virtual {v1}, Lcom/mopub/mobileads/BaseVideoViewController;->onDestroy()V

    iput-object v2, p0, Lcom/mopub/mobileads/FullscreenAdController;->mVideoViewController:Lcom/mopub/mobileads/BaseVideoViewController;

    :cond_2
    iget-object v1, p0, Lcom/mopub/mobileads/FullscreenAdController;->mCloseableLayout:Lcom/mopub/common/CloseableLayout;

    invoke-virtual {v1}, Lcom/mopub/common/CloseableLayout;->removeAllViews()V

    iget-object v1, p0, Lcom/mopub/mobileads/FullscreenAdController;->mCloseableLayout:Lcom/mopub/common/CloseableLayout;

    new-instance v3, Lcom/mopub/mobileads/q;

    invoke-direct {v3, p0}, Lcom/mopub/mobileads/q;-><init>(Lcom/mopub/mobileads/FullscreenAdController;)V

    invoke-virtual {v1, v3}, Lcom/mopub/common/CloseableLayout;->setOnCloseListener(Lcom/mopub/common/CloseableLayout$OnCloseListener;)V

    iget-object v1, p0, Lcom/mopub/mobileads/FullscreenAdController;->mSelectedVastCompanionAdConfig:Lcom/mopub/mobileads/VastCompanionAdConfig;

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastCompanionAdConfig;->getVastResource()Lcom/mopub/mobileads/VastResource;

    move-result-object v1

    sget-object v3, Lcom/mopub/mobileads/VastResource$Type;->STATIC_RESOURCE:Lcom/mopub/mobileads/VastResource$Type;

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastResource;->getType()Lcom/mopub/mobileads/VastResource$Type;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    sget-object v3, Lcom/mopub/mobileads/VastResource$CreativeType;->IMAGE:Lcom/mopub/mobileads/VastResource$CreativeType;

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastResource;->getCreativeType()Lcom/mopub/mobileads/VastResource$CreativeType;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    sget-object v3, Lcom/mopub/mobileads/VastResource$Type;->BLURRED_LAST_FRAME:Lcom/mopub/mobileads/VastResource$Type;

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastResource;->getType()Lcom/mopub/mobileads/VastResource$Type;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_4
    sget-object v3, Lcom/mopub/mobileads/FullscreenAdController$ControllerState;->IMAGE:Lcom/mopub/mobileads/FullscreenAdController$ControllerState;

    iput-object v3, p0, Lcom/mopub/mobileads/FullscreenAdController;->mState:Lcom/mopub/mobileads/FullscreenAdController$ControllerState;

    iget-object v3, p0, Lcom/mopub/mobileads/FullscreenAdController;->mImageView:Landroid/widget/ImageView;

    if-nez v3, :cond_5

    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Companion image null. Skipping."

    aput-object v1, v0, v5

    invoke-static {p1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/mopub/mobileads/FullscreenAdController;->destroy()V

    iget-object p1, p0, Lcom/mopub/mobileads/FullscreenAdController;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/mopub/mobileads/FullscreenAdController;->mActivity:Landroid/app/Activity;

    invoke-direct {v3, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lcom/mopub/mobileads/FullscreenAdController;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/mopub/mobileads/FullscreenAdController;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_6

    iget-object v6, p0, Lcom/mopub/mobileads/FullscreenAdController;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    iget-object v4, p0, Lcom/mopub/mobileads/FullscreenAdController;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v4, p0, Lcom/mopub/mobileads/FullscreenAdController;->mVideoCtaButtonWidget:Lcom/mopub/mobileads/VideoCtaButtonWidget;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_7

    iget-object v6, p0, Lcom/mopub/mobileads/FullscreenAdController;->mVideoCtaButtonWidget:Lcom/mopub/mobileads/VideoCtaButtonWidget;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    iget-object v4, p0, Lcom/mopub/mobileads/FullscreenAdController;->mActivity:Landroid/app/Activity;

    sget-object v6, Lcom/mopub/mobileads/VastResource$Type;->BLURRED_LAST_FRAME:Lcom/mopub/mobileads/VastResource$Type;

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastResource;->getType()Lcom/mopub/mobileads/VastResource$Type;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v0

    invoke-direct {p0, v4, v6}, Lcom/mopub/mobileads/FullscreenAdController;->addVideoCtaButtonToLayout(Landroid/content/Context;Z)V

    iget-object v4, p0, Lcom/mopub/mobileads/FullscreenAdController;->mCloseableLayout:Lcom/mopub/common/CloseableLayout;

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_8
    sget-object v3, Lcom/mopub/mobileads/FullscreenAdController$ControllerState;->MRAID:Lcom/mopub/mobileads/FullscreenAdController$ControllerState;

    iput-object v3, p0, Lcom/mopub/mobileads/FullscreenAdController;->mState:Lcom/mopub/mobileads/FullscreenAdController$ControllerState;

    iget-object v3, p0, Lcom/mopub/mobileads/FullscreenAdController;->mCloseableLayout:Lcom/mopub/common/CloseableLayout;

    iget-object v6, p0, Lcom/mopub/mobileads/FullscreenAdController;->mMoPubWebViewController:Lcom/mopub/mobileads/MoPubWebViewController;

    invoke-virtual {v6}, Lcom/mopub/mobileads/MoPubWebViewController;->getAdContainer()Landroid/view/View;

    move-result-object v6

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object v3, p0, Lcom/mopub/mobileads/FullscreenAdController;->mActivity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/mopub/mobileads/FullscreenAdController;->mCloseableLayout:Lcom/mopub/common/CloseableLayout;

    invoke-virtual {v3, v4}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/mopub/mobileads/FullscreenAdController;->mMoPubWebViewController:Lcom/mopub/mobileads/MoPubWebViewController;

    iget-object v4, p0, Lcom/mopub/mobileads/FullscreenAdController;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3, v4}, Lcom/mopub/mobileads/MoPubWebViewController;->onShow(Landroid/app/Activity;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastResource;->getType()Lcom/mopub/mobileads/VastResource$Type;

    move-result-object v1

    invoke-static {v1}, Lcom/mopub/mobileads/EndCardType;->fromVastResourceType(Lcom/mopub/mobileads/VastResource$Type;)Lcom/mopub/mobileads/EndCardType;

    move-result-object v8

    iget v1, p0, Lcom/mopub/mobileads/FullscreenAdController;->mVideoDurationMillis:I

    div-int/lit16 v9, v1, 0x3e8

    div-int/lit16 v10, p1, 0x3e8

    iget-object v1, p0, Lcom/mopub/mobileads/FullscreenAdController;->mAdData:Lcom/mopub/mobileads/AdData;

    invoke-virtual {v1}, Lcom/mopub/mobileads/AdData;->getCreativeExperienceSettings()Lcom/mopub/mobileads/CreativeExperienceSettings;

    move-result-object v11

    invoke-static/range {v6 .. v11}, Lcom/mopub/mobileads/CreativeExperiencesFormulae;->getCountdownDuration(ZZLcom/mopub/mobileads/EndCardType;IILcom/mopub/mobileads/CreativeExperienceSettings;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iput v1, p0, Lcom/mopub/mobileads/FullscreenAdController;->mCountdownTimeMillis:I

    iget-object v1, p0, Lcom/mopub/mobileads/FullscreenAdController;->mAdData:Lcom/mopub/mobileads/AdData;

    invoke-virtual {v1}, Lcom/mopub/mobileads/AdData;->getCreativeExperienceSettings()Lcom/mopub/mobileads/CreativeExperienceSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mopub/mobileads/CreativeExperienceSettings;->getEndCardConfig()Lcom/mopub/mobileads/CreativeExperienceAdConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mopub/mobileads/CreativeExperienceAdConfig;->getShowCountdownTimer()Z

    move-result v3

    iput-boolean v3, p0, Lcom/mopub/mobileads/FullscreenAdController;->mShowCountdownTimer:Z

    iget v3, p0, Lcom/mopub/mobileads/FullscreenAdController;->mCountdownTimeMillis:I

    if-lez v3, :cond_b

    invoke-virtual {v1}, Lcom/mopub/mobileads/CreativeExperienceAdConfig;->getCountdownTimerDelaySecs()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iput v1, p0, Lcom/mopub/mobileads/FullscreenAdController;->mShowCountdownTimerDelayMillis:I

    iget-boolean v3, p0, Lcom/mopub/mobileads/FullscreenAdController;->mShowCountdownTimer:Z

    if-eqz v3, :cond_9

    iget v3, p0, Lcom/mopub/mobileads/FullscreenAdController;->mCountdownTimeMillis:I

    if-lt v1, v3, :cond_a

    :cond_9
    iget v1, p0, Lcom/mopub/mobileads/FullscreenAdController;->mCountdownTimeMillis:I

    iput v1, p0, Lcom/mopub/mobileads/FullscreenAdController;->mShowCountdownTimerDelayMillis:I

    iput-boolean v5, p0, Lcom/mopub/mobileads/FullscreenAdController;->mShowCountdownTimer:Z

    :cond_a
    iget-object v1, p0, Lcom/mopub/mobileads/FullscreenAdController;->mCloseableLayout:Lcom/mopub/common/CloseableLayout;

    invoke-virtual {v1, v5}, Lcom/mopub/common/CloseableLayout;->setCloseAlwaysInteractable(Z)V

    iget-object v1, p0, Lcom/mopub/mobileads/FullscreenAdController;->mCloseableLayout:Lcom/mopub/common/CloseableLayout;

    invoke-virtual {v1, v5}, Lcom/mopub/common/CloseableLayout;->setCloseVisible(Z)V

    iget-object v1, p0, Lcom/mopub/mobileads/FullscreenAdController;->mActivity:Landroid/app/Activity;

    invoke-direct {p0, v1}, Lcom/mopub/mobileads/FullscreenAdController;->addRadialCountdownWidget(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/mopub/mobileads/FullscreenAdController;->mRadialCountdownWidget:Lcom/mopub/mobileads/RadialCountdownWidget;

    if-eqz v1, :cond_b

    iget v3, p0, Lcom/mopub/mobileads/FullscreenAdController;->mCountdownTimeMillis:I

    invoke-virtual {v1, v3}, Lcom/mopub/mobileads/RadialCountdownWidget;->calibrate(I)V

    iget-object v1, p0, Lcom/mopub/mobileads/FullscreenAdController;->mRadialCountdownWidget:Lcom/mopub/mobileads/RadialCountdownWidget;

    iget v3, p0, Lcom/mopub/mobileads/FullscreenAdController;->mCountdownTimeMillis:I

    invoke-virtual {v1, v3, v5}, Lcom/mopub/mobileads/RadialCountdownWidget;->updateCountdownProgress(II)V

    iput-boolean v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->mIsCalibrationDone:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/mopub/mobileads/FullscreenAdController$CloseButtonCountdownRunnable;

    invoke-direct {v1, p0, v0, v2}, Lcom/mopub/mobileads/FullscreenAdController$CloseButtonCountdownRunnable;-><init>(Lcom/mopub/mobileads/FullscreenAdController;Landroid/os/Handler;Lcom/mopub/mobileads/FullscreenAdController$1;)V

    iput-object v1, p0, Lcom/mopub/mobileads/FullscreenAdController;->mCountdownRunnable:Lcom/mopub/mobileads/FullscreenAdController$CloseButtonCountdownRunnable;

    invoke-static {v1, v5}, Lcom/mopub/mobileads/FullscreenAdController$CloseButtonCountdownRunnable;->access$402(Lcom/mopub/mobileads/FullscreenAdController$CloseButtonCountdownRunnable;I)I

    invoke-direct {p0}, Lcom/mopub/mobileads/FullscreenAdController;->startRunnables()V

    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->mSelectedVastCompanionAdConfig:Lcom/mopub/mobileads/VastCompanionAdConfig;

    iget-object v1, p0, Lcom/mopub/mobileads/FullscreenAdController;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcom/mopub/mobileads/VastCompanionAdConfig;->handleImpression(Landroid/content/Context;I)V

    return-void

    :cond_b
    iget-object v1, p0, Lcom/mopub/mobileads/FullscreenAdController;->mCloseableLayout:Lcom/mopub/common/CloseableLayout;

    invoke-virtual {v1, v0}, Lcom/mopub/common/CloseableLayout;->setCloseAlwaysInteractable(Z)V

    invoke-virtual {p0}, Lcom/mopub/mobileads/FullscreenAdController;->showCloseButton()V

    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->mSelectedVastCompanionAdConfig:Lcom/mopub/mobileads/VastCompanionAdConfig;

    iget-object v1, p0, Lcom/mopub/mobileads/FullscreenAdController;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcom/mopub/mobileads/VastCompanionAdConfig;->handleImpression(Landroid/content/Context;I)V

    return-void

    :cond_c
    :goto_1
    invoke-virtual {p0}, Lcom/mopub/mobileads/FullscreenAdController;->destroy()V

    iget-object p1, p0, Lcom/mopub/mobileads/FullscreenAdController;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public pause()V
    .locals 2

    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->mVideoViewController:Lcom/mopub/mobileads/BaseVideoViewController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/mobileads/BaseVideoViewController;->onPause()V

    :cond_0
    sget-object v0, Lcom/mopub/mobileads/FullscreenAdController$ControllerState;->HTML:Lcom/mopub/mobileads/FullscreenAdController$ControllerState;

    iget-object v1, p0, Lcom/mopub/mobileads/FullscreenAdController;->mState:Lcom/mopub/mobileads/FullscreenAdController$ControllerState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/mopub/mobileads/FullscreenAdController$ControllerState;->MRAID:Lcom/mopub/mobileads/FullscreenAdController$ControllerState;

    iget-object v1, p0, Lcom/mopub/mobileads/FullscreenAdController;->mState:Lcom/mopub/mobileads/FullscreenAdController$ControllerState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->mMoPubWebViewController:Lcom/mopub/mobileads/MoPubWebViewController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/MoPubWebViewController;->pause(Z)V

    :cond_2
    invoke-direct {p0}, Lcom/mopub/mobileads/FullscreenAdController;->stopRunnables()V

    return-void
.end method

.method public resume()V
    .locals 2

    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->mVideoViewController:Lcom/mopub/mobileads/BaseVideoViewController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/mobileads/BaseVideoViewController;->onResume()V

    :cond_0
    sget-object v0, Lcom/mopub/mobileads/FullscreenAdController$ControllerState;->HTML:Lcom/mopub/mobileads/FullscreenAdController$ControllerState;

    iget-object v1, p0, Lcom/mopub/mobileads/FullscreenAdController;->mState:Lcom/mopub/mobileads/FullscreenAdController$ControllerState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/mopub/mobileads/FullscreenAdController$ControllerState;->MRAID:Lcom/mopub/mobileads/FullscreenAdController$ControllerState;

    iget-object v1, p0, Lcom/mopub/mobileads/FullscreenAdController;->mState:Lcom/mopub/mobileads/FullscreenAdController$ControllerState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->mMoPubWebViewController:Lcom/mopub/mobileads/MoPubWebViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubWebViewController;->resume()V

    :cond_2
    invoke-direct {p0}, Lcom/mopub/mobileads/FullscreenAdController;->startRunnables()V

    return-void
.end method

.method setBlurLastVideoFrameTask(Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;)V
    .locals 0
    .param p1    # Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/mopub/mobileads/FullscreenAdController;->mBlurLastVideoFrameTask:Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;

    return-void
.end method

.method setCloseableLayout(Lcom/mopub/common/CloseableLayout;)V
    .locals 0
    .param p1    # Lcom/mopub/common/CloseableLayout;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/mopub/mobileads/FullscreenAdController;->mCloseableLayout:Lcom/mopub/common/CloseableLayout;

    return-void
.end method

.method setDebugListener(Lcom/mopub/mraid/WebViewDebugListener;)V
    .locals 1
    .param p1    # Lcom/mopub/mraid/WebViewDebugListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/mopub/mobileads/FullscreenAdController;->mDebugListener:Lcom/mopub/mraid/WebViewDebugListener;

    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->mMoPubWebViewController:Lcom/mopub/mobileads/MoPubWebViewController;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/MoPubWebViewController;->setDebugListener(Lcom/mopub/mraid/WebViewDebugListener;)V

    return-void
.end method

.method setImageView(Landroid/widget/ImageView;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/mopub/mobileads/FullscreenAdController;->mImageView:Landroid/widget/ImageView;

    return-void
.end method

.method setOnVideoFinishCalled(Z)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/mopub/mobileads/FullscreenAdController;->mOnVideoFinishCalled:Z

    return-void
.end method

.method setSelectedVastCompanionAdConfig(Lcom/mopub/mobileads/VastCompanionAdConfig;)V
    .locals 0
    .param p1    # Lcom/mopub/mobileads/VastCompanionAdConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/mopub/mobileads/FullscreenAdController;->mSelectedVastCompanionAdConfig:Lcom/mopub/mobileads/VastCompanionAdConfig;

    return-void
.end method

.method setVideoTimeElapsed(I)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/mopub/mobileads/FullscreenAdController;->mVideoTimeElapsed:I

    return-void
.end method

.method setVideoViewController(Lcom/mopub/mobileads/BaseVideoViewController;)V
    .locals 0
    .param p1    # Lcom/mopub/mobileads/BaseVideoViewController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/mopub/mobileads/FullscreenAdController;->mVideoViewController:Lcom/mopub/mobileads/BaseVideoViewController;

    return-void
.end method

.method showCloseButton()V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->mShowCloseButtonEventFired:Z

    iget-object v1, p0, Lcom/mopub/mobileads/FullscreenAdController;->mRadialCountdownWidget:Lcom/mopub/mobileads/RadialCountdownWidget;

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/mopub/mobileads/FullscreenAdController;->mCloseableLayout:Lcom/mopub/common/CloseableLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/mopub/common/CloseableLayout;->setCloseVisible(Z)V

    :cond_1
    iget-boolean v1, p0, Lcom/mopub/mobileads/FullscreenAdController;->mRewardedCompletionFired:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/mopub/mobileads/FullscreenAdController;->mAdData:Lcom/mopub/mobileads/AdData;

    invoke-virtual {v1}, Lcom/mopub/mobileads/AdData;->isRewarded()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mopub/mobileads/FullscreenAdController;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/mopub/mobileads/FullscreenAdController;->mAdData:Lcom/mopub/mobileads/AdData;

    invoke-virtual {v2}, Lcom/mopub/mobileads/AdData;->getBroadcastIdentifier()J

    move-result-wide v2

    const-string v4, "com.mopub.action.rewardedad.complete"

    invoke-static {v1, v2, v3, v4}, Lcom/mopub/mobileads/BaseBroadcastReceiver;->broadcastAction(Landroid/content/Context;JLjava/lang/String;)V

    iput-boolean v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->mRewardedCompletionFired:Z

    :cond_2
    return-void
.end method
