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



# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcotlin/jvm/internal/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/mopub/mobileads/CreativeExperienceAdConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultCEAdConfig(ZZ)Lcom/mopub/mobileads/CreativeExperienceAdConfig;
    .locals 2
    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/mopub/mobileads/CreativeExperienceAdConfig;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/CreativeExperienceAdConfig$Companion;->getDefaultMinTimeUntilNextActionSecs(Z)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/CreativeExperienceAdConfig$Companion;->getDefaultCountdownTimerDelaySecs(Z)I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/CreativeExperienceAdConfig$Companion;->getDefaultShowCountdownTimer(Z)Z

    move-result p1

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
