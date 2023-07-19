.class public Lcom/mopub/mobileads/MoPubFullscreen;
.super Lcom/mopub/mobileads/BaseAd;
.source "MoPubFullscreen.java"

# interfaces
.implements Lcom/mopub/mobileads/VastManager$VastManagerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/MoPubFullscreen$MoPubFullScreenWebListener;
    }
.end annotation


# static fields
.field public static final ADAPTER_NAME:Ljava/lang/String; = "MoPubFullscreen"

.field private static final HTML:Ljava/lang/String; = "html"

.field private static final MRAID:Ljava/lang/String; = "mraid"


# instance fields
.field mAdData:Lcom/mopub/mobileads/AdData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mAdExpiration:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mBroadcastIdentifier:J

.field private mBroadcastReceiver:Lcom/mopub/mobileads/EventForwardingBroadcastReceiver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mContext:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mReady:Z

.field private mVastManager:Lcom/mopub/mobileads/VastManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mVideoTrackers:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mopub/mobileads/BaseAd;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 4

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->EXPIRED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/mopub/mobileads/MoPubFullscreen;->ADAPTER_NAME:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "time in seconds"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mopub/mobileads/BaseAd;->mLoadListener:Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->EXPIRED:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;->onAdLoadFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_0
    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubFullscreen;->onInvalidate()V

    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Lcom/mopub/mobileads/MoPubFullscreen;->a()V

    return-void
.end method

