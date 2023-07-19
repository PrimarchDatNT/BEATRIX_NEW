.class public final Lcom/commsource/studio/function/StyleFragment$d;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "StyleFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/StyleFragment;->i2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/studio/function/StyleFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/StyleFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/studio/function/StyleFragment$d;->a:Lcom/commsource/studio/function/StyleFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x7d6f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "recyclerView"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p2, p0, Lcom/commsource/studio/function/StyleFragment$d;->a:Lcom/commsource/studio/function/StyleFragment;

    invoke-static {p2, p1}, Lcom/commsource/studio/function/StyleFragment;->T1(Lcom/commsource/studio/function/StyleFragment;Z)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/commsource/studio/function/StyleFragment$d;->a:Lcom/commsource/studio/function/StyleFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/commsource/studio/function/StyleFragment;->T1(Lcom/commsource/studio/function/StyleFragment;Z)V

    iget-object p1, p0, Lcom/commsource/studio/function/StyleFragment$d;->a:Lcom/commsource/studio/function/StyleFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/StyleFragment;->B1(Lcom/commsource/studio/function/StyleFragment;)Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;->f(I)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x7d6e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "recyclerView"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p0, Lcom/commsource/studio/function/StyleFragment$d;->a:Lcom/commsource/studio/function/StyleFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/StyleFragment;->B1(Lcom/commsource/studio/function/StyleFragment;)Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p3, p0, Lcom/commsource/studio/function/StyleFragment$d;->a:Lcom/commsource/studio/function/StyleFragment;

    invoke-static {p3}, Lcom/commsource/studio/function/StyleFragment;->C1(Lcom/commsource/studio/function/StyleFragment;)I

    move-result p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, p2, :cond_0

    iget-object p2, p0, Lcom/commsource/studio/function/StyleFragment$d;->a:Lcom/commsource/studio/function/StyleFragment;

    invoke-static {p2}, Lcom/commsource/studio/function/StyleFragment;->L1(Lcom/commsource/studio/function/StyleFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/commsource/studio/function/StyleFragment$d;->a:Lcom/commsource/studio/function/StyleFragment;

    invoke-static {p2}, Lcom/commsource/studio/function/StyleFragment;->F1(Lcom/commsource/studio/function/StyleFragment;)Lcom/commsource/studio/function/StyleViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/studio/function/StyleViewModel;->F()Lcom/commsource/studio/function/style/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/commsource/studio/function/style/e;->g(I)Lcom/commsource/studio/bean/g;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/commsource/studio/function/StyleFragment$d;->a:Lcom/commsource/studio/function/StyleFragment;

    invoke-static {p3}, Lcom/commsource/studio/function/StyleFragment;->F1(Lcom/commsource/studio/function/StyleFragment;)Lcom/commsource/studio/function/StyleViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/studio/function/StyleViewModel;->E()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/commsource/studio/bean/g;

    invoke-static {p3, p2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, v1

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/commsource/studio/function/StyleFragment$d;->a:Lcom/commsource/studio/function/StyleFragment;

    invoke-static {p3, p1}, Lcom/commsource/studio/function/StyleFragment;->M1(Lcom/commsource/studio/function/StyleFragment;I)V

    iget-object p1, p0, Lcom/commsource/studio/function/StyleFragment$d;->a:Lcom/commsource/studio/function/StyleFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/StyleFragment;->F1(Lcom/commsource/studio/function/StyleFragment;)Lcom/commsource/studio/function/StyleViewModel;

    move-result-object p1

    invoke-virtual {p1, p2, v2}, Lcom/commsource/studio/function/StyleViewModel;->J(Lcom/commsource/studio/bean/g;Z)V

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
