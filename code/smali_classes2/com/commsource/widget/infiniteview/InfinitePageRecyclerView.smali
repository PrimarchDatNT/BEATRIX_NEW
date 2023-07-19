.class public Lcom/commsource/widget/infiniteview/InfinitePageRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "InfinitePageRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/widget/infiniteview/InfinitePageRecyclerView$c;,
        Lcom/commsource/widget/infiniteview/InfinitePageRecyclerView$b;
    }
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljava/lang/Runnable;

.field private c:F

.field private d:F

.field private f:I

.field private g:I

.field private p:Lcom/commsource/widget/infiniteview/InfinitePageRecyclerView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/commsource/widget/infiniteview/InfinitePageRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/infiniteview/InfinitePageRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x3f5851ec    # 0.845f

    iput p1, p0, Lcom/commsource/widget/infiniteview/InfinitePageRecyclerView;->c:F

    const p1, 0x3e4ccccd    # 0.2f

    iput p1, p0, Lcom/commsource/widget/infiniteview/InfinitePageRecyclerView;->d:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/commsource/widget/infiniteview/InfinitePageRecyclerView;->f:I

    invoke-direct {p0}, Lcom/commsource/widget/infiniteview/InfinitePageRecyclerView;->f()V

    return-void
.end method

.method static synthetic a(Lcom/commsource/widget/infiniteview/InfinitePageRecyclerView;)Landroid/os/Handler;
    .locals 1

    const v0, 0x97cf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/widget/infiniteview/InfinitePageRecyclerView;->a:Landroid/os/Handler;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private c(Landroid/view/View;)I
    .locals 2

    const v0, 0x97ce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    add-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v1, p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private d(Landroid/view/View;)F
    .locals 4

    const v0, 0x97c7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private e(I)Ljava/lang/Runnable;
    .locals 2

    const v0, 0x97ca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/infiniteview/InfinitePageRecyclerView;->b:Ljava/lang/Runnable;

    if-nez v1, :cond_0

    new-instance v1, Lcom/commsource/widget/infiniteview/InfinitePageRecyclerView$a;

    invoke-direct {v1, p0, p1}, Lcom/commsource/widget/infiniteview/InfinitePageRecyclerView$a;-><init>(Lcom/commsource/widget/infiniteview/InfinitePageRecyclerView;I)V

    iput-object v1, p0, Lcom/commsource/widget/infiniteview/InfinitePageRecyclerView;->b:Ljava/lang/Runnable;

    :cond_0
    iget-object p1, p0, Lcom/commsource/widget/infiniteview/InfinitePageRecyclerView;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private f()V
    .locals 2

    const v0, 0x97be

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/widget/infiniteview/InfinitePageRecyclerView$c;

    invoke-direct {v1}, Lcom/commsource/widget/infiniteview/InfinitePageRecyclerView$c;-><init>()V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private g(I)Z
    .locals 5

    const v0, 0x97c5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    add-int/2addr v1, p1

    int-to-float p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float p1, p1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p1, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    div-float/2addr v4, v3

    sub-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method


