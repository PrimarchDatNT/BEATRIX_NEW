.class final Lcom/commsource/studio/formula/FormulaFragment$applyFormula$1$1;
.super Lcotlin/jvm/internal/Lambda;
.source "FormulaFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/formula/FormulaFragment$applyFormula$1;->a(Lf/d/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lcom/commsource/studio/formula/FormulaFragment$applyFormula$1;


# direct methods
.method constructor <init>(Lcom/commsource/studio/formula/FormulaFragment$applyFormula$1;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/formula/FormulaFragment$applyFormula$1$1;->this$0:Lcom/commsource/studio/formula/FormulaFragment$applyFormula$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x59b3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/formula/FormulaFragment$applyFormula$1$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 5

    const/16 v0, 0x59b4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/formula/FormulaFragment$applyFormula$1$1;->this$0:Lcom/commsource/studio/formula/FormulaFragment$applyFormula$1;

    iget-object v1, v1, Lcom/commsource/studio/formula/FormulaFragment$applyFormula$1;->a:Lcom/commsource/studio/formula/FormulaFragment;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/i0/a;->q()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/util/x;->D(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/formula/FormulaFragment$applyFormula$1$1;->this$0:Lcom/commsource/studio/formula/FormulaFragment$applyFormula$1;

    iget-object v2, v1, Lcom/commsource/studio/formula/FormulaFragment$applyFormula$1;->a:Lcom/commsource/studio/formula/FormulaFragment;

    iget-object v3, v1, Lcom/commsource/studio/formula/FormulaFragment$applyFormula$1;->b:Lcom/commsource/studio/formula/JsFormula;

    iget-boolean v4, v1, Lcom/commsource/studio/formula/FormulaFragment$applyFormula$1;->c:Z

    iget-boolean v1, v1, Lcom/commsource/studio/formula/FormulaFragment$applyFormula$1;->d:Z

    invoke-static {v2, v3, v4, v1}, Lcom/commsource/studio/formula/FormulaFragment;->T(Lcom/commsource/studio/formula/FormulaFragment;Lcom/commsource/studio/formula/JsFormula;ZZ)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
