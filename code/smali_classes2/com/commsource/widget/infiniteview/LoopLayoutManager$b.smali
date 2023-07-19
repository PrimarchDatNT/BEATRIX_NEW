.class public Lcom/commsource/widget/infiniteview/LoopLayoutManager$b;
.super Landroidx/recyclerview/widget/PagerSnapHelper;
.source "LoopLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/widget/infiniteview/LoopLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/widget/infiniteview/LoopLayoutManager$b$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Lcom/commsource/widget/infiniteview/LoopLayoutManager;

.field private d:Lcom/commsource/widget/infiniteview/LoopLayoutManager$b$b;


# direct methods
.method public constructor <init>(Lcom/commsource/widget/infiniteview/LoopLayoutManager;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/commsource/widget/infiniteview/LoopLayoutManager$b;->a:I

    iput-object p1, p0, Lcom/commsource/widget/infiniteview/LoopLayoutManager$b;->c:Lcom/commsource/widget/infiniteview/LoopLayoutManager;

    return-void
.end method

.method static synthetic a(Lcom/commsource/widget/infiniteview/LoopLayoutManager$b;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    const v0, 0x9aa2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/widget/infiniteview/LoopLayoutManager$b;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic b(Lcom/commsource/widget/infiniteview/LoopLayoutManager$b;)Lcom/commsource/widget/infiniteview/LoopLayoutManager;
    .locals 1

    const v0, 0x9aa3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/widget/infiniteview/LoopLayoutManager$b;->c:Lcom/commsource/widget/infiniteview/LoopLayoutManager;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic c(Lcom/commsource/widget/infiniteview/LoopLayoutManager$b;)Lcom/commsource/widget/infiniteview/LoopLayoutManager$b$b;
    .locals 1

    const v0, 0x9aa4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/widget/infiniteview/LoopLayoutManager$b;->d:Lcom/commsource/widget/infiniteview/LoopLayoutManager$b$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic d(Lcom/commsource/widget/infiniteview/LoopLayoutManager$b;I)I
    .locals 1

    const v0, 0x9aa5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/widget/infiniteview/LoopLayoutManager$b;->a:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method


# virtual methods
.method public attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const v0, 0x9aa1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/widget/infiniteview/LoopLayoutManager$b;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/commsource/widget/infiniteview/LoopLayoutManager$b$a;

    invoke-direct {v1, p0}, Lcom/commsource/widget/infiniteview/LoopLayoutManager$b$a;-><init>(Lcom/commsource/widget/infiniteview/LoopLayoutManager$b;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e()I
    .locals 2

    const v0, 0x9a9f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/widget/infiniteview/LoopLayoutManager$b;->a:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public f(I)V
    .locals 4

    const v0, 0x9aa0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/infiniteview/LoopLayoutManager$b;->c:Lcom/commsource/widget/infiniteview/LoopLayoutManager;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/commsource/widget/infiniteview/LoopLayoutManager$b;->c:Lcom/commsource/widget/infiniteview/LoopLayoutManager;

    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/PagerSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    aget v2, p1, v1

    const/4 v3, 0x1

    if-nez v2, :cond_0

    aget v2, p1, v3

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/commsource/widget/infiniteview/LoopLayoutManager$b;->b:Landroidx/recyclerview/widget/RecyclerView;

    aget v1, p1, v1

    aget p1, p1, v3

    invoke-virtual {v2, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g(Lcom/commsource/widget/infiniteview/LoopLayoutManager$b$b;)V
    .locals 1

    const v0, 0x9a9e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/widget/infiniteview/LoopLayoutManager$b;->d:Lcom/commsource/widget/infiniteview/LoopLayoutManager$b$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public h(I)V
    .locals 1

    const v0, 0x9a9c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/widget/infiniteview/LoopLayoutManager$b;->a:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onFling(II)Z
    .locals 5

    const v0, 0x9a9d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/infiniteview/LoopLayoutManager$b;->c:Lcom/commsource/widget/infiniteview/LoopLayoutManager;

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/PagerSnapHelper;->findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I

    move-result v1

    iget-object v2, p0, Lcom/commsource/widget/infiniteview/LoopLayoutManager$b;->c:Lcom/commsource/widget/infiniteview/LoopLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    if-gez v1, :cond_1

    iget-object v1, p0, Lcom/commsource/widget/infiniteview/LoopLayoutManager$b;->c:Lcom/commsource/widget/infiniteview/LoopLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v3

    :cond_1
    :goto_0
    iget v2, p0, Lcom/commsource/widget/infiniteview/LoopLayoutManager$b;->a:I

    if-ne v1, v2, :cond_2

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/SnapHelper;->onFling(II)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_2
    iget-object p1, p0, Lcom/commsource/widget/infiniteview/LoopLayoutManager$b;->d:Lcom/commsource/widget/infiniteview/LoopLayoutManager$b$b;

    if-eqz p1, :cond_3

    invoke-interface {p1, v1}, Lcom/commsource/widget/infiniteview/LoopLayoutManager$b$b;->a(I)V

    :cond_3
    iput v1, p0, Lcom/commsource/widget/infiniteview/LoopLayoutManager$b;->a:I

    const/4 p1, -0x1

    if-ne v1, p1, :cond_4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v4

    :cond_4
    iget-object p1, p0, Lcom/commsource/widget/infiniteview/LoopLayoutManager$b;->c:Lcom/commsource/widget/infiniteview/LoopLayoutManager;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/PagerSnapHelper;->createScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    iget-object p2, p0, Lcom/commsource/widget/infiniteview/LoopLayoutManager$b;->c:Lcom/commsource/widget/infiniteview/LoopLayoutManager;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3
.end method
