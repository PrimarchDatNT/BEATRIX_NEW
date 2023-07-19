.class public Lcom/meitu/hwbusinesskit/mopub/MoPubInitializer;
.super Ljava/lang/Object;
.source "MoPubInitializer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/hwbusinesskit/mopub/MoPubInitializer$MoPubSdkInitializedEvent;
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/meitu/hwbusinesskit/mopub/MoPubInitializer;

.field public static final STATE_INITIALIZED:I = 0x2

.field public static final STATE_INITIALIZING:I = 0x1

.field public static final STATE_UNINITIALIZED:I


# instance fields
.field private mRewardedVideo:I

.field private mState:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xf096

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/hwbusinesskit/mopub/MoPubInitializer;

    invoke-direct {v1}, Lcom/meitu/hwbusinesskit/mopub/MoPubInitializer;-><init>()V

    sput-object v1, Lcom/meitu/hwbusinesskit/mopub/MoPubInitializer;->INSTANCE:Lcom/meitu/hwbusinesskit/mopub/MoPubInitializer;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/hwbusinesskit/mopub/MoPubInitializer;->mState:I

    iput v0, p0, Lcom/meitu/hwbusinesskit/mopub/MoPubInitializer;->mRewardedVideo:I

    return-void
.end method

.method static synthetic access$002(Lcom/meitu/hwbusinesskit/mopub/MoPubInitializer;I)I
    .locals 1

    const v0, 0xf094

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/hwbusinesskit/mopub/MoPubInitializer;->mState:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method static synthetic access$102(Lcom/meitu/hwbusinesskit/mopub/MoPubInitializer;I)I
    .locals 1

    const v0, 0xf095

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/hwbusinesskit/mopub/MoPubInitializer;->mRewardedVideo:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public static getInstance()Lcom/meitu/hwbusinesskit/mopub/MoPubInitializer;
    .locals 2

    const v0, 0xf08f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/hwbusinesskit/mopub/MoPubInitializer;->INSTANCE:Lcom/meitu/hwbusinesskit/mopub/MoPubInitializer;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method


# virtual methods
.method public getRewardedVideoState()I
    .locals 2

    const v0, 0xf091

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/hwbusinesskit/mopub/MoPubInitializer;->mRewardedVideo:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getSdkState()I
    .locals 2

    const v0, 0xf090

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/hwbusinesskit/mopub/MoPubInitializer;->mState:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public initRewardedVideo(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    const v0, 0xf093

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/hwbusinesskit/mopub/MoPubInitializer;->mRewardedVideo:I

    if-nez v1, :cond_0

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput v1, p0, Lcom/meitu/hwbusinesskit/mopub/MoPubInitializer;->mRewardedVideo:I

    iput v1, p0, Lcom/meitu/hwbusinesskit/mopub/MoPubInitializer;->mState:I

    new-instance v1, Lcom/mopub/common/SdkConfiguration$Builder;

    invoke-direct {v1, p2}, Lcom/mopub/common/SdkConfiguration$Builder;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    invoke-virtual {v1, p2}, Lcom/mopub/common/SdkConfiguration$Builder;->withLogLevel(Lcom/mopub/common/logging/MoPubLog$LogLevel;)Lcom/mopub/common/SdkConfiguration$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mopub/common/SdkConfiguration$Builder;->build()Lcom/mopub/common/SdkConfiguration;

    move-result-object p2

    new-instance v1, Lcom/meitu/hwbusinesskit/mopub/MoPubInitializer$2;

    invoke-direct {v1, p0}, Lcom/meitu/hwbusinesskit/mopub/MoPubInitializer$2;-><init>(Lcom/meitu/hwbusinesskit/mopub/MoPubInitializer;)V

    invoke-static {p1, p2, v1}, Lcom/mopub/common/MoPub;->initializeSdk(Landroid/content/Context;Lcom/mopub/common/SdkConfiguration;Lcom/mopub/common/SdkInitializationListener;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public initSdk(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const v0, 0xf092

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/hwbusinesskit/mopub/MoPubInitializer;->mState:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput v1, p0, Lcom/meitu/hwbusinesskit/mopub/MoPubInitializer;->mState:I

    new-instance v1, Lcom/mopub/common/SdkConfiguration$Builder;

    invoke-direct {v1, p2}, Lcom/mopub/common/SdkConfiguration$Builder;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    invoke-virtual {v1, p2}, Lcom/mopub/common/SdkConfiguration$Builder;->withLogLevel(Lcom/mopub/common/logging/MoPubLog$LogLevel;)Lcom/mopub/common/SdkConfiguration$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mopub/common/SdkConfiguration$Builder;->build()Lcom/mopub/common/SdkConfiguration;

    move-result-object p2

    new-instance v1, Lcom/meitu/hwbusinesskit/mopub/MoPubInitializer$1;

    invoke-direct {v1, p0}, Lcom/meitu/hwbusinesskit/mopub/MoPubInitializer$1;-><init>(Lcom/meitu/hwbusinesskit/mopub/MoPubInitializer;)V

    invoke-static {p1, p2, v1}, Lcom/mopub/common/MoPub;->initializeSdk(Landroid/content/Context;Lcom/mopub/common/SdkConfiguration;Lcom/mopub/common/SdkInitializationListener;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