# virtual methods
.method public b(I)V
    .locals 3

    const v0, 0x97cd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/widget/infiniteview/InfinitePageRecyclerView;->g:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 7

    const v0, 0x97c6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p2, :cond_2

    invoke-direct {p0, p2}, Lcom/commsource/widget/infiniteview/InfinitePageRecyclerView;->d(Landroid/view/View;)F

    move-result v1

    float-to-double v2, v1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v6, v2, v4

    if-gez v6, :cond_0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    iget v3, p0, Lcom/commsource/widget/infiniteview/InfinitePageRecyclerView;->f:I

    if-eq v2, v3, :cond_0

    iput v2, p0, Lcom/commsource/widget/infiniteview/InfinitePageRecyclerView;->f:I

    iget-object v3, p0, Lcom/commsource/widget/infiniteview/InfinitePageRecyclerView;->p:Lcom/commsource/widget/infiniteview/InfinitePageRecyclerView$b;

    if-eqz v3, :cond_0

    invoke-interface {v3, v2}, Lcom/commsource/widget/infiniteview/InfinitePageRecyclerView$b;->a(I)V

    :cond_0
    iget v2, p0, Lcom/commsource/widget/infiniteview/InfinitePageRecyclerView;->c:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    mul-float v2, v2, v1

    sub-float v2, v3, v2

    iget v4, p0, Lcom/commsource/widget/infiniteview/InfinitePageRecyclerView;->d:F

    sub-float v4, v3, v4

    mul-float v4, v4, v1

    sub-float/2addr v3, v4

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    move-result v5

    add-int/2addr v4, v5

    if-gt v1, v4, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setPivotX(F)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setPivotX(F)V

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_2
    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public fling(II)Z
    .locals 9

    const p2, 0x97c8

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x1f4

    if-le v0, v2, :cond_5

    invoke-virtual {p0}, Lcom/commsource/widget/infiniteview/InfinitePageRecyclerView;->i()V

    const/16 v0, 0xbb8

    invoke-virtual {p0, v0}, Lcom/commsource/widget/infiniteview/InfinitePageRecyclerView;->h(I)V

    iget v0, p0, Lcom/commsource/widget/infiniteview/InfinitePageRecyclerView;->f:I

    const/4 v2, 0x1

    if-lez p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/commsource/widget/infiniteview/InfinitePageRecyclerView;->getTotalItemCount()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/commsource/widget/infiniteview/InfinitePageRecyclerView;->getTotalItemCount()I

    move-result v3

    rem-int/2addr v0, v3

    const v3, 0x7fffffff

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/commsource/widget/infiniteview/InfinitePageRecyclerView;->c(Landroid/view/View;)I

    move-result v6

    if-lez p1, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-lez v6, :cond_2

    const/4 v8, 0x1

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    :goto_3
    if-ne v7, v8, :cond_3

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-le v3, v7, :cond_3

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    move v3, v6

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_5
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getCurrentSelectIndex()I
    .locals 2

    const v0, 0x97c2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/widget/infiniteview/InfinitePageRecyclerView;->f:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getTotalItemCount()I
    .locals 2

    const v0, 0x97c3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public h(I)V
    .locals 5

    const v0, 0x97cb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/infiniteview/InfinitePageRecyclerView;->a:Landroid/os/Handler;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/commsource/widget/infiniteview/InfinitePageRecyclerView;->a:Landroid/os/Handler;

    :cond_0
    iget-object v1, p0, Lcom/commsource/widget/infiniteview/InfinitePageRecyclerView;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/widget/infiniteview/InfinitePageRecyclerView;->a:Landroid/os/Handler;

    invoke-direct {p0, p1}, Lcom/commsource/widget/infiniteview/InfinitePageRecyclerView;->e(I)Ljava/lang/Runnable;

    move-result-object v2

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i()V
    .locals 3

    const v0, 0x97cc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/infiniteview/InfinitePageRecyclerView;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 3

    const v0, 0x97c4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    if-nez p1, :cond_0

    iget v1, p0, Lcom/commsource/widget/infiniteview/InfinitePageRecyclerView;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/commsource/widget/infiniteview/InfinitePageRecyclerView;->f:I

    invoke-direct {p0, v1}, Lcom/commsource/widget/infiniteview/InfinitePageRecyclerView;->g(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/commsource/widget/infiniteview/InfinitePageRecyclerView;->f:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    iput p1, p0, Lcom/commsource/widget/infiniteview/InfinitePageRecyclerView;->g:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setMinAlpha(F)V
    .locals 1

    const v0, 0x97bf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/widget/infiniteview/InfinitePageRecyclerView;->d:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setMinScale(F)V
    .locals 1

    const v0, 0x97c0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/widget/infiniteview/InfinitePageRecyclerView;->c:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setOnPagerChangedListener(Lcom/commsource/widget/infiniteview/InfinitePageRecyclerView$b;)V
    .locals 1

    const v0, 0x97c1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/widget/infiniteview/InfinitePageRecyclerView;->p:Lcom/commsource/widget/infiniteview/InfinitePageRecyclerView$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public smoothScrollBy(II)V
    .locals 0

    const p1, 0x97c9

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
