.class public Lcom/commsource/camera/widget/NestedScrollHLinearLayout;
.super Landroid/widget/LinearLayout;
.source "NestedScrollHLinearLayout.java"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/camera/widget/NestedScrollHLinearLayout$c;,
        Lcom/commsource/camera/widget/NestedScrollHLinearLayout$b;
    }
.end annotation


# static fields
.field private static final J:I = 0x5

.field private static final K:I = 0xc8


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Z

.field private f:Z

.field private g:I

.field private p:Lcom/commsource/camera/widget/NestedScrollHLinearLayout$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/commsource/camera/widget/NestedScrollHLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/camera/widget/NestedScrollHLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/commsource/camera/widget/NestedScrollHLinearLayout;->f:Z

    .line 5
    iput p2, p0, Lcom/commsource/camera/widget/NestedScrollHLinearLayout;->g:I

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    new-instance p3, Landroid/view/View;

    invoke-direct {p3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/commsource/camera/widget/NestedScrollHLinearLayout;->a:Landroid/view/View;

    const/16 v0, 0xfff

    .line 8
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    new-instance p3, Landroid/view/View;

    invoke-direct {p3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/commsource/camera/widget/NestedScrollHLinearLayout;->b:Landroid/view/View;

    .line 10
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method static synthetic a(Lcom/commsource/camera/widget/NestedScrollHLinearLayout;)Z
    .locals 1

    const/16 v0, 0x6d1c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean p0, p0, Lcom/commsource/camera/widget/NestedScrollHLinearLayout;->d:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic b(Lcom/commsource/camera/widget/NestedScrollHLinearLayout;Z)Z
    .locals 1

    const/16 v0, 0x6d1b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/camera/widget/NestedScrollHLinearLayout;->d:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic c(Lcom/commsource/camera/widget/NestedScrollHLinearLayout;)Z
    .locals 1

    const/16 v0, 0x6d1f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean p0, p0, Lcom/commsource/camera/widget/NestedScrollHLinearLayout;->f:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic d(Lcom/commsource/camera/widget/NestedScrollHLinearLayout;Z)Z
    .locals 1

    const/16 v0, 0x6d1d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/camera/widget/NestedScrollHLinearLayout;->f:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic e(Lcom/commsource/camera/widget/NestedScrollHLinearLayout;)Lcom/commsource/camera/widget/NestedScrollHLinearLayout$b;
    .locals 1

    const/16 v0, 0x6d1e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/camera/widget/NestedScrollHLinearLayout;->p:Lcom/commsource/camera/widget/NestedScrollHLinearLayout$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public getNestedScrollAxes()I
    .locals 1

    const/16 v0, 0x6d19

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const/16 v0, 0x6d0e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 6

    const/16 v0, 0x6d10

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/commsource/camera/widget/NestedScrollHLinearLayout;->c:Landroid/view/View;

    .line 3
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0xc8

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    iget-object v4, p0, Lcom/commsource/camera/widget/NestedScrollHLinearLayout;->a:Landroid/view/View;

    invoke-virtual {p0, v4, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v4, p0, Lcom/commsource/camera/widget/NestedScrollHLinearLayout;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    invoke-virtual {p0, v4, v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p0, v3, v1}, Landroid/widget/LinearLayout;->scrollBy(II)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result v1

    iput v1, p0, Lcom/commsource/camera/widget/NestedScrollHLinearLayout;->g:I

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    const/16 v0, 0x6d11

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/commsource/camera/widget/NestedScrollHLinearLayout;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 p1, 0x6d17

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 p1, 0x6d18

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result p2

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p2
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 p3, 0x6d16

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v0, -0x1

    const/16 v2, 0xc8

    const/4 v3, 0x0

    if-lez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result v4

    if-ge v4, v2, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-gez p2, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-gez p2, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result v6

    if-le v6, v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-lez p2, :cond_3

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v7

    if-nez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    if-nez v4, :cond_4

    if-nez v5, :cond_4

    if-nez v6, :cond_4

    if-eqz v7, :cond_5

    .line 6
    :cond_4
    div-int/lit8 v4, p2, 0x5

    invoke-virtual {p0, v4, v3}, Landroid/widget/LinearLayout;->scrollBy(II)V

    .line 7
    aput p2, p4, v3

    .line 8
    :cond_5
    iget-boolean p4, p0, Lcom/commsource/camera/widget/NestedScrollHLinearLayout;->f:Z

    if-nez p4, :cond_6

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p4

    if-nez p4, :cond_6

    iget p4, p0, Lcom/commsource/camera/widget/NestedScrollHLinearLayout;->g:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result v4

    sub-int/2addr p4, v4

    const/16 v4, 0x19

    if-le p4, v4, :cond_6

    .line 9
    iput-boolean v1, p0, Lcom/commsource/camera/widget/NestedScrollHLinearLayout;->f:Z

    .line 10
    iget-object p4, p0, Lcom/commsource/camera/widget/NestedScrollHLinearLayout;->p:Lcom/commsource/camera/widget/NestedScrollHLinearLayout$b;

    if-eqz p4, :cond_6

    .line 11
    invoke-interface {p4, v1}, Lcom/commsource/camera/widget/NestedScrollHLinearLayout$b;->a(Z)V

    :cond_6
    if-lez p2, :cond_7

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result p4

    if-le p4, v2, :cond_7

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p4

    if-nez p4, :cond_7

    .line 13
    invoke-virtual {p0, v2, v3}, Lcom/commsource/camera/widget/NestedScrollHLinearLayout;->scrollTo(II)V

    :cond_7
    if-gez p2, :cond_8

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result p2

    if-ge p2, v2, :cond_8

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    if-nez p1, :cond_8

    .line 15
    invoke-virtual {p0, v2, v3}, Lcom/commsource/camera/widget/NestedScrollHLinearLayout;->scrollTo(II)V

    .line 16
    :cond_8
    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 p1, 0x6d15

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 p1, 0x6d12

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    const/16 v0, 0x6d0d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 p1, 0x6d13

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    instance-of p2, p2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/commsource/camera/widget/NestedScrollHLinearLayout;->d:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p2
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 p1, 0x6d14

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v0, Lcom/commsource/camera/widget/NestedScrollHLinearLayout$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/commsource/camera/widget/NestedScrollHLinearLayout$c;-><init>(Lcom/commsource/camera/widget/NestedScrollHLinearLayout;Lcom/commsource/camera/widget/NestedScrollHLinearLayout$a;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public scrollTo(II)V
    .locals 2

    const/16 v0, 0x6d1a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v1, 0x190

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-le p1, v1, :cond_1

    const/16 p1, 0x190

    .line 1
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->scrollTo(II)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setOnDragLeftListener(Lcom/commsource/camera/widget/NestedScrollHLinearLayout$b;)V
    .locals 1

    const/16 v0, 0x6d0f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/widget/NestedScrollHLinearLayout;->p:Lcom/commsource/camera/widget/NestedScrollHLinearLayout$b;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
