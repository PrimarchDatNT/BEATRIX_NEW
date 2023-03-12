.class public Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;
.super Landroid/view/ViewGroup;
.source "HorizontalView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/hwbusinesskit/core/widget/HorizontalView$OnViewChangeListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mBlocked:Z

.field private mChildWidth:I

.field private mCurrentIndex:I

.field private mHandler:Landroid/os/Handler;

.field private mLastInterceptX:I

.field private mLastInterceptY:I

.field private mLastX:I

.field private mListener:Lcom/meitu/hwbusinesskit/core/widget/HorizontalView$OnViewChangeListener;

.field private mOnChangedRunnable:Ljava/lang/Runnable;

.field private mScroller:Landroid/widget/Scroller;

.field private mTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xeda6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    const-class v1, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;->TAG:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;->mCurrentIndex:I

    .line 3
    iput p1, p0, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;->mChildWidth:I

    .line 4
    iput p1, p0, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;->mLastInterceptX:I

    .line 5
    iput p1, p0, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;->mLastInterceptY:I

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;->mHandler:Landroid/os/Handler;

    .line 7
    new-instance p1, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView$1;

    invoke-direct {p1, p0}, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView$1;-><init>(Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;)V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;->mOnChangedRunnable:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;->mCurrentIndex:I

    .line 11
    iput p1, p0, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;->mChildWidth:I

    .line 12
    iput p1, p0, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;->mLastInterceptX:I

    .line 13
    iput p1, p0, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;->mLastInterceptY:I

    .line 14
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;->mHandler:Landroid/os/Handler;

    .line 15
    new-instance p1, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView$1;

    invoke-direct {p1, p0}, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView$1;-><init>(Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;)V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;->mOnChangedRunnable:Ljava/lang/Runnable;

    .line 16
    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;->mCurrentIndex:I

    .line 19
    iput p1, p0, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;->mChildWidth:I

    .line 20
    iput p1, p0, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;->mLastInterceptX:I

    .line 21
    iput p1, p0, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;->mLastInterceptY:I

    .line 22
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;->mHandler:Landroid/os/Handler;

    .line 23
    new-instance p1, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView$1;

    invoke-direct {p1, p0}, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView$1;-><init>(Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;)V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;->mOnChangedRunnable:Ljava/lang/Runnable;

    .line 24
    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;->init()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 2

    const v0, 0xeda2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;->TAG:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method static synthetic access$100(Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;)I
    .locals 1

    const v0, 0xeda3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;->mCurrentIndex:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic access$200(Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;)Lcom/meitu/hwbusinesskit/core/widget/HorizontalView$OnViewChangeListener;
    .locals 1

    const v0, 0xeda4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;->mListener:Lcom/meitu/hwbusinesskit/core/widget/HorizontalView$OnViewChangeListener;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic access$302(Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;Z)Z
    .locals 1

    const v0, 0xeda5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;->mBlocked:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private scrollToMiddle()V
    .locals 7

    const v0, 0xeda0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    int-to-double v3, v1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    mul-double v3, v3, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v5

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;->mCurrentIndex:I

    .line 3
    iget v3, p0, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;->mChildWidth:I

    mul-int v1, v1, v3

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3, v3, v2}, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;->smoothScrollTo(IIIZ)V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private smoothScrollTo(II)V
    .locals 3

    const v0, 0xed9d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v1, v2}, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;->smoothScrollTo(IIIZ)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private smoothScrollTo(IIIZ)V
    .locals 7

    const v0, 0xed9e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 3
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v4

    sub-int v4, p1, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p1

    sub-int v5, p2, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    if-nez p4, :cond_0

    .line 5
    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;->mListener:Lcom/meitu/hwbusinesskit/core/widget/HorizontalView$OnViewChangeListener;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;->mOnChangedRunnable:Ljava/lang/Runnable;

    int-to-long p3, p3

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;->mBlocked:Z

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 3

    const v0, 0xed9c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->computeScroll()V

    .line 2
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidate()V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public init()V
    .locals 3

    const v0, 0xed97

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;->mScroller:Landroid/widget/Scroller;

    .line 2
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;->mTracker:Landroid/view/VelocityTracker;

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const v0, 0xed9a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;->mBlocked:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_4

    const/4 v5, 0x2

    if-eq p1, v5, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget p1, p0, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;->mLastInterceptX:I

    sub-int p1, v1, p1

    .line 7
    iget v5, p0, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;->mLastInterceptY:I

    sub-int v5, v3, v5

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    sub-int/2addr p1, v5

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 9
    :goto_0
    sget-object p1, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onInterceptTouchEvent: intercept = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v2

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 12
    :cond_4
    :goto_1
    iput v1, p0, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;->mLastX:I

    .line 13
    iput v1, p0, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;->mLastInterceptX:I

    .line 14
    iput v3, p0, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;->mLastInterceptY:I

    .line 15
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v4
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    const p1, 0xed99

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_0
    if-ge p4, p2, :cond_1

    .line 2
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 5
    iput v1, p0, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;->mChildWidth:I

    add-int/2addr v1, p5

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, p5, p3, v1, v2}, Landroid/view/View;->layout(IIII)V

    move p5, v1

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;->scrollToMiddle()V

    .line 8
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    const v0, 0xed98

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p0, p2, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_0
    const/high16 p1, -0x80000000

    if-ne v1, p1, :cond_1

    if-ne v3, p1, :cond_1

    .line 9
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    mul-int p2, p2, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_1
    if-ne v1, p1, :cond_2

    .line 11
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    mul-int p1, p1, p2

    invoke-virtual {p0, p1, v4}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_2
    if-ne v3, p1, :cond_3

    .line 12
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 13
    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const v0, 0xed9b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;->mBlocked:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;->mTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_9

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq p1, v2, :cond_2

    if-eq p1, v3, :cond_1

    goto/16 :goto_2

    .line 6
    :cond_1
    iget p1, p0, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;->mLastX:I

    sub-int p1, v1, p1

    neg-int p1, p1

    .line 7
    invoke-virtual {p0, p1, v4}, Landroid/view/ViewGroup;->scrollBy(II)V

    goto/16 :goto_2

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p1

    iget v5, p0, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;->mCurrentIndex:I

    iget v6, p0, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;->mChildWidth:I

    mul-int v5, v5, v6

    sub-int/2addr p1, v5

    .line 9
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v6, p0, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;->mChildWidth:I

    div-int/2addr v6, v3

    if-le v5, v6, :cond_4

    if-lez p1, :cond_3

    .line 10
    iget p1, p0, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;->mCurrentIndex:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;->mCurrentIndex:I

    goto :goto_0

    .line 11
    :cond_3
    iget p1, p0, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;->mCurrentIndex:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;->mCurrentIndex:I

    goto :goto_0

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;->mTracker:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    invoke-virtual {p1, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 13
    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;->mTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v5, 0x42480000    # 50.0f

    cmpl-float v3, v3, v5

    if-lez v3, :cond_6

    const/4 v3, 0x0

    cmpl-float p1, p1, v3

    if-lez p1, :cond_5

    .line 15
    iget p1, p0, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;->mCurrentIndex:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;->mCurrentIndex:I

    goto :goto_0

    .line 16
    :cond_5
    iget p1, p0, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;->mCurrentIndex:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;->mCurrentIndex:I

    .line 17
    :cond_6
    :goto_0
    iget p1, p0, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;->mCurrentIndex:I

    if-gez p1, :cond_7

    const/4 p1, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v2

    if-le p1, v3, :cond_8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v2

    goto :goto_1

    :cond_8
    iget p1, p0, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;->mCurrentIndex:I

    :goto_1
    iput p1, p0, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;->mCurrentIndex:I

    .line 18
    iget v3, p0, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;->mChildWidth:I

    mul-int p1, p1, v3

    invoke-direct {p0, p1, v4}, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;->smoothScrollTo(II)V

    .line 19
    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;->mTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_2

    .line 20
    :cond_9
    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_a

    .line 21
    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 22
    :cond_a
    :goto_2
    iput v1, p0, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;->mLastX:I

    .line 23
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public setOnViewChangeListener(Lcom/meitu/hwbusinesskit/core/widget/HorizontalView$OnViewChangeListener;)V
    .locals 1

    const v0, 0xeda1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;->mListener:Lcom/meitu/hwbusinesskit/core/widget/HorizontalView$OnViewChangeListener;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public smoothScrollToNext()V
    .locals 4

    const v0, 0xed9f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    iget v1, p0, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;->mCurrentIndex:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v2

    if-ge v1, v3, :cond_0

    .line 2
    iget v1, p0, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;->mCurrentIndex:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;->mCurrentIndex:I

    .line 3
    iget v2, p0, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;->mChildWidth:I

    mul-int v1, v1, v2

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;->smoothScrollTo(II)V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
