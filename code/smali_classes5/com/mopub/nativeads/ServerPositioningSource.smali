.class Lcom/mopub/nativeads/ServerPositioningSource;
.super Ljava/lang/Object;
.source "ServerPositioningSource.java"

# interfaces
.implements Lcom/mopub/nativeads/PositioningSource;


# static fields
.field private static final DEFAULT_RETRY_TIME_MILLISECONDS:D = 1000.0

.field private static final EXPONENTIAL_BACKOFF_FACTOR:D = 2.0

.field private static final MAXIMUM_RETRY_TIME_MILLISECONDS:I = 0x493e0


# instance fields
.field private final mContext:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mListener:Lcom/mopub/nativeads/PositioningSource$PositioningListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mMaximumRetryTimeMillis:I

.field private final mPositioningListener:Lcom/mopub/network/MoPubResponse$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mopub/network/MoPubResponse$Listener<",
            "Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;",
            ">;"
        }
    .end annotation
.end field

.field private mRequest:Lcom/mopub/nativeads/PositioningRequest;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mRetryCount:I

.field private final mRetryHandler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mRetryRunnable:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mRetryUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x493e0

    .line 2
    iput v0, p0, Lcom/mopub/nativeads/ServerPositioningSource;->mMaximumRetryTimeMillis:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/nativeads/ServerPositioningSource;->mContext:Landroid/content/Context;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/mopub/nativeads/ServerPositioningSource;->mRetryHandler:Landroid/os/Handler;

    .line 5
    new-instance p1, Lcom/mopub/nativeads/ServerPositioningSource$1;

    invoke-direct {p1, p0}, Lcom/mopub/nativeads/ServerPositioningSource$1;-><init>(Lcom/mopub/nativeads/ServerPositioningSource;)V

    iput-object p1, p0, Lcom/mopub/nativeads/ServerPositioningSource;->mRetryRunnable:Ljava/lang/Runnable;

    .line 6
    new-instance p1, Lcom/mopub/nativeads/ServerPositioningSource$2;

    invoke-direct {p1, p0}, Lcom/mopub/nativeads/ServerPositioningSource$2;-><init>(Lcom/mopub/nativeads/ServerPositioningSource;)V

    iput-object p1, p0, Lcom/mopub/nativeads/ServerPositioningSource;->mPositioningListener:Lcom/mopub/network/MoPubResponse$Listener;

    return-void
.end method

