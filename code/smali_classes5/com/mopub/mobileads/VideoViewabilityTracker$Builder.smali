.class public final Lcom/mopub/mobileads/VideoViewabilityTracker$Builder;
.super Ljava/lang/Object;
.source "VideoViewabilityTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/VideoViewabilityTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation




# instance fields
.field private final content:Ljava/lang/String;

.field private isRepeatable:Z

.field private messageType:Lcom/mopub/mobileads/VastTracker$MessageType;

.field private final percentViewable:I

.field private final viewablePlaytimeMS:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "content"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mopub/mobileads/VideoViewabilityTracker$Builder;->content:Ljava/lang/String;

    iput p2, p0, Lcom/mopub/mobileads/VideoViewabilityTracker$Builder;->viewablePlaytimeMS:I

    iput p3, p0, Lcom/mopub/mobileads/VideoViewabilityTracker$Builder;->percentViewable:I

    sget-object p1, Lcom/mopub/mobileads/VastTracker$MessageType;->TRACKING_URL:Lcom/mopub/mobileads/VastTracker$MessageType;

    iput-object p1, p0, Lcom/mopub/mobileads/VideoViewabilityTracker$Builder;->messageType:Lcom/mopub/mobileads/VastTracker$MessageType;

    return-void
.end method

.method private final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/VideoViewabilityTracker$Builder;->content:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/mopub/mobileads/VideoViewabilityTracker$Builder;Ljava/lang/String;IIILjava/lang/Object;)Lcom/mopub/mobileads/VideoViewabilityTracker$Builder;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/mopub/mobileads/VideoViewabilityTracker$Builder;->content:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/mopub/mobileads/VideoViewabilityTracker$Builder;->viewablePlaytimeMS:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/mopub/mobileads/VideoViewabilityTracker$Builder;->percentViewable:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/mopub/mobileads/VideoViewabilityTracker$Builder;->copy(Ljava/lang/String;II)Lcom/mopub/mobileads/VideoViewabilityTracker$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final build()Lcom/mopub/mobileads/VideoViewabilityTracker;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v6, Lcom/mopub/mobileads/VideoViewabilityTracker;

    iget v1, p0, Lcom/mopub/mobileads/VideoViewabilityTracker$Builder;->viewablePlaytimeMS:I

    iget v2, p0, Lcom/mopub/mobileads/VideoViewabilityTracker$Builder;->percentViewable:I

    iget-object v3, p0, Lcom/mopub/mobileads/VideoViewabilityTracker$Builder;->content:Ljava/lang/String;

    iget-object v4, p0, Lcom/mopub/mobileads/VideoViewabilityTracker$Builder;->messageType:Lcom/mopub/mobileads/VastTracker$MessageType;

    iget-boolean v5, p0, Lcom/mopub/mobileads/VideoViewabilityTracker$Builder;->isRepeatable:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/mopub/mobileads/VideoViewabilityTracker;-><init>(IILjava/lang/String;Lcom/mopub/mobileads/VastTracker$MessageType;Z)V

    return-object v6
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/mopub/mobileads/VideoViewabilityTracker$Builder;->viewablePlaytimeMS:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/mopub/mobileads/VideoViewabilityTracker$Builder;->percentViewable:I

    return v0
.end method

.method public final copy(Ljava/lang/String;II)Lcom/mopub/mobileads/VideoViewabilityTracker$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mopub/mobileads/VideoViewabilityTracker$Builder;

    invoke-direct {v0, p1, p2, p3}, Lcom/mopub/mobileads/VideoViewabilityTracker$Builder;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/mopub/mobileads/VideoViewabilityTracker$Builder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mopub/mobileads/VideoViewabilityTracker$Builder;

    iget-object v0, p0, Lcom/mopub/mobileads/VideoViewabilityTracker$Builder;->content:Ljava/lang/String;

    iget-object v1, p1, Lcom/mopub/mobileads/VideoViewabilityTracker$Builder;->content:Ljava/lang/String;

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mopub/mobileads/VideoViewabilityTracker$Builder;->viewablePlaytimeMS:I

    iget v1, p1, Lcom/mopub/mobileads/VideoViewabilityTracker$Builder;->viewablePlaytimeMS:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/mopub/mobileads/VideoViewabilityTracker$Builder;->percentViewable:I

    iget p1, p1, Lcom/mopub/mobileads/VideoViewabilityTracker$Builder;->percentViewable:I

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

.method public final getPercentViewable()I
    .locals 1

    iget v0, p0, Lcom/mopub/mobileads/VideoViewabilityTracker$Builder;->percentViewable:I

    return v0
.end method

.method public final getViewablePlaytimeMS()I
    .locals 1

    iget v0, p0, Lcom/mopub/mobileads/VideoViewabilityTracker$Builder;->viewablePlaytimeMS:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/mopub/mobileads/VideoViewabilityTracker$Builder;->content:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mopub/mobileads/VideoViewabilityTracker$Builder;->viewablePlaytimeMS:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mopub/mobileads/VideoViewabilityTracker$Builder;->percentViewable:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isRepeatable(Z)Lcom/mopub/mobileads/VideoViewabilityTracker$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lcom/mopub/mobileads/VideoViewabilityTracker$Builder;->isRepeatable:Z

    return-object p0
.end method

.method public final messageType(Lcom/mopub/mobileads/VastTracker$MessageType;)Lcom/mopub/mobileads/VideoViewabilityTracker$Builder;
    .locals 1
    .param p1    # Lcom/mopub/mobileads/VastTracker$MessageType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mopub/mobileads/VideoViewabilityTracker$Builder;->messageType:Lcom/mopub/mobileads/VastTracker$MessageType;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Builder(content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mopub/mobileads/VideoViewabilityTracker$Builder;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", viewablePlaytimeMS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mopub/mobileads/VideoViewabilityTracker$Builder;->viewablePlaytimeMS:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", percentViewable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mopub/mobileads/VideoViewabilityTracker$Builder;->percentViewable:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
