.class public final Lcom/mopub/mobileads/EndCardDurations;
.super Ljava/lang/Object;
.source "EndCardDurations.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/EndCardDurations$Companion;
    }
.end annotation



# static fields
.field public static final Companion:Lcom/mopub/mobileads/EndCardDurations$Companion;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private static final DEFAULT_INTERACTIVE_EC_EXPERIENCE_DUR_NON_REWARDED_SECS:I = 0x0

.field private static final DEFAULT_INTERACTIVE_EC_EXPERIENCE_DUR_REWARDED_SECS:I = 0xa

.field private static final DEFAULT_MIN_INTERACTIVE_EC_DUR_NON_REWARDED_SECS:I = 0x0

.field private static final DEFAULT_MIN_INTERACTIVE_EC_DUR_REWARDED_SECS:I = 0x0

.field private static final DEFAULT_MIN_STATIC_EC_DUR_NON_REWARDED_SECS:I = 0x0

.field private static final DEFAULT_MIN_STATIC_EC_DUR_REWARDED_SECS:I = 0x0

.field private static final DEFAULT_STATIC_EC_EXPERIENCE_DUR_NON_REWARDED_SECS:I = 0x0

.field private static final DEFAULT_STATIC_EC_EXPERIENCE_DUR_REWARDED_SECS:I = 0x5


# instance fields
.field private final interactiveEndCardExperienceDurSecs:I

.field private final minInteractiveEndCardDurSecs:I

.field private final minStaticEndCardDurSecs:I

.field private final staticEndCardExperienceDurSecs:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mopub/mobileads/EndCardDurations$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mopub/mobileads/EndCardDurations$Companion;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v0, Lcom/mopub/mobileads/EndCardDurations;->Companion:Lcom/mopub/mobileads/EndCardDurations$Companion;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mopub/mobileads/EndCardDurations;->staticEndCardExperienceDurSecs:I

    iput p2, p0, Lcom/mopub/mobileads/EndCardDurations;->interactiveEndCardExperienceDurSecs:I

    iput p3, p0, Lcom/mopub/mobileads/EndCardDurations;->minStaticEndCardDurSecs:I

    iput p4, p0, Lcom/mopub/mobileads/EndCardDurations;->minInteractiveEndCardDurSecs:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/mopub/mobileads/EndCardDurations;IIIIILjava/lang/Object;)Lcom/mopub/mobileads/EndCardDurations;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/mopub/mobileads/EndCardDurations;->staticEndCardExperienceDurSecs:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/mopub/mobileads/EndCardDurations;->interactiveEndCardExperienceDurSecs:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/mopub/mobileads/EndCardDurations;->minStaticEndCardDurSecs:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/mopub/mobileads/EndCardDurations;->minInteractiveEndCardDurSecs:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mopub/mobileads/EndCardDurations;->copy(IIII)Lcom/mopub/mobileads/EndCardDurations;

    move-result-object p0

    return-object p0
.end method

.method public static final getDefaultEndCardDurations(Z)Lcom/mopub/mobileads/EndCardDurations;
    .locals 1
    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    sget-object v0, Lcom/mopub/mobileads/EndCardDurations;->Companion:Lcom/mopub/mobileads/EndCardDurations$Companion;

    invoke-virtual {v0, p0}, Lcom/mopub/mobileads/EndCardDurations$Companion;->getDefaultEndCardDurations(Z)Lcom/mopub/mobileads/EndCardDurations;

    move-result-object p0

    return-object p0
.end method

.method public static final getDefaultInteractiveEndCardExperienceDurSecs(Z)I
    .locals 1
    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    sget-object v0, Lcom/mopub/mobileads/EndCardDurations;->Companion:Lcom/mopub/mobileads/EndCardDurations$Companion;

    invoke-virtual {v0, p0}, Lcom/mopub/mobileads/EndCardDurations$Companion;->getDefaultInteractiveEndCardExperienceDurSecs(Z)I

    move-result p0

    return p0
.end method

.method public static final getDefaultMinInteractiveEndCardDurSecs(Z)I
    .locals 1
    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    sget-object v0, Lcom/mopub/mobileads/EndCardDurations;->Companion:Lcom/mopub/mobileads/EndCardDurations$Companion;

    invoke-virtual {v0, p0}, Lcom/mopub/mobileads/EndCardDurations$Companion;->getDefaultMinInteractiveEndCardDurSecs(Z)I

    move-result p0

    return p0
