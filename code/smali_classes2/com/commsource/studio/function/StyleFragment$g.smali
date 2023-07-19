.class final Lcom/commsource/studio/function/StyleFragment$g;
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
        "Lcom/commsource/studio/bean/g;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/studio/function/StyleFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/StyleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/StyleFragment$g;->a:Lcom/commsource/studio/function/StyleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/studio/bean/g;)V
    .locals 7
    .param p1    # Lcom/commsource/studio/bean/g;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x8035

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/commsource/studio/function/StyleFragment$g;->a:Lcom/commsource/studio/function/StyleFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/StyleFragment;->I1(Lcom/commsource/studio/function/StyleFragment;)Lcom/commsource/widget/h1/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/commsource/widget/h1/e;->E(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/commsource/studio/function/StyleFragment$g;->a:Lcom/commsource/studio/function/StyleFragment;

    invoke-static {v2}, Lcom/commsource/studio/function/StyleFragment;->I1(Lcom/commsource/studio/function/StyleFragment;)Lcom/commsource/widget/h1/e;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/commsource/widget/h1/e;->E(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/commsource/studio/function/StyleFragment$g;->a:Lcom/commsource/studio/function/StyleFragment;

    invoke-static {v2}, Lcom/commsource/studio/function/StyleFragment;->F1(Lcom/commsource/studio/function/StyleFragment;)Lcom/commsource/studio/function/StyleViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/function/StyleViewModel;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/function/style/e;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/commsource/studio/function/style/e;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v5, p0, Lcom/commsource/studio/function/StyleFragment$g;->a:Lcom/commsource/studio/function/StyleFragment;

    invoke-static {v5}, Lcom/commsource/studio/function/StyleFragment;->E1(Lcom/commsource/studio/function/StyleFragment;)Lcom/commsource/beautyplus/f0/ec;

    move-result-object v5

    iget-object v5, v5, Lcom/commsource/beautyplus/f0/ec;->L:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    iget-object v5, p0, Lcom/commsource/studio/function/StyleFragment$g;->a:Lcom/commsource/studio/function/StyleFragment;

    invoke-static {v5}, Lcom/commsource/studio/function/StyleFragment;->E1(Lcom/commsource/studio/function/StyleFragment;)Lcom/commsource/beautyplus/f0/ec;

    move-result-object v5

    iget-object v5, v5, Lcom/commsource/beautyplus/f0/ec;->g:Lcom/commsource/widget/LineSelectView;

    const/4 v6, 0x2

    invoke-static {v5, v2, v4, v6, v1}, Lcom/commsource/widget/LineSelectView;->j(Lcom/commsource/widget/LineSelectView;IZILjava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lcom/commsource/studio/function/StyleFragment$g;->a:Lcom/commsource/studio/function/StyleFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/StyleFragment;->F1(Lcom/commsource/studio/function/StyleFragment;)Lcom/commsource/studio/function/StyleViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/function/StyleViewModel;->E()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/e;->a()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/commsource/studio/function/StyleFragment$g;->a:Lcom/commsource/studio/function/StyleFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/StyleFragment;->F1(Lcom/commsource/studio/function/StyleFragment;)Lcom/commsource/studio/function/StyleViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/function/StyleViewModel;->F()Lcom/commsource/studio/function/style/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/function/style/e;->p()Lcom/commsource/studio/bean/g;

    move-result-object v1

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/commsource/studio/function/StyleFragment$g;->a:Lcom/commsource/studio/function/StyleFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/StyleFragment;->B1(Lcom/commsource/studio/function/StyleFragment;)Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;->f(I)V

    iget-object p1, p0, Lcom/commsource/studio/function/StyleFragment$g;->a:Lcom/commsource/studio/function/StyleFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/StyleFragment;->E1(Lcom/commsource/studio/function/StyleFragment;)Lcom/commsource/beautyplus/f0/ec;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ec;->K:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/commsource/studio/function/StyleFragment$g;->a:Lcom/commsource/studio/function/StyleFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/StyleFragment;->F1(Lcom/commsource/studio/function/StyleFragment;)Lcom/commsource/studio/function/StyleViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/function/StyleViewModel;->F()Lcom/commsource/studio/function/style/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/function/style/e;->h()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/commsource/studio/bean/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/function/style/b;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/commsource/studio/function/StyleFragment$g;->a:Lcom/commsource/studio/function/StyleFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/StyleFragment;->B1(Lcom/commsource/studio/function/StyleFragment;)Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;->f(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/StyleFragment$g;->a:Lcom/commsource/studio/function/StyleFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/StyleFragment;->F1(Lcom/commsource/studio/function/StyleFragment;)Lcom/commsource/studio/function/StyleViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/function/StyleViewModel;->F()Lcom/commsource/studio/function/style/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/commsource/studio/bean/g;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_6
    invoke-virtual {v1, p1}, Lcom/commsource/studio/function/style/e;->s(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v3, :cond_7

    goto :goto_2

    :cond_7
    move v4, p1

    :goto_2
    iget-object p1, p0, Lcom/commsource/studio/function/StyleFragment$g;->a:Lcom/commsource/studio/function/StyleFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/StyleFragment;->E1(Lcom/commsource/studio/function/StyleFragment;)Lcom/commsource/beautyplus/f0/ec;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ec;->K:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_8
    :goto_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const v0, 0x8034

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/studio/bean/g;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/StyleFragment$g;->a(Lcom/commsource/studio/bean/g;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
