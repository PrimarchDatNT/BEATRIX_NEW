.class public Lcom/meitu/mtlab/MTAiInterface/MTAnimalModule/MTAnimal;
.super Ljava/lang/Object;
.source "MTAnimal.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public ID:I

.field public animalBounds:Landroid/graphics/RectF;

.field public animalPoints:[Landroid/graphics/PointF;

.field public label:I

.field public score:F


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

    const v0, 0xbcd7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MTAnimalModule/MTAnimal;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAnimalModule/MTAnimal;->animalBounds:Landroid/graphics/RectF;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAnimalModule/MTAnimal;->animalBounds:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v3, v1, Lcom/meitu/mtlab/MTAiInterface/MTAnimalModule/MTAnimal;->animalBounds:Landroid/graphics/RectF;

    :cond_0
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAnimalModule/MTAnimal;->animalPoints:[Landroid/graphics/PointF;

    if-eqz v2, :cond_2

    array-length v3, v2

    if-lez v3, :cond_2

    array-length v2, v2

    new-array v2, v2, [Landroid/graphics/PointF;

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/meitu/mtlab/MTAiInterface/MTAnimalModule/MTAnimal;->animalPoints:[Landroid/graphics/PointF;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    new-instance v4, Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/meitu/mtlab/MTAiInterface/MTAnimalModule/MTAnimal;->animalPoints:[Landroid/graphics/PointF;

    aget-object v6, v5, v3

    iget v6, v6, Landroid/graphics/PointF;->x:F

    aget-object v5, v5, v3

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-direct {v4, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAnimalModule/MTAnimal;->animalPoints:[Landroid/graphics/PointF;

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
