.class public Lcom/meitu/mtlab/MTAiInterface/MTEyeSegmentModule/MTEyeSegment;
.super Ljava/lang/Object;
.source "MTEyeSegment.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public leftEyeIrisMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

.field public leftEyePupilMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

.field public leftEyeRect:Landroid/graphics/RectF;

.field public leftEyeScleraMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

.field public rightEyeIrisMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

.field public rightEyePupilMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

.field public rightEyeRect:Landroid/graphics/RectF;

.field public rightEyeScleraMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const v0, 0xbda7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MTEyeSegmentModule/MTEyeSegment;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTEyeSegmentModule/MTEyeSegment;->leftEyeScleraMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTEyeSegmentModule/MTEyeSegment;->leftEyeScleraMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTEyeSegmentModule/MTEyeSegment;->leftEyeIrisMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTEyeSegmentModule/MTEyeSegment;->leftEyeIrisMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTEyeSegmentModule/MTEyeSegment;->leftEyePupilMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTEyeSegmentModule/MTEyeSegment;->leftEyePupilMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTEyeSegmentModule/MTEyeSegment;->leftEyeRect:Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTEyeSegmentModule/MTEyeSegment;->leftEyeRect:Landroid/graphics/RectF;

    :cond_0
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTEyeSegmentModule/MTEyeSegment;->rightEyeScleraMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTEyeSegmentModule/MTEyeSegment;->rightEyeScleraMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTEyeSegmentModule/MTEyeSegment;->rightEyeIrisMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTEyeSegmentModule/MTEyeSegment;->rightEyeIrisMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTEyeSegmentModule/MTEyeSegment;->rightEyePupilMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTEyeSegmentModule/MTEyeSegment;->rightEyePupilMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTEyeSegmentModule/MTEyeSegment;->rightEyeRect:Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTEyeSegmentModule/MTEyeSegment;->rightEyeRect:Landroid/graphics/RectF;

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
