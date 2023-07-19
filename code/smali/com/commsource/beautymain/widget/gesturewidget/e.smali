.class public Lcom/commsource/beautymain/widget/gesturewidget/e;
.super Ljava/lang/Object;
.source "GestureDetectorPro.java"

# interfaces
.implements Lcom/commsource/beautymain/widget/gesturewidget/h$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/beautymain/widget/gesturewidget/e$a;,
        Lcom/commsource/beautymain/widget/gesturewidget/e$c;,
        Lcom/commsource/beautymain/widget/gesturewidget/e$b;
    }
.end annotation


# static fields
.field private static final K:F = 45.0f

.field private static final L:F = 45.0f

.field private static final M:F = 45.0f

.field private static final N:F = 45.0f

.field private static final O:F = 2500.0f

.field private static final P:I

.field private static final Q:I

.field private static final R:I

.field private static final S:I = 0x0

.field private static final T:I = 0x1

.field private static final U:I = 0x2

.field private static final V:I = 0x3


# instance fields
.field private A:Landroid/view/MotionEvent;

.field private B:Landroid/view/MotionEvent;

.field private C:Landroid/view/MotionEvent;

.field private D:Z

.field private E:I

.field private F:Z

.field private G:Z

.field private H:F

.field private I:Landroid/graphics/PointF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private J:Z

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private final f:Landroid/os/Handler;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Landroid/view/VelocityTracker;

.field private o:I

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:Lcom/commsource/beautymain/widget/gesturewidget/h;

.field private y:Lcom/commsource/beautymain/widget/gesturewidget/e$b;

