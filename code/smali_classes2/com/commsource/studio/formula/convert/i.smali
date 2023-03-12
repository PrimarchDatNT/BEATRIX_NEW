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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPictureConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PictureConverter.kt\ncom/commsource/studio/formula/convert/PictureConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,109:1\n1819#2,2:110\n*E\n*S KotlinDebug\n*F\n+ 1 PictureConverter.kt\ncom/commsource/studio/formula/convert/PictureConverter\n*L\n71#1,2:110\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/commsource/studio/formula/convert/i;",
        "Lcom/commsource/studio/formula/convert/b;",
        "Lcom/commsource/studio/bean/PictureLayerInfo;",
        "Lcom/commsource/studio/formula/convert/g;",
        "wrapper",
        "Lcom/commsource/studio/formula/convert/FormulaLayer;",
        "formulaLayer",
        "j",
        "(Lcom/commsource/studio/formula/convert/g;Lcom/commsource/studio/formula/convert/FormulaLayer;)Lcom/commsource/studio/bean/PictureLayerInfo;",
        "t",
        "i",
        "(Lcom/commsource/studio/bean/PictureLayerInfo;)Lcom/commsource/studio/formula/convert/FormulaLayer;",
        "Lcom/commsource/studio/formula/convert/d;",
        "effectConverter",
        "<init>",
        "(Lcom/commsource/studio/formula/convert/d;)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/commsource/studio/formula/convert/d;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/formula/convert/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "effectConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/commsource/studio/formula/convert/b;-><init>(ILcom/commsource/studio/formula/convert/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/commsource/studio/bean/BaseLayerInfo;)Lcom/commsource/studio/formula/convert/FormulaLayer;
    .locals 1

    const v0, 0x8130

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
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

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/formula/convert/i;->j(Lcom/commsource/studio/formula/convert/g;Lcom/commsource/studio/formula/convert/FormulaLayer;)Lcom/commsource/studio/bean/PictureLayerInfo;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public i(Lcom/commsource/studio/bean/PictureLayerInfo;)Lcom/commsource/studio/formula/convert/FormulaLayer;
    .locals 2
    .param p1    # Lcom/commsource/studio/bean/PictureLayerInfo;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0x8130

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "t"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public j(Lcom/commsource/studio/formula/convert/g;Lcom/commsource/studio/formula/convert/FormulaLayer;)Lcom/commsource/studio/bean/PictureLayerInfo;
    .locals 20
    .param p1    # Lcom/commsource/studio/formula/convert/g;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/studio/formula/convert/FormulaLayer;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x812f

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v3, "wrapper"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "formulaLayer"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
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

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/commsource/studio/formula/convert/g;->l()Lcom/commsource/studio/bean/PictureLayerInfo;

    move-result-object v3

    .line 3
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

    .line 4
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

    .line 5
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/commsource/studio/formula/convert/FormulaLayer;->getPosition()Lcom/commsource/studio/formula/convert/Position;

    move-result-object v12

    invoke-virtual {v0, v1, v3, v12}, Lcom/commsource/studio/formula/convert/b;->a(Lcom/commsource/studio/formula/convert/g;Lcom/commsource/studio/bean/FocusLayerInfo;Lcom/commsource/studio/formula/convert/Position;)V

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/commsource/studio/formula/convert/FormulaLayer;->getLayerStyle()Lcom/commsource/studio/formula/convert/LayerStyle;

    move-result-object v12

    invoke-virtual {v0, v1, v3, v12}, Lcom/commsource/studio/formula/convert/b;->d(Lcom/commsource/studio/formula/convert/g;Lcom/commsource/studio/bean/ImageLayerInfo;Lcom/commsource/studio/formula/convert/LayerStyle;)V

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/commsource/studio/formula/convert/FormulaLayer;->getPosition()Lcom/commsource/studio/formula/convert/Position;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lcom/commsource/studio/formula/convert/Position;->getCropInfo()Lcom/commsource/studio/formula/convert/CropInfo;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 8
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

    .line 9
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

    .line 10
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

    .line 11
    invoke-virtual {v3}, Lcom/commsource/studio/bean/FocusLayerInfo;->getBitmapMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commsource/studio/MatrixBox;->reset()V

    .line 12
    invoke-virtual {v3}, Lcom/commsource/studio/bean/FocusLayerInfo;->getBitmapPosition()Lcom/commsource/studio/layer/Position;

    move-result-object v14

    .line 13
    invoke-virtual {v3}, Lcom/commsource/studio/bean/FocusLayerInfo;->getBitmapMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v15

    .line 14
    invoke-virtual {v3}, Lcom/commsource/studio/bean/FocusLayerInfo;->getMaskCropRectF()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v16

    .line 15
    invoke-virtual {v3}, Lcom/commsource/studio/bean/FocusLayerInfo;->getMaskCropRectF()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v17

    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/commsource/studio/formula/convert/FormulaLayer;->getPosition()Lcom/commsource/studio/formula/convert/Position;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commsource/studio/formula/convert/Position;->getWidth()I

    move-result v5

    int-to-float v5, v5

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/commsource/studio/formula/convert/FormulaLayer;->getPosition()Lcom/commsource/studio/formula/convert/Position;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/formula/convert/Position;->getHeight()I

    move-result v4

    int-to-float v4, v4

    move/from16 v18, v5

    move/from16 v19, v4

    .line 18
    invoke-virtual/range {v14 .. v19}, Lcom/commsource/studio/layer/Position;->set(Lcom/commsource/studio/MatrixBox;FFFF)V

    .line 19
    invoke-virtual {v12}, Lcom/commsource/studio/formula/convert/CropInfo;->getFlipX()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/commsource/studio/bean/FocusLayerInfo;->setRealFlipX(Z)V

    .line 20
    invoke-virtual {v12}, Lcom/commsource/studio/formula/convert/CropInfo;->getFlipY()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/commsource/studio/bean/FocusLayerInfo;->setRealFlipY(Z)V

    .line 21
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v5, v10

    int-to-float v6, v11

    invoke-direct {v4, v13, v13, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v4, v9, v9}, Lcom/commsource/studio/bean/FocusLayerInfo;->updateBitmapRectChange(Landroid/graphics/RectF;ZZ)V

    .line 22
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

    .line 23
    :cond_5
    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v3

    .line 24
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/commsource/studio/formula/convert/FormulaLayer;->getProducts()Ljava/util/List;

    move-result-object v3

    const/4 v10, 0x0

    if-eqz v3, :cond_d

    .line 25
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/commsource/studio/formula/convert/FormulaProduct;

    .line 26
    sget-object v12, Lcom/commsource/studio/formula/c;->v:Lcom/commsource/studio/formula/c;

    invoke-virtual {v12, v1, v11}, Lcom/commsource/studio/formula/c;->M(Lcom/commsource/studio/formula/convert/g;Lcom/commsource/studio/formula/convert/FormulaProduct;)Ljava/lang/String;

    move-result-object v11

    .line 27
    invoke-static {v11}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 28
    invoke-static {v11}, Lcom/meitu/library/p/e/a;->G(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 29
    invoke-static {}, Lcom/commsource/beautyplus/util/v;->M()Ljava/lang/String;

    move-result-object v12

    .line 30
    sget-object v13, Lcom/commsource/util/m0;->a:Lcom/commsource/util/m0;

    invoke-virtual {v13, v3, v12, v9}, Lcom/commsource/util/m0;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z

    move-result v13

    if-nez v13, :cond_8

    .line 31
    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v10

    .line 32
    :cond_8
    new-instance v10, Lcom/commsource/studio/bean/PictureLayerInfo;

    invoke-direct {v10}, Lcom/commsource/studio/bean/PictureLayerInfo;-><init>()V

    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/commsource/studio/formula/convert/FormulaLayer;->getPosition()Lcom/commsource/studio/formula/convert/Position;

    move-result-object v13

    invoke-virtual {v0, v1, v10, v13}, Lcom/commsource/studio/formula/convert/b;->a(Lcom/commsource/studio/formula/convert/g;Lcom/commsource/studio/bean/FocusLayerInfo;Lcom/commsource/studio/formula/convert/Position;)V

    .line 34
    invoke-virtual/range {p2 .. p2}, Lcom/commsource/studio/formula/convert/FormulaLayer;->getLayerStyle()Lcom/commsource/studio/formula/convert/LayerStyle;

    move-result-object v13

    invoke-virtual {v0, v1, v10, v13}, Lcom/commsource/studio/formula/convert/b;->d(Lcom/commsource/studio/formula/convert/g;Lcom/commsource/studio/bean/ImageLayerInfo;Lcom/commsource/studio/formula/convert/LayerStyle;)V

    .line 35
    invoke-virtual {v10, v8}, Lcom/commsource/studio/bean/PictureLayerInfo;->setFromUser(Z)V

    .line 36
    invoke-virtual {v10, v11}, Lcom/commsource/studio/bean/PictureLayerInfo;->setOriPath(Ljava/lang/String;)V

    const-string v8, "texturePath"

    .line 37
    invoke-static {v12, v8}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Lcom/commsource/studio/bean/ImageLayerInfo;->setTexturePath(Ljava/lang/String;)V

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/commsource/studio/formula/convert/g;->k()Lcom/commsource/studio/bean/a;

    move-result-object v1

    invoke-virtual {v1, v10, v3, v9}, Lcom/commsource/studio/bean/a;->o0(Lcom/commsource/studio/bean/PictureLayerInfo;Landroid/graphics/Bitmap;Z)Lcom/commsource/studio/bean/d;

    .line 39
    invoke-virtual/range {p2 .. p2}, Lcom/commsource/studio/formula/convert/FormulaLayer;->getPosition()Lcom/commsource/studio/formula/convert/Position;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/commsource/studio/formula/convert/Position;->getCropInfo()Lcom/commsource/studio/formula/convert/CropInfo;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 40
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

    .line 41
    :cond_c
    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v10

    .line 42
    :cond_d
    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v10
.end method
