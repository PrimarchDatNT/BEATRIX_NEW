.class public Lcom/meitu/mtlab/MTAiInterface/MTVideoStabilizationModule/MTVideoStabilization;
.super Ljava/lang/Object;
.source "MTVideoStabilization.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public ID:I

.field public faceBounds:Landroid/graphics/RectF;

.field public facePoints:[Landroid/graphics/PointF;

.field public score:F

.field public testBool:Z

.field public testImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

.field public testIntArray:[I

.field public testRectArray:[Landroid/graphics/RectF;

.field public visibility:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTVideoStabilizationModule/MTVideoStabilization;->testBool:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTVideoStabilizationModule/MTVideoStabilization;->ID:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTVideoStabilizationModule/MTVideoStabilization;->testIntArray:[I

    const/4 v1, 0x0

    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTVideoStabilizationModule/MTVideoStabilization;->score:F

    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTVideoStabilizationModule/MTVideoStabilization;->visibility:[F

    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTVideoStabilizationModule/MTVideoStabilization;->faceBounds:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTVideoStabilizationModule/MTVideoStabilization;->testRectArray:[Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTVideoStabilizationModule/MTVideoStabilization;->facePoints:[Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTVideoStabilizationModule/MTVideoStabilization;->testImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

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

    const v0, 0xbc98

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MTVideoStabilizationModule/MTVideoStabilization;

    if-eqz v1, :cond_7

    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTVideoStabilizationModule/MTVideoStabilization;->testIntArray:[I

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    array-length v4, v2

    if-lez v4, :cond_0

    array-length v4, v2

    new-array v4, v4, [I

    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MTVideoStabilizationModule/MTVideoStabilization;->testIntArray:[I

    :cond_0
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTVideoStabilizationModule/MTVideoStabilization;->visibility:[F

    if-eqz v2, :cond_1

    array-length v4, v2

    if-lez v4, :cond_1

    array-length v4, v2

    new-array v4, v4, [F

    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MTVideoStabilizationModule/MTVideoStabilization;->visibility:[F

    :cond_1
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTVideoStabilizationModule/MTVideoStabilization;->faceBounds:Landroid/graphics/RectF;

    if-eqz v2, :cond_2

    new-instance v2, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/meitu/mtlab/MTAiInterface/MTVideoStabilizationModule/MTVideoStabilization;->faceBounds:Landroid/graphics/RectF;

    invoke-direct {v2, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTVideoStabilizationModule/MTVideoStabilization;->faceBounds:Landroid/graphics/RectF;

    :cond_2
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTVideoStabilizationModule/MTVideoStabilization;->testRectArray:[Landroid/graphics/RectF;

    if-eqz v2, :cond_4

    array-length v4, v2

    if-lez v4, :cond_4

    array-length v2, v2

    new-array v2, v2, [Landroid/graphics/RectF;

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lcom/meitu/mtlab/MTAiInterface/MTVideoStabilizationModule/MTVideoStabilization;->testRectArray:[Landroid/graphics/RectF;

    array-length v5, v5

    if-ge v4, v5, :cond_3

    new-instance v5, Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/meitu/mtlab/MTAiInterface/MTVideoStabilizationModule/MTVideoStabilization;->testRectArray:[Landroid/graphics/RectF;

    aget-object v6, v6, v4

    invoke-direct {v5, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTVideoStabilizationModule/MTVideoStabilization;->testRectArray:[Landroid/graphics/RectF;

    :cond_4
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTVideoStabilizationModule/MTVideoStabilization;->facePoints:[Landroid/graphics/PointF;

    if-eqz v2, :cond_6

    array-length v4, v2

    if-lez v4, :cond_6

    array-length v2, v2

    new-array v2, v2, [Landroid/graphics/PointF;

    :goto_1
    iget-object v4, p0, Lcom/meitu/mtlab/MTAiInterface/MTVideoStabilizationModule/MTVideoStabilization;->facePoints:[Landroid/graphics/PointF;

    array-length v4, v4

    if-ge v3, v4, :cond_5

    new-instance v4, Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/meitu/mtlab/MTAiInterface/MTVideoStabilizationModule/MTVideoStabilization;->facePoints:[Landroid/graphics/PointF;

    aget-object v6, v5, v3

    iget v6, v6, Landroid/graphics/PointF;->x:F

    aget-object v5, v5, v3

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-direct {v4, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTVideoStabilizationModule/MTVideoStabilization;->facePoints:[Landroid/graphics/PointF;

    :cond_6
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTVideoStabilizationModule/MTVideoStabilization;->testImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTVideoStabilizationModule/MTVideoStabilization;->testImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    :cond_7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
