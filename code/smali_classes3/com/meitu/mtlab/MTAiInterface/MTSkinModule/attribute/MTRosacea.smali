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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTRosacea;->nose:Z

    iput-boolean v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTRosacea;->leftCheek:Z

    iput-boolean v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTRosacea;->rightCheek:Z

    iput-boolean v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTRosacea;->forehead:Z

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

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTRosacea;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTRosacea;->noseRect:Landroid/graphics/RectF;

    if-eqz v2, :cond_0

    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTRosacea;->noseRect:Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTRosacea;->noseRect:Landroid/graphics/RectF;

    :cond_0
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTRosacea;->leftcheekRect:Landroid/graphics/RectF;

    if-eqz v2, :cond_1

    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTRosacea;->leftcheekRect:Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTRosacea;->leftcheekRect:Landroid/graphics/RectF;

    :cond_1
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTRosacea;->rightcheekRect:Landroid/graphics/RectF;

    if-eqz v2, :cond_2

    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTRosacea;->rightcheekRect:Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTRosacea;->rightcheekRect:Landroid/graphics/RectF;

    :cond_2
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTRosacea;->foreheadRect:Landroid/graphics/RectF;

    if-eqz v2, :cond_3

    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTRosacea;->foreheadRect:Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTRosacea;->foreheadRect:Landroid/graphics/RectF;

    :cond_3
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTRosacea;->chinRect:Landroid/graphics/RectF;

    if-eqz v2, :cond_4

    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTRosacea;->chinRect:Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTRosacea;->chinRect:Landroid/graphics/RectF;

    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