.field private z:Landroid/view/MotionEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x8bd9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    sput v1, Lcom/commsource/beautymain/widget/gesturewidget/e;->P:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    sput v1, Lcom/commsource/beautymain/widget/gesturewidget/e;->Q:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    sput v1, Lcom/commsource/beautymain/widget/gesturewidget/e;->R:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/commsource/beautymain/widget/gesturewidget/e$b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->j:Z

    sget v1, Lcom/commsource/beautymain/widget/gesturewidget/e;->P:I

    iput v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->o:I

    const/high16 v1, 0x42340000    # 45.0f

    iput v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->p:F

    iput v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->q:F

    iput v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->r:F

    iput v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->s:F

    iput-boolean v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->D:Z

    iput-boolean v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->F:Z

    iput-boolean v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->G:Z

    const v1, 0x451c4000    # 2500.0f

    iput v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->H:F

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->I:Landroid/graphics/PointF;

    iput-boolean v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->J:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Lcom/commsource/beautymain/widget/gesturewidget/e$a;

    invoke-direct {v0, p0}, Lcom/commsource/beautymain/widget/gesturewidget/e$a;-><init>(Lcom/commsource/beautymain/widget/gesturewidget/e;)V

    iput-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->f:Landroid/os/Handler;

    new-instance v0, Lcom/commsource/beautymain/widget/gesturewidget/h;

    invoke-direct {v0, p1, p0}, Lcom/commsource/beautymain/widget/gesturewidget/h;-><init>(Landroid/content/Context;Lcom/commsource/beautymain/widget/gesturewidget/h$b;)V

    iput-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->x:Lcom/commsource/beautymain/widget/gesturewidget/h;

    iput-object p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->y:Lcom/commsource/beautymain/widget/gesturewidget/e$b;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->m:Z

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

    iput v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->d:I

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->e:I

    const/16 p1, 0xe1

    mul-int p2, p2, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->a:I

    mul-int v0, v0, v0

    iput v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->b:I

    mul-int v1, v1, v1

    iput v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->c:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Invoke GestureDetectorPro(Context, OnGestureListener) with null OnGestureListener."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Invoke GestureDetectorPro(Context, OnGestureListener) with null Context."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private A(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 7

    const v0, 0x8bb9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->l:Z

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

    sget p2, Lcom/commsource/beautymain/widget/gesturewidget/e;->R:I

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

    iget p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->c:I

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

.method private C(Landroid/graphics/PointF;Landroid/view/MotionEvent;)Z
    .locals 8

    const v0, 0x8bb1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iput v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->t:F

    iput v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->v:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iput p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->u:F

    iput p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->w:F

    iget-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->B:Landroid/view/MotionEvent;

    invoke-direct {p0, p1, p2}, Lcom/commsource/beautymain/widget/gesturewidget/e;->n(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->B:Landroid/view/MotionEvent;

    iget-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->f:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->f:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->B:Landroid/view/MotionEvent;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->A:Landroid/view/MotionEvent;

    if-eqz v4, :cond_1

    if-eqz p1, :cond_1

    invoke-direct {p0, v2, v4, p2}, Lcom/commsource/beautymain/widget/gesturewidget/e;->A(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->y:Lcom/commsource/beautymain/widget/gesturewidget/e$b;

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->z:Landroid/view/MotionEvent;

    iget-object v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->A:Landroid/view/MotionEvent;

    iget-object v4, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->B:Landroid/view/MotionEvent;

    invoke-interface {p1, v1, v2, v4}, Lcom/commsource/beautymain/widget/gesturewidget/e$b;->onDoubleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->f:Landroid/os/Handler;

    sget v2, Lcom/commsource/beautymain/widget/gesturewidget/e;->R:I

    int-to-long v4, v2

    invoke-virtual {p1, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->B:Landroid/view/MotionEvent;

    iput-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->z:Landroid/view/MotionEvent;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->k:Z

    iput-boolean v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->l:Z

    iput-boolean v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->g:Z

    iput-boolean v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->i:Z

    iput-boolean v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->h:Z

    iput-boolean v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->F:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->m:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->f:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->f:Landroid/os/Handler;

    iget-object v4, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->B:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    iget v6, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->o:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    :cond_2
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->f:Landroid/os/Handler;

    iget-object v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->B:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    sget v5, Lcom/commsource/beautymain/widget/gesturewidget/e;->Q:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    :cond_3
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->y:Lcom/commsource/beautymain/widget/gesturewidget/e$b;

    invoke-interface {v1, p2}, Lcom/commsource/beautymain/widget/gesturewidget/e$b;->onMajorFingerDown(Landroid/view/MotionEvent;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private D(Landroid/graphics/PointF;Landroid/view/MotionEvent;)Z
    .locals 9

    const v0, 0x8bb3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->i:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->j:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_0
    iget v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->t:F

    iget v3, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    iget v4, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->u:F

    iget v5, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    iget-boolean v6, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->k:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    iget v6, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->v:F

    sub-float/2addr v3, v6

    float-to-int v3, v3

    iget v6, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->w:F

    sub-float/2addr v5, v6

    float-to-int v5, v5

    mul-int v3, v3, v3

    mul-int v5, v5, v5

    add-int/2addr v3, v5

    iget v5, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->a:I

    if-gt v3, v5, :cond_2

    iget-boolean v5, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->J:Z

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v5, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->y:Lcom/commsource/beautymain/widget/gesturewidget/e$b;

    iget-object v6, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->B:Landroid/view/MotionEvent;

    invoke-interface {v5, v6, p2, v1, v4}, Lcom/commsource/beautymain/widget/gesturewidget/e$b;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    if-ne v6, v7, :cond_3

    iget-object v6, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->y:Lcom/commsource/beautymain/widget/gesturewidget/e$b;

    iget-object v8, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->B:Landroid/view/MotionEvent;

    invoke-interface {v6, v8, p2, v1, v4}, Lcom/commsource/beautymain/widget/gesturewidget/e$b;->onMajorScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p2

    or-int/2addr v5, p2

    :cond_3
    iget p2, p1, Landroid/graphics/PointF;->x:F

    iput p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->t:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iput p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->u:F

    iput-boolean v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->k:Z

    iget-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->f:Landroid/os/Handler;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->f:Landroid/os/Handler;

    invoke-virtual {p1, v7}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->f:Landroid/os/Handler;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    :goto_1
    iget p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->b:I

    if-le v3, p1, :cond_4

    iput-boolean v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->l:Z

    :cond_4
    move v2, v5

    goto :goto_2

    :cond_5
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v5

    if-gez v3, :cond_6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_8

    :cond_6
    iget-object v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->y:Lcom/commsource/beautymain/widget/gesturewidget/e$b;

    iget-object v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->B:Landroid/view/MotionEvent;

    invoke-interface {v2, v3, p2, v1, v4}, Lcom/commsource/beautymain/widget/gesturewidget/e$b;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ne v3, v7, :cond_7

    iget-object v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->y:Lcom/commsource/beautymain/widget/gesturewidget/e$b;

    iget-object v5, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->B:Landroid/view/MotionEvent;

    invoke-interface {v3, v5, p2, v1, v4}, Lcom/commsource/beautymain/widget/gesturewidget/e$b;->onMajorScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p2

    or-int/2addr p2, v2

    move v2, p2

    :cond_7
    iget p2, p1, Landroid/graphics/PointF;->x:F

    iput p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->t:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iput p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->u:F

    :cond_8
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method private E(Landroid/graphics/PointF;Landroid/view/MotionEvent;)Z
    .locals 2

    const v0, 0x8baf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iput v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->t:F

    iput v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->v:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iput p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->u:F

    iput p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->w:F

    iget-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->y:Lcom/commsource/beautymain/widget/gesturewidget/e$b;

    invoke-interface {p1, p2}, Lcom/commsource/beautymain/widget/gesturewidget/e$b;->onMinorFingerDown(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-direct {p0}, Lcom/commsource/beautymain/widget/gesturewidget/e;->m()V

    iget-boolean p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->G:Z

    iput-boolean p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->F:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private F(Landroid/graphics/PointF;Landroid/view/MotionEvent;)Z
    .locals 7

    const v0, 0x8bb0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iput v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->t:F

    iput v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->v:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iput p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->u:F

    iput p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->w:F

    iget-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->n:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->e:I

    int-to-float v1, v1

    const/16 v2, 0x3e8

    invoke-virtual {p1, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget-object v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v2

    iget-object v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->n:Landroid/view/VelocityTracker;

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

    iget-object v5, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v5, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v5

    mul-float v5, v5, v2

    iget-object v6, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v6, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    mul-float v4, v4, v1

    add-float/2addr v5, v4

    const/4 v4, 0x0

    cmpg-float v4, v5, v4

    if-gez v4, :cond_1

    iget-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->n:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->y:Lcom/commsource/beautymain/widget/gesturewidget/e$b;

    invoke-interface {p1, p2}, Lcom/commsource/beautymain/widget/gesturewidget/e$b;->onMinorFingerUp(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private G(Landroid/graphics/PointF;Landroid/view/MotionEvent;)Z
    .locals 6

    const v0, 0x8bb2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->C:Landroid/view/MotionEvent;

    invoke-direct {p0, v1, p2}, Lcom/commsource/beautymain/widget/gesturewidget/e;->n(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->C:Landroid/view/MotionEvent;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->g:Z

    iget-boolean v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->i:Z

    if-eqz v3, :cond_0

    iget-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->f:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->i:Z

    goto :goto_0

    :cond_0
    iget-boolean v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->k:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->h:Z

    if-eqz v3, :cond_1

    iget-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->y:Lcom/commsource/beautymain/widget/gesturewidget/e$b;

    iget-object v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->B:Landroid/view/MotionEvent;

    invoke-interface {p1, v3, v1}, Lcom/commsource/beautymain/widget/gesturewidget/e$b;->onSingleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->F:Z

    if-eqz v1, :cond_3

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->v:F

    sub-float/2addr v1, v3

    float-to-int v1, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->w:F

    sub-float/2addr p1, v3

    float-to-int p1, p1

    mul-int v1, v1, v1

    mul-int p1, p1, p1

    add-int/2addr v1, p1

    iget-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->n:Landroid/view/VelocityTracker;

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    const/16 v4, 0x3e8

    iget v5, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->e:I

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {p1, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    invoke-virtual {p1, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result p1

    int-to-float v1, v1

    iget v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->H:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->d:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->d:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->y:Lcom/commsource/beautymain/widget/gesturewidget/e$b;

    iget-object v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->B:Landroid/view/MotionEvent;

    invoke-interface {v1, v3, p2, p1, v4}, Lcom/commsource/beautymain/widget/gesturewidget/e$b;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v1

    iget-object v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->B:Landroid/view/MotionEvent;

    iget-object v5, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->C:Landroid/view/MotionEvent;

    invoke-direct {p0, v3, v5, p1, v4}, Lcom/commsource/beautymain/widget/gesturewidget/e;->o(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    or-int/2addr p1, v1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->C:Landroid/view/MotionEvent;

    iput-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->A:Landroid/view/MotionEvent;

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->n:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->n:Landroid/view/VelocityTracker;

    :cond_4
    iput-boolean v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->h:Z

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->f:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->f:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->k:Z

    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->y:Lcom/commsource/beautymain/widget/gesturewidget/e$b;

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->B:Landroid/view/MotionEvent;

    iget-object v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->C:Landroid/view/MotionEvent;

    invoke-interface {p1, v1, v3}, Lcom/commsource/beautymain/widget/gesturewidget/e$b;->onTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result p1

    :cond_5
    iget-boolean v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->D:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->y:Lcom/commsource/beautymain/widget/gesturewidget/e$b;

    iget-object v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->C:Landroid/view/MotionEvent;

    invoke-interface {v1, v3}, Lcom/commsource/beautymain/widget/gesturewidget/e$b;->onLongPressUp(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr p1, v1

    iput-boolean v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->D:Z

    :cond_6
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->y:Lcom/commsource/beautymain/widget/gesturewidget/e$b;

    invoke-interface {v1, p2}, Lcom/commsource/beautymain/widget/gesturewidget/e$b;->onMajorFingerUp(Landroid/view/MotionEvent;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private H(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 1

    const p1, 0x8bae

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/beautymain/widget/gesturewidget/e;->l()V

    iget-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->y:Lcom/commsource/beautymain/widget/gesturewidget/e$b;

    invoke-interface {v0, p2}, Lcom/commsource/beautymain/widget/gesturewidget/e$b;->onMajorFingerUp(Landroid/view/MotionEvent;)Z

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic d(Lcom/commsource/beautymain/widget/gesturewidget/e;)Landroid/view/MotionEvent;
    .locals 1

    const v0, 0x8bd3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->B:Landroid/view/MotionEvent;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic e(Lcom/commsource/beautymain/widget/gesturewidget/e;)Lcom/commsource/beautymain/widget/gesturewidget/e$b;
    .locals 1

    const v0, 0x8bd4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->y:Lcom/commsource/beautymain/widget/gesturewidget/e$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic f(Lcom/commsource/beautymain/widget/gesturewidget/e;)V
    .locals 1

    const v0, 0x8bd5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/beautymain/widget/gesturewidget/e;->p()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic g(Lcom/commsource/beautymain/widget/gesturewidget/e;)Z
    .locals 1

    const v0, 0x8bd6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean p0, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->g:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic h(Lcom/commsource/beautymain/widget/gesturewidget/e;)Landroid/view/MotionEvent;
    .locals 1

    const v0, 0x8bd7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->C:Landroid/view/MotionEvent;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic i(Lcom/commsource/beautymain/widget/gesturewidget/e;Z)Z
    .locals 1

    const v0, 0x8bd8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->h:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private j(FFFF)F
    .locals 3

    const v0, 0x8bb8

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

.method private k(ILandroid/view/MotionEvent;)Landroid/graphics/PointF;
    .locals 8

    const v0, 0x8bad

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

.method private l()V
    .locals 3

    const v0, 0x8bb5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->f:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->f:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->f:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->n:Landroid/view/VelocityTracker;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->g:Z

    iput-boolean v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->k:Z

    iput-boolean v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->l:Z

    iput-boolean v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->h:Z

    iget-boolean v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->i:Z

    if-eqz v2, :cond_0

    iput-boolean v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->i:Z

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private m()V
    .locals 3

    const v0, 0x8bba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->f:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->f:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->f:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->k:Z

    iput-boolean v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->l:Z

    iput-boolean v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->h:Z

    iget-boolean v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->i:Z

    if-eqz v2, :cond_0

    iput-boolean v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->i:Z

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private n(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 1

    const v0, 0x8bb4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private o(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x8bb7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/commsource/beautymain/widget/gesturewidget/e;->j(FFFF)F

    move-result v1

    iget v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->p:F

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_0

    const/high16 v2, 0x42b40000    # 90.0f

    iget v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->s:F

    add-float/2addr v3, v2

    cmpg-float v2, v1, v3

    if-gtz v2, :cond_0

    iget-object v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->y:Lcom/commsource/beautymain/widget/gesturewidget/e$b;

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/commsource/beautymain/widget/gesturewidget/e$b;->onFlingFromLeftToRight(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->q:F

    const/high16 v4, -0x3d4c0000    # -90.0f

    add-float v5, v3, v4

    cmpg-float v5, v1, v5

    if-gtz v5, :cond_1

    sub-float/2addr v4, v3

    cmpl-float v3, v1, v4

    if-ltz v3, :cond_1

    iget-object v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->y:Lcom/commsource/beautymain/widget/gesturewidget/e$b;

    invoke-interface {v3, p1, p2, p3, p4}, Lcom/commsource/beautymain/widget/gesturewidget/e$b;->onFlingFromRightToLeft(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v3

    or-int/2addr v2, v3

    :cond_1
    const/high16 v3, -0x3ccc0000    # -180.0f

    iget v4, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->r:F

    add-float/2addr v3, v4

    cmpg-float v3, v1, v3

    if-lez v3, :cond_2

    const/high16 v3, 0x43340000    # 180.0f

    sub-float/2addr v3, v4

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_3

    :cond_2
    iget-object v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->y:Lcom/commsource/beautymain/widget/gesturewidget/e$b;

    invoke-interface {v3, p1, p2, p3, p4}, Lcom/commsource/beautymain/widget/gesturewidget/e$b;->onFlingFromTopToBottom(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v3

    or-int/2addr v2, v3

    :cond_3
    iget v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->s:F

    cmpg-float v4, v1, v3

    if-gtz v4, :cond_4

    neg-float v3, v3

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_4

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->y:Lcom/commsource/beautymain/widget/gesturewidget/e$b;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/commsource/beautymain/widget/gesturewidget/e$b;->onFlingFromBottomToTop(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    or-int/2addr v2, p1

    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method private p()V
    .locals 3

    const v0, 0x8bb6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->f:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->h:Z

    iput-boolean v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->k:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->i:Z

    iput-boolean v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->D:Z

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->y:Lcom/commsource/beautymain/widget/gesturewidget/e$b;

    iget-object v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->B:Landroid/view/MotionEvent;

    invoke-interface {v1, v2}, Lcom/commsource/beautymain/widget/gesturewidget/e$b;->onLongPress(Landroid/view/MotionEvent;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 2

    const v0, 0x8bbe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->x:Lcom/commsource/beautymain/widget/gesturewidget/h;

    invoke-virtual {v1}, Lcom/commsource/beautymain/widget/gesturewidget/h;->p()Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public I(Landroid/view/MotionEvent;)Z
    .locals 5

    const v0, 0x8bac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    iput v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->E:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-direct {p0, v1, p1}, Lcom/commsource/beautymain/widget/gesturewidget/e;->k(ILandroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->I:Landroid/graphics/PointF;

    invoke-virtual {v3, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->n:Landroid/view/VelocityTracker;

    if-nez v3, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->n:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->n:Landroid/view/VelocityTracker;

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
    invoke-direct {p0, v2, p1}, Lcom/commsource/beautymain/widget/gesturewidget/e;->F(Landroid/graphics/PointF;Landroid/view/MotionEvent;)Z

    move-result v3

    goto :goto_0

    :cond_2
    invoke-direct {p0, v2, p1}, Lcom/commsource/beautymain/widget/gesturewidget/e;->E(Landroid/graphics/PointF;Landroid/view/MotionEvent;)Z

    move-result v3

    goto :goto_0

    :cond_3
    invoke-direct {p0, v2, p1}, Lcom/commsource/beautymain/widget/gesturewidget/e;->H(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, v2, p1}, Lcom/commsource/beautymain/widget/gesturewidget/e;->D(Landroid/graphics/PointF;Landroid/view/MotionEvent;)Z

    move-result v3

    goto :goto_0

    :cond_5
    invoke-direct {p0, v2, p1}, Lcom/commsource/beautymain/widget/gesturewidget/e;->G(Landroid/graphics/PointF;Landroid/view/MotionEvent;)Z

    move-result v3

    goto :goto_0

    :cond_6
    invoke-direct {p0, v2, p1}, Lcom/commsource/beautymain/widget/gesturewidget/e;->C(Landroid/graphics/PointF;Landroid/view/MotionEvent;)Z

    move-result v3

    :goto_0
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->x:Lcom/commsource/beautymain/widget/gesturewidget/h;

    invoke-virtual {v1, p1}, Lcom/commsource/beautymain/widget/gesturewidget/h;->s(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr p1, v3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public J(Z)V
    .locals 1

    const v0, 0x8bd2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->j:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public K(F)V
    .locals 3

    const v0, 0x8bc4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    mul-float v1, p1, p1

    :goto_0
    iput v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->H:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public L(Z)V
    .locals 1

    const v0, 0x8bcd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->m:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public M(I)V
    .locals 2

    const v0, 0x8bcc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v1, 0x96

    if-ge p1, v1, :cond_0

    const/16 p1, 0x96

    :cond_0
    iput p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->o:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public N(Z)V
    .locals 1

    const v0, 0x8bce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->J:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public O(Z)V
    .locals 1

    const v0, 0x8bc3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->G:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public P(F)V
    .locals 1

    const v0, 0x8bc2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->s:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public Q(F)V
    .locals 1

    const v0, 0x8bbf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->p:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public R(F)V
    .locals 1

    const v0, 0x8bc0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->q:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public S(F)V
    .locals 1

    const v0, 0x8bc1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->r:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public a(Lcom/commsource/beautymain/widget/gesturewidget/h;)Z
    .locals 2

    const p1, 0x8bcf

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->E:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->y:Lcom/commsource/beautymain/widget/gesturewidget/e$b;

    invoke-interface {v0, p0}, Lcom/commsource/beautymain/widget/gesturewidget/e$b;->c(Lcom/commsource/beautymain/widget/gesturewidget/e;)Z

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

.method public b(Lcom/commsource/beautymain/widget/gesturewidget/h;)V
    .locals 2

    const p1, 0x8bd1

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->E:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->y:Lcom/commsource/beautymain/widget/gesturewidget/e$b;

    invoke-interface {v0, p0}, Lcom/commsource/beautymain/widget/gesturewidget/e$b;->b(Lcom/commsource/beautymain/widget/gesturewidget/e;)V

    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Lcom/commsource/beautymain/widget/gesturewidget/h;)Z
    .locals 2

    const p1, 0x8bd0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->E:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->y:Lcom/commsource/beautymain/widget/gesturewidget/e$b;

    invoke-interface {v0, p0}, Lcom/commsource/beautymain/widget/gesturewidget/e$b;->a(Lcom/commsource/beautymain/widget/gesturewidget/e;)Z

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

.method public q()F
    .locals 2

    const v0, 0x8bc5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->x:Lcom/commsource/beautymain/widget/gesturewidget/h;

    invoke-virtual {v1}, Lcom/commsource/beautymain/widget/gesturewidget/h;->d()F

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public r()F
    .locals 2

    const v0, 0x8bc6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->x:Lcom/commsource/beautymain/widget/gesturewidget/h;

    invoke-virtual {v1}, Lcom/commsource/beautymain/widget/gesturewidget/h;->e()F

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public s()F
    .locals 2

    const v0, 0x8bc7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->x:Lcom/commsource/beautymain/widget/gesturewidget/h;

    invoke-virtual {v1}, Lcom/commsource/beautymain/widget/gesturewidget/h;->f()F

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public t()F
    .locals 2

    const v0, 0x8bbc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->I:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public u()F
    .locals 2

    const v0, 0x8bbd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->I:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public v()I
    .locals 2

    const v0, 0x8bbb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->E:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public w()F
    .locals 2

    const v0, 0x8bc8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->x:Lcom/commsource/beautymain/widget/gesturewidget/h;

    invoke-virtual {v1}, Lcom/commsource/beautymain/widget/gesturewidget/h;->j()F

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public x()F
    .locals 2

    const v0, 0x8bc9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->x:Lcom/commsource/beautymain/widget/gesturewidget/h;

    invoke-virtual {v1}, Lcom/commsource/beautymain/widget/gesturewidget/h;->k()F

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public y()F
    .locals 2

    const v0, 0x8bca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->x:Lcom/commsource/beautymain/widget/gesturewidget/h;

    invoke-virtual {v1}, Lcom/commsource/beautymain/widget/gesturewidget/h;->l()F

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public z()F
    .locals 2

    const v0, 0x8bcb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e;->x:Lcom/commsource/beautymain/widget/gesturewidget/h;

    invoke-virtual {v1}, Lcom/commsource/beautymain/widget/gesturewidget/h;->m()F

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
