.class public Lcom/meitu/widget/layeredimageview/a;
.super Ljava/lang/Object;
.source "GestureDetectorPro.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/widget/layeredimageview/a$a;,
        Lcom/meitu/widget/layeredimageview/a$c;,
        Lcom/meitu/widget/layeredimageview/a$b;
    }
.end annotation


# static fields
.field private static final J:F = 45.0f

.field private static final K:F = 45.0f

.field private static final L:F = 45.0f

.field private static final M:F = 45.0f

.field private static final N:F = 2500.0f

.field private static final O:I

.field private static final P:I

.field private static final Q:I

.field private static final R:I = 0x0

.field private static final S:I = 0x1

.field private static final T:I = 0x2

.field private static final U:I = 0x3

.field private static final V:Z = true


# instance fields
.field private A:Landroid/view/MotionEvent;

.field private B:Landroid/view/MotionEvent;

.field private C:Z

.field private D:I

.field private E:Z

.field private F:Z

.field private G:F

.field private H:Z

.field private I:Landroid/graphics/PointF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

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

.field private m:Landroid/view/VelocityTracker;

.field private n:I

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:Landroid/view/ScaleGestureDetector;

.field private x:Lcom/meitu/widget/layeredimageview/a$b;

.field private y:Landroid/view/MotionEvent;

