.class final Lcom/commsource/studio/function/StyleFragment$h;
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
        "Lcom/commsource/studio/function/style/StyleIndex;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/studio/function/StyleFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/StyleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/StyleFragment$h;->a:Lcom/commsource/studio/function/StyleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/studio/function/style/StyleIndex;)V
    .locals 4
    .param p1    # Lcom/commsource/studio/function/style/StyleIndex;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x90d7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/commsource/studio/function/style/StyleIndex;->getStyleId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/commsource/studio/function/style/StyleIndex;->getStyle()Lcom/commsource/studio/bean/f;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/commsource/studio/function/style/StyleIndex;->getSelectPosition()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/function/StyleFragment$h;->a:Lcom/commsource/studio/function/StyleFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/StyleFragment;->F1(Lcom/commsource/studio/function/StyleFragment;)Lcom/commsource/studio/function/StyleViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/function/StyleViewModel;->B()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/e;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/function/StyleFragment$h;->a:Lcom/commsource/studio/function/StyleFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/StyleFragment;->F1(Lcom/commsource/studio/function/StyleFragment;)Lcom/commsource/studio/function/StyleViewModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/commsource/studio/function/style/StyleIndex;->getStyleCategory()Lcom/commsource/studio/bean/g;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/commsource/studio/function/StyleViewModel;->J(Lcom/commsource/studio/bean/g;Z)V

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/commsource/studio/function/StyleFragment$h;->a:Lcom/commsource/studio/function/StyleFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/StyleFragment;->H1(Lcom/commsource/studio/function/StyleFragment;)Lcom/commsource/widget/h1/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/commsource/studio/function/style/StyleIndex;->getSelectPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/widget/h1/e;->G(I)V

    .line 5
    iget-object v1, p0, Lcom/commsource/studio/function/StyleFragment$h;->a:Lcom/commsource/studio/function/StyleFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/StyleFragment;->H1(Lcom/commsource/studio/function/StyleFragment;)Lcom/commsource/widget/h1/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/commsource/studio/function/style/StyleIndex;->getStyle()Lcom/commsource/studio/bean/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/widget/h1/e;->r(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/commsource/studio/function/StyleFragment$h;->a:Lcom/commsource/studio/function/StyleFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/StyleFragment;->F1(Lcom/commsource/studio/function/StyleFragment;)Lcom/commsource/studio/function/StyleViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/function/StyleViewModel;->B()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/e;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/commsource/studio/function/StyleFragment$h;->a:Lcom/commsource/studio/function/StyleFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/StyleFragment;->E1(Lcom/commsource/studio/function/StyleFragment;)Lcom/commsource/beautyplus/f0/ec;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ec;->K:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Lcom/commsource/studio/function/style/StyleIndex;->getSelectPosition()I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/commsource/studio/function/StyleFragment$h;->a:Lcom/commsource/studio/function/StyleFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/StyleFragment;->H1(Lcom/commsource/studio/function/StyleFragment;)Lcom/commsource/widget/h1/e;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/commsource/widget/h1/e;->E(Ljava/lang/Object;)V

    .line 9
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const v0, 0x90d6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/studio/function/style/StyleIndex;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/StyleFragment$h;->a(Lcom/commsource/studio/function/style/StyleIndex;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
