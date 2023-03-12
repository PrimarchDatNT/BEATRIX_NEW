.class public Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulder;
.super Ljava/lang/Object;
.source "MTShoulder.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public boxScore:F

.field public pointScores:[F

.field public shoulderBox:Landroid/graphics/RectF;

.field public shoulderPoints:[Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const v0, 0xbe3c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulder;

    if-eqz v1, :cond_3

    .line 2
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulder;->shoulderBox:Landroid/graphics/RectF;

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulder;->shoulderBox:Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulder;->shoulderBox:Landroid/graphics/RectF;

    .line 4
    iget v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulder;->boxScore:F

    iput v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulder;->boxScore:F

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulder;->shoulderPoints:[Landroid/graphics/PointF;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    array-length v4, v2

    if-lez v4, :cond_2

    .line 6
    array-length v2, v2

    new-array v2, v2, [Landroid/graphics/PointF;

    const/4 v4, 0x0

    .line 7
    :goto_0
    iget-object v5, p0, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulder;->shoulderPoints:[Landroid/graphics/PointF;

    array-length v5, v5

    if-ge v4, v5, :cond_1

    .line 8
    new-instance v5, Landroid/graphics/PointF;

    iget-object v6, p0, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulder;->shoulderPoints:[Landroid/graphics/PointF;

    aget-object v7, v6, v4

    iget v7, v7, Landroid/graphics/PointF;->x:F

    aget-object v6, v6, v4

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-direct {v5, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulder;->shoulderPoints:[Landroid/graphics/PointF;

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulder;->pointScores:[F

    if-eqz v2, :cond_3

    array-length v4, v2

    if-lez v4, :cond_3

    .line 11
    array-length v4, v2

    new-array v4, v4, [F

    .line 12
    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulder;->pointScores:[F

    .line 14
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
