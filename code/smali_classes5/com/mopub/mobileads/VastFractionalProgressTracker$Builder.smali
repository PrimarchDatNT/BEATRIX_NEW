.class public final Lcom/mopub/mobileads/VastFractionalProgressTracker$Builder;
.super Ljava/lang/Object;
.source "VastFractionalProgressTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/VastFractionalProgressTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation




# instance fields
.field private final content:Ljava/lang/String;

.field private isRepeatable:Z

.field private messageType:Lcom/mopub/mobileads/VastTracker$MessageType;

.field private final trackingFraction:F


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "content"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mopub/mobileads/VastFractionalProgressTracker$Builder;->content:Ljava/lang/String;

    iput p2, p0, Lcom/mopub/mobileads/VastFractionalProgressTracker$Builder;->trackingFraction:F

    .line 2
    sget-object p1, Lcom/mopub/mobileads/VastTracker$MessageType;->TRACKING_URL:Lcom/mopub/mobileads/VastTracker$MessageType;

    iput-object p1, p0, Lcom/mopub/mobileads/VastFractionalProgressTracker$Builder;->messageType:Lcom/mopub/mobileads/VastTracker$MessageType;

    return-void
.end method

.method private final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/VastFractionalProgressTracker$Builder;->content:Ljava/lang/String;

    return-object v0
.end method

.method private final component2()F
    .locals 1

    iget v0, p0, Lcom/mopub/mobileads/VastFractionalProgressTracker$Builder;->trackingFraction:F

    return v0
.end method

.method public static synthetic copy$default(Lcom/mopub/mobileads/VastFractionalProgressTracker$Builder;Ljava/lang/String;FILjava/lang/Object;)Lcom/mopub/mobileads/VastFractionalProgressTracker$Builder;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/mopub/mobileads/VastFractionalProgressTracker$Builder;->content:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/mopub/mobileads/VastFractionalProgressTracker$Builder;->trackingFraction:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mopub/mobileads/VastFractionalProgressTracker$Builder;->copy(Ljava/lang/String;F)Lcom/mopub/mobileads/VastFractionalProgressTracker$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final build()Lcom/mopub/mobileads/VastFractionalProgressTracker;
    .locals 5
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Lcom/mopub/mobileads/VastFractionalProgressTracker;

    iget v1, p0, Lcom/mopub/mobileads/VastFractionalProgressTracker$Builder;->trackingFraction:F

    iget-object v2, p0, Lcom/mopub/mobileads/VastFractionalProgressTracker$Builder;->content:Ljava/lang/String;

    iget-object v3, p0, Lcom/mopub/mobileads/VastFractionalProgressTracker$Builder;->messageType:Lcom/mopub/mobileads/VastTracker$MessageType;

    iget-boolean v4, p0, Lcom/mopub/mobileads/VastFractionalProgressTracker$Builder;->isRepeatable:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mopub/mobileads/VastFractionalProgressTracker;-><init>(FLjava/lang/String;Lcom/mopub/mobileads/VastTracker$MessageType;Z)V

    return-object v0
.end method

.method public final copy(Ljava/lang/String;F)Lcom/mopub/mobileads/VastFractionalProgressTracker$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mopub/mobileads/VastFractionalProgressTracker$Builder;

    invoke-direct {v0, p1, p2}, Lcom/mopub/mobileads/VastFractionalProgressTracker$Builder;-><init>(Ljava/lang/String;F)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/mopub/mobileads/VastFractionalProgressTracker$Builder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mopub/mobileads/VastFractionalProgressTracker$Builder;

    iget-object v0, p0, Lcom/mopub/mobileads/VastFractionalProgressTracker$Builder;->content:Ljava/lang/String;

    iget-object v1, p1, Lcom/mopub/mobileads/VastFractionalProgressTracker$Builder;->content:Ljava/lang/String;

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mopub/mobileads/VastFractionalProgressTracker$Builder;->trackingFraction:F

    iget p1, p1, Lcom/mopub/mobileads/VastFractionalProgressTracker$Builder;->trackingFraction:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/mopub/mobileads/VastFractionalProgressTracker$Builder;->content:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mopub/mobileads/VastFractionalProgressTracker$Builder;->trackingFraction:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isRepeatable(Z)Lcom/mopub/mobileads/VastFractionalProgressTracker$Builder;
    .locals 0
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/mopub/mobileads/VastFractionalProgressTracker$Builder;->isRepeatable:Z

    return-object p0
.end method

.method public final messageType(Lcom/mopub/mobileads/VastTracker$MessageType;)Lcom/mopub/mobileads/VastFractionalProgressTracker$Builder;
    .locals 1
    .param p1    # Lcom/mopub/mobileads/VastTracker$MessageType;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/VastFractionalProgressTracker$Builder;->messageType:Lcom/mopub/mobileads/VastTracker$MessageType;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Builder(content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mopub/mobileads/VastFractionalProgressTracker$Builder;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingFraction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mopub/mobileads/VastFractionalProgressTracker$Builder;->trackingFraction:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