.method static synthetic access$000(Lcom/mopub/nativeads/ServerPositioningSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mopub/nativeads/ServerPositioningSource;->requestPositioningInternal()V

    return-void
.end method

.method static synthetic access$100(Lcom/mopub/nativeads/ServerPositioningSource;Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mopub/nativeads/ServerPositioningSource;->handleSuccess(Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;)V

    return-void
.end method

.method static synthetic access$200(Lcom/mopub/nativeads/ServerPositioningSource;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/nativeads/ServerPositioningSource;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lcom/mopub/nativeads/ServerPositioningSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mopub/nativeads/ServerPositioningSource;->handleFailure()V

    return-void
.end method

.method private handleFailure()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/mopub/nativeads/ServerPositioningSource;->mRetryCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    int-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double v2, v2, v4

    double-to-int v0, v2

    .line 2
    iget v2, p0, Lcom/mopub/nativeads/ServerPositioningSource;->mMaximumRetryTimeMillis:I

    if-lt v0, v2, :cond_1

    .line 3
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Error downloading positioning information"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/mopub/nativeads/ServerPositioningSource;->mListener:Lcom/mopub/nativeads/PositioningSource$PositioningListener;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/mopub/nativeads/PositioningSource$PositioningListener;->onFailed()V

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/mopub/nativeads/ServerPositioningSource;->mListener:Lcom/mopub/nativeads/PositioningSource$PositioningListener;

    return-void

    .line 7
    :cond_1
    iget v2, p0, Lcom/mopub/nativeads/ServerPositioningSource;->mRetryCount:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/mopub/nativeads/ServerPositioningSource;->mRetryCount:I

    .line 8
    iget-object v1, p0, Lcom/mopub/nativeads/ServerPositioningSource;->mRetryHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/mopub/nativeads/ServerPositioningSource;->mRetryRunnable:Ljava/lang/Runnable;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private handleSuccess(Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;)V
    .locals 1
    .param p1    # Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/ServerPositioningSource;->mListener:Lcom/mopub/nativeads/PositioningSource$PositioningListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/mopub/nativeads/PositioningSource$PositioningListener;->onLoad(Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/mopub/nativeads/ServerPositioningSource;->mListener:Lcom/mopub/nativeads/PositioningSource$PositioningListener;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/mopub/nativeads/ServerPositioningSource;->mRetryCount:I

    return-void
.end method

.method private requestPositioningInternal()V
    .locals 4

    .line 1
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loading positioning from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mopub/nativeads/ServerPositioningSource;->mRetryUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/mopub/nativeads/PositioningRequest;

    iget-object v1, p0, Lcom/mopub/nativeads/ServerPositioningSource;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mopub/nativeads/ServerPositioningSource;->mRetryUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/mopub/nativeads/ServerPositioningSource;->mPositioningListener:Lcom/mopub/network/MoPubResponse$Listener;

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/nativeads/PositioningRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/network/MoPubResponse$Listener;)V

    iput-object v0, p0, Lcom/mopub/nativeads/ServerPositioningSource;->mRequest:Lcom/mopub/nativeads/PositioningRequest;

    .line 3
    iget-object v0, p0, Lcom/mopub/nativeads/ServerPositioningSource;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/network/Networking;->getRequestQueue(Landroid/content/Context;)Lcom/mopub/network/MoPubRequestQueue;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/mopub/nativeads/ServerPositioningSource;->mRequest:Lcom/mopub/nativeads/PositioningRequest;

    invoke-virtual {v0, v1}, Lcom/mopub/network/MoPubRequestQueue;->add(Lcom/mopub/network/MoPubRequest;)V

    return-void
.end method


# virtual methods
.method public loadPositions(Ljava/lang/String;Lcom/mopub/nativeads/PositioningSource$PositioningListener;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/nativeads/PositioningSource$PositioningListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/ServerPositioningSource;->mRequest:Lcom/mopub/nativeads/PositioningRequest;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mopub/network/MoPubRequest;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/mopub/nativeads/ServerPositioningSource;->mRequest:Lcom/mopub/nativeads/PositioningRequest;

    .line 4
    :cond_0
    iget v0, p0, Lcom/mopub/nativeads/ServerPositioningSource;->mRetryCount:I

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/mopub/nativeads/ServerPositioningSource;->mRetryHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mopub/nativeads/ServerPositioningSource;->mRetryRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/mopub/nativeads/ServerPositioningSource;->mRetryCount:I

    .line 7
    :cond_1
    iput-object p2, p0, Lcom/mopub/nativeads/ServerPositioningSource;->mListener:Lcom/mopub/nativeads/PositioningSource$PositioningListener;

    .line 8
    new-instance p2, Lcom/mopub/nativeads/PositioningUrlGenerator;

    iget-object v0, p0, Lcom/mopub/nativeads/ServerPositioningSource;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/mopub/nativeads/PositioningUrlGenerator;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p2, p1}, Lcom/mopub/nativeads/PositioningUrlGenerator;->withAdUnitId(Ljava/lang/String;)Lcom/mopub/nativeads/PositioningUrlGenerator;

    move-result-object p1

    sget-object p2, Lcom/mopub/common/Constants;->HOST:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, p2}, Lcom/mopub/nativeads/PositioningUrlGenerator;->generateUrlString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/nativeads/ServerPositioningSource;->mRetryUrl:Ljava/lang/String;

    .line 11
    invoke-direct {p0}, Lcom/mopub/nativeads/ServerPositioningSource;->requestPositioningInternal()V

    return-void
.end method

.method setMaximumRetryTimeMilliseconds(I)V
    .locals 0
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/mopub/nativeads/ServerPositioningSource;->mMaximumRetryTimeMillis:I

    return-void
.end method
