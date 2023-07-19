.class public final Lcom/commsource/studio/formula/convert/j;
.super Lcom/commsource/studio/formula/convert/b;
.source "StickerLayerConverter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/studio/formula/convert/b<",
        "Lcom/commsource/studio/bean/StickerLayerInfo;",
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

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/commsource/studio/formula/convert/b;-><init>(ILcom/commsource/studio/formula/convert/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/commsource/studio/bean/BaseLayerInfo;)Lcom/commsource/studio/formula/convert/FormulaLayer;
    .locals 1

    const/16 v0, 0x5ab3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/studio/bean/StickerLayerInfo;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/formula/convert/j;->i(Lcom/commsource/studio/bean/StickerLayerInfo;)Lcom/commsource/studio/formula/convert/FormulaLayer;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public bridge synthetic c(Lcom/commsource/studio/formula/convert/g;Lcom/commsource/studio/formula/convert/FormulaLayer;)Lcom/commsource/studio/bean/BaseLayerInfo;
    .locals 1

    const/16 v0, 0x5ab2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/formula/convert/j;->j(Lcom/commsource/studio/formula/convert/g;Lcom/commsource/studio/formula/convert/FormulaLayer;)Lcom/commsource/studio/bean/StickerLayerInfo;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public i(Lcom/commsource/studio/bean/StickerLayerInfo;)Lcom/commsource/studio/formula/convert/FormulaLayer;
    .locals 2
    .param p1    # Lcom/commsource/studio/bean/StickerLayerInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x5ab3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "t"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public j(Lcom/commsource/studio/formula/convert/g;Lcom/commsource/studio/formula/convert/FormulaLayer;)Lcom/commsource/studio/bean/StickerLayerInfo;
    .locals 10
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

    const/16 v0, 0x5ab2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "wrapper"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "formulaLayer"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/commsource/studio/formula/convert/FormulaLayer;->getProducts()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/studio/formula/convert/FormulaProduct;

    invoke-virtual {v3}, Lcom/commsource/studio/formula/convert/FormulaProduct;->getType()I

    move-result v4

    const/16 v5, 0x34

    if-eq v4, v5, :cond_4

    const/16 v5, 0x36

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/commsource/studio/sticker/StickerManager;->p:Lcom/commsource/studio/sticker/StickerManager;

    invoke-virtual {v3}, Lcom/commsource/studio/formula/convert/FormulaProduct;->getM_id()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/commsource/util/common/i;->C(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/commsource/studio/sticker/StickerManager;->P(I)Lcom/meitu/template/bean/Sticker;

    move-result-object v1

    new-instance v3, Lcom/commsource/studio/bean/StickerLayerInfo;

    if-eqz v1, :cond_3

    invoke-direct {v3, v1}, Lcom/commsource/studio/bean/StickerLayerInfo;-><init>(Lcom/meitu/template/bean/Sticker;)V

    invoke-virtual {p2}, Lcom/commsource/studio/formula/convert/FormulaLayer;->getPosition()Lcom/commsource/studio/formula/convert/Position;

    move-result-object v1

    invoke-virtual {p0, p1, v3, v1}, Lcom/commsource/studio/formula/convert/b;->a(Lcom/commsource/studio/formula/convert/g;Lcom/commsource/studio/bean/FocusLayerInfo;Lcom/commsource/studio/formula/convert/Position;)V

    invoke-virtual {p2}, Lcom/commsource/studio/formula/convert/FormulaLayer;->getLayerStyle()Lcom/commsource/studio/formula/convert/LayerStyle;

    move-result-object v1

    invoke-virtual {p0, p1, v3, v1}, Lcom/commsource/studio/formula/convert/b;->d(Lcom/commsource/studio/formula/convert/g;Lcom/commsource/studio/bean/ImageLayerInfo;Lcom/commsource/studio/formula/convert/LayerStyle;)V

    invoke-virtual {p2}, Lcom/commsource/studio/formula/convert/FormulaLayer;->getEffectParams()Lcom/commsource/studio/formula/convert/EffectParams;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/commsource/studio/formula/convert/EffectParams;->getSticker()Lcom/commsource/studio/formula/convert/FormulaSticker;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/commsource/studio/formula/convert/FormulaSticker;->getColor()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "0x"

    const-string v6, "#"

    invoke-static/range {v4 .. v9}, Lcotlin/text/m;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/commsource/studio/bean/ImageLayerInfo;->setTintColor(Ljava/lang/Integer;)V

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v3

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    :cond_4
    sget-object v4, Lcom/commsource/studio/formula/c;->v:Lcom/commsource/studio/formula/c;

    invoke-virtual {v4, p1, v3}, Lcom/commsource/studio/formula/c;->M(Lcom/commsource/studio/formula/convert/g;Lcom/commsource/studio/formula/convert/FormulaProduct;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v1, Lcom/meitu/template/bean/Sticker;

    invoke-direct {v1}, Lcom/meitu/template/bean/Sticker;-><init>()V

    invoke-virtual {v3}, Lcom/commsource/studio/formula/convert/FormulaProduct;->getM_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/template/bean/Sticker;->setFormulaMid(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/meitu/template/bean/Sticker;->setCustom(I)V

    invoke-virtual {v1, v4}, Lcom/meitu/template/bean/Sticker;->setStickerThumbnail(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/meitu/template/bean/Sticker;->setStickerFile(Ljava/lang/String;)V

    new-instance v2, Lcom/commsource/studio/bean/StickerLayerInfo;

    invoke-direct {v2, v1}, Lcom/commsource/studio/bean/StickerLayerInfo;-><init>(Lcom/meitu/template/bean/Sticker;)V

    invoke-virtual {p2}, Lcom/commsource/studio/formula/convert/FormulaLayer;->getPosition()Lcom/commsource/studio/formula/convert/Position;

    move-result-object v1

    invoke-virtual {p0, p1, v2, v1}, Lcom/commsource/studio/formula/convert/b;->a(Lcom/commsource/studio/formula/convert/g;Lcom/commsource/studio/bean/FocusLayerInfo;Lcom/commsource/studio/formula/convert/Position;)V

    invoke-virtual {p2}, Lcom/commsource/studio/formula/convert/FormulaLayer;->getLayerStyle()Lcom/commsource/studio/formula/convert/LayerStyle;

    move-result-object p2

    invoke-virtual {p0, p1, v2, p2}, Lcom/commsource/studio/formula/convert/b;->d(Lcom/commsource/studio/formula/convert/g;Lcom/commsource/studio/bean/ImageLayerInfo;Lcom/commsource/studio/formula/convert/LayerStyle;)V

    invoke-virtual {v2, v4}, Lcom/commsource/studio/bean/StickerLayerInfo;->setOriginalImagePath(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/commsource/studio/bean/ImageLayerInfo;->setTexturePath(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    :cond_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method
