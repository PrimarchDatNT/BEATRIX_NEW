.class public Lcom/commsource/album/AlbumViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "AlbumViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/album/AlbumViewPager$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:F

.field private d:F

.field private f:F

.field private g:Z

.field private p:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/commsource/album/AlbumViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/commsource/album/AlbumViewPager;->b:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/commsource/album/AlbumViewPager;->g:Z

    const/high16 p1, 0x40800000    # 4.0f

    invoke-static {p1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result p2

    invoke-static {p1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result p1

    mul-int p2, p2, p1

    iput p2, p0, Lcom/commsource/album/AlbumViewPager;->a:I

    new-instance p1, Lcom/commsource/album/AlbumViewPager$a;

    invoke-direct {p1, p0}, Lcom/commsource/album/AlbumViewPager$a;-><init>(Lcom/commsource/album/AlbumViewPager;)V

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method static synthetic a(Lcom/commsource/album/AlbumViewPager;)Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$g;
    .locals 1

    const/16 v0, 0x510b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/album/AlbumViewPager;->p:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$g;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 6

    const/16 v0, 0x5109

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v3, p0, Lcom/commsource/album/AlbumViewPager;->d:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcom/commsource/album/AlbumViewPager;->d:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float v1, v1, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/commsource/album/AlbumViewPager;->f:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, p0, Lcom/commsource/album/AlbumViewPager;->f:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float v3, v3, v4

    add-float/2addr v1, v3

    iget v3, p0, Lcom/commsource/album/AlbumViewPager;->a:I

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v3, p0, Lcom/commsource/album/AlbumViewPager;->f:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcom/commsource/album/AlbumViewPager;->d:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/commsource/album/AlbumViewPager;->d:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/commsource/album/AlbumViewPager;->f:F

    const/4 p1, 0x1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 3

    const/16 v0, 0x510a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private d(Landroid/view/MotionEvent;)Z
    .locals 8

    const/16 v0, 0x5108

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    sget v3, Lcom/res/provider/ResID;->iv_photo:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->getCurrentImageBounds()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v5, p0, Lcom/commsource/album/AlbumViewPager;->c:F

    sub-float/2addr v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    if-lez v4, :cond_0

    iget v4, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v6

    const v7, -0x472e48e9    # -1.0E-4f

    cmpg-float v4, v4, v7

    if-gez v4, :cond_0

    iput-boolean v2, p0, Lcom/commsource/album/AlbumViewPager;->b:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v5

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v7, p0, Lcom/commsource/album/AlbumViewPager;->c:F

    sub-float/2addr v4, v7

    cmpg-float v4, v4, v6

    if-gez v4, :cond_1

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v3, v1

    const v1, 0x38d1b717    # 1.0E-4f

    cmpl-float v1, v3, v1

    if-lez v1, :cond_1

    iput-boolean v2, p0, Lcom/commsource/album/AlbumViewPager;->b:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v5

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/commsource/album/AlbumViewPager;->c:F

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/16 v0, 0x5107

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v3, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/commsource/album/AlbumViewPager;->c:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/commsource/album/AlbumViewPager;->d:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/commsource/album/AlbumViewPager;->f:F

    iput-boolean v3, p0, Lcom/commsource/album/AlbumViewPager;->b:Z

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-gt v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/commsource/album/AlbumViewPager;->b:Z

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/commsource/album/AlbumViewPager;->g:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lcom/commsource/album/AlbumViewPager;->d(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, p1}, Lcom/commsource/album/AlbumViewPager;->c(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_3
    :try_start_1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_5

    invoke-direct {p0, p1}, Lcom/commsource/album/AlbumViewPager;->b(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_7
    :goto_1
    :try_start_2
    iput-boolean v1, p0, Lcom/commsource/album/AlbumViewPager;->b:Z

    invoke-direct {p0, p1}, Lcom/commsource/album/AlbumViewPager;->c(Landroid/view/MotionEvent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/16 v0, 0x5106

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public setDisableScroll(Z)V
    .locals 1

    const/16 v0, 0x5104

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/album/AlbumViewPager;->g:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setMatrixChangeListener(Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$g;)V
    .locals 1

    const/16 v0, 0x5105

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/album/AlbumViewPager;->p:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$g;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
