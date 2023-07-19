.class public final Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1;
.super Lcom/commsource/repository/d;
.source "FormulaConvertFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/formula/convert/FormulaConvertFactory;->d(Lcom/commsource/studio/formula/convert/g;Lcotlin/jvm/u/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic c:Lcom/commsource/studio/formula/convert/g;

.field final synthetic d:Lcotlin/jvm/u/l;


# direct methods
.method constructor <init>(Lcom/commsource/studio/formula/convert/g;Lcotlin/jvm/u/l;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1;->c:Lcom/commsource/studio/formula/convert/g;

    iput-object p2, p0, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1;->d:Lcotlin/jvm/u/l;

    invoke-direct {p0, p3}, Lcom/commsource/repository/d;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 8

    const/16 v0, 0x2417

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/studio/formula/convert/FormulaConvertFactory;->h:Lcom/commsource/studio/formula/convert/FormulaConvertFactory;

    iget-object v2, p0, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1;->c:Lcom/commsource/studio/formula/convert/g;

    iget-object v3, p0, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1;->d:Lcotlin/jvm/u/l;

    const-string v4, "\u6570\u636e\u4ed3\u5e93\u52a0\u8f7d\u5931\u8d25"

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/commsource/studio/formula/convert/FormulaConvertFactory;->g(Lcom/commsource/studio/formula/convert/FormulaConvertFactory;Lcom/commsource/studio/formula/convert/g;Lcotlin/jvm/u/l;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d()V
    .locals 3

    const/16 v0, 0x2416

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1$handleNext$1;

    invoke-direct {v1, p0}, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1$handleNext$1;-><init>(Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1;)V

    const-string v2, "applyFormula"

    invoke-static {v2, v1}, Lcom/commsource/util/c2;->h(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public f()V
    .locals 15

    const/16 v0, 0x2415

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/repository/d;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/q/b/m;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/commsource/studio/formula/convert/FormulaConvertFactory;->h:Lcom/commsource/studio/formula/convert/FormulaConvertFactory;

    iget-object v2, p0, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1;->c:Lcom/commsource/studio/formula/convert/g;

    iget-object v3, p0, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1;->d:Lcotlin/jvm/u/l;

    new-instance v4, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$a;

    const/4 v5, -0x2

    const/4 v6, 0x0

    sget v7, Lcom/res/provider/ResSTRING;->material_downloading:I

    invoke-static {v7}, Lcom/commsource/util/l0;->e0(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$a;-><init>(IILjava/lang/String;)V

    invoke-static {v1, v2, v3, v4}, Lcom/commsource/studio/formula/convert/FormulaConvertFactory;->c(Lcom/commsource/studio/formula/convert/FormulaConvertFactory;Lcom/commsource/studio/formula/convert/g;Lcotlin/jvm/u/l;Lcom/commsource/studio/formula/convert/FormulaConvertFactory$a;)V

    goto :goto_0

    :cond_0
    sget-object v8, Lcom/commsource/studio/formula/convert/FormulaConvertFactory;->h:Lcom/commsource/studio/formula/convert/FormulaConvertFactory;

    iget-object v9, p0, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1;->c:Lcom/commsource/studio/formula/convert/g;

    iget-object v10, p0, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1;->d:Lcotlin/jvm/u/l;

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const-string v11, "\u4ed3\u5e93\u7b49\u5f85\u65e0\u7f51"

    invoke-static/range {v8 .. v14}, Lcom/commsource/studio/formula/convert/FormulaConvertFactory;->g(Lcom/commsource/studio/formula/convert/FormulaConvertFactory;Lcom/commsource/studio/formula/convert/g;Lcotlin/jvm/u/l;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
