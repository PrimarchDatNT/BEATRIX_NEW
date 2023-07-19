.class final Lcom/commsource/studio/function/defocus/DeFocusFragment$e;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/function/defocus/DeFocusFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/defocus/DeFocusFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment$e;->a:Lcom/commsource/studio/function/defocus/DeFocusFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    const/16 v0, 0x5e47

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment$e;->a:Lcom/commsource/studio/function/defocus/DeFocusFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/defocus/DeFocusFragment;->D1(Lcom/commsource/studio/function/defocus/DeFocusFragment;)Lcom/commsource/studio/layer/DeFocusLayer;

    move-result-object v1

    const-string v2, "isManual"

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/studio/layer/BaseLayer;->k0(Z)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v1, "mViewBinding.contrast"

    const-string v2, "mViewBinding.undoRedo"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment$e;->a:Lcom/commsource/studio/function/defocus/DeFocusFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/defocus/DeFocusFragment;->M1(Lcom/commsource/studio/function/defocus/DeFocusFragment;)V

    iget-object p1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment$e;->a:Lcom/commsource/studio/function/defocus/DeFocusFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/defocus/DeFocusFragment;->C1(Lcom/commsource/studio/function/defocus/DeFocusFragment;)Lcom/commsource/beautyplus/f0/mb;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/mb;->N:Lcom/commsource/studio/component/UndoRedoComponent;

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment$e;->a:Lcom/commsource/studio/function/defocus/DeFocusFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/defocus/DeFocusFragment;->C1(Lcom/commsource/studio/function/defocus/DeFocusFragment;)Lcom/commsource/beautyplus/f0/mb;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/mb;->d:Lcom/commsource/studio/component/ContrastComponent;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment$e;->a:Lcom/commsource/studio/function/defocus/DeFocusFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/defocus/DeFocusFragment;->L1(Lcom/commsource/studio/function/defocus/DeFocusFragment;)V

    iget-object p1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment$e;->a:Lcom/commsource/studio/function/defocus/DeFocusFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/defocus/DeFocusFragment;->C1(Lcom/commsource/studio/function/defocus/DeFocusFragment;)Lcom/commsource/beautyplus/f0/mb;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/mb;->N:Lcom/commsource/studio/component/UndoRedoComponent;

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    iget-object p1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment$e;->a:Lcom/commsource/studio/function/defocus/DeFocusFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/defocus/DeFocusFragment;->C1(Lcom/commsource/studio/function/defocus/DeFocusFragment;)Lcom/commsource/beautyplus/f0/mb;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/mb;->d:Lcom/commsource/studio/component/ContrastComponent;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x5e46

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/defocus/DeFocusFragment$e;->a(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
