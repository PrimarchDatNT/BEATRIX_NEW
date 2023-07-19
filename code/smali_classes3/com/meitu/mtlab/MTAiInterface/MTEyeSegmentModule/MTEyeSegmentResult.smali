.class public Lcom/meitu/mtlab/MTAiInterface/MTEyeSegmentModule/MTEyeSegmentResult;
.super Ljava/lang/Object;
.source "MTEyeSegmentResult.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public eyeSegments:[Lcom/meitu/mtlab/MTAiInterface/MTEyeSegmentModule/MTEyeSegment;

.field public normalize:Z

.field public orientation:I

.field public runTime:F

.field public size:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const v0, 0xbc6e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MTEyeSegmentModule/MTEyeSegmentResult;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTEyeSegmentModule/MTEyeSegmentResult;->normalize:Z

    iput-boolean v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTEyeSegmentModule/MTEyeSegmentResult;->normalize:Z

    iget v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTEyeSegmentModule/MTEyeSegmentResult;->orientation:I

    iput v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTEyeSegmentModule/MTEyeSegmentResult;->orientation:I

    iget v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTEyeSegmentModule/MTEyeSegmentResult;->runTime:F

    iput v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTEyeSegmentModule/MTEyeSegmentResult;->runTime:F

    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTEyeSegmentModule/MTEyeSegmentResult;->size:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTEyeSegmentModule/MTEyeSegmentResult;->size:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;

    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTEyeSegmentModule/MTEyeSegmentResult;->eyeSegments:[Lcom/meitu/mtlab/MTAiInterface/MTEyeSegmentModule/MTEyeSegment;

    if-eqz v2, :cond_0

    array-length v3, v2

    if-lez v3, :cond_0

    array-length v2, v2

    new-array v2, v2, [Lcom/meitu/mtlab/MTAiInterface/MTEyeSegmentModule/MTEyeSegment;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTEyeSegmentModule/MTEyeSegmentResult;->eyeSegments:[Lcom/meitu/mtlab/MTAiInterface/MTEyeSegmentModule/MTEyeSegment;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTEyeSegmentModule/MTEyeSegmentResult;->eyeSegments:[Lcom/meitu/mtlab/MTAiInterface/MTEyeSegmentModule/MTEyeSegment;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    iget-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MTEyeSegmentModule/MTEyeSegmentResult;->eyeSegments:[Lcom/meitu/mtlab/MTAiInterface/MTEyeSegmentModule/MTEyeSegment;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/meitu/mtlab/MTAiInterface/MTEyeSegmentModule/MTEyeSegment;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/mtlab/MTAiInterface/MTEyeSegmentModule/MTEyeSegment;

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
