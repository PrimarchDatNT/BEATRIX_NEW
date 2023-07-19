.class public Lcom/commsource/widget/CustomRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "CustomRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/widget/CustomRecyclerView$a;
    }
.end annotation


# instance fields
.field private J:Z

.field private K:Z

.field private L:Landroid/graphics/Paint;

.field private M:Z

.field private volatile N:Z

.field private O:Lcom/commsource/widget/CustomRecyclerView$a;

.field private a:F

.field private b:F

.field private c:I

.field private d:I

.field private f:I

.field private g:I

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/commsource/widget/CustomRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/CustomRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x3f5851ec    # 0.845f

    iput p3, p0, Lcom/commsource/widget/CustomRecyclerView;->a:F

    const p3, 0x3e4ccccd    # 0.2f

    iput p3, p0, Lcom/commsource/widget/CustomRecyclerView;->b:F

    const/4 p3, 0x0

    iput p3, p0, Lcom/commsource/widget/CustomRecyclerView;->g:I

    iput p3, p0, Lcom/commsource/widget/CustomRecyclerView;->p:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/commsource/widget/CustomRecyclerView;->J:Z

    iput-boolean v0, p0, Lcom/commsource/widget/CustomRecyclerView;->K:Z

    iput-boolean v0, p0, Lcom/commsource/widget/CustomRecyclerView;->M:Z

    iput-boolean p3, p0, Lcom/commsource/widget/CustomRecyclerView;->N:Z

    invoke-direct {p0, p1, p2}, Lcom/commsource/widget/CustomRecyclerView;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(I)V
    .locals 2

    const/16 v0, 0x332c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    iget-boolean v1, p0, Lcom/commsource/widget/CustomRecyclerView;->J:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/commsource/widget/CustomRecyclerView;->f:I

    invoke-direct {p0, p1, v1}, Lcom/commsource/widget/CustomRecyclerView;->f(II)I

    move-result p1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/commsource/widget/CustomRecyclerView;->f:I

    invoke-direct {p0, p1, v1}, Lcom/commsource/widget/CustomRecyclerView;->d(II)I

    move-result p1

    :goto_0
    iget v1, p0, Lcom/commsource/widget/CustomRecyclerView;->p:I

    add-int/2addr v1, p1

    const/4 p1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/commsource/widget/CustomRecyclerView;->smoothScrollToPosition(I)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private b(Landroid/view/View;)F
    .locals 4

    const/16 v0, 0x3326

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

