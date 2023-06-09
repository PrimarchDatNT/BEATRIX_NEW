.class public Lcom/meitu/library/camera/util/MTGestureDetector;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/camera/util/MTGestureDetector$a;,
        Lcom/meitu/library/camera/util/MTGestureDetector$SimpleOnGestureListener;,
        Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_FLING_SLOP_SQUARE:F = 2500.0f

.field private static final DEFAULT_IS_ENABLE_FILING_AND_SCROLL_WHEN_LONG_PRESS:Z = true

.field private static final DEFAULT_VALID_DEGREE_OF_BOTTOM_TO_TOP:F = 45.0f

.field private static final DEFAULT_VALID_DEGREE_OF_LEFT_TO_RIGHT:F = 45.0f

.field private static final DEFAULT_VALID_DEGREE_OF_RIGHT_TO_LEFT:F = 45.0f

.field private static final DEFAULT_VALID_DEGREE_OF_TOP_TO_BOTTOM:F = 45.0f

.field private static final DOUBLE_TAP_MIN_TIME:I = 0x0

.field private static final DOUBLE_TAP_TIMEOUT:I

.field private static final LONG_PRESS_TIMEOUT:I

.field private static final MSG_LONG_PRESS:I = 0x2

.field private static final MSG_SHOW_PRESS:I = 0x1

.field private static final MSG_TAP:I = 0x3

.field private static final TAP_TIMEOUT:I


# instance fields
.field private mAlwaysInBiggerTapRegion:Z

.field private mAlwaysInTapRegion:Z

.field private mCanFling:Z

.field private mCurrentDownEvent:Landroid/view/MotionEvent;

.field private mCurrentFocus:Landroid/graphics/PointF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mCurrentUpEvent:Landroid/view/MotionEvent;

.field private mDeferConfirmSingleTap:Z

.field private mDoubleTapSlopSquare:I

.field private mDoubleTapTouchSlopSquare:I

.field private mDownFocusX:F

.field private mDownFocusY:F

.field private mFlingSlopSquare:F

.field private final mHandler:Landroid/os/Handler;

.field private mInLongPress:Z

.field private mIsInLongPress:Z

.field private mIsLongPressEnabled:Z

.field private mIsMultipleFlingEnabled:Z

.field private mLastFocusX:F

.field private mLastFocusY:F

.field private mLongPressTimeout:I

.field private mMaximumFlingVelocity:I

.field private mMinimumFlingVelocity:I

.field private mOnGestureListener:Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;

.field private mPointerCount:I

.field private mPressableWhenLongPressed:Z

.field private mPreviousDownEvent:Landroid/view/MotionEvent;

.field private mPreviousUpEvent:Landroid/view/MotionEvent;

.field private mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field private mScrollabledWhenLongPressed:Z

.field private mStillDown:Z

.field private mTouchSlopSquare:I

.field private mValidDegreeOfBottomToTop:F

.field private mValidDegreeOfLeftToRight:F

.field private mValidDegreeOfRightToLeft:F

