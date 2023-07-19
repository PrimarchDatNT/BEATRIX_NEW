.class public Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "InfinitePagerLayoutManager.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Landroid/animation/ValueAnimator;

.field private e:Landroidx/recyclerview/widget/RecyclerView$Recycler;

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Lcom/commsource/util/common/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commsource/util/common/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroidx/recyclerview/widget/RecyclerView;

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->a:Z

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->b:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->c:I

    iput v1, p0, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->f:I

    iput-boolean v0, p0, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->h:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->k:I

    iput-boolean p1, p0, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->g:Z

    return-void
.end method

.method static synthetic a(Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;)Z
    .locals 1

    const v0, 0xa458

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean p0, p0, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->h:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic b(Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;)I
    .locals 1

    const v0, 0xa459

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->c:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic c(Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;I)I
    .locals 1

    const v0, 0xa45a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->k:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic d(Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;I)V
    .locals 1

    const v0, 0xa45b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->r(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic e(Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;)Landroidx/recyclerview/widget/RecyclerView$Recycler;
    .locals 1

    const v0, 0xa45c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->e:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic f(Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;Landroidx/recyclerview/widget/RecyclerView$Recycler;IZ)V
    .locals 1

    const v0, 0xa45d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->m(Landroidx/recyclerview/widget/RecyclerView$Recycler;IZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private g()V
    .locals 6

    const v0, 0xa450

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;

    invoke-static {v3}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;->c(Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v3}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;->c(Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    if-ge v4, v5, :cond_0

    invoke-static {v3}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;->a(Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;)I

    move-result v2

    iget-object v4, p0, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;->e(Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-ltz v4, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-eq v4, v5, :cond_0

    iget-object v5, p0, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v4, p0, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;->e(Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->c:I

    if-eq v2, v1, :cond_2

    iput v2, p0, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->c:I

    iget-object v1, p0, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->i:Lcom/commsource/util/common/d;

    if-eqz v1, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/commsource/util/common/d;->a(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private j(Landroid/graphics/Rect;)Z
    .locals 5

    const v0, 0xa456

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->f:I

    add-int/2addr v2, v3

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    iget p1, p1, Landroid/graphics/Rect;->right:I

    rsub-int/lit8 v1, v3, 0x0

    if-gt p1, v1, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v4
.end method

.method private k(Landroidx/recyclerview/widget/RecyclerView$Recycler;IIZ)Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;
    .locals 8

    const v0, 0xa451

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    if-eqz p4, :cond_0

    move v7, p3

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v1

    sub-int v1, p3, v1

    move v7, v1

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result p4

    add-int/2addr p3, p4

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result p4

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v1

    add-int v6, p4, v1

    move-object v1, p0

    move-object v2, p1

    move v3, v7

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    new-instance p4, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;

    const/4 v1, 0x0

    invoke-direct {p4, p0, v1}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;-><init>(Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$a;)V

    invoke-static {p4, p1}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;->f(Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;Landroid/view/View;)Landroid/view/View;

    invoke-static {p4, p2}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;->b(Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;I)I

    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result p1

    add-int/2addr v2, p1

    invoke-direct {p2, v7, v1, p3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p4, p2}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;->d(Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p4
.end method

.method private l(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;
    .locals 9

    const v0, 0xa452

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v7, v1, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    div-int/lit8 v8, v1, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v2

    add-int v6, v1, v2

    move-object v1, p0

    move-object v2, p1

    move v3, v7

    move v5, v8

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    new-instance v1, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;-><init>(Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$a;)V

    invoke-static {v1, p1}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;->f(Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;Landroid/view/View;)Landroid/view/View;

    invoke-static {v1, p2}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;->b(Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;I)I

    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result p1

    add-int/2addr v3, p1

    invoke-direct {p2, v7, v2, v8, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v1, p2}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;->d(Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private m(Landroidx/recyclerview/widget/RecyclerView$Recycler;IZ)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    const v9, 0xa44f

    invoke-static {v9}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    const/4 v0, -0x1

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    iget-object v2, v6, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v13, v2, :cond_4

    iget-object v0, v6, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->b:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;

    invoke-static {v15}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;->a(Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;)I

    move-result v16

    invoke-static {v15}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;->c(Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, v8, v11}, Landroid/graphics/Rect;->offset(II)V

    invoke-static {v15}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;->c(Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->j(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v15}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;->e(Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    goto :goto_1

    :cond_0
    invoke-static {v15}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;->e(Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v15}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;->e(Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0, v11, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-static {v15}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;->e(Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {v15}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;->e(Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;)Landroid/view/View;

    move-result-object v1

    invoke-static {v15}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;->c(Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;)Landroid/graphics/Rect;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v3

    invoke-static {v15}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;->c(Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;)Landroid/graphics/Rect;

    move-result-object v0

    iget v4, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v15}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;->c(Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;)Landroid/graphics/Rect;

    move-result-object v0

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    :cond_2
    :goto_1
    if-nez v13, :cond_3

    invoke-static {v15}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;->a(Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;)I

    move-result v0

    invoke-static {v15}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;->c(Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;)Landroid/graphics/Rect;

    move-result-object v1

    iget v14, v1, Landroid/graphics/Rect;->left:I

    move v12, v0

    :cond_3
    invoke-static {v15}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;->c(Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;)Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v16

    goto/16 :goto_0

    :cond_4
    iget-object v2, v6, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->b:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    if-nez v2, :cond_5

    if-nez v8, :cond_5

    iget v0, v6, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->c:I

    invoke-direct {v6, v7, v0}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->l(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;

    move-result-object v0

    invoke-static {v0}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;->c(Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;)Landroid/graphics/Rect;

    move-result-object v1

    iget v14, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;->c(Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;->a(Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;)I

    move-result v12

    invoke-static {v0}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;->a(Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;)I

    move-result v2

    iget-object v3, v6, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v2

    :cond_5
    :goto_2
    iget v2, v6, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->f:I

    rsub-int/lit8 v2, v2, 0x0

    if-le v14, v2, :cond_9

    iget-boolean v2, v6, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->g:Z

    if-eqz v2, :cond_6

    add-int/lit8 v12, v12, -0x1

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    add-int/2addr v12, v2

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    rem-int/2addr v12, v2

    goto :goto_3

    :cond_6
    if-nez v12, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v12, v12, -0x1

    :goto_3
    sub-int/2addr v14, v8

    invoke-direct {v6, v7, v12, v14, v11}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->k(Landroidx/recyclerview/widget/RecyclerView$Recycler;IIZ)Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;

    move-result-object v2

    invoke-static {v2}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;->c(Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3, v8, v11}, Landroid/graphics/Rect;->offset(II)V

    invoke-static {v2}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;->c(Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v6, v3}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->j(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v2}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;->e(Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v6, v3, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    goto :goto_4

    :cond_8
    iget-object v3, v6, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->b:Ljava/util/List;

    invoke-interface {v3, v11, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_4
    invoke-static {v2}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;->c(Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;)Landroid/graphics/Rect;

    move-result-object v2

    iget v14, v2, Landroid/graphics/Rect;->left:I

    goto :goto_2

    :cond_9
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v2

    iget v3, v6, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->f:I

    add-int/2addr v2, v3

    if-ge v1, v2, :cond_d

    iget-boolean v2, v6, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->g:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_a

    add-int/lit8 v0, v0, 0x1

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    rem-int/2addr v0, v2

    goto :goto_6

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v3

    if-ne v0, v2, :cond_b

    goto :goto_8

    :cond_b
    add-int/lit8 v0, v0, 0x1

    :goto_6
    sub-int/2addr v1, v8

    invoke-direct {v6, v7, v0, v1, v3}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->k(Landroidx/recyclerview/widget/RecyclerView$Recycler;IIZ)Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;->c(Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2, v8, v11}, Landroid/graphics/Rect;->offset(II)V

    invoke-static {v1}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;->c(Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v6, v2}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->j(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v1}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;->e(Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v6, v2, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    goto :goto_7

    :cond_c
    iget-object v2, v6, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-static {v1}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;->c(Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    goto :goto_5

    :cond_d
    :goto_8
    if-eqz v8, :cond_e

    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenHorizontal(I)V

    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->g()V

    invoke-static {v9}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private r(I)V
    .locals 4

    const v0, 0xa44e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0, p1}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->h(I)I

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->d:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v1, p0, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v1, p0, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->d:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_2

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->d:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->d:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->d:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$b;

    invoke-direct {v2, p0}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$b;-><init>(Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    iget-object v1, p0, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->d:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$c;

    invoke-direct {v2, p0}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$c;-><init>(Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->d:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    const/4 v3, 0x1

    aput p1, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object p1, p0, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .locals 3

    const v0, 0xa454

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public canScrollVertically()Z
    .locals 1

    const v0, 0xa455

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x0

    return v0
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 3

    const p1, 0xa457

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 3

    const v0, 0xa443

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public h(I)I
    .locals 5

    const v0, 0xa44c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;

    invoke-static {v3}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;->a(Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;)I

    move-result v4

    if-ne v4, p1, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-static {v2}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;->c(Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public i()I
    .locals 3

    const v0, 0xa44d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->k:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    iget v1, p0, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->c:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public n(Z)V
    .locals 1

    const v0, 0xa442

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->g:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public o(Lcom/commsource/util/common/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/util/common/d<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const v0, 0xa444

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->i:Lcom/commsource/util/common/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const v0, 0xa44b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$a;

    invoke-direct {v1, p0, p1}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$a;-><init>(Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const v0, 0xa445

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->a:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    const p2, 0xa447

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->e:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    iget-boolean v0, p0, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-boolean v1, p0, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->a:Z

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v0}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->m(Landroidx/recyclerview/widget/RecyclerView$Recycler;IZ)V

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 2

    const v0, 0xa44a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    iget p1, p0, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->k:I

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    iget p1, p0, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->c:I

    invoke-direct {p0, p1}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->r(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->d:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object p1, p0, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public p(I)V
    .locals 1

    const v0, 0xa446

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->f:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public q(Z)V
    .locals 1

    const v0, 0xa441

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->h:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 4

    const p3, 0xa453

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v0, p0, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-gez p1, :cond_0

    iget-object v0, p0, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;

    invoke-static {v0}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;->a(Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;)I

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;->c(Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v3

    invoke-static {v0}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;->c(Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;

    invoke-static {v0}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;->a(Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;)I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;->c(Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v3

    invoke-static {v0}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;->c(Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$d;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    neg-int v0, p1

    invoke-direct {p0, p2, v0, v1}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->m(Landroidx/recyclerview/widget/RecyclerView$Recycler;IZ)V

    :cond_2
    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public scrollToPosition(I)V
    .locals 2

    const v0, 0xa448

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->d:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v1, p0, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iput p1, p0, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->c:I

    iget-object p1, p0, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0

    const p1, 0xa449

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p3}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->r(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