.field private z:Landroid/view/MotionEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xa662

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    sput v1, Lcom/meitu/widget/layeredimageview/a;->O:I

    .line 2
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    sput v1, Lcom/meitu/widget/layeredimageview/a;->P:I

    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    sput v1, Lcom/meitu/widget/layeredimageview/a;->Q:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meitu/widget/layeredimageview/a$b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/meitu/widget/layeredimageview/a;->O:I

    iput v0, p0, Lcom/meitu/widget/layeredimageview/a;->n:I

    const/high16 v0, 0x42340000    # 45.0f

    .line 3
    iput v0, p0, Lcom/meitu/widget/layeredimageview/a;->o:F

    .line 4
    iput v0, p0, Lcom/meitu/widget/layeredimageview/a;->p:F

    .line 5
    iput v0, p0, Lcom/meitu/widget/layeredimageview/a;->q:F

    .line 6
    iput v0, p0, Lcom/meitu/widget/layeredimageview/a;->r:F

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/meitu/widget/layeredimageview/a;->C:Z

    .line 8
    iput-boolean v0, p0, Lcom/meitu/widget/layeredimageview/a;->E:Z

    .line 9
    iput-boolean v0, p0, Lcom/meitu/widget/layeredimageview/a;->F:Z

    const v0, 0x451c4000    # 2500.0f

    .line 10
    iput v0, p0, Lcom/meitu/widget/layeredimageview/a;->G:F

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/meitu/widget/layeredimageview/a;->H:Z

    .line 12
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/meitu/widget/layeredimageview/a;->I:Landroid/graphics/PointF;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 13
    new-instance v1, Lcom/meitu/widget/layeredimageview/a$a;

    invoke-direct {v1, p0}, Lcom/meitu/widget/layeredimageview/a$a;-><init>(Lcom/meitu/widget/layeredimageview/a;)V

    iput-object v1, p0, Lcom/meitu/widget/layeredimageview/a;->f:Landroid/os/Handler;

    .line 14
    new-instance v1, Landroid/view/ScaleGestureDetector;

    invoke-direct {v1, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, Lcom/meitu/widget/layeredimageview/a;->w:Landroid/view/ScaleGestureDetector;

    .line 15
    iput-object p2, p0, Lcom/meitu/widget/layeredimageview/a;->x:Lcom/meitu/widget/layeredimageview/a$b;

    .line 16
    iput-boolean v0, p0, Lcom/meitu/widget/layeredimageview/a;->l:Z

    .line 17
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcom/meitu/widget/layeredimageview/a;->d:I

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/meitu/widget/layeredimageview/a;->e:I

    mul-int p2, p2, p2

    .line 23
    iput p2, p0, Lcom/meitu/widget/layeredimageview/a;->a:I

    mul-int v0, v0, v0

    .line 24
    iput v0, p0, Lcom/meitu/widget/layeredimageview/a;->b:I

    mul-int v1, v1, v1

    .line 25
    iput v1, p0, Lcom/meitu/widget/layeredimageview/a;->c:I

    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Invoke GestureDetectorPro(Context, OnGestureListener) with null OnGestureListener."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Invoke GestureDetectorPro(Context, OnGestureListener) with null Context."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private A(Landroid/graphics/PointF;Landroid/view/MotionEvent;)Z
    .locals 9

    const v0, 0xa63d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/meitu/widget/layeredimageview/a;->i:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/meitu/widget/layeredimageview/a;->H:Z

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 3
    :cond_0
    iget v1, p0, Lcom/meitu/widget/layeredimageview/a;->s:F

    iget v3, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    .line 4
    iget v4, p0, Lcom/meitu/widget/layeredimageview/a;->t:F

    iget v5, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    .line 5
    iget-boolean v6, p0, Lcom/meitu/widget/layeredimageview/a;->j:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    .line 6
    iget v6, p0, Lcom/meitu/widget/layeredimageview/a;->u:F

    sub-float/2addr v3, v6

    float-to-int v3, v3

    .line 7
    iget v6, p0, Lcom/meitu/widget/layeredimageview/a;->v:F

    sub-float/2addr v5, v6

    float-to-int v5, v5

    mul-int v3, v3, v3

    mul-int v5, v5, v5

    add-int/2addr v3, v5

    .line 8
    iget v5, p0, Lcom/meitu/widget/layeredimageview/a;->a:I

    if-le v3, v5, :cond_2

    .line 9
    iget-object v5, p0, Lcom/meitu/widget/layeredimageview/a;->x:Lcom/meitu/widget/layeredimageview/a$b;

    iget-object v6, p0, Lcom/meitu/widget/layeredimageview/a;->A:Landroid/view/MotionEvent;

    invoke-interface {v5, v6, p2, v1, v4}, Lcom/meitu/widget/layeredimageview/a$b;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v5

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    if-ne v6, v7, :cond_1

    .line 11
    iget-object v6, p0, Lcom/meitu/widget/layeredimageview/a;->x:Lcom/meitu/widget/layeredimageview/a$b;

    iget-object v8, p0, Lcom/meitu/widget/layeredimageview/a;->A:Landroid/view/MotionEvent;

    invoke-interface {v6, v8, p2, v1, v4}, Lcom/meitu/widget/layeredimageview/a$b;->onMajorScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p2

    or-int/2addr v5, p2

    .line 12
    :cond_1
    iget p2, p1, Landroid/graphics/PointF;->x:F

    iput p2, p0, Lcom/meitu/widget/layeredimageview/a;->s:F

    .line 13
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iput p1, p0, Lcom/meitu/widget/layeredimageview/a;->t:F

    .line 14
    iput-boolean v2, p0, Lcom/meitu/widget/layeredimageview/a;->j:Z

    .line 15
    iget-object p1, p0, Lcom/meitu/widget/layeredimageview/a;->f:Landroid/os/Handler;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    iget-object p1, p0, Lcom/meitu/widget/layeredimageview/a;->f:Landroid/os/Handler;

    invoke-virtual {p1, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    iget-object p1, p0, Lcom/meitu/widget/layeredimageview/a;->f:Landroid/os/Handler;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 18
    :goto_0
    iget p1, p0, Lcom/meitu/widget/layeredimageview/a;->b:I

    if-le v3, p1, :cond_3

    .line 19
    iput-boolean v2, p0, Lcom/meitu/widget/layeredimageview/a;->k:Z

    :cond_3
    move v2, v5

    goto :goto_1

    .line 20
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

    .line 21
    :cond_5
    iget-object v2, p0, Lcom/meitu/widget/layeredimageview/a;->x:Lcom/meitu/widget/layeredimageview/a$b;

    iget-object v3, p0, Lcom/meitu/widget/layeredimageview/a;->A:Landroid/view/MotionEvent;

    invoke-interface {v2, v3, p2, v1, v4}, Lcom/meitu/widget/layeredimageview/a$b;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v2

    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ne v3, v7, :cond_6

    .line 23
    iget-object v3, p0, Lcom/meitu/widget/layeredimageview/a;->x:Lcom/meitu/widget/layeredimageview/a$b;

    iget-object v5, p0, Lcom/meitu/widget/layeredimageview/a;->A:Landroid/view/MotionEvent;

    invoke-interface {v3, v5, p2, v1, v4}, Lcom/meitu/widget/layeredimageview/a$b;->onMajorScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p2

    or-int/2addr p2, v2

    move v2, p2

    .line 24
    :cond_6
    iget p2, p1, Landroid/graphics/PointF;->x:F

    iput p2, p0, Lcom/meitu/widget/layeredimageview/a;->s:F

    .line 25
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iput p1, p0, Lcom/meitu/widget/layeredimageview/a;->t:F

    .line 26
    :cond_7
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method private B(Landroid/graphics/PointF;Landroid/view/MotionEvent;)Z
    .locals 2

    const v0, 0xa639

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p1, Landroid/graphics/PointF;->x:F

    iput v1, p0, Lcom/meitu/widget/layeredimageview/a;->s:F

    iput v1, p0, Lcom/meitu/widget/layeredimageview/a;->u:F

    .line 2
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iput p1, p0, Lcom/meitu/widget/layeredimageview/a;->t:F

    iput p1, p0, Lcom/meitu/widget/layeredimageview/a;->v:F

    .line 3
    iget-object p1, p0, Lcom/meitu/widget/layeredimageview/a;->x:Lcom/meitu/widget/layeredimageview/a$b;

    invoke-interface {p1, p2}, Lcom/meitu/widget/layeredimageview/a$b;->onMinorFingerDown(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 4
    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/a;->x:Lcom/meitu/widget/layeredimageview/a$b;

    invoke-interface {v1, p2}, Lcom/meitu/widget/layeredimageview/a$b;->onDown(Landroid/view/MotionEvent;)Z

    move-result p2

    or-int/2addr p1, p2

    .line 5
    invoke-direct {p0}, Lcom/meitu/widget/layeredimageview/a;->j()V

    .line 6
    iget-boolean p2, p0, Lcom/meitu/widget/layeredimageview/a;->F:Z

    iput-boolean p2, p0, Lcom/meitu/widget/layeredimageview/a;->E:Z

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private C(Landroid/graphics/PointF;Landroid/view/MotionEvent;)Z
    .locals 7

    const v0, 0xa63a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p1, Landroid/graphics/PointF;->x:F

    iput v1, p0, Lcom/meitu/widget/layeredimageview/a;->s:F

    iput v1, p0, Lcom/meitu/widget/layeredimageview/a;->u:F

    .line 2
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iput p1, p0, Lcom/meitu/widget/layeredimageview/a;->t:F

    iput p1, p0, Lcom/meitu/widget/layeredimageview/a;->v:F

    .line 3
    iget-object p1, p0, Lcom/meitu/widget/layeredimageview/a;->m:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/meitu/widget/layeredimageview/a;->e:I

    int-to-float v1, v1

    const/16 v2, 0x3e8

    invoke-virtual {p1, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/meitu/widget/layeredimageview/a;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v2

    .line 7
    iget-object v3, p0, Lcom/meitu/widget/layeredimageview/a;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    const/4 v3, 0x0

    .line 8
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-ge v3, v4, :cond_2

    if-ne v3, p1, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 10
    iget-object v5, p0, Lcom/meitu/widget/layeredimageview/a;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v5, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v5

    mul-float v5, v5, v2

    .line 11
    iget-object v6, p0, Lcom/meitu/widget/layeredimageview/a;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v6, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    mul-float v4, v4, v1

    add-float/2addr v5, v4

    const/4 v4, 0x0

    cmpg-float v4, v5, v4

    if-gez v4, :cond_1

    .line 12
    iget-object p1, p0, Lcom/meitu/widget/layeredimageview/a;->m:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/meitu/widget/layeredimageview/a;->x:Lcom/meitu/widget/layeredimageview/a$b;

    invoke-interface {p1, p2}, Lcom/meitu/widget/layeredimageview/a$b;->onMinorFingerUp(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 14
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private D(Landroid/graphics/PointF;Landroid/view/MotionEvent;)Z
    .locals 6

    const v0, 0xa63c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/a;->B:Landroid/view/MotionEvent;

    invoke-direct {p0, v1, p2}, Lcom/meitu/widget/layeredimageview/a;->k(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/widget/layeredimageview/a;->B:Landroid/view/MotionEvent;

    const/4 v2, 0x0

    .line 2
    iput-boolean v2, p0, Lcom/meitu/widget/layeredimageview/a;->g:Z

    .line 3
    iget-boolean v3, p0, Lcom/meitu/widget/layeredimageview/a;->i:Z

    if-eqz v3, :cond_0

    .line 4
    iget-object p1, p0, Lcom/meitu/widget/layeredimageview/a;->f:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iput-boolean v2, p0, Lcom/meitu/widget/layeredimageview/a;->i:Z

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v3, p0, Lcom/meitu/widget/layeredimageview/a;->j:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/meitu/widget/layeredimageview/a;->h:Z

    if-eqz v3, :cond_1

    .line 7
    iget-object p1, p0, Lcom/meitu/widget/layeredimageview/a;->x:Lcom/meitu/widget/layeredimageview/a$b;

    iget-object v3, p0, Lcom/meitu/widget/layeredimageview/a;->A:Landroid/view/MotionEvent;

    invoke-interface {p1, v3, v1}, Lcom/meitu/widget/layeredimageview/a$b;->onSingleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-boolean v1, p0, Lcom/meitu/widget/layeredimageview/a;->E:Z

    if-eqz v1, :cond_3

    .line 9
    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v3, p0, Lcom/meitu/widget/layeredimageview/a;->u:F

    sub-float/2addr v1, v3

    float-to-int v1, v1

    .line 10
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/meitu/widget/layeredimageview/a;->v:F

    sub-float/2addr p1, v3

    float-to-int p1, p1

    mul-int v1, v1, v1

    mul-int p1, p1, p1

    add-int/2addr v1, p1

    .line 11
    iget-object p1, p0, Lcom/meitu/widget/layeredimageview/a;->m:Landroid/view/VelocityTracker;

    .line 12
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    const/16 v4, 0x3e8

    .line 13
    iget v5, p0, Lcom/meitu/widget/layeredimageview/a;->e:I

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 14
    invoke-virtual {p1, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    .line 15
    invoke-virtual {p1, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result p1

    int-to-float v1, v1

    .line 16
    iget v3, p0, Lcom/meitu/widget/layeredimageview/a;->G:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, p0, Lcom/meitu/widget/layeredimageview/a;->d:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, p0, Lcom/meitu/widget/layeredimageview/a;->d:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/a;->x:Lcom/meitu/widget/layeredimageview/a$b;

    iget-object v3, p0, Lcom/meitu/widget/layeredimageview/a;->A:Landroid/view/MotionEvent;

    invoke-interface {v1, v3, p2, p1, v4}, Lcom/meitu/widget/layeredimageview/a$b;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v1

    .line 18
    iget-object v3, p0, Lcom/meitu/widget/layeredimageview/a;->A:Landroid/view/MotionEvent;

    iget-object v5, p0, Lcom/meitu/widget/layeredimageview/a;->B:Landroid/view/MotionEvent;

    invoke-direct {p0, v3, v5, p1, v4}, Lcom/meitu/widget/layeredimageview/a;->l(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    or-int/2addr p1, v1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 19
    :goto_1
    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/a;->B:Landroid/view/MotionEvent;

    iput-object v1, p0, Lcom/meitu/widget/layeredimageview/a;->z:Landroid/view/MotionEvent;

    .line 20
    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/a;->m:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_4

    .line 21
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lcom/meitu/widget/layeredimageview/a;->m:Landroid/view/VelocityTracker;

    .line 23
    :cond_4
    iput-boolean v2, p0, Lcom/meitu/widget/layeredimageview/a;->h:Z

    .line 24
    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/a;->f:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/a;->f:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 26
    iget-boolean v1, p0, Lcom/meitu/widget/layeredimageview/a;->j:Z

    if-eqz v1, :cond_5

    .line 27
    iget-object p1, p0, Lcom/meitu/widget/layeredimageview/a;->x:Lcom/meitu/widget/layeredimageview/a$b;

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/a;->A:Landroid/view/MotionEvent;

    iget-object v3, p0, Lcom/meitu/widget/layeredimageview/a;->B:Landroid/view/MotionEvent;

    invoke-interface {p1, v1, v3}, Lcom/meitu/widget/layeredimageview/a$b;->onTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result p1

    .line 28
    :cond_5
    iget-boolean v1, p0, Lcom/meitu/widget/layeredimageview/a;->C:Z

    if-eqz v1, :cond_6

    .line 29
    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/a;->x:Lcom/meitu/widget/layeredimageview/a$b;

    iget-object v3, p0, Lcom/meitu/widget/layeredimageview/a;->B:Landroid/view/MotionEvent;

    invoke-interface {v1, v3}, Lcom/meitu/widget/layeredimageview/a$b;->onLongPressUp(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr p1, v1

    .line 30
    iput-boolean v2, p0, Lcom/meitu/widget/layeredimageview/a;->C:Z

    .line 31
    :cond_6
    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/a;->x:Lcom/meitu/widget/layeredimageview/a$b;

    invoke-interface {v1, p2}, Lcom/meitu/widget/layeredimageview/a$b;->onMajorFingerUp(Landroid/view/MotionEvent;)Z

    move-result p2

    or-int/2addr p1, p2

    .line 32
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private E(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 2

    const v0, 0xa638

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/a;->x:Lcom/meitu/widget/layeredimageview/a$b;

    invoke-interface {v1, p1, p2}, Lcom/meitu/widget/layeredimageview/a$b;->onCancel(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 2
    invoke-direct {p0}, Lcom/meitu/widget/layeredimageview/a;->i()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/widget/layeredimageview/a;)Landroid/view/MotionEvent;
    .locals 1

    const v0, 0xa65c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/meitu/widget/layeredimageview/a;->A:Landroid/view/MotionEvent;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic b(Lcom/meitu/widget/layeredimageview/a;)Lcom/meitu/widget/layeredimageview/a$b;
    .locals 1

    const v0, 0xa65d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/meitu/widget/layeredimageview/a;->x:Lcom/meitu/widget/layeredimageview/a$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic c(Lcom/meitu/widget/layeredimageview/a;)V
    .locals 1

    const v0, 0xa65e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/widget/layeredimageview/a;->m()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic d(Lcom/meitu/widget/layeredimageview/a;)Z
    .locals 1

    const v0, 0xa65f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean p0, p0, Lcom/meitu/widget/layeredimageview/a;->g:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic e(Lcom/meitu/widget/layeredimageview/a;)Landroid/view/MotionEvent;
    .locals 1

    const v0, 0xa660

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/meitu/widget/layeredimageview/a;->B:Landroid/view/MotionEvent;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic f(Lcom/meitu/widget/layeredimageview/a;Z)Z
    .locals 1

    const v0, 0xa661

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/meitu/widget/layeredimageview/a;->h:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private g(FFFF)F
    .locals 3

    const v0, 0xa642

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sub-float/2addr p3, p1

    sub-float/2addr p4, p2

    float-to-double p1, p3

    mul-float v1, p3, p3

    mul-float v2, p4, p4

    add-float/2addr v1, v2

    float-to-double v1, v1

    .line 1
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

    .line 2
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

    .line 3
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private h(ILandroid/view/MotionEvent;)Landroid/graphics/PointF;
    .locals 8

    const v0, 0xa637

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
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

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    .line 3
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v2, v4, :cond_3

    if-ne v3, v2, :cond_2

    goto :goto_3

    .line 4
    :cond_2
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    add-float/2addr v5, v7

    .line 5
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

    .line 6
    invoke-virtual {v1, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private i()V
    .locals 3

    const v0, 0xa63f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/a;->f:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/a;->f:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/a;->f:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/a;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/meitu/widget/layeredimageview/a;->m:Landroid/view/VelocityTracker;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/meitu/widget/layeredimageview/a;->g:Z

    .line 7
    iput-boolean v1, p0, Lcom/meitu/widget/layeredimageview/a;->j:Z

    .line 8
    iput-boolean v1, p0, Lcom/meitu/widget/layeredimageview/a;->k:Z

    .line 9
    iput-boolean v1, p0, Lcom/meitu/widget/layeredimageview/a;->h:Z

    .line 10
    iget-boolean v2, p0, Lcom/meitu/widget/layeredimageview/a;->i:Z

    if-eqz v2, :cond_0

    .line 11
    iput-boolean v1, p0, Lcom/meitu/widget/layeredimageview/a;->i:Z

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private j()V
    .locals 3

    const v0, 0xa644

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/a;->f:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/a;->f:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/a;->f:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/meitu/widget/layeredimageview/a;->j:Z

    .line 5
    iput-boolean v1, p0, Lcom/meitu/widget/layeredimageview/a;->k:Z

    .line 6
    iput-boolean v1, p0, Lcom/meitu/widget/layeredimageview/a;->h:Z

    .line 7
    iget-boolean v2, p0, Lcom/meitu/widget/layeredimageview/a;->i:Z

    if-eqz v2, :cond_0

    .line 8
    iput-boolean v1, p0, Lcom/meitu/widget/layeredimageview/a;->i:Z

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private k(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 1

    const v0, 0xa63e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 2
    :cond_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private l(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xa641

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 5
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/meitu/widget/layeredimageview/a;->g(FFFF)F

    move-result v1

    .line 6
    iget v2, p0, Lcom/meitu/widget/layeredimageview/a;->o:F

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_0

    const/high16 v2, 0x42b40000    # 90.0f

    iget v3, p0, Lcom/meitu/widget/layeredimageview/a;->r:F

    add-float/2addr v3, v2

    cmpg-float v2, v1, v3

    if-gtz v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/meitu/widget/layeredimageview/a;->x:Lcom/meitu/widget/layeredimageview/a$b;

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/meitu/widget/layeredimageview/a$b;->onFlingFromLeftToRight(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget v3, p0, Lcom/meitu/widget/layeredimageview/a;->p:F

    const/high16 v4, -0x3d4c0000    # -90.0f

    add-float v5, v3, v4

    cmpg-float v5, v1, v5

    if-gtz v5, :cond_1

    sub-float/2addr v4, v3

    cmpl-float v3, v1, v4

    if-ltz v3, :cond_1

    .line 9
    iget-object v3, p0, Lcom/meitu/widget/layeredimageview/a;->x:Lcom/meitu/widget/layeredimageview/a$b;

    invoke-interface {v3, p1, p2, p3, p4}, Lcom/meitu/widget/layeredimageview/a$b;->onFlingFromRightToLeft(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v3

    or-int/2addr v2, v3

    :cond_1
    const/high16 v3, -0x3ccc0000    # -180.0f

    .line 10
    iget v4, p0, Lcom/meitu/widget/layeredimageview/a;->q:F

    add-float/2addr v3, v4

    cmpg-float v3, v1, v3

    if-lez v3, :cond_2

    const/high16 v3, 0x43340000    # 180.0f

    sub-float/2addr v3, v4

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_3

    .line 11
    :cond_2
    iget-object v3, p0, Lcom/meitu/widget/layeredimageview/a;->x:Lcom/meitu/widget/layeredimageview/a$b;

    invoke-interface {v3, p1, p2, p3, p4}, Lcom/meitu/widget/layeredimageview/a$b;->onFlingFromTopToBottom(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v3

    or-int/2addr v2, v3

    .line 12
    :cond_3
    iget v3, p0, Lcom/meitu/widget/layeredimageview/a;->r:F

    cmpg-float v4, v1, v3

    if-gtz v4, :cond_4

    neg-float v3, v3

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_4

    .line 13
    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/a;->x:Lcom/meitu/widget/layeredimageview/a$b;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/meitu/widget/layeredimageview/a$b;->onFlingFromBottomToTop(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    or-int/2addr v2, p1

    .line 14
    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method private m()V
    .locals 3

    const v0, 0xa640

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/a;->f:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/meitu/widget/layeredimageview/a;->h:Z

    .line 3
    iput-boolean v1, p0, Lcom/meitu/widget/layeredimageview/a;->j:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/meitu/widget/layeredimageview/a;->i:Z

    .line 5
    iput-boolean v1, p0, Lcom/meitu/widget/layeredimageview/a;->C:Z

    .line 6
    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/a;->x:Lcom/meitu/widget/layeredimageview/a$b;

    iget-object v2, p0, Lcom/meitu/widget/layeredimageview/a;->A:Landroid/view/MotionEvent;

    invoke-interface {v1, v2}, Lcom/meitu/widget/layeredimageview/a$b;->onLongPress(Landroid/view/MotionEvent;)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private x(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 7

    const v0, 0xa643

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/meitu/widget/layeredimageview/a;->k:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 3
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 4
    sget p2, Lcom/meitu/widget/layeredimageview/a;->Q:I

    int-to-long v5, p2

    cmp-long p2, v3, v5

    if-gtz p2, :cond_3

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-gez p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr p2, v1

    .line 6
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

    .line 7
    iget p1, p0, Lcom/meitu/widget/layeredimageview/a;->c:I

    if-ge p2, p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 8
    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method private z(Landroid/graphics/PointF;Landroid/view/MotionEvent;)Z
    .locals 7

    const v0, 0xa63b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p1, Landroid/graphics/PointF;->x:F

    iput v1, p0, Lcom/meitu/widget/layeredimageview/a;->s:F

    iput v1, p0, Lcom/meitu/widget/layeredimageview/a;->u:F

    .line 2
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iput p1, p0, Lcom/meitu/widget/layeredimageview/a;->t:F

    iput p1, p0, Lcom/meitu/widget/layeredimageview/a;->v:F

    .line 3
    iget-object p1, p0, Lcom/meitu/widget/layeredimageview/a;->A:Landroid/view/MotionEvent;

    invoke-direct {p0, p1, p2}, Lcom/meitu/widget/layeredimageview/a;->k(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/widget/layeredimageview/a;->A:Landroid/view/MotionEvent;

    .line 4
    iget-object p1, p0, Lcom/meitu/widget/layeredimageview/a;->x:Lcom/meitu/widget/layeredimageview/a$b;

    invoke-interface {p1, p2}, Lcom/meitu/widget/layeredimageview/a$b;->onMajorFingerDown(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/a;->x:Lcom/meitu/widget/layeredimageview/a$b;

    invoke-interface {v1, p2}, Lcom/meitu/widget/layeredimageview/a$b;->onDown(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr p1, v1

    .line 6
    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/a;->f:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v3, p0, Lcom/meitu/widget/layeredimageview/a;->f:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    :cond_0
    iget-object v3, p0, Lcom/meitu/widget/layeredimageview/a;->A:Landroid/view/MotionEvent;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/meitu/widget/layeredimageview/a;->z:Landroid/view/MotionEvent;

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/a;->y:Landroid/view/MotionEvent;

    .line 9
    invoke-direct {p0, v1, v3, p2}, Lcom/meitu/widget/layeredimageview/a;->x(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    iget-object p2, p0, Lcom/meitu/widget/layeredimageview/a;->x:Lcom/meitu/widget/layeredimageview/a$b;

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/a;->y:Landroid/view/MotionEvent;

    iget-object v2, p0, Lcom/meitu/widget/layeredimageview/a;->z:Landroid/view/MotionEvent;

    iget-object v3, p0, Lcom/meitu/widget/layeredimageview/a;->A:Landroid/view/MotionEvent;

    invoke-interface {p2, v1, v2, v3}, Lcom/meitu/widget/layeredimageview/a$b;->onDoubleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result p2

    or-int/2addr p1, p2

    goto :goto_0

    .line 11
    :cond_1
    iget-object p2, p0, Lcom/meitu/widget/layeredimageview/a;->f:Landroid/os/Handler;

    sget v1, Lcom/meitu/widget/layeredimageview/a;->Q:I

    int-to-long v3, v1

    invoke-virtual {p2, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 12
    :goto_0
    iget-object p2, p0, Lcom/meitu/widget/layeredimageview/a;->A:Landroid/view/MotionEvent;

    iput-object p2, p0, Lcom/meitu/widget/layeredimageview/a;->y:Landroid/view/MotionEvent;

    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lcom/meitu/widget/layeredimageview/a;->j:Z

    .line 14
    iput-boolean p2, p0, Lcom/meitu/widget/layeredimageview/a;->k:Z

    .line 15
    iput-boolean p2, p0, Lcom/meitu/widget/layeredimageview/a;->g:Z

    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcom/meitu/widget/layeredimageview/a;->i:Z

    .line 17
    iput-boolean v1, p0, Lcom/meitu/widget/layeredimageview/a;->h:Z

    .line 18
    iput-boolean p2, p0, Lcom/meitu/widget/layeredimageview/a;->E:Z

    .line 19
    iget-boolean v1, p0, Lcom/meitu/widget/layeredimageview/a;->l:Z

    if-eqz v1, :cond_2

    .line 20
    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/a;->f:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/a;->f:Landroid/os/Handler;

    iget-object v3, p0, Lcom/meitu/widget/layeredimageview/a;->A:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    iget v5, p0, Lcom/meitu/widget/layeredimageview/a;->n:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/a;->f:Landroid/os/Handler;

    iget-object v2, p0, Lcom/meitu/widget/layeredimageview/a;->A:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    sget v4, Lcom/meitu/widget/layeredimageview/a;->P:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v1, p2, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 23
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method


# virtual methods
.method public F(Landroid/view/MotionEvent;)Z
    .locals 5

    const v0, 0xa636

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    iput v1, p0, Lcom/meitu/widget/layeredimageview/a;->D:I

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 3
    invoke-direct {p0, v1, p1}, Lcom/meitu/widget/layeredimageview/a;->h(ILandroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/meitu/widget/layeredimageview/a;->I:Landroid/graphics/PointF;

    invoke-virtual {v3, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 5
    iget-object v3, p0, Lcom/meitu/widget/layeredimageview/a;->m:Landroid/view/VelocityTracker;

    if-nez v3, :cond_0

    .line 6
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lcom/meitu/widget/layeredimageview/a;->m:Landroid/view/VelocityTracker;

    .line 7
    :cond_0
    iget-object v3, p0, Lcom/meitu/widget/layeredimageview/a;->m:Landroid/view/VelocityTracker;

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

    .line 8
    :cond_1
    invoke-direct {p0, v2, p1}, Lcom/meitu/widget/layeredimageview/a;->C(Landroid/graphics/PointF;Landroid/view/MotionEvent;)Z

    move-result v3

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0, v2, p1}, Lcom/meitu/widget/layeredimageview/a;->B(Landroid/graphics/PointF;Landroid/view/MotionEvent;)Z

    move-result v3

    goto :goto_0

    .line 10
    :cond_3
    invoke-direct {p0, v2, p1}, Lcom/meitu/widget/layeredimageview/a;->E(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-direct {p0, v2, p1}, Lcom/meitu/widget/layeredimageview/a;->A(Landroid/graphics/PointF;Landroid/view/MotionEvent;)Z

    move-result v3

    goto :goto_0

    .line 12
    :cond_5
    invoke-direct {p0, v2, p1}, Lcom/meitu/widget/layeredimageview/a;->D(Landroid/graphics/PointF;Landroid/view/MotionEvent;)Z

    move-result v3

    goto :goto_0

    .line 13
    :cond_6
    invoke-direct {p0, v2, p1}, Lcom/meitu/widget/layeredimageview/a;->z(Landroid/graphics/PointF;Landroid/view/MotionEvent;)Z

    move-result v3

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/a;->w:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr p1, v3

    .line 15
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public G(Z)V
    .locals 1

    const v0, 0xa64f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/meitu/widget/layeredimageview/a;->H:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public H(F)V
    .locals 3

    const v0, 0xa64e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    mul-float v1, p1, p1

    .line 1
    :goto_0
    iput v1, p0, Lcom/meitu/widget/layeredimageview/a;->G:F

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public I(Z)V
    .locals 1

    const v0, 0xa658

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/meitu/widget/layeredimageview/a;->l:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public J(I)V
    .locals 2

    const v0, 0xa657

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v1, 0x96

    if-ge p1, v1, :cond_0

    const/16 p1, 0x96

    .line 1
    :cond_0
    iput p1, p0, Lcom/meitu/widget/layeredimageview/a;->n:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public K(Z)V
    .locals 1

    const v0, 0xa64d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/meitu/widget/layeredimageview/a;->F:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public L(F)V
    .locals 1

    const v0, 0xa64c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/widget/layeredimageview/a;->r:F

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public M(F)V
    .locals 1

    const v0, 0xa649

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/widget/layeredimageview/a;->o:F

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public N(F)V
    .locals 1

    const v0, 0xa64a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/widget/layeredimageview/a;->p:F

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public O(F)V
    .locals 1

    const v0, 0xa64b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/widget/layeredimageview/a;->q:F

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public n()F
    .locals 2

    const v0, 0xa650

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/a;->w:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public o()F
    .locals 2

    const v0, 0xa651

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/a;->w:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanX()F

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    const p1, 0xa65a

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v0, p0, Lcom/meitu/widget/layeredimageview/a;->D:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/a;->x:Lcom/meitu/widget/layeredimageview/a$b;

    invoke-interface {v0, p0}, Lcom/meitu/widget/layeredimageview/a$b;->d(Lcom/meitu/widget/layeredimageview/a;)Z

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

    const p1, 0xa659

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v0, p0, Lcom/meitu/widget/layeredimageview/a;->D:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/a;->x:Lcom/meitu/widget/layeredimageview/a$b;

    invoke-interface {v0, p0}, Lcom/meitu/widget/layeredimageview/a$b;->b(Lcom/meitu/widget/layeredimageview/a;)Z

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

    const p1, 0xa65b

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v0, p0, Lcom/meitu/widget/layeredimageview/a;->D:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/a;->x:Lcom/meitu/widget/layeredimageview/a$b;

    invoke-interface {v0, p0}, Lcom/meitu/widget/layeredimageview/a$b;->a(Lcom/meitu/widget/layeredimageview/a;)V

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public p()F
    .locals 2

    const v0, 0xa652

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/a;->w:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanY()F

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public q()F
    .locals 2

    const v0, 0xa646

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/a;->I:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public r()F
    .locals 2

    const v0, 0xa647

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/a;->I:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public s()I
    .locals 2

    const v0, 0xa645

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/widget/layeredimageview/a;->D:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public t()F
    .locals 2

    const v0, 0xa653

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/a;->w:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->getPreviousSpan()F

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public u()F
    .locals 2

    const v0, 0xa654

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/a;->w:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->getPreviousSpanX()F

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public v()F
    .locals 2

    const v0, 0xa655

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/a;->w:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->getPreviousSpanY()F

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public w()F
    .locals 2

    const v0, 0xa656

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/a;->w:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public y()Z
    .locals 2

    const v0, 0xa648

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/a;->w:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
