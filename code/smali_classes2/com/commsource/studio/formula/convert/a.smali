.class public final Lcom/commsource/studio/formula/convert/a;
.super Lcom/commsource/studio/formula/convert/b;
.source "BackgroundLayerConverter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/studio/formula/convert/b<",
        "Lcom/commsource/studio/bean/BgLayerInfo;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackgroundLayerConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackgroundLayerConverter.kt\ncom/commsource/studio/formula/convert/BackgroundLayerConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,76:1\n1819#2,2:77\n*E\n*S KotlinDebug\n*F\n+ 1 BackgroundLayerConverter.kt\ncom/commsource/studio/formula/convert/BackgroundLayerConverter\n*L\n27#1,2:77\n*E\n"
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
        "Lcom/commsource/studio/formula/convert/a;",
        "Lcom/commsource/studio/formula/convert/b;",
        "Lcom/commsource/studio/bean/BgLayerInfo;",
        "Lcom/commsource/studio/formula/convert/g;",
        "wrapper",
        "Lcom/commsource/studio/formula/convert/FormulaLayer;",
        "formulaLayer",
        "j",
        "(Lcom/commsource/studio/formula/convert/g;Lcom/commsource/studio/formula/convert/FormulaLayer;)Lcom/commsource/studio/bean/BgLayerInfo;",
        "t",
        "i",
        "(Lcom/commsource/studio/bean/BgLayerInfo;)Lcom/commsource/studio/formula/convert/FormulaLayer;",
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

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/commsource/studio/formula/convert/b;-><init>(ILcom/commsource/studio/formula/convert/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/commsource/studio/bean/BaseLayerInfo;)Lcom/commsource/studio/formula/convert/FormulaLayer;
    .locals 1

    const v0, 0x8050

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/studio/bean/BgLayerInfo;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/formula/convert/a;->i(Lcom/commsource/studio/bean/BgLayerInfo;)Lcom/commsource/studio/formula/convert/FormulaLayer;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public bridge synthetic c(Lcom/commsource/studio/formula/convert/g;Lcom/commsource/studio/formula/convert/FormulaLayer;)Lcom/commsource/studio/bean/BaseLayerInfo;
    .locals 1

    const v0, 0x804f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/formula/convert/a;->j(Lcom/commsource/studio/formula/convert/g;Lcom/commsource/studio/formula/convert/FormulaLayer;)Lcom/commsource/studio/bean/BgLayerInfo;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public i(Lcom/commsource/studio/bean/BgLayerInfo;)Lcom/commsource/studio/formula/convert/FormulaLayer;
    .locals 2
    .param p1    # Lcom/commsource/studio/bean/BgLayerInfo;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0x8050

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "t"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public j(Lcom/commsource/studio/formula/convert/g;Lcom/commsource/studio/formula/convert/FormulaLayer;)Lcom/commsource/studio/bean/BgLayerInfo;
    .locals 18
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

    move-object/from16 v0, p1

    const v1, 0x804f

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v2, "wrapper"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "formulaLayer"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lcom/commsource/studio/bean/BgLayerInfo;

    invoke-direct {v2}, Lcom/commsource/studio/bean/BgLayerInfo;-><init>()V

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/commsource/studio/formula/convert/FormulaLayer;->getPosition()Lcom/commsource/studio/formula/convert/Position;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/commsource/studio/formula/convert/Position;->getWidth()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2, v4}, Lcom/commsource/studio/bean/BgLayerInfo;->setWidth(I)V

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/commsource/studio/formula/convert/FormulaLayer;->getPosition()Lcom/commsource/studio/formula/convert/Position;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/commsource/studio/formula/convert/Position;->getHeight()I

    move-result v5

    :cond_1
    invoke-virtual {v2, v5}, Lcom/commsource/studio/bean/BgLayerInfo;->setHeight(I)V

    .line 4
    sget-object v4, Lcom/commsource/studio/formula/convert/b$a;->a:Lcom/commsource/studio/formula/convert/b$a;

    invoke-virtual {v4, v0}, Lcom/commsource/studio/formula/convert/b$a;->a(Lcom/commsource/studio/formula/convert/g;)Lcom/commsource/easyeditor/entity/CropEnum;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/commsource/studio/bean/BgLayerInfo;->setCropEnum(Lcom/commsource/easyeditor/entity/CropEnum;)V

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/commsource/studio/formula/convert/FormulaLayer;->getEffectParams()Lcom/commsource/studio/formula/convert/EffectParams;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/commsource/studio/formula/convert/EffectParams;->getBackground()Lcom/commsource/studio/formula/convert/FormulaBackground;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 6
    sget-object v0, Lcom/commsource/studio/function/background/c;->e:Lcom/commsource/studio/function/background/c$a;

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/commsource/studio/formula/convert/FormulaLayer;->getEffectParams()Lcom/commsource/studio/formula/convert/EffectParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/formula/convert/EffectParams;->getBackground()Lcom/commsource/studio/formula/convert/FormulaBackground;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/formula/convert/FormulaBackground;->getColor()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "0x"

    const-string v7, "#"

    invoke-static/range {v5 .. v10}, Lkotlin/text/m;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    .line 8
    invoke-virtual {v0, v4, v5}, Lcom/commsource/studio/function/background/c$a;->a(IZ)Lcom/commsource/studio/function/background/BackgroundType;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/commsource/studio/bean/BgLayerInfo;->setBackgroundType(Lcom/commsource/studio/function/background/BackgroundType;)V

    .line 9
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/commsource/studio/formula/convert/FormulaLayer;->getProducts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/studio/formula/convert/FormulaProduct;

    .line 11
    invoke-virtual {v3}, Lcom/commsource/studio/formula/convert/FormulaProduct;->getType()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_7

    const/4 v5, 0x5

    if-eq v4, v5, :cond_5

    goto :goto_2

    .line 12
    :cond_5
    sget-object v4, Lcom/commsource/repository/child/TextureRepository;->s:Lcom/commsource/repository/child/TextureRepository;

    invoke-virtual {v3}, Lcom/commsource/studio/formula/convert/FormulaProduct;->getM_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/commsource/repository/child/TextureRepository;->y(Ljava/lang/String;)Lcom/commsource/studio/function/background/TextureMaterial;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 13
    invoke-virtual {v3}, Lcom/commsource/studio/function/background/TextureMaterial;->getConfig()Lcom/commsource/studio/function/background/TextureConfig;

    move-result-object v5

    if-nez v5, :cond_6

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Lcom/commsource/repository/child/TextureRepository;->F(Lcom/commsource/studio/function/background/TextureMaterial;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "build-in-texture.json"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/meitu/library/p/g/b;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    const-class v6, Lcom/commsource/studio/function/background/TextureConfig;

    invoke-static {v5, v6}, Lcom/meitu/webview/utils/c;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/commsource/studio/function/background/TextureConfig;

    invoke-virtual {v3, v5}, Lcom/commsource/studio/function/background/TextureMaterial;->setConfig(Lcom/commsource/studio/function/background/TextureConfig;)V

    .line 16
    :cond_6
    invoke-virtual {v3}, Lcom/commsource/studio/function/background/TextureMaterial;->getConfig()Lcom/commsource/studio/function/background/TextureConfig;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Lcom/commsource/repository/child/TextureRepository;->F(Lcom/commsource/studio/function/background/TextureMaterial;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "1.png"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 18
    new-instance v4, Lcom/commsource/studio/function/background/BackgroundTexture;

    invoke-virtual {v3}, Lcom/commsource/studio/function/background/TextureMaterial;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/commsource/studio/function/background/TextureConfig;->getAlpha()F

    move-result v9

    invoke-virtual {v5}, Lcom/commsource/studio/function/background/TextureConfig;->getBlend()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/commsource/studio/function/background/TextureConfig;->getDarkBlend()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lcom/commsource/studio/function/background/TextureConfig;->getLightBlend()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lcom/commsource/studio/function/background/TextureConfig;->getWhiteBlend()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Lcom/commsource/studio/function/background/TextureConfig;->getBlackBlend()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Lcom/commsource/studio/function/background/TextureMaterial;->needPaid()Z

    move-result v15

    invoke-virtual {v3}, Lcom/commsource/studio/function/background/TextureMaterial;->isInternal()Z

    move-result v16

    move-object v7, v4

    invoke-direct/range {v7 .. v17}, Lcom/commsource/studio/function/background/BackgroundTexture;-><init>(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/commsource/studio/bean/BgLayerInfo;->setBackgroundTexture(Lcom/commsource/studio/function/background/BackgroundTexture;)V

    goto/16 :goto_2

    .line 19
    :cond_7
    sget-object v4, Lcom/commsource/repository/child/GradientRepository;->s:Lcom/commsource/repository/child/GradientRepository;

    invoke-virtual {v3}, Lcom/commsource/studio/formula/convert/FormulaProduct;->getM_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/commsource/repository/child/GradientRepository;->z(Ljava/lang/String;)Lcom/commsource/studio/function/background/GradientMaterial;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 20
    invoke-virtual {v3}, Lcom/commsource/studio/function/background/GradientMaterial;->getConfig()Lcom/commsource/studio/function/background/GradientConfig;

    move-result-object v5

    if-nez v5, :cond_8

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/commsource/repository/child/GradientRepository;->F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/commsource/studio/function/background/GradientMaterial;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".json"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-static {v4}, Lcom/meitu/library/p/g/b;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    const-class v5, Lcom/commsource/studio/function/background/GradientConfig;

    invoke-static {v4, v5}, Lcom/meitu/webview/utils/c;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/studio/function/background/GradientConfig;

    invoke-virtual {v3, v4}, Lcom/commsource/studio/function/background/GradientMaterial;->setConfig(Lcom/commsource/studio/function/background/GradientConfig;)V

    .line 24
    :cond_8
    invoke-virtual {v3}, Lcom/commsource/studio/function/background/GradientMaterial;->getConfig()Lcom/commsource/studio/function/background/GradientConfig;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 25
    new-instance v14, Lcom/commsource/studio/function/background/BackgroundColor;

    invoke-virtual {v3}, Lcom/commsource/studio/function/background/GradientMaterial;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/commsource/studio/function/background/GradientMaterial;->getIcon()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    goto :goto_3

    :cond_9
    const-string v5, ""

    :goto_3
    move-object v7, v5

    invoke-virtual {v4}, Lcom/commsource/studio/function/background/GradientConfig;->getType()I

    move-result v8

    invoke-virtual {v3}, Lcom/commsource/studio/function/background/GradientMaterial;->needPaid()Z

    move-result v9

    invoke-virtual {v4}, Lcom/commsource/studio/function/background/GradientConfig;->getStartPoint()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcom/commsource/studio/function/background/GradientConfig;->getEndPoint()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lcom/commsource/studio/function/background/GradientConfig;->getColors()[Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lcom/commsource/studio/function/background/GradientConfig;->getLocations()[F

    move-result-object v13

    move-object v5, v14

    invoke-direct/range {v5 .. v13}, Lcom/commsource/studio/function/background/BackgroundColor;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[F)V

    .line 26
    sget-object v3, Lcom/commsource/studio/function/background/c;->e:Lcom/commsource/studio/function/background/c$a;

    invoke-virtual {v3, v14}, Lcom/commsource/studio/function/background/c$a;->c(Lcom/commsource/studio/function/background/BackgroundColor;)Lcom/commsource/studio/function/background/BackgroundType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/commsource/studio/bean/BgLayerInfo;->setBackgroundType(Lcom/commsource/studio/function/background/BackgroundType;)V

    goto/16 :goto_2

    .line 27
    :cond_a
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method
