.class public final Lcom/commsource/widget/TableLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "TableLayoutManager.kt"


# annotations



# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/animation/ValueAnimator;

.field private d:F

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/commsource/widget/TableLayoutManager;-><init>(FZILcotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(FZ)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    iput p1, p0, Lcom/commsource/widget/TableLayoutManager;->d:F

    iput-boolean p2, p0, Lcom/commsource/widget/TableLayoutManager;->e:Z

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object p1, p0, Lcom/commsource/widget/TableLayoutManager;->c:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public synthetic constructor <init>(FZILcotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/commsource/widget/TableLayoutManager;-><init>(FZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/commsource/widget/TableLayoutManager;)I
    .locals 1

    const/16 v0, 0x6de9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/commsource/widget/TableLayoutManager;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic b(Lcom/commsource/widget/TableLayoutManager;I)V
    .locals 1

    const/16 v0, 0x6dea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/widget/TableLayoutManager;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 2

    const/16 v0, 0x6de7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/widget/TableLayoutManager;->e:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public canScrollHorizontally()Z
    .locals 3

    const/16 v0, 0x6de5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/widget/TableLayoutManager;->a:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v2

    if-le v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public canScrollVertically()Z
    .locals 1

    const/16 v0, 0x6de6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Z)V
    .locals 1

    const/16 v0, 0x6de8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/widget/TableLayoutManager;->e:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x6ddf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x6de0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 10
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x6de1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "recycler"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "recycler.getViewForPosition(i)"

    invoke-static {v4, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    div-int/2addr p1, p2

    int-to-float p2, p1

    iget v2, p0, Lcom/commsource/widget/TableLayoutManager;->d:F

    cmpg-float p2, p2, v2

    if-gez p2, :cond_6

    iget-boolean p1, p0, Lcom/commsource/widget/TableLayoutManager;->e:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p1

    move p2, v3

    :cond_2
    add-int/lit8 p1, p1, -0x1

    if-nez p1, :cond_3

    iget v2, p0, Lcom/commsource/widget/TableLayoutManager;->d:F

    float-to-int v2, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_4
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v2

    sub-int/2addr p2, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v4

    sub-int/2addr v4, p2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v4, v2

    add-int/lit8 v2, p1, 0x1

    div-int/2addr v4, v2

    move v2, v4

    :goto_1
    int-to-float v4, v2

    iget v5, p0, Lcom/commsource/widget/TableLayoutManager;->d:F

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_2

    move p1, v2

    goto :goto_2

    :cond_5
    float-to-int p1, v2

    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p2

    move v6, p1

    :goto_3
    if-ge v1, p2, :cond_8

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v6

    const/4 v7, 0x0

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v9

    move-object v4, p0

    move v8, v2

    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    add-int v6, v2, p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    new-instance p1, Lcotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, p2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_8
    iget p2, p0, Lcom/commsource/widget/TableLayoutManager;->b:I

    neg-int p2, p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenHorizontal(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    mul-int p1, p1, p2

    add-int/2addr v3, p1

    iput v3, p0, Lcom/commsource/widget/TableLayoutManager;->a:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 2

    const/16 v0, 0x6de4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onScrollStateChanged(I)V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/commsource/widget/TableLayoutManager;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p2, 0x6de2

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p3, p0, Lcom/commsource/widget/TableLayoutManager;->b:I

    add-int/2addr p3, p1

    iget p1, p0, Lcom/commsource/widget/TableLayoutManager;->a:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p3, p1}, Lcotlin/g2/o;->u(II)I

    move-result p1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lcotlin/g2/o;->n(II)I

    move-result p1

    iget p3, p0, Lcom/commsource/widget/TableLayoutManager;->b:I

    sub-int/2addr p3, p1

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenHorizontal(I)V

    iput p1, p0, Lcom/commsource/widget/TableLayoutManager;->b:I

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p3
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x6de3

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p3, "it"

    invoke-static {p2, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    add-int/2addr p3, p2

    const/4 p2, 0x2

    div-int/2addr p3, p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    div-int/2addr v0, p2

    sub-int/2addr p3, v0

    iget v0, p0, Lcom/commsource/widget/TableLayoutManager;->b:I

    add-int/2addr v0, p3

    iget p3, p0, Lcom/commsource/widget/TableLayoutManager;->a:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v1

    sub-int/2addr p3, v1

    invoke-static {v0, p3}, Lcotlin/g2/o;->u(II)I

    move-result p3

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcotlin/g2/o;->n(II)I

    move-result p3

    iget v1, p0, Lcom/commsource/widget/TableLayoutManager;->b:I

    if-ne p3, v1, :cond_0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/commsource/widget/TableLayoutManager;->c:Landroid/animation/ValueAnimator;

    new-array p2, p2, [I

    aput v1, p2, v0

    const/4 v0, 0x1

    aput p3, p2, v0

    invoke-virtual {v2, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    new-instance p2, Lcom/commsource/widget/TableLayoutManager$a;

    invoke-direct {p2, v2, p3, p0}, Lcom/commsource/widget/TableLayoutManager$a;-><init>(Landroid/animation/ValueAnimator;ILcom/commsource/widget/TableLayoutManager;)V

    invoke-virtual {v2, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
