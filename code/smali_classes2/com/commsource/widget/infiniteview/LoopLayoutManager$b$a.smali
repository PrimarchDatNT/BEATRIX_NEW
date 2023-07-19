.class Lcom/commsource/widget/infiniteview/LoopLayoutManager$b$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "LoopLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/widget/infiniteview/LoopLayoutManager$b;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/commsource/widget/infiniteview/LoopLayoutManager$b;


# direct methods
.method constructor <init>(Lcom/commsource/widget/infiniteview/LoopLayoutManager$b;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/widget/infiniteview/LoopLayoutManager$b$a;->b:Lcom/commsource/widget/infiniteview/LoopLayoutManager$b;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/commsource/widget/infiniteview/LoopLayoutManager$b$a;->a:Z

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x8e84

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object p1, p0, Lcom/commsource/widget/infiniteview/LoopLayoutManager$b$a;->b:Lcom/commsource/widget/infiniteview/LoopLayoutManager$b;

    invoke-static {p1}, Lcom/commsource/widget/infiniteview/LoopLayoutManager$b;->a(Lcom/commsource/widget/infiniteview/LoopLayoutManager$b;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/commsource/widget/infiniteview/LoopLayoutManager$b$a;->a:Z

    if-eqz p1, :cond_4

    if-nez p2, :cond_4

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/commsource/widget/infiniteview/LoopLayoutManager$b$a;->a:Z

    iget-object p2, p0, Lcom/commsource/widget/infiniteview/LoopLayoutManager$b$a;->b:Lcom/commsource/widget/infiniteview/LoopLayoutManager$b;

    invoke-static {p2}, Lcom/commsource/widget/infiniteview/LoopLayoutManager$b;->a(Lcom/commsource/widget/infiniteview/LoopLayoutManager$b;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object v1, p0, Lcom/commsource/widget/infiniteview/LoopLayoutManager$b$a;->b:Lcom/commsource/widget/infiniteview/LoopLayoutManager$b;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/PagerSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/commsource/widget/infiniteview/LoopLayoutManager$b$a;->b:Lcom/commsource/widget/infiniteview/LoopLayoutManager$b;

    invoke-virtual {v2, p2, v1}, Landroidx/recyclerview/widget/PagerSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p2

    aget v1, p2, p1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    aget v1, p2, v2

    if-eqz v1, :cond_4

    :cond_0
    iget-object v1, p0, Lcom/commsource/widget/infiniteview/LoopLayoutManager$b$a;->b:Lcom/commsource/widget/infiniteview/LoopLayoutManager$b;

    invoke-static {v1}, Lcom/commsource/widget/infiniteview/LoopLayoutManager$b;->b(Lcom/commsource/widget/infiniteview/LoopLayoutManager$b;)Lcom/commsource/widget/infiniteview/LoopLayoutManager;

    move-result-object v3

    aget v4, p2, p1

    aget p2, p2, v2

    invoke-virtual {v1, v3, v4, p2}, Landroidx/recyclerview/widget/PagerSnapHelper;->findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I

    move-result p2

    iget-object v1, p0, Lcom/commsource/widget/infiniteview/LoopLayoutManager$b$a;->b:Lcom/commsource/widget/infiniteview/LoopLayoutManager$b;

    invoke-static {v1}, Lcom/commsource/widget/infiniteview/LoopLayoutManager$b;->b(Lcom/commsource/widget/infiniteview/LoopLayoutManager$b;)Lcom/commsource/widget/infiniteview/LoopLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    if-lt p2, v1, :cond_1

    goto :goto_0

    :cond_1
    if-gez p2, :cond_2

    iget-object p1, p0, Lcom/commsource/widget/infiniteview/LoopLayoutManager$b$a;->b:Lcom/commsource/widget/infiniteview/LoopLayoutManager$b;

    invoke-static {p1}, Lcom/commsource/widget/infiniteview/LoopLayoutManager$b;->b(Lcom/commsource/widget/infiniteview/LoopLayoutManager$b;)Lcom/commsource/widget/infiniteview/LoopLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p1

    sub-int/2addr p1, v2

    goto :goto_0

    :cond_2
    move p1, p2

    :goto_0
    iget-object p2, p0, Lcom/commsource/widget/infiniteview/LoopLayoutManager$b$a;->b:Lcom/commsource/widget/infiniteview/LoopLayoutManager$b;

    invoke-static {p2}, Lcom/commsource/widget/infiniteview/LoopLayoutManager$b;->c(Lcom/commsource/widget/infiniteview/LoopLayoutManager$b;)Lcom/commsource/widget/infiniteview/LoopLayoutManager$b$b;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/commsource/widget/infiniteview/LoopLayoutManager$b$a;->b:Lcom/commsource/widget/infiniteview/LoopLayoutManager$b;

    invoke-static {p2}, Lcom/commsource/widget/infiniteview/LoopLayoutManager$b;->c(Lcom/commsource/widget/infiniteview/LoopLayoutManager$b;)Lcom/commsource/widget/infiniteview/LoopLayoutManager$b$b;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/commsource/widget/infiniteview/LoopLayoutManager$b$b;->a(I)V

    :cond_3
    iget-object p2, p0, Lcom/commsource/widget/infiniteview/LoopLayoutManager$b$a;->b:Lcom/commsource/widget/infiniteview/LoopLayoutManager$b;

    invoke-static {p2, p1}, Lcom/commsource/widget/infiniteview/LoopLayoutManager$b;->d(Lcom/commsource/widget/infiniteview/LoopLayoutManager$b;I)I

    :cond_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x8e85

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/commsource/widget/infiniteview/LoopLayoutManager$b$a;->a:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
