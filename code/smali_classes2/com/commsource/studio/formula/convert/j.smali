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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStickerLayerConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StickerLayerConverter.kt\ncom/commsource/studio/formula/convert/StickerLayerConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,67:1\n1819#2,2:68\n*E\n*S KotlinDebug\n*F\n+ 1 StickerLayerConverter.kt\ncom/commsource/studio/formula/convert/StickerLayerConverter\n*L\n28#1,2:68\n*E\n"
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
        "Lcom/commsource/studio/formula/convert/j;",
        "Lcom/commsource/studio/formula/convert/b;",
        "Lcom/commsource/studio/bean/StickerLayerInfo;",
        "Lcom/commsource/studio/formula/convert/g;",
        "wrapper",
        "Lcom/commsource/studio/formula/convert/FormulaLayer;",
        "formulaLayer",
        "j",
        "(Lcom/commsource/studio/formula/convert/g;Lcom/commsource/studio/formula/convert/FormulaLayer;)Lcom/commsource/studio/bean/StickerLayerInfo;",
        "t",
        "i",
        "(Lcom/commsource/studio/bean/StickerLayerInfo;)Lcom/commsource/studio/formula/convert/FormulaLayer;",
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

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/commsource/studio/formula/convert/b;-><init>(ILcom/commsource/studio/formula/convert/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/commsource/studio/bean/BaseLayerInfo;)Lcom/commsource/studio/formula/convert/FormulaLayer;
    .locals 1

    const/16 v0, 0x5ab3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
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

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/formula/convert/j;->j(Lcom/commsource/studio/formula/convert/g;Lcom/commsource/studio/formula/convert/FormulaLayer;)Lcom/commsource/studio/bean/StickerLayerInfo;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public i(Lcom/commsource/studio/bean/StickerLayerInfo;)Lcom/commsource/studio/formula/convert/FormulaLayer;
    .locals 2
    .param p1    # Lcom/commsource/studio/bean/StickerLayerInfo;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x5ab3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "t"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public j(Lcom/commsource/studio/formula/convert/g;Lcom/commsource/studio/formula/convert/FormulaLayer;)Lcom/commsource/studio/bean/StickerLayerInfo;
    .locals 10
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

    const/16 v0, 0x5ab2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "wrapper"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "formulaLayer"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/commsource/studio/formula/convert/FormulaLayer;->getProducts()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 2
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

    .line 3
    invoke-virtual {v3}, Lcom/commsource/studio/formula/convert/FormulaProduct;->getType()I

    move-result v4

    const/16 v5, 0x34

    if-eq v4, v5, :cond_4

    const/16 v5, 0x36

    if-eq v4, v5, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lcom/commsource/studio/sticker/StickerManager;->p:Lcom/commsource/studio/sticker/StickerManager;

    invoke-virtual {v3}, Lcom/commsource/studio/formula/convert/FormulaProduct;->getM_id()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/commsource/util/common/i;->C(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/commsource/studio/sticker/StickerManager;->P(I)Lcom/meitu/template/bean/Sticker;

    move-result-object v1

    .line 5
    new-instance v3, Lcom/commsource/studio/bean/StickerLayerInfo;

    if-eqz v1, :cond_3

    invoke-direct {v3, v1}, Lcom/commsource/studio/bean/StickerLayerInfo;-><init>(Lcom/meitu/template/bean/Sticker;)V

    .line 6
    invoke-virtual {p2}, Lcom/commsource/studio/formula/convert/FormulaLayer;->getPosition()Lcom/commsource/studio/formula/convert/Position;

    move-result-object v1

    invoke-virtual {p0, p1, v3, v1}, Lcom/commsource/studio/formula/convert/b;->a(Lcom/commsource/studio/formula/convert/g;Lcom/commsource/studio/bean/FocusLayerInfo;Lcom/commsource/studio/formula/convert/Position;)V

    .line 7
    invoke-virtual {p2}, Lcom/commsource/studio/formula/convert/FormulaLayer;->getLayerStyle()Lcom/commsource/studio/formula/convert/LayerStyle;

    move-result-object v1

    invoke-virtual {p0, p1, v3, v1}, Lcom/commsource/studio/formula/convert/b;->d(Lcom/commsource/studio/formula/convert/g;Lcom/commsource/studio/bean/ImageLayerInfo;Lcom/commsource/studio/formula/convert/LayerStyle;)V

    .line 8
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

    .line 9
    invoke-static/range {v4 .. v9}, Lkotlin/text/m;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/commsource/studio/bean/ImageLayerInfo;->setTintColor(Ljava/lang/Integer;)V

    .line 10
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v3

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    .line 11
    :cond_4
    sget-object v4, Lcom/commsource/studio/formula/c;->v:Lcom/commsource/studio/formula/c;

    invoke-virtual {v4, p1, v3}, Lcom/commsource/studio/formula/c;->M(Lcom/commsource/studio/formula/convert/g;Lcom/commsource/studio/formula/convert/FormulaProduct;)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v4}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 13
    new-instance v1, Lcom/meitu/template/bean/Sticker;

    invoke-direct {v1}, Lcom/meitu/template/bean/Sticker;-><init>()V

    .line 14
    invoke-virtual {v3}, Lcom/commsource/studio/formula/convert/FormulaProduct;->getM_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/template/bean/Sticker;->setFormulaMid(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Lcom/meitu/template/bean/Sticker;->setCustom(I)V

    .line 16
    invoke-virtual {v1, v4}, Lcom/meitu/template/bean/Sticker;->setStickerThumbnail(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v4}, Lcom/meitu/template/bean/Sticker;->setStickerFile(Ljava/lang/String;)V

    .line 18
    new-instance v2, Lcom/commsource/studio/bean/StickerLayerInfo;

    invoke-direct {v2, v1}, Lcom/commsource/studio/bean/StickerLayerInfo;-><init>(Lcom/meitu/template/bean/Sticker;)V

    .line 19
    invoke-virtual {p2}, Lcom/commsource/studio/formula/convert/FormulaLayer;->getPosition()Lcom/commsource/studio/formula/convert/Position;

    move-result-object v1

    invoke-virtual {p0, p1, v2, v1}, Lcom/commsource/studio/formula/convert/b;->a(Lcom/commsource/studio/formula/convert/g;Lcom/commsource/studio/bean/FocusLayerInfo;Lcom/commsource/studio/formula/convert/Position;)V

    .line 20
    invoke-virtual {p2}, Lcom/commsource/studio/formula/convert/FormulaLayer;->getLayerStyle()Lcom/commsource/studio/formula/convert/LayerStyle;

    move-result-object p2

    invoke-virtual {p0, p1, v2, p2}, Lcom/commsource/studio/formula/convert/b;->d(Lcom/commsource/studio/formula/convert/g;Lcom/commsource/studio/bean/ImageLayerInfo;Lcom/commsource/studio/formula/convert/LayerStyle;)V

    .line 21
    invoke-virtual {v2, v4}, Lcom/commsource/studio/bean/StickerLayerInfo;->setOriginalImagePath(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, v4}, Lcom/commsource/studio/bean/ImageLayerInfo;->setTexturePath(Ljava/lang/String;)V

    .line 23
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    .line 24
    :cond_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method
