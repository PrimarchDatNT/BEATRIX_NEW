.class public Lcom/commsource/widget/infiniteview/InfiniteLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "InfiniteLayoutManager.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/widget/infiniteview/InfiniteLayoutManager$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commsource/widget/infiniteview/InfiniteLayoutManager$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/commsource/widget/infiniteview/InfiniteLayoutManager;->a:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/commsource/widget/infiniteview/InfiniteLayoutManager;->b:Ljava/util/List;

    return-void
.end method

.method private a(Landroid/graphics/Rect;)Z
    .locals 3

    const/16 v0, 0x22ab

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget p1, p1, Landroid/graphics/Rect;->right:I

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView$Recycler;IIZ)Lcom/commsource/widget/infiniteview/InfiniteLayoutManager$b;
    .locals 9

    const/16 v0, 0x22a7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    const/4 v7, 0x0

    invoke-virtual {p0, p1, v7, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    if-eqz p4, :cond_0

    move v8, p3

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v1

    sub-int v1, p3, v1

    move v8, v1

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result p4

    add-int/2addr p3, p4

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move v3, v8

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    new-instance p4, Lcom/commsource/widget/infiniteview/InfiniteLayoutManager$b;

    const/4 v1, 0x0

    invoke-direct {p4, p0, v1}, Lcom/commsource/widget/infiniteview/InfiniteLayoutManager$b;-><init>(Lcom/commsource/widget/infiniteview/InfiniteLayoutManager;Lcom/commsource/widget/infiniteview/InfiniteLayoutManager$a;)V

    invoke-static {p4, p1}, Lcom/commsource/widget/infiniteview/InfiniteLayoutManager$b;->f(Lcom/commsource/widget/infiniteview/InfiniteLayoutManager$b;Landroid/view/View;)Landroid/view/View;

    invoke-static {p4, p2}, Lcom/commsource/widget/infiniteview/InfiniteLayoutManager$b;->b(Lcom/commsource/widget/infiniteview/InfiniteLayoutManager$b;I)I

    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result p1

    invoke-direct {p2, v8, v7, p3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p4, p2}, Lcom/commsource/widget/infiniteview/InfiniteLayoutManager$b;->d(Lcom/commsource/widget/infiniteview/InfiniteLayoutManager$b;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p4
.end method

.method private c(Landroidx/recyclerview/widget/RecyclerView$Recycler;IZ)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    const/16 v9, 0x22a6

    invoke-static {v9}, Lcom/res/ANRTrace;->e(I)V

    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    const/4 v0, -0x1

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    iget-object v2, v6, Lcom/commsource/widget/infiniteview/InfiniteLayoutManager;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v13, v2, :cond_4

    iget-object v0, v6, Lcom/commsource/widget/infiniteview/InfiniteLayoutManager;->b:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/commsource/widget/infiniteview/InfiniteLayoutManager$b;

    invoke-static {v15}, Lcom/commsource/widget/infiniteview/InfiniteLayoutManager$b;->a(Lcom/commsource/widget/infiniteview/InfiniteLayoutManager$b;)I

    move-result v16

    invoke-static {v15}, Lcom/commsource/widget/infiniteview/InfiniteLayoutManager$b;->c(Lcom/commsource/widget/infiniteview/InfiniteLayoutManager$b;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, v8, v11}, Landroid/graphics/Rect;->offset(II)V

    invoke-static {v15}, Lcom/commsource/widget/infiniteview/InfiniteLayoutManager$b;->c(Lcom/commsource/widget/infiniteview/InfiniteLayoutManager$b;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/commsource/widget/infiniteview/InfiniteLayoutManager;->a(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v15}, Lcom/commsource/widget/infiniteview/InfiniteLayoutManager$b;->e(Lcom/commsource/widget/infiniteview/InfiniteLayoutManager$b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    goto :goto_1

    :cond_0
    invoke-static {v15}, Lcom/commsource/widget/infiniteview/InfiniteLayoutManager$b;->e(Lcom/commsource/widget/infiniteview/InfiniteLayoutManager$b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v15}, Lcom/commsource/widget/infiniteview/InfiniteLayoutManager$b;->e(Lcom/commsource/widget/infiniteview/InfiniteLayoutManager$b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0, v11, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-static {v15}, Lcom/commsource/widget/infiniteview/InfiniteLayoutManager$b;->e(Lcom/commsource/widget/infiniteview/InfiniteLayoutManager$b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {v15}, Lcom/commsource/widget/infiniteview/InfiniteLayoutManager$b;->e(Lcom/commsource/widget/infiniteview/InfiniteLayoutManager$b;)Landroid/view/View;

    move-result-object v1

    invoke-static {v15}, Lcom/commsource/widget/infiniteview/InfiniteLayoutManager$b;->c(Lcom/commsource/widget/infiniteview/InfiniteLayoutManager$b;)Landroid/graphics/Rect;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x0

    invoke-static {v15}, Lcom/commsource/widget/infiniteview/InfiniteLayoutManager$b;->c(Lcom/commsource/widget/infiniteview/InfiniteLayoutManager$b;)Landroid/graphics/Rect;

    move-result-object v0

    iget v4, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v15}, Lcom/commsource/widget/infiniteview/InfiniteLayoutManager$b;->c(Lcom/commsource/widget/infiniteview/InfiniteLayoutManager$b;)Landroid/graphics/Rect;

    move-result-object v0

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    :cond_2
    :goto_1
    if-nez v13, :cond_3

    invoke-static {v15}, Lcom/commsource/widget/infiniteview/InfiniteLayoutManager$b;->a(Lcom/commsource/widget/infiniteview/InfiniteLayoutManager$b;)I

    move-result v0

    invoke-static {v15}, Lcom/commsource/widget/infiniteview/InfiniteLayoutManager$b;->c(Lcom/commsource/widget/infiniteview/InfiniteLayoutManager$b;)Landroid/graphics/Rect;

    move-result-object v1

    iget v14, v1, Landroid/graphics/Rect;->left:I

    move v12, v0

    :cond_3
    invoke-static {v15}, Lcom/commsource/widget/infiniteview/InfiniteLayoutManager$b;->c(Lcom/commsource/widget/infiniteview/InfiniteLayoutManager$b;)Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v16

    goto :goto_0

    :cond_4
    iget-object v2, v6, Lcom/commsource/widget/infiniteview/InfiniteLayoutManager;->b:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :goto_2
    const/4 v2, 0x1

    if-lez v14, :cond_6

    sub-int/2addr v12, v2

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    add-int/2addr v12, v2

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    rem-int/2addr v12, v2

    sub-int/2addr v14, v8

    invoke-direct {v6, v7, v12, v14, v11}, Lcom/commsource/widget/infiniteview/InfiniteLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$Recycler;IIZ)Lcom/commsource/widget/infiniteview/InfiniteLayoutManager$b;

    move-result-object v2

    invoke-static {v2}, Lcom/commsource/widget/infiniteview/InfiniteLayoutManager$b;->c(Lcom/commsource/widget/infiniteview/InfiniteLayoutManager$b;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3, v8, v11}, Landroid/graphics/Rect;->offset(II)V

    invoke-static {v2}, Lcom/commsource/widget/infiniteview/InfiniteLayoutManager$b;->c(Lcom/commsource/widget/infiniteview/InfiniteLayoutManager$b;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v6, v3}, Lcom/commsource/widget/infiniteview/InfiniteLayoutManager;->a(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v2}, Lcom/commsource/widget/infiniteview/InfiniteLayoutManager$b;->e(Lcom/commsource/widget/infiniteview/InfiniteLayoutManager$b;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v6, v3, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    goto :goto_3

    :cond_5
    iget-object v3, v6, Lcom/commsource/widget/infiniteview/InfiniteLayoutManager;->b:Ljava/util/List;

    invoke-interface {v3, v11, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_3
    invoke-static {v2}, Lcom/commsource/widget/infiniteview/InfiniteLayoutManager$b;->c(Lcom/commsource/widget/infiniteview/InfiniteLayoutManager$b;)Landroid/graphics/Rect;

    move-result-object v2

    iget v14, v2, Landroid/graphics/Rect;->left:I

    goto :goto_2

    :cond_6
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v3

    if-ge v1, v3, :cond_8

    add-int/2addr v0, v2

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v3

    rem-int/2addr v0, v3

    sub-int/2addr v1, v8

    invoke-direct {v6, v7, v0, v1, v2}, Lcom/commsource/widget/infiniteview/InfiniteLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$Recycler;IIZ)Lcom/commsource/widget/infiniteview/InfiniteLayoutManager$b;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/widget/infiniteview/InfiniteLayoutManager$b;->c(Lcom/commsource/widget/infiniteview/InfiniteLayoutManager$b;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3, v8, v11}, Landroid/graphics/Rect;->offset(II)V

    invoke-static {v1}, Lcom/commsource/widget/infiniteview/InfiniteLayoutManager$b;->c(Lcom/commsource/widget/infiniteview/InfiniteLayoutManager$b;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v6, v3}, Lcom/commsource/widget/infiniteview/InfiniteLayoutManager;->a(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v1}, Lcom/commsource/widget/infiniteview/InfiniteLayoutManager$b;->e(Lcom/commsource/widget/infiniteview/InfiniteLayoutManager$b;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v6, v3, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    goto :goto_5

    :cond_7
    iget-object v3, v6, Lcom/commsource/widget/infiniteview/InfiniteLayoutManager;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-static {v1}, Lcom/commsource/widget/infiniteview/InfiniteLayoutManager$b;->c(Lcom/commsource/widget/infiniteview/InfiniteLayoutManager$b;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    goto :goto_4

    :cond_8
    if-eqz v8, :cond_9

    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenHorizontal(I)V

    :cond_9
    invoke-static {v9}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .locals 3

    const/16 v0, 0x22a9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public canScrollVertically()Z
    .locals 1

    const/16 v0, 0x22aa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, 0x0

    return v0
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 3

    const/16 p1, 0x22ac

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 3

    const/16 v0, 0x22a2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/16 v0, 0x22a3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/commsource/widget/infiniteview/InfiniteLayoutManager;->a:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    const/16 p2, 0x22a4

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    iget-boolean v0, p0, Lcom/commsource/widget/infiniteview/InfiniteLayoutManager;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/commsource/widget/infiniteview/InfiniteLayoutManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-boolean v1, p0, Lcom/commsource/widget/infiniteview/InfiniteLayoutManager;->a:Z

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v0}, Lcom/commsource/widget/infiniteview/InfiniteLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$Recycler;IZ)V

    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2

    const/16 p3, 0x22a8

    invoke-static {p3}, Lcom/res/ANRTrace;->e(I)V

    neg-int v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Lcom/commsource/widget/infiniteview/InfiniteLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$Recycler;IZ)V

    invoke-static {p3}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public scrollToPosition(I)V
    .locals 0

    const/16 p1, 0x22a5

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
