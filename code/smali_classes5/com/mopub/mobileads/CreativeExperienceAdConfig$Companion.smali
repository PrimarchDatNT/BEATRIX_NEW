.class public final Lcom/mopub/mobileads/CreativeExperienceAdConfig$Companion;
.super Ljava/lang/Object;
.source "CreativeExperienceAdConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/CreativeExperienceAdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u00020\u00088\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00088\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00088\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00088\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mopub/mobileads/CreativeExperienceAdConfig$Companion;",
        "",
        "",
        "isRewarded",
        "isMainAd",
        "Lcom/mopub/mobileads/CreativeExperienceAdConfig;",
        "getDefaultCEAdConfig",
        "(ZZ)Lcom/mopub/mobileads/CreativeExperienceAdConfig;",
        "",
        "getDefaultMinTimeUntilNextActionSecs",
        "(Z)I",
        "getDefaultCountdownTimerDelaySecs",
        "getDefaultShowCountdownTimer",
        "(Z)Z",
        "DEFAULT_COUNTDOWN_TIMER_DELAY_NON_REWARDED_SECS",
        "I",
        "DEFAULT_COUNTDOWN_TIMER_DELAY_REWARDED_SECS",
        "DEFAULT_MIN_TIME_UNTIL_NEXT_ACTION_NON_REWARDED_SECS",
        "DEFAULT_MIN_TIME_UNTIL_NEXT_ACTION_REWARDED_SECS",
        "DEFAULT_SHOW_COUNTDOWN_NON_REWARDED",
        "Z",
        "DEFAULT_SHOW_COUNTDOWN_REWARDED",
        "<init>",
        "()V",
        "mopub-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mopub/mobileads/CreativeExperienceAdConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultCEAdConfig(ZZ)Lcom/mopub/mobileads/CreativeExperienceAdConfig;
    .locals 2
    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Lcom/mopub/mobileads/CreativeExperienceAdConfig;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/CreativeExperienceAdConfig$Companion;->getDefaultMinTimeUntilNextActionSecs(Z)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/CreativeExperienceAdConfig$Companion;->getDefaultCountdownTimerDelaySecs(Z)I

    move-result v1

    .line 4
    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/CreativeExperienceAdConfig$Companion;->getDefaultShowCountdownTimer(Z)Z

    move-result p1

    .line 5
    invoke-direct {v0, p2, v1, p1}, Lcom/mopub/mobileads/CreativeExperienceAdConfig;-><init>(Ljava/lang/Integer;IZ)V

    return-object v0
.end method

.method public final getDefaultCountdownTimerDelaySecs(Z)I
    .locals 0
    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final getDefaultMinTimeUntilNextActionSecs(Z)I
    .locals 0
    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    if-eqz p1, :cond_0

    const/16 p1, 0x1e

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getDefaultShowCountdownTimer(Z)Z
    .locals 0
    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