.method protected checkAndInitializeSdk(Landroid/app/Activity;Lcom/mopub/mobileads/AdData;)Z
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/mobileads/AdData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method protected extractExtras(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubFullscreen;->mAdData:Lcom/mopub/mobileads/AdData;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v3, "com_mopub_orientation"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/mopub/common/CreativeOrientation;->fromString(Ljava/lang/String;)Lcom/mopub/common/CreativeOrientation;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mopub/mobileads/AdData;->setOrientation(Lcom/mopub/common/CreativeOrientation;)V

    const-string v0, "video-trackers"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mopub/mobileads/MoPubFullscreen;->mVideoTrackers:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v3, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to parse video trackers to JSON: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubFullscreen;->mVideoTrackers:Lorg/json/JSONObject;

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Error extracting extras due to null ad data."

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Ad Data cannot be null here."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAdNetworkId()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Lcom/mopub/mobileads/MoPubFullscreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mopub/mobileads/MoPubFullscreen;->mAdData:Lcom/mopub/mobileads/AdData;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/mopub/mobileads/AdData;->getAdUnit()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, p0, Lcom/mopub/mobileads/MoPubFullscreen;->mAdData:Lcom/mopub/mobileads/AdData;

    invoke-virtual {v1}, Lcom/mopub/mobileads/AdData;->getAdUnit()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Called getAdNetworkId before load() or no ad unit associated. Returning class name."

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method protected getLifecycleListener()Lcom/mopub/common/LifecycleListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method getVastManager()Lcom/mopub/mobileads/VastManager;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubFullscreen;->mVastManager:Lcom/mopub/mobileads/VastManager;

    return-object v0
.end method

.method public load(Landroid/content/Context;Lcom/mopub/mobileads/AdData;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/mobileads/AdData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mopub/mobileads/BaseAd;->mLoadListener:Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;

    invoke-static {v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Lcom/mopub/mobileads/MoPubFullscreen;->ADAPTER_NAME:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubFullscreen;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/mopub/mobileads/MoPubFullscreen;->mAdData:Lcom/mopub/mobileads/AdData;

    invoke-virtual {p2}, Lcom/mopub/mobileads/AdData;->getExtras()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/MoPubFullscreen;->extractExtras(Ljava/util/Map;)V

    :try_start_0
    invoke-virtual {p2}, Lcom/mopub/mobileads/AdData;->getBroadcastIdentifier()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/mopub/mobileads/MoPubFullscreen;->mBroadcastIdentifier:J
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubFullscreen;->preRender()V

    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_SUCCESS:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array p2, v1, [Ljava/lang/Object;

    aput-object v3, p2, v4

    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void

    :catch_0
    nop

    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "LocalExtras contained an incorrect type."

    aput-object v0, p2, v4

    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    sget-object v0, Lcom/mopub/mobileads/MoPubFullscreen;->ADAPTER_NAME:Ljava/lang/String;

    aput-object v0, p2, v4

    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v1

    const/4 v1, 0x2

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mopub/mobileads/BaseAd;->mLoadListener:Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;->onAdLoadFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_0
    return-void
.end method

.method markNotReady()V
    .locals 2
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mopub/mobileads/MoPubFullscreen;->mReady:Z

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubFullscreen;->mAdData:Lcom/mopub/mobileads/AdData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubFullscreen;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mopub/mobileads/MoPubFullscreen;->mAdExpiration:Ljava/lang/Runnable;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method markReady()V
    .locals 4
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/mobileads/MoPubFullscreen;->mReady:Z

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubFullscreen;->mAdData:Lcom/mopub/mobileads/AdData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubFullscreen;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mopub/mobileads/MoPubFullscreen;->mAdExpiration:Ljava/lang/Runnable;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0xdbba00

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onInvalidate()V
    .locals 2

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubFullscreen;->mVastManager:Lcom/mopub/mobileads/VastManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastManager;->cancel()V

    :cond_0
    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubFullscreen;->markNotReady()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/mobileads/MoPubFullscreen;->mAdExpiration:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/mopub/mobileads/MoPubFullscreen;->mHandler:Landroid/os/Handler;

    iput-object v0, p0, Lcom/mopub/mobileads/BaseAd;->mLoadListener:Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;

    iput-object v0, p0, Lcom/mopub/mobileads/BaseAd;->mInteractionListener:Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;

    iput-object v0, p0, Lcom/mopub/mobileads/MoPubFullscreen;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mopub/mobileads/MoPubFullscreen;->mBroadcastReceiver:Lcom/mopub/mobileads/EventForwardingBroadcastReceiver;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v1}, Lcom/mopub/mobileads/BaseBroadcastReceiver;->unregister(Landroid/content/BroadcastReceiver;)V

    iput-object v0, p0, Lcom/mopub/mobileads/MoPubFullscreen;->mBroadcastReceiver:Lcom/mopub/mobileads/EventForwardingBroadcastReceiver;

    :cond_1
    return-void
.end method

.method public onVastVideoConfigurationPrepared(Lcom/mopub/mobileads/VastVideoConfig;)V
    .locals 1
    .param p1    # Lcom/mopub/mobileads/VastVideoConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubFullscreen;->mAdData:Lcom/mopub/mobileads/AdData;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubFullscreen;->mVideoTrackers:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/VastVideoConfig;->addVideoTrackers(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubFullscreen;->mAdData:Lcom/mopub/mobileads/AdData;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdData;->getViewabilityVendors()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/VastVideoConfig;->addViewabilityVendors(Ljava/util/Set;)V

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubFullscreen;->mAdData:Lcom/mopub/mobileads/AdData;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdData;->isRewarded()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/VastVideoConfig;->setRewarded(Z)V

    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubFullscreen;->mAdData:Lcom/mopub/mobileads/AdData;

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoConfig;->toJsonString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/AdData;->setVastVideoConfigString(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mopub/mobileads/BaseAd;->mLoadListener:Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;->onAdLoaded()V

    :cond_2
    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubFullscreen;->markReady()V

    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/mopub/mobileads/BaseAd;->mLoadListener:Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;

    if-eqz p1, :cond_4

    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->VIDEO_DOWNLOAD_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p1, v0}, Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;->onAdLoadFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_4
    return-void
.end method

.method protected preRender()V
    .locals 5

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Lcom/mopub/mobileads/MoPubFullscreen;->ADAPTER_NAME:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubFullscreen;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/common/VideoCacheService;->initializeCache(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v4

    sget-object v3, Lcom/mopub/mobileads/MoPubErrorCode;->VIDEO_CACHE_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {v3}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mopub/mobileads/BaseAd;->mLoadListener:Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;->onAdLoadFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubFullscreen;->mAdData:Lcom/mopub/mobileads/AdData;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mopub/mobileads/BaseAd;->mLoadListener:Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_INVALID_STATE:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;->onAdLoadFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/MoPubFullscreen;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/mopub/mobileads/x;

    invoke-direct {v0, p0}, Lcom/mopub/mobileads/x;-><init>(Lcom/mopub/mobileads/MoPubFullscreen;)V

    iput-object v0, p0, Lcom/mopub/mobileads/MoPubFullscreen;->mAdExpiration:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubFullscreen;->mAdData:Lcom/mopub/mobileads/AdData;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdData;->getFullAdType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubFullscreen;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/mobileads/factories/VastManagerFactory;->create(Landroid/content/Context;)Lcom/mopub/mobileads/VastManager;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/MoPubFullscreen;->mVastManager:Lcom/mopub/mobileads/VastManager;

    iget-object v1, p0, Lcom/mopub/mobileads/MoPubFullscreen;->mAdData:Lcom/mopub/mobileads/AdData;

    invoke-virtual {v1}, Lcom/mopub/mobileads/AdData;->getAdPayload()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mopub/mobileads/MoPubFullscreen;->mAdData:Lcom/mopub/mobileads/AdData;

    invoke-virtual {v2}, Lcom/mopub/mobileads/AdData;->getDspCreativeId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mopub/mobileads/MoPubFullscreen;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/mopub/mobileads/VastManager;->prepareVastVideoConfiguration(Ljava/lang/String;Lcom/mopub/mobileads/VastManager$VastManagerListener;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubFullscreen;->mAdData:Lcom/mopub/mobileads/AdData;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdData;->getFullAdType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "json"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubFullscreen;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mopub/mobileads/MoPubFullscreen;->mAdData:Lcom/mopub/mobileads/AdData;

    invoke-virtual {p0, v0, v1}, Lcom/mopub/mobileads/MoPubFullscreen;->preRenderJson(Landroid/content/Context;Lcom/mopub/mobileads/AdData;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubFullscreen;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mopub/mobileads/MoPubFullscreen;->mAdData:Lcom/mopub/mobileads/AdData;

    invoke-virtual {p0, v0, v1}, Lcom/mopub/mobileads/MoPubFullscreen;->preRenderWeb(Landroid/content/Context;Lcom/mopub/mobileads/AdData;)V

    :goto_0
    return-void
.end method

.method preRenderJson(Landroid/content/Context;Lcom/mopub/mobileads/AdData;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/mobileads/AdData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/mopub/mobileads/AdData;->getAdPayload()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "image"

    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "Image url is empty."

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mopub/mobileads/BaseAd;->mLoadListener:Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;

    if-eqz p1, :cond_0

    sget-object p2, Lcom/mopub/mobileads/MoPubErrorCode;->FULLSCREEN_LOAD_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p1, p2}, Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;->onAdLoadFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lcom/mopub/mobileads/MoPubFullscreen$1;

    invoke-direct {v0, p0}, Lcom/mopub/mobileads/MoPubFullscreen$1;-><init>(Lcom/mopub/mobileads/MoPubFullscreen;)V

    invoke-static {p1}, Lcom/mopub/network/Networking;->getImageLoader(Landroid/content/Context;)Lcom/mopub/network/MoPubImageLoader;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lcom/mopub/network/MoPubImageLoader;->fetch(Ljava/lang/String;Lcom/mopub/network/MoPubImageLoader$ImageListener;)V

    return-void

    :catch_0
    nop

    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "Unable to get image url."

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mopub/mobileads/BaseAd;->mLoadListener:Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;

    if-eqz p1, :cond_2

    sget-object p2, Lcom/mopub/mobileads/MoPubErrorCode;->FULLSCREEN_LOAD_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p1, p2}, Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;->onAdLoadFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_2
    return-void
.end method

.method public preRenderWeb(Landroid/content/Context;Lcom/mopub/mobileads/AdData;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/mobileads/AdData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/mopub/mobileads/MoPubFullscreen;->ADAPTER_NAME:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/mopub/mobileads/AdData;->getBroadcastIdentifier()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/mopub/mobileads/AdData;->getAdPayload()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/mopub/mobileads/AdData;->getAdType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mraid"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-direct {v2, p1}, Lcom/mopub/mraid/MraidBridge$MraidWebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/mopub/mobileads/BaseWebView;->enableJavascriptCaching()V

    new-instance v3, Lcom/mopub/mraid/MraidController;

    invoke-virtual {p2}, Lcom/mopub/mobileads/AdData;->getDspCreativeId()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/mopub/mraid/PlacementType;->INTERSTITIAL:Lcom/mopub/mraid/PlacementType;

    invoke-direct {v3, p1, v4, v5}, Lcom/mopub/mraid/MraidController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/mraid/PlacementType;)V

    invoke-virtual {v2}, Lcom/mopub/mobileads/BaseWebView;->enableJavascriptCaching()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/mopub/mobileads/AdData;->getAdType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "html"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/mopub/mobileads/HtmlWebView;

    invoke-direct {v2, p1}, Lcom/mopub/mobileads/HtmlWebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/mopub/mobileads/AdData;->getDspCreativeId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/mopub/mobileads/factories/HtmlControllerFactory;->create(Landroid/content/Context;Ljava/lang/String;)Lcom/mopub/mobileads/HtmlController;

    move-result-object v3

    :goto_0
    new-instance p1, Lcom/mopub/mobileads/MoPubFullscreen$MoPubFullScreenWebListener;

    iget-object v4, p0, Lcom/mopub/mobileads/BaseAd;->mLoadListener:Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;

    invoke-direct {p1, p0, v4}, Lcom/mopub/mobileads/MoPubFullscreen$MoPubFullScreenWebListener;-><init>(Lcom/mopub/mobileads/MoPubFullscreen;Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;)V

    invoke-virtual {v3, p1}, Lcom/mopub/mobileads/MoPubWebViewController;->setMoPubWebViewListener(Lcom/mopub/mobileads/BaseHtmlWebView$BaseWebViewListener;)V

    invoke-virtual {p2}, Lcom/mopub/mobileads/AdData;->getViewabilityVendors()Ljava/util/Set;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v3, v1, p1, p2}, Lcom/mopub/mobileads/MoPubWebViewController;->fillContent(Ljava/lang/String;Ljava/util/Set;Lcom/mopub/mobileads/MoPubWebViewController$WebViewCacheListener;)V

    invoke-static {v0, v2, p0, v3}, Lcom/mopub/mobileads/WebViewCacheService;->storeWebViewConfig(Ljava/lang/Long;Lcom/mopub/mobileads/BaseWebView;Lcom/mopub/mobileads/BaseAd;Lcom/mopub/mobileads/MoPubWebViewController;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/mopub/mobileads/BaseAd;->mLoadListener:Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;

    if-eqz p1, :cond_2

    sget-object p2, Lcom/mopub/mobileads/MoPubErrorCode;->FULLSCREEN_LOAD_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p1, p2}, Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;->onAdLoadFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_2
    return-void
.end method

.method setHandler(Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubFullscreen;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method setReady(Z)V
    .locals 0
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/mopub/mobileads/MoPubFullscreen;->mReady:Z

    return-void
.end method

.method setVastManager(Lcom/mopub/mobileads/VastManager;)V
    .locals 0
    .param p1    # Lcom/mopub/mobileads/VastManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubFullscreen;->mVastManager:Lcom/mopub/mobileads/VastManager;

    return-void
.end method

.method protected show()V
    .locals 5

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->SHOW_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Lcom/mopub/mobileads/MoPubFullscreen;->ADAPTER_NAME:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/mopub/mobileads/MoPubFullscreen;->mReady:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubFullscreen;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mopub/mobileads/EventForwardingBroadcastReceiver;

    iget-object v1, p0, Lcom/mopub/mobileads/BaseAd;->mInteractionListener:Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;

    iget-wide v2, p0, Lcom/mopub/mobileads/MoPubFullscreen;->mBroadcastIdentifier:J

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/mobileads/EventForwardingBroadcastReceiver;-><init>(Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;J)V

    iput-object v0, p0, Lcom/mopub/mobileads/MoPubFullscreen;->mBroadcastReceiver:Lcom/mopub/mobileads/EventForwardingBroadcastReceiver;

    iget-object v1, p0, Lcom/mopub/mobileads/MoPubFullscreen;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v0, v1}, Lcom/mopub/mobileads/BaseBroadcastReceiver;->register(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubFullscreen;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mopub/mobileads/MoPubFullscreen;->mAdData:Lcom/mopub/mobileads/AdData;

    invoke-static {v0, v1}, Lcom/mopub/mobileads/MoPubFullscreenActivity;->start(Landroid/content/Context;Lcom/mopub/mobileads/AdData;)V

    return-void

    :cond_1
    :goto_0
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->SHOW_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v4

    sget-object v3, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {v3}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mopub/mobileads/BaseAd;->mInteractionListener:Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;->onAdFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_2
    return-void
.end method
