.class final Lcom/commsource/studio/formula/FormulaFragment$j;
.super Ljava/lang/Object;
.source "FormulaFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/formula/FormulaFragment;->u0()V
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
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/formula/FormulaFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/formula/FormulaFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/formula/FormulaFragment$j;->a:Lcom/commsource/studio/formula/FormulaFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0x7057

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/formula/FormulaFragment$j;->a:Lcom/commsource/studio/formula/FormulaFragment;

    invoke-static {v1}, Lcom/commsource/studio/formula/FormulaFragment;->W(Lcom/commsource/studio/formula/FormulaFragment;)Lcom/commsource/widget/h1/e;

    move-result-object v1

    const-string v2, "it"

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/widget/h1/e;->G(I)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->t(II)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p1, p0, Lcom/commsource/studio/formula/FormulaFragment$j;->a:Lcom/commsource/studio/formula/FormulaFragment;

    invoke-static {p1}, Lcom/commsource/studio/formula/FormulaFragment;->Y(Lcom/commsource/studio/formula/FormulaFragment;)Lcom/commsource/beautyplus/f0/m8;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/m8;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/commsource/studio/formula/FormulaFragment$j;->a:Lcom/commsource/studio/formula/FormulaFragment;

    invoke-static {v1}, Lcom/commsource/studio/formula/FormulaFragment;->W(Lcom/commsource/studio/formula/FormulaFragment;)Lcom/commsource/widget/h1/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/widget/h1/e;->d()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x7056

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/formula/FormulaFragment$j;->a(Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
