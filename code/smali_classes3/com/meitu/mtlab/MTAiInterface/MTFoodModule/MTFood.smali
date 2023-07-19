.class public Lcom/meitu/mtlab/MTAiInterface/MTFoodModule/MTFood;
.super Ljava/lang/Object;
.source "MTFood.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public foodBounds:Landroid/graphics/RectF;

.field public foodtype:I

.field public score:F


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

    const v0, 0xbc3d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MTFoodModule/MTFood;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTFoodModule/MTFood;->foodBounds:Landroid/graphics/RectF;

    if-eqz v2, :cond_0

    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTFoodModule/MTFood;->foodBounds:Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTFoodModule/MTFood;->foodBounds:Landroid/graphics/RectF;

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
