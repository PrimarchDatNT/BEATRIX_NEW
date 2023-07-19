.class public final Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1$handleNext$1$a;
.super Ljava/lang/Object;
.source "FormulaConvertFactory.kt"

# interfaces
.implements Lcom/commsource/material/download/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1$handleNext$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcotlin/jvm/u/a;

.field final synthetic b:Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1$handleNext$1;


# direct methods
.method constructor <init>(Lcotlin/jvm/u/a;Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1$handleNext$1;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1$handleNext$1$a;->a:Lcotlin/jvm/u/a;

    iput-object p2, p0, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1$handleNext$1$a;->b:Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1$handleNext$1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    const/16 v0, 0x74e5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/studio/formula/convert/FormulaConvertFactory;->h:Lcom/commsource/studio/formula/convert/FormulaConvertFactory;

    iget-object v2, p0, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1$handleNext$1$a;->b:Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1$handleNext$1;

    iget-object v2, v2, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1$handleNext$1;->a:Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1;

    iget-object v3, v2, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1;->c:Lcom/commsource/studio/formula/convert/g;

    iget-object v2, v2, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1;->d:Lcotlin/jvm/u/l;

    new-instance v4, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$a;

    sget v5, Lcom/res/provider/ResSTRING;->material_downloading:I

    invoke-static {v5}, Lcom/commsource/util/l0;->e0(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-direct {v4, v6, p1, v5}, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$a;-><init>(IILjava/lang/String;)V

    invoke-static {v1, v3, v2, v4}, Lcom/commsource/studio/formula/convert/FormulaConvertFactory;->c(Lcom/commsource/studio/formula/convert/FormulaConvertFactory;Lcom/commsource/studio/formula/convert/g;Lcotlin/jvm/u/l;Lcom/commsource/studio/formula/convert/FormulaConvertFactory$a;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 5
    .param p1    # Ljava/lang/Exception;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x74e6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "e"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/commsource/studio/formula/convert/FormulaConvertFactory;->h:Lcom/commsource/studio/formula/convert/FormulaConvertFactory;

    iget-object v2, p0, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1$handleNext$1$a;->b:Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1$handleNext$1;

    iget-object v2, v2, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1$handleNext$1;->a:Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1;

    iget-object v3, v2, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1;->c:Lcom/commsource/studio/formula/convert/g;

    iget-object v2, v2, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1;->d:Lcotlin/jvm/u/l;

    const-string v4, "\u4e0b\u8f7d\u4e2d\u9519\u8bef\u4e2d\u65ad"

    invoke-static {v1, v3, v2, v4, p1}, Lcom/commsource/studio/formula/convert/FormulaConvertFactory;->b(Lcom/commsource/studio/formula/convert/FormulaConvertFactory;Lcom/commsource/studio/formula/convert/g;Lcotlin/jvm/u/l;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onStart()V
    .locals 8

    const/16 v0, 0x74e4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/studio/formula/convert/FormulaConvertFactory;->h:Lcom/commsource/studio/formula/convert/FormulaConvertFactory;

    iget-object v2, p0, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1$handleNext$1$a;->b:Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1$handleNext$1;

    iget-object v2, v2, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1$handleNext$1;->a:Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1;

    iget-object v3, v2, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1;->c:Lcom/commsource/studio/formula/convert/g;

    iget-object v2, v2, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1;->d:Lcotlin/jvm/u/l;

    new-instance v4, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$a;

    sget v5, Lcom/res/provider/ResSTRING;->material_downloading:I

    invoke-static {v5}, Lcom/commsource/util/l0;->e0(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v4, v6, v7, v5}, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$a;-><init>(IILjava/lang/String;)V

    invoke-static {v1, v3, v2, v4}, Lcom/commsource/studio/formula/convert/FormulaConvertFactory;->c(Lcom/commsource/studio/formula/convert/FormulaConvertFactory;Lcom/commsource/studio/formula/convert/g;Lcotlin/jvm/u/l;Lcom/commsource/studio/formula/convert/FormulaConvertFactory$a;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    const/16 v0, 0x74e7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1$handleNext$1$a;->a:Lcotlin/jvm/u/a;

    invoke-interface {v1}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
