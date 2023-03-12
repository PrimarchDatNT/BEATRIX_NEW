.class public Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTRosacea;
.super Ljava/lang/Object;
.source "MTRosacea.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public chin:Z

.field public chinRect:Landroid/graphics/RectF;

.field public forehead:Z

.field public foreheadRect:Landroid/graphics/RectF;

.field public leftCheek:Z

.field public leftcheekRect:Landroid/graphics/RectF;

.field public nose:Z

.field public noseRect:Landroid/graphics/RectF;

.field public rightCheek:Z

.field public rightcheekRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTRosacea;->nose:Z

    .line 3
    iput-boolean v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTRosacea;->leftCheek:Z

    .line 4
    iput-boolean v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTRosacea;->rightCheek:Z

    .line 5
    iput-boolean v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTRosacea;->forehead:Z

    .line 6
    iput-boolean v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTRosacea;->chin:Z

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

    const v0, 0xbc3e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTRosacea;

    if-eqz v1, :cond_4

    .line 2
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTRosacea;->noseRect:Landroid/graphics/RectF;

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTRosacea;->noseRect:Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTRosacea;->noseRect:Landroid/graphics/RectF;

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTRosacea;->leftcheekRect:Landroid/graphics/RectF;

    if-eqz v2, :cond_1

    .line 5
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTRosacea;->leftcheekRect:Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTRosacea;->leftcheekRect:Landroid/graphics/RectF;

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTRosacea;->rightcheekRect:Landroid/graphics/RectF;

    if-eqz v2, :cond_2

    .line 7
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTRosacea;->rightcheekRect:Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTRosacea;->rightcheekRect:Landroid/graphics/RectF;

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTRosacea;->foreheadRect:Landroid/graphics/RectF;

    if-eqz v2, :cond_3

    .line 9
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTRosacea;->foreheadRect:Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTRosacea;->foreheadRect:Landroid/graphics/RectF;

    .line 10
    :cond_3
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTRosacea;->chinRect:Landroid/graphics/RectF;

    if-eqz v2, :cond_4

    .line 11
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTRosacea;->chinRect:Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTRosacea;->chinRect:Landroid/graphics/RectF;

    .line 12
    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
