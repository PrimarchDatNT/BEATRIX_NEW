.class public Lcom/meitu/mtlab/MTAiInterface/MTInstanceSegmentModule/MTInstanceSeg;
.super Ljava/lang/Object;
.source "MTInstanceSeg.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public format:I

.field public height:I

.field public mask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

.field public segBox:Landroid/graphics/RectF;

.field public segBoxScore:F

.field public segMask:[B

.field public stride:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const v0, 0xbc48

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MTInstanceSegmentModule/MTInstanceSeg;

    if-eqz v1, :cond_2

    .line 2
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTInstanceSegmentModule/MTInstanceSeg;->segBox:Landroid/graphics/RectF;

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTInstanceSegmentModule/MTInstanceSeg;->segBox:Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTInstanceSegmentModule/MTInstanceSeg;->segBox:Landroid/graphics/RectF;

    .line 4
    iget v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTInstanceSegmentModule/MTInstanceSeg;->segBoxScore:F

    iput v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTInstanceSegmentModule/MTInstanceSeg;->segBoxScore:F

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTInstanceSegmentModule/MTInstanceSeg;->segMask:[B

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    array-length v4, v2

    if-lez v4, :cond_1

    .line 6
    array-length v4, v2

    new-array v4, v4, [B

    .line 7
    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MTInstanceSegmentModule/MTInstanceSeg;->segMask:[B

    .line 9
    :cond_1
    iget v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTInstanceSegmentModule/MTInstanceSeg;->width:I

    iput v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTInstanceSegmentModule/MTInstanceSeg;->width:I

    .line 10
    iget v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTInstanceSegmentModule/MTInstanceSeg;->height:I

    iput v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTInstanceSegmentModule/MTInstanceSeg;->height:I

    .line 11
    iget v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTInstanceSegmentModule/MTInstanceSeg;->width:I

    iput v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTInstanceSegmentModule/MTInstanceSeg;->stride:I

    .line 12
    iput v3, v1, Lcom/meitu/mtlab/MTAiInterface/MTInstanceSegmentModule/MTInstanceSeg;->format:I

    .line 13
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTInstanceSegmentModule/MTInstanceSeg;->mask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTInstanceSegmentModule/MTInstanceSeg;->mask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    .line 15
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