.method private c(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 5

    const/16 v0, 0x332d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcom/commsource/widget/CustomRecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private d(II)I
    .locals 8

    const/16 v0, 0x3330

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_0
    if-lez p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    int-to-double v2, v1

    mul-int v1, v1, p1

    int-to-double v4, v1

    iget v1, p0, Lcom/commsource/widget/CustomRecyclerView;->d:I

    invoke-direct {p0, p1, v1}, Lcom/commsource/widget/CustomRecyclerView;->e(II)D

    move-result-wide v6

    mul-double v4, v4, v6

    int-to-double p1, p2

    div-double/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    mul-double v2, v2, p1

    double-to-int p1, v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private e(II)D
    .locals 5

    const/16 v0, 0x3331

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    int-to-double v1, p1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double v1, v1, v3

    int-to-double p1, p2

    div-double/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide p1
.end method

.method private f(II)I
    .locals 0

    const/16 p2, 0x332f

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private g(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/16 v0, 0x3320

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcom/commsource/widget/CustomRecyclerView;->c:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/commsource/widget/CustomRecyclerView;->d:I

    if-eqz p2, :cond_1

    sget-object v1, Lcom/res/provider/ResSTYLEABLE;->f0:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/commsource/widget/CustomRecyclerView;->J:Z

    const/4 v1, 0x3

    const v2, 0x3e4ccccd    # 0.2f

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/commsource/widget/CustomRecyclerView;->a:F

    const/4 v1, 0x2

    const v2, 0x3f5851ec    # 0.845f

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/commsource/widget/CustomRecyclerView;->b:F

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    if-eq v2, v1, :cond_0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/commsource/widget/CustomRecyclerView;->L:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private h(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z
    .locals 6

    const/16 v0, 0x332e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    new-array v4, v2, [I

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    const/4 v5, 0x0

    aget v3, v3, v5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    div-int/2addr p1, v2

    add-int/2addr v3, p1

    if-lez v1, :cond_1

    invoke-virtual {p2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p1, v4, v5

    if-gt p1, v3, :cond_0

    aget p1, v4, v5

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    add-int/2addr p1, p2

    if-lt p1, v3, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v5

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v5
.end method

.method private i(I)Z
    .locals 5

    const/16 v0, 0x3324

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
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/16 v0, 0x3332

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/widget/CustomRecyclerView;->N:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 8

    const/16 v0, 0x3325

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v2, p0, Lcom/commsource/widget/CustomRecyclerView;->f:I

    invoke-direct {p0, p2}, Lcom/commsource/widget/CustomRecyclerView;->b(Landroid/view/View;)F

    move-result v2

    iget-boolean v3, p0, Lcom/commsource/widget/CustomRecyclerView;->J:Z

    if-nez v3, :cond_2

    float-to-double v3, v2

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpg-double v7, v3, v5

    if-gez v7, :cond_2

    invoke-direct {p0, p0}, Lcom/commsource/widget/CustomRecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v3

    iget v4, p0, Lcom/commsource/widget/CustomRecyclerView;->p:I

    if-eq v3, v4, :cond_0

    iget-boolean v4, p0, Lcom/commsource/widget/CustomRecyclerView;->K:Z

    if-nez v4, :cond_2

    :cond_0
    iput-boolean v1, p0, Lcom/commsource/widget/CustomRecyclerView;->K:Z

    iput v3, p0, Lcom/commsource/widget/CustomRecyclerView;->p:I

    iget v1, p0, Lcom/commsource/widget/CustomRecyclerView;->g:I

    if-eq v1, v3, :cond_2

    iget-object v4, p0, Lcom/commsource/widget/CustomRecyclerView;->O:Lcom/commsource/widget/CustomRecyclerView$a;

    if-eqz v4, :cond_1

    invoke-interface {v4, v1, v3}, Lcom/commsource/widget/CustomRecyclerView$a;->b(II)V

    :cond_1
    iget v1, p0, Lcom/commsource/widget/CustomRecyclerView;->p:I

    iput v1, p0, Lcom/commsource/widget/CustomRecyclerView;->g:I

    :cond_2
    iget v1, p0, Lcom/commsource/widget/CustomRecyclerView;->a:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v1, v3, v1

    mul-float v1, v1, v2

    sub-float v1, v3, v1

    iget v4, p0, Lcom/commsource/widget/CustomRecyclerView;->b:F

    sub-float v4, v3, v4

    mul-float v4, v4, v2

    sub-float/2addr v3, v4

    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p3

    iget-boolean p4, p0, Lcom/commsource/widget/CustomRecyclerView;->M:Z

    if-eqz p4, :cond_3

    iget-object p4, p0, Lcom/commsource/widget/CustomRecyclerView;->L:Landroid/graphics/Paint;

    if-eqz p4, :cond_3

    const/high16 p4, 0x3f000000    # 0.5f

    cmpg-float p4, v2, p4

    if-gez p4, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p4

    int-to-float v2, p4

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p4

    int-to-float v3, p4

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p4

    int-to-float v4, p4

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    int-to-float v5, p2

    iget-object v6, p0, Lcom/commsource/widget/CustomRecyclerView;->L:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p3

    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public fling(II)Z
    .locals 6

    const/16 v0, 0x332b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/widget/CustomRecyclerView;->J:Z

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v3

    if-eqz v1, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcom/commsource/widget/CustomRecyclerView;->c:I

    if-ge v4, v5, :cond_3

    :cond_2
    const/4 p1, 0x0

    :cond_3
    if-eqz v3, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcom/commsource/widget/CustomRecyclerView;->c:I

    if-ge v4, v5, :cond_5

    :cond_4
    const/4 p2, 0x0

    :cond_5
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_6
    int-to-float v4, p1

    int-to-float p2, p2

    invoke-virtual {p0, v4, p2}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v5

    if-nez v5, :cond_9

    const/4 v5, 0x1

    if-nez v1, :cond_8

    if-eqz v3, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0, v4, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    if-eqz v1, :cond_9

    iget p2, p0, Lcom/commsource/widget/CustomRecyclerView;->d:I

    neg-int v1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/commsource/widget/CustomRecyclerView;->a(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v5

    :cond_9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public getCurrentSelectIndex()I
    .locals 2

    const/16 v0, 0x3327

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/widget/CustomRecyclerView;->p:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public j(IZ)V
    .locals 2

    const/16 v0, 0x3328

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/widget/CustomRecyclerView;->p:I

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/commsource/widget/CustomRecyclerView;->K:Z

    iput p1, p0, Lcom/commsource/widget/CustomRecyclerView;->p:I

    iput-boolean p2, p0, Lcom/commsource/widget/CustomRecyclerView;->N:Z

    invoke-virtual {p0, p1}, Lcom/commsource/widget/CustomRecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 4

    const/16 v0, 0x3323

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    if-nez p1, :cond_4

    invoke-direct {p0, p0}, Lcom/commsource/widget/CustomRecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/commsource/widget/CustomRecyclerView;->i(I)Z

    move-result v2

    iget v3, p0, Lcom/commsource/widget/CustomRecyclerView;->p:I

    if-ne v3, p1, :cond_2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/commsource/widget/CustomRecyclerView;->g:I

    if-eq v3, p1, :cond_3

    iget-object v2, p0, Lcom/commsource/widget/CustomRecyclerView;->O:Lcom/commsource/widget/CustomRecyclerView$a;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1, v3}, Lcom/commsource/widget/CustomRecyclerView$a;->b(II)V

    :cond_1
    iget p1, p0, Lcom/commsource/widget/CustomRecyclerView;->p:I

    iput p1, p0, Lcom/commsource/widget/CustomRecyclerView;->g:I

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/commsource/widget/CustomRecyclerView;->smoothScrollToPosition(I)V

    :cond_3
    :goto_1
    iput-boolean v1, p0, Lcom/commsource/widget/CustomRecyclerView;->N:Z

    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/16 v0, 0x3333

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/widget/CustomRecyclerView;->N:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_4

    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/commsource/widget/CustomRecyclerView;->onScrollStateChanged(I)V

    :cond_3
    iget-object v1, p0, Lcom/commsource/widget/CustomRecyclerView;->O:Lcom/commsource/widget/CustomRecyclerView$a;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/commsource/widget/CustomRecyclerView$a;->a()V

    :cond_4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public scrollToPosition(I)V
    .locals 3

    const/16 v0, 0x332a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iput p1, p0, Lcom/commsource/widget/CustomRecyclerView;->p:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/commsource/widget/CustomRecyclerView;->K:Z

    iget v1, p0, Lcom/commsource/widget/CustomRecyclerView;->g:I

    if-eq p1, v1, :cond_1

    iget-object v2, p0, Lcom/commsource/widget/CustomRecyclerView;->O:Lcom/commsource/widget/CustomRecyclerView$a;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1, p1}, Lcom/commsource/widget/CustomRecyclerView$a;->b(II)V

    :cond_0
    iget p1, p0, Lcom/commsource/widget/CustomRecyclerView;->p:I

    iput p1, p0, Lcom/commsource/widget/CustomRecyclerView;->g:I

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setNeedShowSelectMask(Z)V
    .locals 1

    const/16 v0, 0x3322

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/widget/CustomRecyclerView;->M:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setOnPagerChangedListener(Lcom/commsource/widget/CustomRecyclerView$a;)V
    .locals 1

    const/16 v0, 0x3321

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/widget/CustomRecyclerView;->O:Lcom/commsource/widget/CustomRecyclerView$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 1

    const/16 v0, 0x3329

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    iput p1, p0, Lcom/commsource/widget/CustomRecyclerView;->p:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
