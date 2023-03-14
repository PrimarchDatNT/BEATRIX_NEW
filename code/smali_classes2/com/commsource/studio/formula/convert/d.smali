.class public final Lcom/commsource/studio/formula/convert/d;
.super Ljava/lang/Object;
.source "EffectConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffectConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EffectConverter.kt\ncom/commsource/studio/formula/convert/EffectConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,179:1\n1819#2,2:180\n1819#2,2:182\n*E\n*S KotlinDebug\n*F\n+ 1 EffectConverter.kt\ncom/commsource/studio/formula/convert/EffectConverter\n*L\n62#1,2:180\n94#1,2:182\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ)\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u00102\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R9\u0010\u001c\u001a\"\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u00170\u0016j\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0017`\u00188\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/commsource/studio/formula/convert/d;",
        "",
        "Lcom/commsource/studio/formula/convert/g;",
        "wrapper",
        "Lcom/commsource/studio/formula/convert/Formula;",
        "formula",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/commsource/studio/bean/BaseLayerInfo;",
        "b",
        "(Lcom/commsource/studio/formula/convert/g;Lcom/commsource/studio/formula/convert/Formula;)Ljava/util/concurrent/CopyOnWriteArrayList;",
        "",
        "Lcom/commsource/studio/formula/convert/FormulaLayer;",
        "layers",
        "c",
        "(Lcom/commsource/studio/formula/convert/g;Ljava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;",
        "chain",
        "Lcotlin/t1;",
        "d",
        "(Ljava/util/concurrent/CopyOnWriteArrayList;)V",
        "Lcom/commsource/material/download/b/b$b;",
        "a",
        "(Lcom/commsource/studio/formula/convert/g;)Lcom/commsource/material/download/b/b$b;",
        "Ljava/util/ArrayList;",
        "Lcom/commsource/studio/formula/convert/b;",
        "Lcotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "e",
        "()Ljava/util/ArrayList;",
        "converts",
        "<init>",
        "()V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/commsource/studio/formula/convert/b<",
            "+",
            "Lcom/commsource/studio/bean/BaseLayerInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/commsource/studio/formula/convert/b;

    .line 2
    new-instance v1, Lcom/commsource/studio/formula/convert/a;

    invoke-direct {v1, p0}, Lcom/commsource/studio/formula/convert/a;-><init>(Lcom/commsource/studio/formula/convert/d;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lcom/commsource/studio/formula/convert/e;

    invoke-direct {v1, p0}, Lcom/commsource/studio/formula/convert/e;-><init>(Lcom/commsource/studio/formula/convert/d;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lcom/commsource/studio/formula/convert/j;

    invoke-direct {v1, p0}, Lcom/commsource/studio/formula/convert/j;-><init>(Lcom/commsource/studio/formula/convert/d;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lcom/commsource/studio/formula/convert/c;

    invoke-direct {v1, p0}, Lcom/commsource/studio/formula/convert/c;-><init>(Lcom/commsource/studio/formula/convert/d;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 6
    new-instance v1, Lcom/commsource/studio/formula/convert/i;

    invoke-direct {v1, p0}, Lcom/commsource/studio/formula/convert/i;-><init>(Lcom/commsource/studio/formula/convert/d;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 7
    new-instance v1, Lcom/commsource/studio/formula/convert/k;

    invoke-direct {v1, p0}, Lcom/commsource/studio/formula/convert/k;-><init>(Lcom/commsource/studio/formula/convert/d;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 8
    new-instance v1, Lcom/commsource/studio/formula/convert/h;

    invoke-direct {v1, p0}, Lcom/commsource/studio/formula/convert/h;-><init>(Lcom/commsource/studio/formula/convert/d;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 9
    invoke-static {v0}, Lcotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/formula/convert/d;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/studio/formula/convert/g;)Lcom/commsource/material/download/b/b$b;
    .locals 17
    .param p1    # Lcom/commsource/studio/formula/convert/g;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    move-object/from16 v0, p1

    const/16 v1, 0x592c

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v2, "wrapper"

    invoke-static {v0, v2}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lcom/commsource/material/download/b/b$b;

    invoke-direct {v2}, Lcom/commsource/material/download/b/b$b;-><init>()V

    .line 2
    sget-object v3, Lcom/commsource/studio/formula/c;->v:Lcom/commsource/studio/formula/c;

    invoke-virtual/range {p1 .. p1}, Lcom/commsource/studio/formula/convert/g;->j()Lcom/commsource/studio/formula/JsFormula;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/commsource/studio/formula/c;->N(Lcom/commsource/studio/formula/JsFormula;)Ljava/lang/String;

    move-result-object v7

    .line 3
    invoke-static {v7}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/commsource/studio/formula/convert/g;->j()Lcom/commsource/studio/formula/JsFormula;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/formula/JsFormula;->isInternal()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    new-instance v4, Lcom/commsource/material/download/c/d;

    invoke-virtual/range {p1 .. p1}, Lcom/commsource/studio/formula/convert/g;->j()Lcom/commsource/studio/formula/JsFormula;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/formula/JsFormula;->getFormulaConfig()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lcom/commsource/material/download/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILcotlin/jvm/internal/u;)V

    .line 5
    sget-object v3, Lcom/commsource/material/c;->m:Lcom/commsource/material/c;

    invoke-virtual {v3}, Lcom/commsource/material/c;->b()Lcom/commsource/material/d;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v2

    .line 6
    invoke-static/range {v3 .. v8}, Lcom/commsource/material/download/b/b$b;->b(Lcom/commsource/material/download/b/b$b;Lcom/commsource/material/download/c/c;Lcom/commsource/material/d;Lcom/commsource/material/download/b/c;ILjava/lang/Object;)Lcom/commsource/material/download/b/b$b;

    .line 7
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/commsource/studio/formula/convert/g;->j()Lcom/commsource/studio/formula/JsFormula;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/formula/JsFormula;->getProductsInfo()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/studio/formula/convert/FormulaProduct;

    .line 9
    invoke-virtual {v3}, Lcom/commsource/studio/formula/convert/FormulaProduct;->getType()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_8

    const/4 v5, 0x5

    if-eq v4, v5, :cond_7

    const/16 v5, 0x17

    if-eq v4, v5, :cond_6

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_5

    const/16 v5, 0x2c

    if-eq v4, v5, :cond_4

    const/16 v5, 0x34

    if-eq v4, v5, :cond_3

    const/16 v5, 0x36

    if-eq v4, v5, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    sget-object v4, Lcom/commsource/studio/sticker/StickerManager;->p:Lcom/commsource/studio/sticker/StickerManager;

    invoke-virtual {v3}, Lcom/commsource/studio/formula/convert/FormulaProduct;->getM_id()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/commsource/util/common/i;->C(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/commsource/studio/sticker/StickerManager;->P(I)Lcom/meitu/template/bean/Sticker;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v3}, Lcom/meitu/template/bean/Sticker;->needDownload()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 12
    invoke-virtual {v4, v3}, Lcom/commsource/studio/sticker/StickerManager;->T(Lcom/meitu/template/bean/Sticker;)Lcom/commsource/material/download/c/d;

    move-result-object v5

    .line 13
    sget-object v6, Lcom/commsource/material/c;->m:Lcom/commsource/material/c;

    invoke-virtual {v6}, Lcom/commsource/material/c;->j()Lcom/commsource/material/d;

    move-result-object v6

    .line 14
    sget-object v7, Lcom/commsource/studio/k;->V:Lcom/commsource/studio/k;

    invoke-virtual {v7}, Lcom/commsource/studio/k;->b()I

    move-result v7

    .line 15
    invoke-virtual {v4, v3, v7}, Lcom/commsource/studio/sticker/StickerManager;->M(Lcom/meitu/template/bean/Sticker;I)Lcom/commsource/material/download/b/c;

    move-result-object v3

    .line 16
    invoke-virtual {v2, v5, v6, v3}, Lcom/commsource/material/download/b/b$b;->a(Lcom/commsource/material/download/c/c;Lcom/commsource/material/d;Lcom/commsource/material/download/b/c;)Lcom/commsource/material/download/b/b$b;

    goto :goto_0

    .line 17
    :cond_3
    sget-object v4, Lcom/commsource/studio/formula/c;->v:Lcom/commsource/studio/formula/c;

    invoke-virtual {v4, v0, v3}, Lcom/commsource/studio/formula/c;->M(Lcom/commsource/studio/formula/convert/g;Lcom/commsource/studio/formula/convert/FormulaProduct;)Ljava/lang/String;

    move-result-object v12

    .line 18
    invoke-static {v12}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 19
    new-instance v4, Lcom/commsource/material/download/c/d;

    invoke-virtual {v3}, Lcom/commsource/studio/formula/convert/FormulaProduct;->getAsset_url()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Lcom/commsource/material/download/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILcotlin/jvm/internal/u;)V

    .line 20
    sget-object v3, Lcom/commsource/material/c;->m:Lcom/commsource/material/c;

    invoke-virtual {v3}, Lcom/commsource/material/c;->b()Lcom/commsource/material/d;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v2

    .line 21
    invoke-static/range {v3 .. v8}, Lcom/commsource/material/download/b/b$b;->b(Lcom/commsource/material/download/b/b$b;Lcom/commsource/material/download/c/c;Lcom/commsource/material/d;Lcom/commsource/material/download/b/c;ILjava/lang/Object;)Lcom/commsource/material/download/b/b$b;

    goto/16 :goto_0

    .line 22
    :cond_4
    sget-object v4, Lcom/commsource/repository/child/TextTemplateRepository;->s:Lcom/commsource/repository/child/TextTemplateRepository;

    invoke-virtual {v3}, Lcom/commsource/studio/formula/convert/FormulaProduct;->getM_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/commsource/repository/child/TextTemplateRepository;->I(Ljava/lang/String;)Lcom/commsource/studio/text/TextTemplateMaterial;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 23
    invoke-virtual {v3}, Lcom/commsource/studio/text/TextTemplateMaterial;->needDownload()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 24
    invoke-virtual {v4, v3}, Lcom/commsource/repository/child/TextTemplateRepository;->E(Lcom/commsource/studio/text/TextTemplateMaterial;)Lcom/commsource/material/download/c/d;

    move-result-object v5

    .line 25
    sget-object v6, Lcom/commsource/material/c;->m:Lcom/commsource/material/c;

    invoke-virtual {v6}, Lcom/commsource/material/c;->l()Lcom/commsource/material/d;

    move-result-object v6

    .line 26
    invoke-virtual {v4, v3}, Lcom/commsource/repository/child/TextTemplateRepository;->A(Lcom/commsource/studio/text/TextTemplateMaterial;)Lcom/commsource/material/download/b/c;

    move-result-object v3

    .line 27
    invoke-virtual {v2, v5, v6, v3}, Lcom/commsource/material/download/b/b$b;->a(Lcom/commsource/material/download/c/c;Lcom/commsource/material/d;Lcom/commsource/material/download/b/c;)Lcom/commsource/material/download/b/b$b;

    goto/16 :goto_0

    .line 28
    :cond_5
    sget-object v4, Lcom/commsource/repository/child/TextFontRepository;->v:Lcom/commsource/repository/child/TextFontRepository;

    invoke-virtual {v3}, Lcom/commsource/studio/formula/convert/FormulaProduct;->getM_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/commsource/repository/child/TextFontRepository;->D(Ljava/lang/String;)Lcom/commsource/studio/text/TextFontMaterial;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 29
    invoke-virtual {v3}, Lcom/commsource/studio/text/TextFontMaterial;->needDownload()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 30
    invoke-virtual {v4, v3}, Lcom/commsource/repository/child/TextFontRepository;->H(Lcom/commsource/studio/text/TextFontMaterial;)Lcom/commsource/material/download/c/d;

    move-result-object v5

    .line 31
    sget-object v6, Lcom/commsource/material/c;->m:Lcom/commsource/material/c;

    invoke-virtual {v6}, Lcom/commsource/material/c;->k()Lcom/commsource/material/d;

    move-result-object v6

    .line 32
    invoke-virtual {v4, v3}, Lcom/commsource/repository/child/TextFontRepository;->B(Lcom/commsource/studio/text/TextFontMaterial;)Lcom/commsource/material/download/b/c;

    move-result-object v3

    .line 33
    invoke-virtual {v2, v5, v6, v3}, Lcom/commsource/material/download/b/b$b;->a(Lcom/commsource/material/download/c/c;Lcom/commsource/material/d;Lcom/commsource/material/download/b/c;)Lcom/commsource/material/download/b/b$b;

    goto/16 :goto_0

    .line 34
    :cond_6
    sget-object v4, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->q:Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;

    invoke-virtual {v4}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;->b()Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    move-result-object v5

    invoke-virtual {v3}, Lcom/commsource/studio/formula/convert/FormulaProduct;->getM_id()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->U(I)Lcom/meitu/template/bean/Filter;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 35
    invoke-virtual {v3}, Lcom/meitu/template/bean/Filter;->isDownloaded()Z

    move-result v5

    if-nez v5, :cond_1

    .line 36
    invoke-virtual {v4}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;->b()Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->g0(Lcom/meitu/template/bean/Filter;)Lcom/commsource/material/download/c/d;

    move-result-object v5

    .line 37
    sget-object v6, Lcom/commsource/material/c;->m:Lcom/commsource/material/c;

    invoke-virtual {v6}, Lcom/commsource/material/c;->e()Lcom/commsource/material/d;

    move-result-object v6

    .line 38
    invoke-virtual {v4}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;->b()Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    move-result-object v4

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v4, v3, v8, v7, v8}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->T(Lcom/commsource/beautyfilter/NewBeautyFilterManager;Lcom/meitu/template/bean/Filter;Ljava/lang/String;ILjava/lang/Object;)Lcom/commsource/material/download/b/c;

    move-result-object v3

    .line 39
    invoke-virtual {v2, v5, v6, v3}, Lcom/commsource/material/download/b/b$b;->a(Lcom/commsource/material/download/c/c;Lcom/commsource/material/d;Lcom/commsource/material/download/b/c;)Lcom/commsource/material/download/b/b$b;

    goto/16 :goto_0

    .line 40
    :cond_7
    sget-object v4, Lcom/commsource/repository/child/TextureRepository;->s:Lcom/commsource/repository/child/TextureRepository;

    invoke-virtual {v3}, Lcom/commsource/studio/formula/convert/FormulaProduct;->getM_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/commsource/repository/child/TextureRepository;->y(Ljava/lang/String;)Lcom/commsource/studio/function/background/TextureMaterial;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 41
    invoke-virtual {v3}, Lcom/commsource/studio/function/background/TextureMaterial;->needDownload()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 42
    invoke-virtual {v4, v3}, Lcom/commsource/repository/child/TextureRepository;->C(Lcom/commsource/studio/function/background/TextureMaterial;)Lcom/commsource/material/download/c/d;

    move-result-object v5

    .line 43
    sget-object v6, Lcom/commsource/material/c;->m:Lcom/commsource/material/c;

    invoke-virtual {v6}, Lcom/commsource/material/c;->m()Lcom/commsource/material/d;

    move-result-object v6

    .line 44
    invoke-virtual {v4, v3}, Lcom/commsource/repository/child/TextureRepository;->A(Lcom/commsource/studio/function/background/TextureMaterial;)Lcom/commsource/material/download/b/c;

    move-result-object v3

    .line 45
    invoke-virtual {v2, v5, v6, v3}, Lcom/commsource/material/download/b/b$b;->a(Lcom/commsource/material/download/c/c;Lcom/commsource/material/d;Lcom/commsource/material/download/b/c;)Lcom/commsource/material/download/b/b$b;

    goto/16 :goto_0

    .line 46
    :cond_8
    sget-object v4, Lcom/commsource/repository/child/GradientRepository;->s:Lcom/commsource/repository/child/GradientRepository;

    invoke-virtual {v3}, Lcom/commsource/studio/formula/convert/FormulaProduct;->getM_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/commsource/repository/child/GradientRepository;->z(Ljava/lang/String;)Lcom/commsource/studio/function/background/GradientMaterial;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 47
    invoke-virtual {v3}, Lcom/commsource/studio/function/background/GradientMaterial;->needDownload()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 48
    invoke-virtual {v4, v3}, Lcom/commsource/repository/child/GradientRepository;->H(Lcom/commsource/studio/function/background/GradientMaterial;)Lcom/commsource/material/download/c/d;

    move-result-object v5

    .line 49
    sget-object v6, Lcom/commsource/material/c;->m:Lcom/commsource/material/c;

    invoke-virtual {v6}, Lcom/commsource/material/c;->f()Lcom/commsource/material/d;

    move-result-object v6

    .line 50
    invoke-virtual {v4, v3}, Lcom/commsource/repository/child/GradientRepository;->B(Lcom/commsource/studio/function/background/GradientMaterial;)Lcom/commsource/material/download/b/c;

    move-result-object v3

    .line 51
    invoke-virtual {v2, v5, v6, v3}, Lcom/commsource/material/download/b/b$b;->a(Lcom/commsource/material/download/c/c;Lcom/commsource/material/d;Lcom/commsource/material/download/b/c;)Lcom/commsource/material/download/b/b$b;

    goto/16 :goto_0

    .line 52
    :cond_9
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method public final b(Lcom/commsource/studio/formula/convert/g;Lcom/commsource/studio/formula/convert/Formula;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 2
    .param p1    # Lcom/commsource/studio/formula/convert/g;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/studio/formula/convert/Formula;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/studio/formula/convert/g;",
            "Lcom/commsource/studio/formula/convert/Formula;",
            ")",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/commsource/studio/bean/BaseLayerInfo;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x592a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "wrapper"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/commsource/studio/formula/convert/Formula;->getDatas()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/formula/convert/d;->c(Lcom/commsource/studio/formula/convert/g;Ljava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final c(Lcom/commsource/studio/formula/convert/g;Ljava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 9
    .param p1    # Lcom/commsource/studio/formula/convert/g;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/studio/formula/convert/g;",
            "Ljava/util/List<",
            "Lcom/commsource/studio/formula/convert/FormulaLayer;",
            ">;)",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/commsource/studio/bean/BaseLayerInfo;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x592a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "wrapper"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    .line 1
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/studio/formula/convert/FormulaLayer;

    .line 3
    iget-object v4, p0, Lcom/commsource/studio/formula/convert/d;->a:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/commsource/studio/formula/convert/b;

    invoke-virtual {v7}, Lcom/commsource/studio/formula/convert/b;->h()I

    move-result v7

    invoke-virtual {v3}, Lcom/commsource/studio/formula/convert/FormulaLayer;->getType()I

    move-result v8

    if-ne v7, v8, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_1

    goto :goto_2

    :cond_3
    move-object v5, v1

    :goto_2
    check-cast v5, Lcom/commsource/studio/formula/convert/b;

    if-eqz v5, :cond_0

    invoke-virtual {v5, p1, v3}, Lcom/commsource/studio/formula/convert/b;->c(Lcom/commsource/studio/formula/convert/g;Lcom/commsource/studio/formula/convert/FormulaLayer;)Lcom/commsource/studio/bean/BaseLayerInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3, v6}, Lcom/commsource/studio/bean/BaseLayerInfo;->setFromFormula(Z)V

    .line 5
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    .line 7
    :cond_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final d(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/CopyOnWriteArrayList;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/commsource/studio/bean/BaseLayerInfo;",
            ">;)V"
        }
    .end annotation

    const/16 p1, 0x592b

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/commsource/studio/formula/convert/b<",
            "+",
            "Lcom/commsource/studio/bean/BaseLayerInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x5929

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/formula/convert/d;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
