.class final Lcom/commsource/studio/function/TeethWhiteFragment$e;
.super Ljava/lang/Object;
.source "TeethWhiteFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/TeethWhiteFragment;->M0()V
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
.field final synthetic a:Lcom/commsource/studio/function/TeethWhiteFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/TeethWhiteFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/TeethWhiteFragment$e;->a:Lcom/commsource/studio/function/TeethWhiteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    const/16 v0, 0x1e17

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/TeethWhiteFragment$e;->a:Lcom/commsource/studio/function/TeethWhiteFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/TeethWhiteFragment;->D1(Lcom/commsource/studio/function/TeethWhiteFragment;)Lcom/commsource/studio/layer/PaintMaskLayer;

    move-result-object v1

    const-string v2, "isManual"

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/studio/layer/BaseLayer;->j0(Z)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/function/TeethWhiteFragment$e;->a:Lcom/commsource/studio/function/TeethWhiteFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/TeethWhiteFragment;->B1(Lcom/commsource/studio/function/TeethWhiteFragment;)Lcom/commsource/studio/layer/MultiFaceSelectLayer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/studio/layer/MultiFaceSelectLayer;->j0(Z)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v1, "mViewBinding.undoRedo"

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/commsource/studio/function/TeethWhiteFragment$e;->a:Lcom/commsource/studio/function/TeethWhiteFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/TeethWhiteFragment;->F1(Lcom/commsource/studio/function/TeethWhiteFragment;)V

    .line 5
    iget-object p1, p0, Lcom/commsource/studio/function/TeethWhiteFragment$e;->a:Lcom/commsource/studio/function/TeethWhiteFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/TeethWhiteFragment;->C1(Lcom/commsource/studio/function/TeethWhiteFragment;)Lcom/commsource/beautyplus/f0/cb;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/cb;->L:Lcom/commsource/studio/component/UndoRedoComponent;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/commsource/studio/function/TeethWhiteFragment$e;->a:Lcom/commsource/studio/function/TeethWhiteFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/TeethWhiteFragment;->E1(Lcom/commsource/studio/function/TeethWhiteFragment;)V

    .line 7
    iget-object p1, p0, Lcom/commsource/studio/function/TeethWhiteFragment$e;->a:Lcom/commsource/studio/function/TeethWhiteFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/TeethWhiteFragment;->C1(Lcom/commsource/studio/function/TeethWhiteFragment;)Lcom/commsource/beautyplus/f0/cb;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/cb;->L:Lcom/commsource/studio/component/UndoRedoComponent;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x1e16

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/TeethWhiteFragment$e;->a(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
