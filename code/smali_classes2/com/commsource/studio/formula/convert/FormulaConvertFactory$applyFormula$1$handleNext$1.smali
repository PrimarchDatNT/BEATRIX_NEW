.class final Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1$handleNext$1;
.super Ljava/lang/Object;
.source "FormulaConvertFactory.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormulaConvertFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormulaConvertFactory.kt\ncom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1$handleNext$1\n*L\n1#1,203:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcotlin/t1;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1;


# direct methods
.method constructor <init>(Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1$handleNext$1;->a:Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/16 v0, 0x4707

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1$handleNext$1;->a:Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1;

    iget-object v1, v1, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1;->c:Lcom/commsource/studio/formula/convert/g;

    .line 2
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lf/q/b/m;->m(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    sget-object v3, Lcom/commsource/studio/formula/convert/FormulaConvertFactory;->h:Lcom/commsource/studio/formula/convert/FormulaConvertFactory;

    iget-object v1, p0, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1$handleNext$1;->a:Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1;

    iget-object v4, v1, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1;->c:Lcom/commsource/studio/formula/convert/g;

    iget-object v5, v1, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1;->d:Lcotlin/jvm/u/l;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v6, "\u68c0\u6d4b\u65e0\u7f51\u7edc"

    invoke-static/range {v3 .. v9}, Lcom/commsource/studio/formula/convert/FormulaConvertFactory;->g(Lcom/commsource/studio/formula/convert/FormulaConvertFactory;Lcom/commsource/studio/formula/convert/g;Lcotlin/jvm/u/l;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 5
    :cond_0
    sget-object v2, Lcom/commsource/studio/formula/c;->v:Lcom/commsource/studio/formula/c;

    invoke-virtual {v1}, Lcom/commsource/studio/formula/convert/g;->j()Lcom/commsource/studio/formula/JsFormula;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/commsource/studio/formula/c;->N(Lcom/commsource/studio/formula/JsFormula;)Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1$handleNext$1$$special$$inlined$apply$lambda$1;

    invoke-direct {v3, v1, v2, p0}, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1$handleNext$1$$special$$inlined$apply$lambda$1;-><init>(Lcom/commsource/studio/formula/convert/g;Ljava/lang/String;Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1$handleNext$1;)V

    .line 7
    sget-object v4, Lcom/commsource/studio/formula/convert/FormulaConvertFactory;->h:Lcom/commsource/studio/formula/convert/FormulaConvertFactory;

    invoke-static {v4}, Lcom/commsource/studio/formula/convert/FormulaConvertFactory;->a(Lcom/commsource/studio/formula/convert/FormulaConvertFactory;)Lcom/commsource/studio/formula/convert/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/commsource/studio/formula/convert/d;->a(Lcom/commsource/studio/formula/convert/g;)Lcom/commsource/material/download/b/b$b;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/commsource/material/download/b/b$b;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v5, 0x1

    xor-int/2addr v2, v5

    if-eqz v2, :cond_2

    .line 9
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lf/q/b/m;->m(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    iget-object v1, p0, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1$handleNext$1;->a:Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1;

    iget-object v5, v1, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1;->c:Lcom/commsource/studio/formula/convert/g;

    iget-object v6, v1, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1;->d:Lcotlin/jvm/u/l;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v7, "\u4e0b\u8f7d\u8282\u70b9\u6784\u5efa\u540e\u68c0\u6d4b\u65e0\u7f51\u7edc"

    invoke-static/range {v4 .. v10}, Lcom/commsource/studio/formula/convert/FormulaConvertFactory;->g(Lcom/commsource/studio/formula/convert/FormulaConvertFactory;Lcom/commsource/studio/formula/convert/g;Lcotlin/jvm/u/l;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1$handleNext$1;->a:Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1;

    iget-object v2, v2, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1;->c:Lcom/commsource/studio/formula/convert/g;

    invoke-virtual {v2, v5}, Lcom/commsource/studio/formula/convert/g;->w(Z)V

    .line 13
    iget-object v2, p0, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1$handleNext$1;->a:Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1;

    iget-object v6, v2, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1;->c:Lcom/commsource/studio/formula/convert/g;

    iget-object v2, v2, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1;->d:Lcotlin/jvm/u/l;

    new-instance v7, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$a;

    const/4 v8, 0x0

    sget v9, Lcom/res/provider/ResSTRING;->material_downloading:I

    invoke-static {v9}, Lcom/commsource/util/l0;->e0(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v5, v8, v9}, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$a;-><init>(IILjava/lang/String;)V

    invoke-static {v4, v6, v2, v7}, Lcom/commsource/studio/formula/convert/FormulaConvertFactory;->c(Lcom/commsource/studio/formula/convert/FormulaConvertFactory;Lcom/commsource/studio/formula/convert/g;Lcotlin/jvm/u/l;Lcom/commsource/studio/formula/convert/FormulaConvertFactory$a;)V

    .line 14
    iget-object v2, p0, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1$handleNext$1;->a:Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1;

    iget-object v2, v2, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1;->c:Lcom/commsource/studio/formula/convert/g;

    new-instance v4, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1$handleNext$1$a;

    invoke-direct {v4, v3, p0}, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1$handleNext$1$a;-><init>(Lcotlin/jvm/u/a;Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1$handleNext$1;)V

    invoke-virtual {v1, v4}, Lcom/commsource/material/download/b/b$b;->c(Lcom/commsource/material/download/b/c;)Lcom/commsource/material/download/b/b;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/commsource/studio/formula/convert/g;->y(Lcom/commsource/material/download/b/b;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-interface {v3}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
