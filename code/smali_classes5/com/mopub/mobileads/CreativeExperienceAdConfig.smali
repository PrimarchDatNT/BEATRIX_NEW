.class public final Lcom/mopub/mobileads/CreativeExperienceAdConfig;
.super Ljava/lang/Object;
.source "CreativeExperienceAdConfig.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/CreativeExperienceAdConfig$Companion;
    }
.end annotation



# static fields
.field public static final Companion:Lcom/mopub/mobileads/CreativeExperienceAdConfig$Companion;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private static final DEFAULT_COUNTDOWN_TIMER_DELAY_NON_REWARDED_SECS:I = 0x0

.field private static final DEFAULT_COUNTDOWN_TIMER_DELAY_REWARDED_SECS:I = 0x0

.field private static final DEFAULT_MIN_TIME_UNTIL_NEXT_ACTION_NON_REWARDED_SECS:I = 0x0

.field private static final DEFAULT_MIN_TIME_UNTIL_NEXT_ACTION_REWARDED_SECS:I = 0x1e

.field private static final DEFAULT_SHOW_COUNTDOWN_NON_REWARDED:Z = true

.field private static final DEFAULT_SHOW_COUNTDOWN_REWARDED:Z = true


# instance fields
.field private final countdownTimerDelaySecs:I

.field private final minTimeUntilNextActionSecs:Ljava/lang/Integer;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private final showCountdownTimer:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mopub/mobileads/CreativeExperienceAdConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mopub/mobileads/CreativeExperienceAdConfig$Companion;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v0, Lcom/mopub/mobileads/CreativeExperienceAdConfig;->Companion:Lcom/mopub/mobileads/CreativeExperienceAdConfig$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;IZ)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mopub/mobileads/CreativeExperienceAdConfig;->minTimeUntilNextActionSecs:Ljava/lang/Integer;

    iput p2, p0, Lcom/mopub/mobileads/CreativeExperienceAdConfig;->countdownTimerDelaySecs:I

    iput-boolean p3, p0, Lcom/mopub/mobileads/CreativeExperienceAdConfig;->showCountdownTimer:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;IZILcotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mopub/mobileads/CreativeExperienceAdConfig;-><init>(Ljava/lang/Integer;IZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mopub/mobileads/CreativeExperienceAdConfig;Ljava/lang/Integer;IZILjava/lang/Object;)Lcom/mopub/mobileads/CreativeExperienceAdConfig;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/mopub/mobileads/CreativeExperienceAdConfig;->minTimeUntilNextActionSecs:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/mopub/mobileads/CreativeExperienceAdConfig;->countdownTimerDelaySecs:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/mopub/mobileads/CreativeExperienceAdConfig;->showCountdownTimer:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/mopub/mobileads/CreativeExperienceAdConfig;->copy(Ljava/lang/Integer;IZ)Lcom/mopub/mobileads/CreativeExperienceAdConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final getDefaultCEAdConfig(ZZ)Lcom/mopub/mobileads/CreativeExperienceAdConfig;
    .locals 1
    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    sget-object v0, Lcom/mopub/mobileads/CreativeExperienceAdConfig;->Companion:Lcom/mopub/mobileads/CreativeExperienceAdConfig$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mopub/mobileads/CreativeExperienceAdConfig$Companion;->getDefaultCEAdConfig(ZZ)Lcom/mopub/mobileads/CreativeExperienceAdConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final getDefaultCountdownTimerDelaySecs(Z)I
    .locals 1
    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    sget-object v0, Lcom/mopub/mobileads/CreativeExperienceAdConfig;->Companion:Lcom/mopub/mobileads/CreativeExperienceAdConfig$Companion;

    invoke-virtual {v0, p0}, Lcom/mopub/mobileads/CreativeExperienceAdConfig$Companion;->getDefaultCountdownTimerDelaySecs(Z)I

    move-result p0

    return p0
.end method

.method public static final getDefaultMinTimeUntilNextActionSecs(Z)I
    .locals 1
    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    sget-object v0, Lcom/mopub/mobileads/CreativeExperienceAdConfig;->Companion:Lcom/mopub/mobileads/CreativeExperienceAdConfig$Companion;

    invoke-virtual {v0, p0}, Lcom/mopub/mobileads/CreativeExperienceAdConfig$Companion;->getDefaultMinTimeUntilNextActionSecs(Z)I

    move-result p0

    return p0
.end method

.method public static final getDefaultShowCountdownTimer(Z)Z
    .locals 1
    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    sget-object v0, Lcom/mopub/mobileads/CreativeExperienceAdConfig;->Companion:Lcom/mopub/mobileads/CreativeExperienceAdConfig$Companion;

    invoke-virtual {v0, p0}, Lcom/mopub/mobileads/CreativeExperienceAdConfig$Companion;->getDefaultShowCountdownTimer(Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/CreativeExperienceAdConfig;->minTimeUntilNextActionSecs:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/mopub/mobileads/CreativeExperienceAdConfig;->countdownTimerDelaySecs:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mopub/mobileads/CreativeExperienceAdConfig;->showCountdownTimer:Z

    return v0
.end method

.method public final copy(Ljava/lang/Integer;IZ)Lcom/mopub/mobileads/CreativeExperienceAdConfig;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    new-instance v0, Lcom/mopub/mobileads/CreativeExperienceAdConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/mopub/mobileads/CreativeExperienceAdConfig;-><init>(Ljava/lang/Integer;IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/mopub/mobileads/CreativeExperienceAdConfig;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mopub/mobileads/CreativeExperienceAdConfig;

    iget-object v0, p0, Lcom/mopub/mobileads/CreativeExperienceAdConfig;->minTimeUntilNextActionSecs:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/mopub/mobileads/CreativeExperienceAdConfig;->minTimeUntilNextActionSecs:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mopub/mobileads/CreativeExperienceAdConfig;->countdownTimerDelaySecs:I

    iget v1, p1, Lcom/mopub/mobileads/CreativeExperienceAdConfig;->countdownTimerDelaySecs:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/mopub/mobileads/CreativeExperienceAdConfig;->showCountdownTimer:Z

    iget-boolean p1, p1, Lcom/mopub/mobileads/CreativeExperienceAdConfig;->showCountdownTimer:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getCountdownTimerDelaySecs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/mobileads/CreativeExperienceAdConfig;->countdownTimerDelaySecs:I

    return v0
.end method

.method public final getMinTimeUntilNextActionSecs()Ljava/lang/Integer;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/CreativeExperienceAdConfig;->minTimeUntilNextActionSecs:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getShowCountdownTimer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/mobileads/CreativeExperienceAdConfig;->showCountdownTimer:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/mopub/mobileads/CreativeExperienceAdConfig;->minTimeUntilNextActionSecs:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mopub/mobileads/CreativeExperienceAdConfig;->countdownTimerDelaySecs:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mopub/mobileads/CreativeExperienceAdConfig;->showCountdownTimer:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CreativeExperienceAdConfig("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "minTimeUntilNextActionSecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lcom/mopub/mobileads/CreativeExperienceAdConfig;->minTimeUntilNextActionSecs:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "countdownTimerDelaySecs="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v2, p0, Lcom/mopub/mobileads/CreativeExperienceAdConfig;->countdownTimerDelaySecs:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "showCountdownTimer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-boolean v1, p0, Lcom/mopub/mobileads/CreativeExperienceAdConfig;->showCountdownTimer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