.end method

.method public static final getDefaultMinStaticEndCardDurSecs(Z)I
    .locals 1
    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    sget-object v0, Lcom/mopub/mobileads/EndCardDurations;->Companion:Lcom/mopub/mobileads/EndCardDurations$Companion;

    invoke-virtual {v0, p0}, Lcom/mopub/mobileads/EndCardDurations$Companion;->getDefaultMinStaticEndCardDurSecs(Z)I

    move-result p0

    return p0
.end method

.method public static final getDefaultStaticEndCardExperienceDurSecs(Z)I
    .locals 1
    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    sget-object v0, Lcom/mopub/mobileads/EndCardDurations;->Companion:Lcom/mopub/mobileads/EndCardDurations$Companion;

    invoke-virtual {v0, p0}, Lcom/mopub/mobileads/EndCardDurations$Companion;->getDefaultStaticEndCardExperienceDurSecs(Z)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/mopub/mobileads/EndCardDurations;->staticEndCardExperienceDurSecs:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/mopub/mobileads/EndCardDurations;->interactiveEndCardExperienceDurSecs:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/mopub/mobileads/EndCardDurations;->minStaticEndCardDurSecs:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/mopub/mobileads/EndCardDurations;->minInteractiveEndCardDurSecs:I

    return v0
.end method

.method public final copy(IIII)Lcom/mopub/mobileads/EndCardDurations;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    new-instance v0, Lcom/mopub/mobileads/EndCardDurations;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/mopub/mobileads/EndCardDurations;-><init>(IIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/mopub/mobileads/EndCardDurations;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mopub/mobileads/EndCardDurations;

    iget v0, p0, Lcom/mopub/mobileads/EndCardDurations;->staticEndCardExperienceDurSecs:I

    iget v1, p1, Lcom/mopub/mobileads/EndCardDurations;->staticEndCardExperienceDurSecs:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/mopub/mobileads/EndCardDurations;->interactiveEndCardExperienceDurSecs:I

    iget v1, p1, Lcom/mopub/mobileads/EndCardDurations;->interactiveEndCardExperienceDurSecs:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/mopub/mobileads/EndCardDurations;->minStaticEndCardDurSecs:I

    iget v1, p1, Lcom/mopub/mobileads/EndCardDurations;->minStaticEndCardDurSecs:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/mopub/mobileads/EndCardDurations;->minInteractiveEndCardDurSecs:I

    iget p1, p1, Lcom/mopub/mobileads/EndCardDurations;->minInteractiveEndCardDurSecs:I

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

.method public final getInteractiveEndCardExperienceDurSecs()I
    .locals 1

    iget v0, p0, Lcom/mopub/mobileads/EndCardDurations;->interactiveEndCardExperienceDurSecs:I

    return v0
.end method

.method public final getMinInteractiveEndCardDurSecs()I
    .locals 1

    iget v0, p0, Lcom/mopub/mobileads/EndCardDurations;->minInteractiveEndCardDurSecs:I

    return v0
.end method

.method public final getMinStaticEndCardDurSecs()I
    .locals 1

    iget v0, p0, Lcom/mopub/mobileads/EndCardDurations;->minStaticEndCardDurSecs:I

    return v0
.end method

.method public final getStaticEndCardExperienceDurSecs()I
    .locals 1

    iget v0, p0, Lcom/mopub/mobileads/EndCardDurations;->staticEndCardExperienceDurSecs:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/mopub/mobileads/EndCardDurations;->staticEndCardExperienceDurSecs:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mopub/mobileads/EndCardDurations;->interactiveEndCardExperienceDurSecs:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mopub/mobileads/EndCardDurations;->minStaticEndCardDurSecs:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mopub/mobileads/EndCardDurations;->minInteractiveEndCardDurSecs:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EndCardDurations("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "staticEndCardExperienceDurSecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mopub/mobileads/EndCardDurations;->staticEndCardExperienceDurSecs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "interactiveEndCardExperienceDurSecs="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mopub/mobileads/EndCardDurations;->interactiveEndCardExperienceDurSecs:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "minStaticEndCardDurSecs="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mopub/mobileads/EndCardDurations;->minStaticEndCardDurSecs:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "minInteractiveEndCardDurSecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mopub/mobileads/EndCardDurations;->minInteractiveEndCardDurSecs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
