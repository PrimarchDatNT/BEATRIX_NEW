.class final Lcom/commsource/studio/function/defocus/DeFocusFragment$f;
.super Ljava/lang/Object;
.source "DeFocusFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/defocus/DeFocusFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/studio/function/defocus/DeFocusFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/defocus/DeFocusFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment$f;->a:Lcom/commsource/studio/function/defocus/DeFocusFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcotlin/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/16 p1, 0x3b11

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment$f;->a:Lcom/commsource/studio/function/defocus/DeFocusFragment;

    invoke-static {v0}, Lcom/commsource/studio/function/defocus/DeFocusFragment;->C1(Lcom/commsource/studio/function/defocus/DeFocusFragment;)Lcom/commsource/beautyplus/f0/mb;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/mb;->M:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "mViewBinding.rvManualTab"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/commsource/widget/h1/e;

    iget-object v1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment$f;->a:Lcom/commsource/studio/function/defocus/DeFocusFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/defocus/DeFocusFragment;->W1()Lcom/commsource/studio/effect/f;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment$f;->a:Lcom/commsource/studio/function/defocus/DeFocusFragment;

    invoke-static {v2}, Lcom/commsource/studio/function/defocus/DeFocusFragment;->D1(Lcom/commsource/studio/function/defocus/DeFocusFragment;)Lcom/commsource/studio/layer/DeFocusLayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/layer/DeFocusLayer;->Q0()Lcom/commsource/studio/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/e0;->k()Z

    move-result v2

    sget-object v3, Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;->Blur:Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

    invoke-virtual {v0, v3, v2}, Lcom/commsource/widget/h1/e;->c(Ljava/lang/Object;Z)V

    sget-object v3, Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;->Eraser:Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

    invoke-virtual {v0, v3, v2}, Lcom/commsource/widget/h1/e;->c(Ljava/lang/Object;Z)V

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/commsource/widget/h1/e;->e()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    sget-object v3, Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;->AiAdd:Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

    invoke-virtual {v0, v3}, Lcom/commsource/widget/h1/e;->E(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment$f;->a:Lcom/commsource/studio/function/defocus/DeFocusFragment;

    invoke-static {v0, v3}, Lcom/commsource/studio/function/defocus/DeFocusFragment;->K1(Lcom/commsource/studio/function/defocus/DeFocusFragment;Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;)V

    :cond_0
    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Lcom/commsource/studio/effect/f;->w(Z)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    new-instance v0, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.commsource.widget.recyclerview.BaseRecyclerViewAdapter"

    invoke-direct {v0, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v0
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x3b10

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/defocus/DeFocusFragment$f;->a(Lcotlin/Pair;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
