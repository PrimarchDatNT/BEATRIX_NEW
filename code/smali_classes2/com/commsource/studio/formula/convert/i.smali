.class public final Lcom/commsource/studio/formula/convert/i;
.super Lcom/commsource/studio/formula/convert/b;
.source "PictureConverter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/studio/formula/convert/b<",
        "Lcom/commsource/studio/bean/PictureLayerInfo;",
        ">;"
    }
.end annotation




# direct methods
.method public constructor <init>(Lcom/commsource/studio/formula/convert/d;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/formula/convert/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "effectConverter"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/commsource/studio/formula/convert/b;-><init>(ILcom/commsource/studio/formula/convert/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/commsource/studio/bean/BaseLayerInfo;)Lcom/commsource/studio/formula/convert/FormulaLayer;
    .locals 1

    const v0, 0x8130

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/studio/bean/PictureLayerInfo;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/formula/convert/i;->i(Lcom/commsource/studio/bean/PictureLayerInfo;)Lcom/commsource/studio/formula/convert/FormulaLayer;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public bridge synthetic c(Lcom/commsource/studio/formula/convert/g;Lcom/commsource/studio/formula/convert/FormulaLayer;)Lcom/commsource/studio/bean/BaseLayerInfo;
    .locals 1

    const v0, 0x812f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/formula/convert/i;->j(Lcom/commsource/studio/formula/convert/g;Lcom/commsource/studio/formula/convert/FormulaLayer;)Lcom/commsource/studio/bean/PictureLayerInfo;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public i(Lcom/commsource/studio/bean/PictureLayerInfo;)Lcom/commsource/studio/formula/convert/FormulaLayer;
    .locals 2
    .param p1    # Lcom/commsource/studio/bean/PictureLayerInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0x8130

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "t"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public j(Lcom/commsource/studio/formula/convert/g;Lcom/commsource/studio/formula/convert/FormulaLayer;)Lcom/commsource/studio/bean/PictureLayerInfo;
    .locals 20
    .param p1    # Lcom/commsource/studio/formula/convert/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/studio/formula/convert/FormulaLayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x812f

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v3, "wrapper"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "formulaLayer"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/commsource/studio/formula/convert/FormulaLayer;->getEffectParams()Lcom/commsource/studio/formula/convert/EffectParams;

    move-result-object v3

    const/4 v5, -0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/commsource/studio/formula/convert/EffectParams;->getPicture()Lcom/commsource/studio/formula/convert/FormulaPicture;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/commsource/studio/formula/convert/FormulaPicture;->isMain()Z

    move-result v3

    if-ne v3, v9, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/commsource/studio/formula/convert/g;->l()Lcom/commsource/studio/bean/PictureLayerInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/bean/FocusLayerInfo;->hasMaskEffect()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v3}, Lcom/commsource/studio/bean/FocusLayerInfo;->getOriginBitmapRect()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/commsource/studio/bean/FocusLayerInfo;->getWidth()I

    move-result v10

    :goto_0
    invoke-virtual {v3}, Lcom/commsource/studio/bean/FocusLayerInfo;->hasMaskEffect()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3}, Lcom/commsource/studio/bean/FocusLayerInfo;->getOriginBitmapRect()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/commsource/studio/bean/FocusLayerInfo;->getHeight()I

    move-result v11

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/commsource/studio/formula/convert/FormulaLayer;->getPosition()Lcom/commsource/studio/formula/convert/Position;

    move-result-object v12

    invoke-virtual {v0, v1, v3, v12}, Lcom/commsource/studio/formula/convert/b;->a(Lcom/commsource/studio/formula/convert/g;Lcom/commsource/studio/bean/FocusLayerInfo;Lcom/commsource/studio/formula/convert/Position;)V

    invoke-virtual/range {p2 .. p2}, Lcom/commsource/studio/formula/convert/FormulaLayer;->getLayerStyle()Lcom/commsource/studio/formula/convert/LayerStyle;

    move-result-object v12

    invoke-virtual {v0, v1, v3, v12}, Lcom/commsource/studio/formula/convert/b;->d(Lcom/commsource/studio/formula/convert/g;Lcom/commsource/studio/bean/ImageLayerInfo;Lcom/commsource/studio/formula/convert/LayerStyle;)V

    invoke-virtual/range {p2 .. p2}, Lcom/commsource/studio/formula/convert/FormulaLayer;->getPosition()Lcom/commsource/studio/formula/convert/Position;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lcom/commsource/studio/formula/convert/Position;->getCropInfo()Lcom/commsource/studio/formula/convert/CropInfo;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lcom/commsource/studio/formula/convert/CropInfo;->getType()I

    move-result v13

    if-eq v13, v9, :cond_4

    if-eq v13, v7, :cond_3

    if-eq v13, v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x3

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x2

    :goto_2
    invoke-virtual {v3, v5}, Lcom/commsource/studio/bean/FocusLayerInfo;->setShapeId(I)V

    invoke-virtual {v3}, Lcom/commsource/studio/bean/FocusLayerInfo;->getMaskCropRectF()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/commsource/studio/formula/convert/FormulaLayer;->getPosition()Lcom/commsource/studio/formula/convert/Position;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/studio/formula/convert/Position;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {p2 .. p2}, Lcom/commsource/studio/formula/convert/FormulaLayer;->getPosition()Lcom/commsource/studio/formula/convert/Position;

    move-result-object v7

    invoke-virtual {v7}, Lcom/commsource/studio/formula/convert/Position;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/4 v13, 0x0

    invoke-virtual {v5, v13, v13, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v3}, Lcom/commsource/studio/bean/FocusLayerInfo;->getOriginBitmapRect()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/commsource/studio/formula/convert/FormulaLayer;->getPosition()Lcom/commsource/studio/formula/convert/Position;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/studio/formula/convert/Position;->getWidth()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lcom/commsource/studio/formula/convert/FormulaLayer;->getPosition()Lcom/commsource/studio/formula/convert/Position;

    move-result-object v7

    invoke-virtual {v7}, Lcom/commsource/studio/formula/convert/Position;->getHeight()I

    move-result v7

    invoke-virtual {v5, v8, v8, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v3}, Lcom/commsource/studio/bean/FocusLayerInfo;->getBitmapMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commsource/studio/MatrixBox;->reset()V

    invoke-virtual {v3}, Lcom/commsource/studio/bean/FocusLayerInfo;->getBitmapPosition()Lcom/commsource/studio/layer/Position;

    move-result-object v14

    invoke-virtual {v3}, Lcom/commsource/studio/bean/FocusLayerInfo;->getBitmapMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v15

    invoke-virtual {v3}, Lcom/commsource/studio/bean/FocusLayerInfo;->getMaskCropRectF()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v16

    invoke-virtual {v3}, Lcom/commsource/studio/bean/FocusLayerInfo;->getMaskCropRectF()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v17

    invoke-virtual/range {p2 .. p2}, Lcom/commsource/studio/formula/convert/FormulaLayer;->getPosition()Lcom/commsource/studio/formula/convert/Position;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commsource/studio/formula/convert/Position;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual/range {p2 .. p2}, Lcom/commsource/studio/formula/convert/FormulaLayer;->getPosition()Lcom/commsource/studio/formula/convert/Position;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/formula/convert/Position;->getHeight()I

    move-result v4

    int-to-float v4, v4

    move/from16 v18, v5

    move/from16 v19, v4

    invoke-virtual/range {v14 .. v19}, Lcom/commsource/studio/layer/Position;->set(Lcom/commsource/studio/MatrixBox;FFFF)V

    invoke-virtual {v12}, Lcom/commsource/studio/formula/convert/CropInfo;->getFlipX()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/commsource/studio/bean/FocusLayerInfo;->setRealFlipX(Z)V

    invoke-virtual {v12}, Lcom/commsource/studio/formula/convert/CropInfo;->getFlipY()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/commsource/studio/bean/FocusLayerInfo;->setRealFlipY(Z)V

    new-instance v4, Landroid/graphics/RectF;

    int-to-float v5, v10

    int-to-float v6, v11

    invoke-direct {v4, v13, v13, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v4, v9, v9}, Lcom/commsource/studio/bean/FocusLayerInfo;->updateBitmapRectChange(Landroid/graphics/RectF;ZZ)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v8, v8, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/commsource/studio/formula/convert/g;->b()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Lcom/commsource/studio/formula/convert/g;->c()I

    move-result v15

    const/16 v17, 0xe

    const/16 v18, 0x0

    move-object v10, v3

    move-object v11, v4

    invoke-static/range {v10 .. v18}, Lcom/commsource/studio/bean/FocusLayerInfo;->updateMaskCropInfo$default(Lcom/commsource/studio/bean/FocusLayerInfo;Landroid/graphics/Rect;Landroid/graphics/RectF;Lcom/commsource/studio/MatrixBox;IIIILjava/lang/Object;)V

    :cond_5
    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v3

    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/commsource/studio/formula/convert/FormulaLayer;->getProducts()Ljava/util/List;

    move-result-object v3

    const/4 v10, 0x0

    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/commsource/studio/formula/convert/FormulaProduct;

    sget-object v12, Lcom/commsource/studio/formula/c;->v:Lcom/commsource/studio/formula/c;

    invoke-virtual {v12, v1, v11}, Lcom/commsource/studio/formula/c;->M(Lcom/commsource/studio/formula/convert/g;Lcom/commsource/studio/formula/convert/FormulaProduct;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-static {v11}, Lcom/meitu/library/p/e/a;->G(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {}, Lcom/commsource/beautyplus/util/v;->M()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/commsource/util/m0;->a:Lcom/commsource/util/m0;

    invoke-virtual {v13, v3, v12, v9}, Lcom/commsource/util/m0;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z

    move-result v13

    if-nez v13, :cond_8

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v10

    :cond_8
    new-instance v10, Lcom/commsource/studio/bean/PictureLayerInfo;

    invoke-direct {v10}, Lcom/commsource/studio/bean/PictureLayerInfo;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/commsource/studio/formula/convert/FormulaLayer;->getPosition()Lcom/commsource/studio/formula/convert/Position;

    move-result-object v13

    invoke-virtual {v0, v1, v10, v13}, Lcom/commsource/studio/formula/convert/b;->a(Lcom/commsource/studio/formula/convert/g;Lcom/commsource/studio/bean/FocusLayerInfo;Lcom/commsource/studio/formula/convert/Position;)V

    invoke-virtual/range {p2 .. p2}, Lcom/commsource/studio/formula/convert/FormulaLayer;->getLayerStyle()Lcom/commsource/studio/formula/convert/LayerStyle;

    move-result-object v13

    invoke-virtual {v0, v1, v10, v13}, Lcom/commsource/studio/formula/convert/b;->d(Lcom/commsource/studio/formula/convert/g;Lcom/commsource/studio/bean/ImageLayerInfo;Lcom/commsource/studio/formula/convert/LayerStyle;)V

    invoke-virtual {v10, v8}, Lcom/commsource/studio/bean/PictureLayerInfo;->setFromUser(Z)V

    invoke-virtual {v10, v11}, Lcom/commsource/studio/bean/PictureLayerInfo;->setOriPath(Ljava/lang/String;)V

    const-string v8, "texturePath"

    invoke-static {v12, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Lcom/commsource/studio/bean/ImageLayerInfo;->setTexturePath(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/commsource/studio/formula/convert/g;->k()Lcom/commsource/studio/bean/a;

    move-result-object v1

    invoke-virtual {v1, v10, v3, v9}, Lcom/commsource/studio/bean/a;->o0(Lcom/commsource/studio/bean/PictureLayerInfo;Landroid/graphics/Bitmap;Z)Lcom/commsource/studio/bean/d;

    invoke-virtual/range {p2 .. p2}, Lcom/commsource/studio/formula/convert/FormulaLayer;->getPosition()Lcom/commsource/studio/formula/convert/Position;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/commsource/studio/formula/convert/Position;->getCropInfo()Lcom/commsource/studio/formula/convert/CropInfo;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/commsource/studio/formula/convert/CropInfo;->getType()I

    move-result v1

    if-eq v1, v9, :cond_b

    if-eq v1, v7, :cond_a

    if-eq v1, v6, :cond_9

    goto :goto_3

    :cond_9
    const/4 v5, 0x3

    goto :goto_3

    :cond_a
    const/4 v5, 0x1

    goto :goto_3

    :cond_b
    const/4 v5, 0x2

    :goto_3
    invoke-virtual {v10, v5}, Lcom/commsource/studio/bean/FocusLayerInfo;->setShapeId(I)V

    :cond_c
    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v10

    :cond_d
    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v10
.end method
