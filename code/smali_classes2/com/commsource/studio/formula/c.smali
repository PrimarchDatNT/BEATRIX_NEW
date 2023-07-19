.class public final Lcom/commsource/studio/formula/c;
.super Lcom/commsource/util/common/l;
.source "FormulaConfig.kt"


# annotations



# static fields
.field public static final n:I = 0x3

.field public static final o:I = 0x5

.field public static final p:I = 0x17

.field public static final q:I = 0x1a

.field public static final r:I = 0x2c

.field public static final s:I = 0x36

.field private static final t:Ljava/lang/String;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private static final u:Ljava/lang/String; = "FORMULA_TIP_SHOW_EVENT"

.field public static final v:Lcom/commsource/studio/formula/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x98c0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/studio/formula/c;

    invoke-direct {v1}, Lcom/commsource/studio/formula/c;-><init>()V

    sput-object v1, Lcom/commsource/studio/formula/c;->v:Lcom/commsource/studio/formula/c;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    const-string v3, "formula_material"

    invoke-static {v2, v3}, Lcom/commsource/beautyplus/util/v;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/commsource/studio/formula/c;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "FORMULA_CONFIG"

    invoke-direct {p0, v0, v1}, Lcom/commsource/util/common/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final K()Lcom/commsource/studio/formula/JsFormula;
    .locals 5
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x98bb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/studio/formula/JsFormula;

    invoke-direct {v1}, Lcom/commsource/studio/formula/JsFormula;-><init>()V

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Lcom/meitu/template/bean/e;->setInternalState(I)V

    const-string v2, "BP_TEM_00000017"

    .line 3
    invoke-virtual {v1, v2}, Lcom/commsource/studio/formula/JsFormula;->setFormulaId(Ljava/lang/String;)V

    const-string v2, "-2"

    .line 4
    invoke-virtual {v1, v2}, Lcom/commsource/studio/formula/JsFormula;->setCategoryId(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Lcom/commsource/studio/formula/JsFormula;->setPaidState(I)V

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file:///android_asset/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "studio/formula/BP_TEM_00000017/icon.jpeg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/commsource/studio/formula/JsFormula;->setFormulaThumbnail(Ljava/lang/String;)V

    const-string v3, "studio/formula/BP_TEM_00000017/config.json"

    .line 7
    invoke-virtual {v1, v3}, Lcom/commsource/studio/formula/JsFormula;->setFormulaConfig(Ljava/lang/String;)V

    const-string v3, "1080:1920"

    .line 8
    invoke-virtual {v1, v3}, Lcom/commsource/studio/formula/JsFormula;->setIconRatio(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    .line 9
    invoke-virtual {v1, v3, v4}, Lcom/commsource/studio/formula/JsFormula;->setCreateTime(J)V

    const-wide/16 v3, 0x1

    .line 10
    invoke-virtual {v1, v3, v4}, Lcom/commsource/studio/formula/JsFormula;->setRecommendState(J)V

    .line 11
    invoke-virtual {v1, v2}, Lcom/commsource/studio/formula/JsFormula;->setRecommendSort(I)V

    .line 12
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final L()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/studio/formula/FormulaCategory;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x98ba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v2, Lcom/commsource/studio/formula/FormulaCategory;

    invoke-direct {v2}, Lcom/commsource/studio/formula/FormulaCategory;-><init>()V

    const/4 v3, -0x1

    .line 3
    invoke-virtual {v2, v3}, Lcom/commsource/studio/formula/FormulaCategory;->setCategorySort(I)V

    const-string v3, "-2"

    .line 4
    invoke-virtual {v2, v3}, Lcom/commsource/studio/formula/FormulaCategory;->setCategoryId(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Lcom/commsource/studio/formula/FormulaCategory;->setInternalState(I)V

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v2, Lcom/commsource/studio/formula/FormulaCategory;

    invoke-direct {v2}, Lcom/commsource/studio/formula/FormulaCategory;-><init>()V

    const/4 v4, -0x2

    .line 8
    invoke-virtual {v2, v4}, Lcom/commsource/studio/formula/FormulaCategory;->setCategorySort(I)V

    const-string v4, "-8"

    .line 9
    invoke-virtual {v2, v4}, Lcom/commsource/studio/formula/FormulaCategory;->setCategoryId(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, v3}, Lcom/commsource/studio/formula/FormulaCategory;->setInternalState(I)V

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v2, Lcom/commsource/studio/formula/FormulaCategory;

    invoke-direct {v2}, Lcom/commsource/studio/formula/FormulaCategory;-><init>()V

    const/4 v4, -0x3

    .line 13
    invoke-virtual {v2, v4}, Lcom/commsource/studio/formula/FormulaCategory;->setCategorySort(I)V

    const-string v4, "-9"

    .line 14
    invoke-virtual {v2, v4}, Lcom/commsource/studio/formula/FormulaCategory;->setCategoryId(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, v3}, Lcom/commsource/studio/formula/FormulaCategory;->setInternalState(I)V

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final M(Lcom/commsource/studio/formula/convert/g;Lcom/commsource/studio/formula/convert/FormulaProduct;)Ljava/lang/String;
    .locals 3
    .param p1    # Lcom/commsource/studio/formula/convert/g;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/studio/formula/convert/FormulaProduct;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x98bd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "wrapper"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "formulaProduct"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/commsource/studio/formula/c;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/commsource/studio/formula/convert/g;->j()Lcom/commsource/studio/formula/JsFormula;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/formula/JsFormula;->getFormulaId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/commsource/studio/formula/convert/FormulaProduct;->getM_id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".png"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final N(Lcom/commsource/studio/formula/JsFormula;)Ljava/lang/String;
    .locals 3
    .param p1    # Lcom/commsource/studio/formula/JsFormula;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x98bc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "jsFormula"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/commsource/studio/formula/JsFormula;->isInternal()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/commsource/studio/formula/JsFormula;->getFormulaConfig()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/commsource/beautyplus/util/v;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "PathUtil.getAssetPath(jsFormula.formulaConfig)"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/commsource/studio/formula/c;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/commsource/studio/formula/JsFormula;->getFormulaId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/config.json"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final O()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x98b9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/studio/formula/c;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final P()Z
    .locals 3

    const v0, 0x98be

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "FORMULA_TIP_SHOW_EVENT"

    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0, v1, v2}, Lcom/commsource/util/common/l;->l(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/e;->A1(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public final Q(Z)V
    .locals 2

    const v0, 0x98bf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "FORMULA_TIP_SHOW_EVENT"

    .line 1
    invoke-virtual {p0, v1, p1}, Lcom/commsource/util/common/l;->I(Ljava/lang/String;Z)Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
