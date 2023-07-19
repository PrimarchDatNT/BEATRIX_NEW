.class public Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTNail;
.super Ljava/lang/Object;
.source "MTNail.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public box:Landroid/graphics/RectF;

.field public box_score:F

.field public image:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

.field public kpt:[Landroid/graphics/PointF;

.field public mask:[B

.field public mask_format:I

.field public mask_height:I

.field public mask_stride:I

.field public mask_width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const v0, 0xbd67

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTNail;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTNail;->box:Landroid/graphics/RectF;

    if-eqz v2, :cond_0

    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTNail;->box:Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTNail;->box:Landroid/graphics/RectF;

    :cond_0
    iget v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTNail;->box_score:F

    iput v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTNail;->box_score:F

    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTNail;->mask:[B

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    array-length v4, v2

    if-lez v4, :cond_1

    array-length v4, v2

    new-array v4, v4, [B

    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTNail;->mask:[B

    iget v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTNail;->mask_width:I

    iput v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTNail;->mask_width:I

    iget v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTNail;->mask_height:I

    iput v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTNail;->mask_height:I

    iget v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTNail;->mask_width:I

    iput v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTNail;->mask_stride:I

    iput v3, v1, Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTNail;->mask_format:I

    :cond_1
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTNail;->kpt:[Landroid/graphics/PointF;

    if-eqz v2, :cond_3

    array-length v4, v2

    if-lez v4, :cond_3

    array-length v2, v2

    new-array v2, v2, [Landroid/graphics/PointF;

    :goto_0
    iget-object v4, p0, Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTNail;->kpt:[Landroid/graphics/PointF;

    array-length v4, v4

    if-ge v3, v4, :cond_2

    new-instance v4, Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTNail;->kpt:[Landroid/graphics/PointF;

    aget-object v6, v5, v3

    iget v6, v6, Landroid/graphics/PointF;->x:F

    aget-object v5, v5, v3

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-direct {v4, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTNail;->kpt:[Landroid/graphics/PointF;

    :cond_3
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTNail;->image:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTNail;->image:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
