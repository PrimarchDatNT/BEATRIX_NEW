.class public Lcom/commsource/widget/SmoothLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SmoothLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/widget/SmoothLayoutManager$a;
    }
.end annotation


# instance fields
.field private a:F

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const v0, 0x3f394892

    iput v0, p0, Lcom/commsource/widget/SmoothLayoutManager;->a:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/commsource/widget/SmoothLayoutManager;->d:I

    iput v0, p0, Lcom/commsource/widget/SmoothLayoutManager;->e:I

    invoke-direct {p0, p1}, Lcom/commsource/widget/SmoothLayoutManager;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const p2, 0x3f394892

    iput p2, p0, Lcom/commsource/widget/SmoothLayoutManager;->a:F

    const/4 p2, 0x0

    iput p2, p0, Lcom/commsource/widget/SmoothLayoutManager;->d:I

    iput p2, p0, Lcom/commsource/widget/SmoothLayoutManager;->e:I

    invoke-direct {p0, p1}, Lcom/commsource/widget/SmoothLayoutManager;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p2, 0x3f394892

    iput p2, p0, Lcom/commsource/widget/SmoothLayoutManager;->a:F

    const/4 p2, 0x0

    iput p2, p0, Lcom/commsource/widget/SmoothLayoutManager;->d:I

    iput p2, p0, Lcom/commsource/widget/SmoothLayoutManager;->e:I

    invoke-direct {p0, p1}, Lcom/commsource/widget/SmoothLayoutManager;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    const/16 v0, 0x53f2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/high16 v1, -0x3ee00000    # -10.0f

    invoke-static {p1, v1}, Lcom/meitu/library/p/f/i;->e(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/commsource/widget/SmoothLayoutManager;->f:I

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/meitu/library/p/f/i;->e(Landroid/content/Context;F)I

    move-result v3

    iput v3, p0, Lcom/commsource/widget/SmoothLayoutManager;->g:I

    invoke-static {p1, v2}, Lcom/meitu/library/p/f/i;->e(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/commsource/widget/SmoothLayoutManager;->h:I

    invoke-static {p1, v1}, Lcom/meitu/library/p/f/i;->e(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/commsource/widget/SmoothLayoutManager;->i:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    const/16 v0, 0x53f1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/widget/SmoothLayoutManager;->e:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0x53f3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/widget/SmoothLayoutManager;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d(F)V
    .locals 1

    const/16 v0, 0x53f0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/widget/SmoothLayoutManager;->a:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public measureChildWithMargins(Landroid/view/View;II)V
    .locals 7

    const/16 v0, 0x53f4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/commsource/widget/SmoothLayoutManager;->f:I

    iget v3, p0, Lcom/commsource/widget/SmoothLayoutManager;->g:I

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/commsource/widget/SmoothLayoutManager;->h:I

    sub-int/2addr v2, v3

    iget v4, p0, Lcom/commsource/widget/SmoothLayoutManager;->i:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    div-float v5, v1, v2

    iget v6, p0, Lcom/commsource/widget/SmoothLayoutManager;->a:F

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_0

    float-to-int v1, v2

    iput v1, p0, Lcom/commsource/widget/SmoothLayoutManager;->c:I

    int-to-float v1, v1

    mul-float v6, v6, v1

    float-to-int v1, v6

    iput v1, p0, Lcom/commsource/widget/SmoothLayoutManager;->b:I

    goto :goto_0

    :cond_0
    float-to-int v1, v1

    iput v1, p0, Lcom/commsource/widget/SmoothLayoutManager;->b:I

    int-to-float v1, v1

    div-float/2addr v1, v6

    float-to-int v1, v1

    iput v1, p0, Lcom/commsource/widget/SmoothLayoutManager;->c:I

    :goto_0
    iget v1, p0, Lcom/commsource/widget/SmoothLayoutManager;->b:I

    iget v2, p0, Lcom/commsource/widget/SmoothLayoutManager;->f:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/commsource/widget/SmoothLayoutManager;->g:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/commsource/widget/SmoothLayoutManager;->b:I

    iget v1, p0, Lcom/commsource/widget/SmoothLayoutManager;->c:I

    add-int/2addr v1, v4

    add-int/2addr v1, v3

    iput v1, p0, Lcom/commsource/widget/SmoothLayoutManager;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget v2, p0, Lcom/commsource/widget/SmoothLayoutManager;->b:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v2, p0, Lcom/commsource/widget/SmoothLayoutManager;->c:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/commsource/widget/SmoothLayoutManager;->b:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/commsource/widget/SmoothLayoutManager;->d:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Lcom/commsource/widget/SmoothLayoutManager;->d:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, p0, Lcom/commsource/widget/SmoothLayoutManager;->e:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/commsource/widget/SmoothLayoutManager;->e:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, p0, Lcom/commsource/widget/SmoothLayoutManager;->d:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/commsource/widget/SmoothLayoutManager;->e:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_3
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const/16 v0, 0x53f5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    iget-object p1, p0, Lcom/commsource/widget/SmoothLayoutManager;->j:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public scrollToPosition(I)V
    .locals 2

    const/16 v0, 0x53f7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/commsource/widget/SmoothLayoutManager;->d:I

    invoke-super {p0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 1

    const/16 p2, 0x53f6

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    new-instance v0, Lcom/commsource/widget/SmoothLayoutManager$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/commsource/widget/SmoothLayoutManager$a;-><init>(Lcom/commsource/widget/SmoothLayoutManager;Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