.field private mValidDegreeOfTopToBottom:F

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xb725

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    sput v1, Lcom/meitu/library/camera/util/MTGestureDetector;->LONG_PRESS_TIMEOUT:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    sput v1, Lcom/meitu/library/camera/util/MTGestureDetector;->TAP_TIMEOUT:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    sput v1, Lcom/meitu/library/camera/util/MTGestureDetector;->DOUBLE_TAP_TIMEOUT:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/meitu/library/camera/util/MTGestureDetector;->LONG_PRESS_TIMEOUT:I

    iput v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mLongPressTimeout:I

    const/high16 v0, 0x42340000    # 45.0f

    iput v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mValidDegreeOfLeftToRight:F

    iput v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mValidDegreeOfRightToLeft:F

    iput v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mValidDegreeOfTopToBottom:F

    iput v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mValidDegreeOfBottomToTop:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mIsInLongPress:Z

    iput-boolean v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mCanFling:Z

    iput-boolean v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mIsMultipleFlingEnabled:Z

    const v0, 0x451c4000    # 2500.0f

    iput v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mFlingSlopSquare:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mScrollabledWhenLongPressed:Z

    iput-boolean v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mPressableWhenLongPressed:Z

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mCurrentFocus:Landroid/graphics/PointF;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    new-instance v1, Lcom/meitu/library/camera/util/MTGestureDetector$a;

    invoke-direct {v1, p0}, Lcom/meitu/library/camera/util/MTGestureDetector$a;-><init>(Lcom/meitu/library/camera/util/MTGestureDetector;)V

    iput-object v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/view/ScaleGestureDetector;

    invoke-direct {v1, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    iput-object p2, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mOnGestureListener:Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;

    iput-boolean v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mIsLongPressEnabled:Z

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mMinimumFlingVelocity:I

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mMaximumFlingVelocity:I

    mul-int p2, p2, p2

    iput p2, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mTouchSlopSquare:I

    mul-int v0, v0, v0

    iput v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mDoubleTapTouchSlopSquare:I

    mul-int v1, v1, v1

    iput v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mDoubleTapSlopSquare:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Invoke MTGestureDetector(Context, OnGestureListener) with null OnGestureListener."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Invoke MTGestureDetector(Context, OnGestureListener) with null Context."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lcom/meitu/library/camera/util/MTGestureDetector;)Landroid/view/MotionEvent;
    .locals 1

    const v0, 0xb71f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic access$100(Lcom/meitu/library/camera/util/MTGestureDetector;)Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;
    .locals 1

    const v0, 0xb720

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mOnGestureListener:Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic access$200(Lcom/meitu/library/camera/util/MTGestureDetector;)V
    .locals 1

    const v0, 0xb721

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/camera/util/MTGestureDetector;->dispatchLongPress()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/meitu/library/camera/util/MTGestureDetector;)Z
    .locals 1

    const v0, 0xb722

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean p0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mStillDown:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic access$400(Lcom/meitu/library/camera/util/MTGestureDetector;)Landroid/view/MotionEvent;
    .locals 1

    const v0, 0xb723

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mCurrentUpEvent:Landroid/view/MotionEvent;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic access$502(Lcom/meitu/library/camera/util/MTGestureDetector;Z)Z
    .locals 1

    const v0, 0xb724

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mDeferConfirmSingleTap:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private calculateDegree(FFFF)F
    .locals 3

    const v0, 0xb706

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sub-float/2addr p3, p1

    sub-float/2addr p4, p2

    float-to-double p1, p3

    mul-float v1, p3, p3

    mul-float v2, p4, p4

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    div-double/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->asin(D)D

    move-result-wide p1

    const-wide v1, 0x4066800000000000L    # 180.0

    mul-double p1, p1, v1

    const-wide v1, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p1, v1

    double-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_3

    cmpl-float p2, p3, v1

    if-ltz p2, :cond_0

    cmpg-float v2, p4, v1

    if-gtz v2, :cond_0

    goto :goto_1

    :cond_0
    cmpg-float p3, p3, v1

    if-gtz p3, :cond_1

    cmpg-float v2, p4, v1

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    if-gtz p3, :cond_2

    cmpl-float p3, p4, v1

    if-ltz p3, :cond_2

    const/high16 p2, -0x3ccc0000    # -180.0f

    :goto_0
    sub-float p1, p2, p1

    goto :goto_1

    :cond_2
    if-ltz p2, :cond_3

    cmpl-float p2, p4, v1

    if-ltz p2, :cond_3

    const/high16 p2, 0x43340000    # 180.0f

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private calculateFocus(ILandroid/view/MotionEvent;)Landroid/graphics/PointF;
    .locals 8

    const v0, 0xb6fb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    and-int/lit16 p1, p1, 0xff

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v2, v4, :cond_3

    if-ne v3, v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    add-float/2addr v5, v7

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    add-float/2addr v6, v7

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    add-int/lit8 v4, v4, -0x1

    :cond_4
    int-to-float p1, v4

    div-float/2addr v5, p1

    div-float/2addr v6, p1

    invoke-virtual {v1, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private cancel()V
    .locals 3

    const v0, 0xb703

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mStillDown:Z

    iput-boolean v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mAlwaysInTapRegion:Z

    iput-boolean v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mAlwaysInBiggerTapRegion:Z

    iput-boolean v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mDeferConfirmSingleTap:Z

    iget-boolean v2, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mInLongPress:Z

    if-eqz v2, :cond_0

    iput-boolean v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mInLongPress:Z

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private cancelTaps()V
    .locals 3

    const v0, 0xb708

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mAlwaysInTapRegion:Z

    iput-boolean v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mAlwaysInBiggerTapRegion:Z

    iput-boolean v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mDeferConfirmSingleTap:Z

    iget-boolean v2, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mInLongPress:Z

    if-eqz v2, :cond_0

    iput-boolean v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mInLongPress:Z

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private copyMotionEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 1

    const v0, 0xb702

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private dispatchDirectionFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xb705

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/meitu/library/camera/util/MTGestureDetector;->calculateDegree(FFFF)F

    move-result v1

    iget v2, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mValidDegreeOfLeftToRight:F

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_0

    const/high16 v2, 0x42b40000    # 90.0f

    iget v3, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mValidDegreeOfBottomToTop:F

    add-float/2addr v3, v2

    cmpg-float v2, v1, v3

    if-gtz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mOnGestureListener:Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;->onFlingFromLeftToRight(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mValidDegreeOfRightToLeft:F

    const/high16 v4, -0x3d4c0000    # -90.0f

    add-float v5, v3, v4

    cmpg-float v5, v1, v5

    if-gtz v5, :cond_1

    sub-float/2addr v4, v3

    cmpl-float v3, v1, v4

    if-ltz v3, :cond_1

    iget-object v3, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mOnGestureListener:Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;

    invoke-interface {v3, p1, p2, p3, p4}, Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;->onFlingFromRightToLeft(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v3

    or-int/2addr v2, v3

    :cond_1
    const/high16 v3, -0x3ccc0000    # -180.0f

    iget v4, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mValidDegreeOfTopToBottom:F

    add-float/2addr v3, v4

    cmpg-float v3, v1, v3

    if-lez v3, :cond_2

    const/high16 v3, 0x43340000    # 180.0f

    sub-float/2addr v3, v4

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_3

    :cond_2
    iget-object v3, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mOnGestureListener:Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;

    invoke-interface {v3, p1, p2, p3, p4}, Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;->onFlingFromTopToBottom(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v3

    or-int/2addr v2, v3

    :cond_3
    iget v3, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mValidDegreeOfBottomToTop:F

    cmpg-float v4, v1, v3

    if-gtz v4, :cond_4

    neg-float v3, v3

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_4

    iget-object v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mOnGestureListener:Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;->onFlingFromBottomToTop(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    or-int/2addr v2, p1

    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method private dispatchLongPress()V
    .locals 4

    const v0, 0xb704

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mDeferConfirmSingleTap:Z

    iput-boolean v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mAlwaysInTapRegion:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mInLongPress:Z

    iput-boolean v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mIsInLongPress:Z

    iget-object v2, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mOnGestureListener:Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;

    iget-object v3, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-interface {v2, v3}, Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;->onLongPress(Landroid/view/MotionEvent;)Z

    move-result v2

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mScrollabledWhenLongPressed:Z

    iput-boolean v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mPressableWhenLongPressed:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private isConsideredDoubleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 7

    const v0, 0xb707

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mAlwaysInBiggerTapRegion:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sget p2, Lcom/meitu/library/camera/util/MTGestureDetector;->DOUBLE_TAP_TIMEOUT:I

    int-to-long v5, p2

    cmp-long p2, v3, v5

    if-gtz p2, :cond_3

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-gez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr p2, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    float-to-int p3, p3

    sub-int/2addr p1, p3

    mul-int p2, p2, p2

    mul-int p1, p1, p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mDoubleTapSlopSquare:I

    if-ge p2, p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method private onActionDown(Landroid/graphics/PointF;Landroid/view/MotionEvent;)Z
    .locals 7

    const v0, 0xb6ff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iput v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mLastFocusX:F

    iput v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mDownFocusX:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iput p1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mLastFocusY:F

    iput p1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mDownFocusY:F

    iget-object p1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-direct {p0, p1, p2}, Lcom/meitu/library/camera/util/MTGestureDetector;->copyMotionEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    iget-object p1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mOnGestureListener:Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;

    invoke-interface {p1, p2}, Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;->onMajorFingerDown(Landroid/view/MotionEvent;)Z

    move-result p1

    iget-object v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mOnGestureListener:Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;

    invoke-interface {v1, p2}, Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr p1, v1

    iget-object v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v3, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mPreviousUpEvent:Landroid/view/MotionEvent;

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mPreviousDownEvent:Landroid/view/MotionEvent;

    invoke-direct {p0, v1, v3, p2}, Lcom/meitu/library/camera/util/MTGestureDetector;->isConsideredDoubleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mOnGestureListener:Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;

    iget-object v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mPreviousDownEvent:Landroid/view/MotionEvent;

    iget-object v2, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mPreviousUpEvent:Landroid/view/MotionEvent;

    iget-object v3, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-interface {p2, v1, v2, v3}, Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result p2

    or-int/2addr p1, p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mHandler:Landroid/os/Handler;

    sget v1, Lcom/meitu/library/camera/util/MTGestureDetector;->DOUBLE_TAP_TIMEOUT:I

    int-to-long v3, v1

    invoke-virtual {p2, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    iget-object p2, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    iput-object p2, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mPreviousDownEvent:Landroid/view/MotionEvent;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mAlwaysInTapRegion:Z

    iput-boolean p2, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mAlwaysInBiggerTapRegion:Z

    iput-boolean p2, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mStillDown:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mInLongPress:Z

    iput-boolean v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mDeferConfirmSingleTap:Z

    iput-boolean p2, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mCanFling:Z

    iput-boolean p2, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mPressableWhenLongPressed:Z

    iget-boolean v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mIsLongPressEnabled:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    iget v5, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mLongPressTimeout:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    :cond_2
    iget-object v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    sget v1, Lcom/meitu/library/camera/util/MTGestureDetector;->TAP_TIMEOUT:I

    int-to-long v5, v1

    add-long/2addr v3, v5

    invoke-virtual {v2, p2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private onActionMove(Landroid/graphics/PointF;Landroid/view/MotionEvent;)Z
    .locals 9

    const v0, 0xb701

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mInLongPress:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mScrollabledWhenLongPressed:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_0
    iget v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mLastFocusX:F

    iget v3, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    iget v4, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mLastFocusY:F

    iget v5, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    iget-boolean v6, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mAlwaysInTapRegion:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    iget v6, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mDownFocusX:F

    sub-float/2addr v3, v6

    float-to-int v3, v3

    iget v6, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mDownFocusY:F

    sub-float/2addr v5, v6

    float-to-int v5, v5

    mul-int v3, v3, v3

    mul-int v5, v5, v5

    add-int/2addr v3, v5

    iget v5, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mTouchSlopSquare:I

    if-le v3, v5, :cond_2

    iget-object v5, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mOnGestureListener:Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;

    iget-object v6, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-interface {v5, v6, p2, v1, v4}, Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    if-ne v6, v7, :cond_1

    iget-object v6, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mOnGestureListener:Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;

    iget-object v8, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-interface {v6, v8, p2, v1, v4}, Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;->onMajorScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p2

    or-int/2addr v5, p2

    :cond_1
    iget p2, p1, Landroid/graphics/PointF;->x:F

    iput p2, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mLastFocusX:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iput p1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mLastFocusY:F

    iput-boolean v2, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mAlwaysInTapRegion:Z

    iget-object p1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v7}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    iget p1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mDoubleTapTouchSlopSquare:I

    if-le v3, p1, :cond_3

    iput-boolean v2, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mAlwaysInBiggerTapRegion:Z

    :cond_3
    move v2, v5

    goto :goto_1

    :cond_4
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v5

    if-gez v3, :cond_5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_7

    :cond_5
    iget-object v2, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mOnGestureListener:Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;

    iget-object v3, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-interface {v2, v3, p2, v1, v4}, Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ne v3, v7, :cond_6

    iget-object v3, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mOnGestureListener:Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;

    iget-object v5, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-interface {v3, v5, p2, v1, v4}, Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;->onMajorScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p2

    or-int/2addr p2, v2

    move v2, p2

    :cond_6
    iget p2, p1, Landroid/graphics/PointF;->x:F

    iput p2, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mLastFocusX:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iput p1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mLastFocusY:F

    :cond_7
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method private onActionPointerDown(Landroid/graphics/PointF;Landroid/view/MotionEvent;)Z
    .locals 2

    const v0, 0xb6fd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iput v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mLastFocusX:F

    iput v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mDownFocusX:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iput p1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mLastFocusY:F

    iput p1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mDownFocusY:F

    iget-object p1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mOnGestureListener:Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;

    invoke-interface {p1, p2}, Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;->onMinorFingerDown(Landroid/view/MotionEvent;)Z

    move-result p1

    iget-object v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mOnGestureListener:Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;

    invoke-interface {v1, p2}, Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-direct {p0}, Lcom/meitu/library/camera/util/MTGestureDetector;->cancelTaps()V

    iget-boolean p2, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mIsMultipleFlingEnabled:Z

    iput-boolean p2, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mCanFling:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private onActionPointerUp(Landroid/graphics/PointF;Landroid/view/MotionEvent;)Z
    .locals 7

    const v0, 0xb6fe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iput v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mLastFocusX:F

    iput v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mDownFocusX:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iput p1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mLastFocusY:F

    iput p1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mDownFocusY:F

    iget-object p1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mMaximumFlingVelocity:I

    int-to-float v1, v1

    const/16 v2, 0x3e8

    invoke-virtual {p1, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget-object v2, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v2

    iget-object v3, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-ge v3, v4, :cond_2

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iget-object v5, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v5, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v5

    mul-float v5, v5, v2

    iget-object v6, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v6, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    mul-float v4, v4, v1

    add-float/2addr v5, v4

    const/4 v4, 0x0

    cmpg-float v4, v5, v4

    if-gez v4, :cond_1

    iget-object p1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mOnGestureListener:Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;

    invoke-interface {p1, p2}, Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;->onMinorFingerUp(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private onActionUp(Landroid/graphics/PointF;Landroid/view/MotionEvent;)Z
    .locals 6

    const v0, 0xb700

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mCurrentUpEvent:Landroid/view/MotionEvent;

    invoke-direct {p0, v1, p2}, Lcom/meitu/library/camera/util/MTGestureDetector;->copyMotionEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mCurrentUpEvent:Landroid/view/MotionEvent;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mStillDown:Z

    iget-boolean v3, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mInLongPress:Z

    if-eqz v3, :cond_1

    iget-boolean p1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mPressableWhenLongPressed:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mOnGestureListener:Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;

    iget-object v3, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-interface {p1, v3, v1}, Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;->onSingleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    :goto_0
    iput-boolean v2, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mInLongPress:Z

    goto :goto_1

    :cond_1
    iget-boolean v3, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mAlwaysInTapRegion:Z

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mDeferConfirmSingleTap:Z

    if-eqz v3, :cond_2

    iget-object p1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mOnGestureListener:Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;

    iget-object v3, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-interface {p1, v3, v1}, Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;->onSingleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mCanFling:Z

    if-eqz v1, :cond_4

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v3, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mDownFocusX:F

    sub-float/2addr v1, v3

    float-to-int v1, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mDownFocusY:F

    sub-float/2addr p1, v3

    float-to-int p1, p1

    mul-int v1, v1, v1

    mul-int p1, p1, p1

    add-int/2addr v1, p1

    iget-object p1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    const/16 v4, 0x3e8

    iget v5, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mMaximumFlingVelocity:I

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {p1, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    invoke-virtual {p1, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result p1

    int-to-float v1, v1

    iget v3, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mFlingSlopSquare:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mMinimumFlingVelocity:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mMinimumFlingVelocity:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mOnGestureListener:Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;

    iget-object v3, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-interface {v1, v3, p2, p1, v4}, Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v1

    iget-object v3, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    iget-object v5, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mCurrentUpEvent:Landroid/view/MotionEvent;

    invoke-direct {p0, v3, v5, p1, v4}, Lcom/meitu/library/camera/util/MTGestureDetector;->dispatchDirectionFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    or-int/2addr p1, v1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x0

    :goto_2
    iget-object v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mCurrentUpEvent:Landroid/view/MotionEvent;

    iput-object v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mPreviousUpEvent:Landroid/view/MotionEvent;

    iget-object v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_5
    iput-boolean v2, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mDeferConfirmSingleTap:Z

    iget-object v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mAlwaysInTapRegion:Z

    if-eqz v1, :cond_6

    iget-object p1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mOnGestureListener:Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;

    iget-object v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    iget-object v3, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mCurrentUpEvent:Landroid/view/MotionEvent;

    invoke-interface {p1, v1, v3}, Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;->onTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result p1

    :cond_6
    iget-boolean v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mIsInLongPress:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mOnGestureListener:Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;

    iget-object v3, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mCurrentUpEvent:Landroid/view/MotionEvent;

    invoke-interface {v1, v3}, Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;->onLongPressUp(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr p1, v1

    iput-boolean v2, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mIsInLongPress:Z

    :cond_7
    iget-object v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mOnGestureListener:Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;

    invoke-interface {v1, p2}, Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;->onMajorFingerUp(Landroid/view/MotionEvent;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private onCancel(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 2

    const v0, 0xb6fc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mOnGestureListener:Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;

    invoke-interface {v1, p1, p2}, Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;->onCancel(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    invoke-direct {p0}, Lcom/meitu/library/camera/util/MTGestureDetector;->cancel()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public getCurrentSpan()F
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const v0, 0xb713

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getCurrentSpanX()F
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const v0, 0xb714

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanX()F

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getCurrentSpanY()F
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const v0, 0xb715

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanY()F

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getFocusX()F
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const v0, 0xb70a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mCurrentFocus:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getFocusY()F
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const v0, 0xb70b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mCurrentFocus:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getPointerCount()I
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const v0, 0xb709

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mPointerCount:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getPreviousSpan()F
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const v0, 0xb716

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->getPreviousSpan()F

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getPreviousSpanX()F
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const v0, 0xb717

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->getPreviousSpanX()F

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getPreviousSpanY()F
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const v0, 0xb718

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->getPreviousSpanY()F

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getScaleFactor()F
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const v0, 0xb719

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public isPinching()Z
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const v0, 0xb70c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const p1, 0xb71d

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mPointerCount:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mOnGestureListener:Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;

    invoke-interface {v0, p0}, Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;->onPinch(Lcom/meitu/library/camera/util/MTGestureDetector;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const p1, 0xb71c

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mPointerCount:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mOnGestureListener:Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;

    invoke-interface {v0, p0}, Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;->onPinchBegin(Lcom/meitu/library/camera/util/MTGestureDetector;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const p1, 0xb71e

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mPointerCount:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mOnGestureListener:Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;

    invoke-interface {v0, p0}, Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;->onPinchEnd(Lcom/meitu/library/camera/util/MTGestureDetector;)V

    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const v0, 0xb6fa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    iput v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mPointerCount:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-direct {p0, v1, p1}, Lcom/meitu/library/camera/util/MTGestureDetector;->calculateFocus(ILandroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mCurrentFocus:Landroid/graphics/PointF;

    invoke-virtual {v3, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v3, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v3, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v3, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v3, 0x0

    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_6

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_3

    const/4 v4, 0x5

    if-eq v1, v4, :cond_2

    const/4 v4, 0x6

    if-eq v1, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2, p1}, Lcom/meitu/library/camera/util/MTGestureDetector;->onActionPointerUp(Landroid/graphics/PointF;Landroid/view/MotionEvent;)Z

    move-result v3

    goto :goto_0

    :cond_2
    invoke-direct {p0, v2, p1}, Lcom/meitu/library/camera/util/MTGestureDetector;->onActionPointerDown(Landroid/graphics/PointF;Landroid/view/MotionEvent;)Z

    move-result v3

    goto :goto_0

    :cond_3
    invoke-direct {p0, v2, p1}, Lcom/meitu/library/camera/util/MTGestureDetector;->onCancel(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, v2, p1}, Lcom/meitu/library/camera/util/MTGestureDetector;->onActionMove(Landroid/graphics/PointF;Landroid/view/MotionEvent;)Z

    move-result v3

    goto :goto_0

    :cond_5
    invoke-direct {p0, v2, p1}, Lcom/meitu/library/camera/util/MTGestureDetector;->onActionUp(Landroid/graphics/PointF;Landroid/view/MotionEvent;)Z

    move-result v3

    goto :goto_0

    :cond_6
    invoke-direct {p0, v2, p1}, Lcom/meitu/library/camera/util/MTGestureDetector;->onActionDown(Landroid/graphics/PointF;Landroid/view/MotionEvent;)Z

    move-result v3

    :goto_0
    iget-object v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr p1, v3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public setFlingSlop(F)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const v0, 0xb712

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    mul-float v1, p1, p1

    :goto_0
    iput v1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mFlingSlopSquare:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setIsLongPressEnabled(Z)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const v0, 0xb71b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mIsLongPressEnabled:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setLongPressTimeout(I)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const v0, 0xb71a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v1, 0x96

    if-ge p1, v1, :cond_0

    const/16 p1, 0x96

    :cond_0
    iput p1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mLongPressTimeout:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setMultipleFlingEnabled(Z)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const v0, 0xb711

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mIsMultipleFlingEnabled:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setValidDegreeOfBottomToTop(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const v0, 0xb710

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mValidDegreeOfBottomToTop:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setValidDegreeOfLeftToRight(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const v0, 0xb70d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mValidDegreeOfLeftToRight:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setValidDegreeOfRightToLeft(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const v0, 0xb70e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mValidDegreeOfRightToLeft:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setValidDegreeOfTopToBottom(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const v0, 0xb70f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/meitu/library/camera/util/MTGestureDetector;->mValidDegreeOfTopToBottom:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
