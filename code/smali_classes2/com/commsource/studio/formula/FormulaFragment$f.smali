.class final Lcom/commsource/studio/formula/FormulaFragment$f;
.super Ljava/lang/Object;
.source "FormulaFragment.kt"

# interfaces
.implements Lcom/commsource/widget/h1/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/formula/FormulaFragment;->t0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/commsource/widget/h1/e$b<",
        "Lcom/commsource/studio/formula/JsFormula;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/formula/FormulaFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/formula/FormulaFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/formula/FormulaFragment$f;->a:Lcom/commsource/studio/formula/FormulaFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x1fad

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p2, Lcom/commsource/studio/formula/JsFormula;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/formula/FormulaFragment$f;->b(ILcom/commsource/studio/formula/JsFormula;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final b(ILcom/commsource/studio/formula/JsFormula;)Z
    .locals 8

    const/16 p1, 0x1fae

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/studio/formula/FormulaFragment$f;->a:Lcom/commsource/studio/formula/FormulaFragment;

    invoke-virtual {p2}, Lcom/commsource/studio/formula/JsFormula;->getFormulaId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/commsource/studio/formula/FormulaFragment;->v0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/commsource/studio/formula/FormulaFragment$f;->a:Lcom/commsource/studio/formula/FormulaFragment;

    invoke-static {v0}, Lcom/commsource/studio/formula/FormulaFragment;->b0(Lcom/commsource/studio/formula/FormulaFragment;)Lcom/commsource/studio/formula/FormulaViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/commsource/studio/formula/FormulaViewModel;->V(Z)V

    iget-object v2, p0, Lcom/commsource/studio/formula/FormulaFragment$f;->a:Lcom/commsource/studio/formula/FormulaFragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Lcom/commsource/studio/formula/FormulaFragment;->h0(Lcom/commsource/studio/formula/FormulaFragment;Lcom/commsource/studio/formula/JsFormula;ZZILjava/lang/Object;)V

    iget-object p2, p0, Lcom/commsource/studio/formula/FormulaFragment$f;->a:Lcom/commsource/studio/formula/FormulaFragment;

    invoke-static {p2}, Lcom/commsource/studio/formula/FormulaFragment;->Y(Lcom/commsource/studio/formula/FormulaFragment;)Lcom/commsource/beautyplus/f0/m8;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/m8;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    const/4 p2, 0x1

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p2
.end method
