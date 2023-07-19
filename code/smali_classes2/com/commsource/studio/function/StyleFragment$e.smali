.class final Lcom/commsource/studio/function/StyleFragment$e;
.super Ljava/lang/Object;
.source "StyleFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/StyleFragment;->A0()V
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
        "Lcom/commsource/studio/function/style/e;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/studio/function/StyleFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/StyleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/StyleFragment$e;->a:Lcom/commsource/studio/function/StyleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/studio/function/style/e;)V
    .locals 6

    const/16 v0, 0xe7b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/StyleFragment$e;->a:Lcom/commsource/studio/function/StyleFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/StyleFragment;->J1(Lcom/commsource/studio/function/StyleFragment;)Lcom/commsource/studio/function/style/f;

    move-result-object v1

    invoke-virtual {p1}, Lcom/commsource/studio/function/style/e;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/studio/function/style/f;->c(Ljava/util/List;)V

    iget-object v1, p0, Lcom/commsource/studio/function/StyleFragment$e;->a:Lcom/commsource/studio/function/StyleFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/StyleFragment;->I1(Lcom/commsource/studio/function/StyleFragment;)Lcom/commsource/widget/h1/e;

    move-result-object v1

    invoke-static {}, Lcom/commsource/widget/h1/c;->j()Lcom/commsource/widget/h1/c;

    move-result-object v2

    invoke-virtual {p1}, Lcom/commsource/studio/function/style/e;->d()Ljava/util/List;

    move-result-object v3

    const-class v4, Lcom/commsource/studio/function/style/c;

    invoke-virtual {v2, v3, v4}, Lcom/commsource/widget/h1/c;->c(Ljava/util/List;Ljava/lang/Class;)Lcom/commsource/widget/h1/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/widget/h1/c;->i()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/widget/h1/e;->Q(Ljava/util/List;)V

    iget-object v1, p0, Lcom/commsource/studio/function/StyleFragment$e;->a:Lcom/commsource/studio/function/StyleFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/StyleFragment;->I1(Lcom/commsource/studio/function/StyleFragment;)Lcom/commsource/widget/h1/e;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/function/StyleFragment$e;->a:Lcom/commsource/studio/function/StyleFragment;

    invoke-static {v2}, Lcom/commsource/studio/function/StyleFragment;->F1(Lcom/commsource/studio/function/StyleFragment;)Lcom/commsource/studio/function/StyleViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/function/StyleViewModel;->E()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/widget/h1/e;->E(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/studio/function/StyleFragment$e;->a:Lcom/commsource/studio/function/StyleFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/StyleFragment;->E1(Lcom/commsource/studio/function/StyleFragment;)Lcom/commsource/beautyplus/f0/ec;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ec;->L:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/commsource/studio/function/StyleFragment$e$b;

    invoke-direct {v2, p0}, Lcom/commsource/studio/function/StyleFragment$e$b;-><init>(Lcom/commsource/studio/function/StyleFragment$e;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/commsource/studio/function/StyleFragment$e;->a:Lcom/commsource/studio/function/StyleFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/StyleFragment;->H1(Lcom/commsource/studio/function/StyleFragment;)Lcom/commsource/widget/h1/e;

    move-result-object v1

    invoke-static {}, Lcom/commsource/widget/h1/c;->j()Lcom/commsource/widget/h1/c;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/commsource/studio/bean/f;

    invoke-virtual {p1}, Lcom/commsource/studio/function/style/e;->i()Lcom/commsource/studio/bean/f;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3}, Lcotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const-class v4, Lcom/commsource/studio/function/style/a;

    invoke-virtual {v2, v3, v4}, Lcom/commsource/widget/h1/c;->c(Ljava/util/List;Ljava/lang/Class;)Lcom/commsource/widget/h1/c;

    move-result-object v2

    invoke-virtual {p1}, Lcom/commsource/studio/function/style/e;->r()Ljava/util/List;

    move-result-object v3

    const-class v4, Lcom/commsource/studio/function/style/d;

    invoke-virtual {v2, v3, v4}, Lcom/commsource/widget/h1/c;->c(Ljava/util/List;Ljava/lang/Class;)Lcom/commsource/widget/h1/c;

    move-result-object v2

    invoke-virtual {p1}, Lcom/commsource/studio/function/style/e;->m()Ljava/util/List;

    move-result-object p1

    const-class v3, Lcom/commsource/studio/function/style/d;

    invoke-virtual {v2, p1, v3}, Lcom/commsource/widget/h1/c;->c(Ljava/util/List;Ljava/lang/Class;)Lcom/commsource/widget/h1/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/widget/h1/c;->i()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/commsource/widget/h1/e;->Q(Ljava/util/List;)V

    iget-object p1, p0, Lcom/commsource/studio/function/StyleFragment$e;->a:Lcom/commsource/studio/function/StyleFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/StyleFragment;->H1(Lcom/commsource/studio/function/StyleFragment;)Lcom/commsource/widget/h1/e;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/commsource/widget/h1/e;->G(I)V

    iget-object p1, p0, Lcom/commsource/studio/function/StyleFragment$e;->a:Lcom/commsource/studio/function/StyleFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/function/BaseSubFragment;->n0()Lcom/commsource/beautyplus/router/RouterEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/commsource/studio/function/StyleFragment$e$a;

    invoke-direct {v1, p1, p0}, Lcom/commsource/studio/function/StyleFragment$e$a;-><init>(Lcom/commsource/beautyplus/router/RouterEntity;Lcom/commsource/studio/function/StyleFragment$e;)V

    invoke-static {v1}, Lcom/commsource/util/g2;->j(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xe7a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lcom/commsource/studio/function/style/e;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/StyleFragment$e;->a(Lcom/commsource/studio/function/style/e;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
