.class public final Lcom/commsource/studio/i;
.super Ljava/lang/Object;
.source "BpGestureDetector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/i$b;,
        Lcom/commsource/studio/i$d;,
        Lcom/commsource/studio/i$e;,
        Lcom/commsource/studio/i$c;,
        Lcom/commsource/studio/i$a;
    }
.end annotation




# static fields
.field private static final S:F = 45.0f

.field private static final T:F = 45.0f

.field private static final U:F = 45.0f

.field private static final V:F = 45.0f

.field private static final W:F = 2500.0f

.field private static final X:I

.field private static final Y:I

.field private static final Z:I

.field private static final a0:I = 0x0

.field private static final b0:I = 0x1

.field private static final c0:I = 0x2

.field private static final d0:I = 0x3

.field public static final e0:Lcom/commsource/studio/i$a;


# instance fields
.field private final A:Lcom/commsource/studio/i$d;

.field private B:Landroid/view/MotionEvent;

.field private C:Landroid/view/MotionEvent;

.field private D:Landroid/view/MotionEvent;

.field private E:Landroid/view/MotionEvent;

.field private F:Z

.field private G:I

.field private H:Z

.field private I:Z

.field private J:F

.field private final K:Landroid/graphics/PointF;

.field private L:Z

.field private M:F

.field private N:F

.field private O:F

.field private P:F

.field private Q:Landroid/graphics/PointF;

.field private R:Landroid/graphics/PointF;

.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Landroid/os/Handler;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Landroid/view/VelocityTracker;

.field private p:I

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x5207

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/i$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/studio/i$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/studio/i;->e0:Lcom/commsource/studio/i$a;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    sput v1, Lcom/commsource/studio/i;->X:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    sput v1, Lcom/commsource/studio/i;->Y:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    sput v1, Lcom/commsource/studio/i;->Z:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Lcom/commsource/studio/i$d;)V
    .locals 4
    .param p1    # Lcom/commsource/studio/i$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BpGestureDetector"

    iput-object v0, p0, Lcom/commsource/studio/i;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/commsource/studio/i;->k:Z

    sget v1, Lcom/commsource/studio/i;->X:I

    iput v1, p0, Lcom/commsource/studio/i;->p:I

    const/high16 v1, 0x42340000    # 45.0f

    iput v1, p0, Lcom/commsource/studio/i;->q:F

    iput v1, p0, Lcom/commsource/studio/i;->r:F

    iput v1, p0, Lcom/commsource/studio/i;->s:F

    iput v1, p0, Lcom/commsource/studio/i;->t:F

    const v1, 0x451c4000    # 2500.0f

    iput v1, p0, Lcom/commsource/studio/i;->J:F

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/i;->K:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/i;->Q:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/i;->R:Landroid/graphics/PointF;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/commsource/studio/i$b;

    invoke-direct {v1, p0}, Lcom/commsource/studio/i$b;-><init>(Lcom/commsource/studio/i;)V

    iput-object v1, p0, Lcom/commsource/studio/i;->g:Landroid/os/Handler;

    iput-object p1, p0, Lcom/commsource/studio/i;->A:Lcom/commsource/studio/i$d;

    invoke-interface {p1, p0}, Lcom/commsource/studio/i$d;->setGestureDetector(Lcom/commsource/studio/i;)V

    iput-boolean v0, p0, Lcom/commsource/studio/i;->n:Z

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Lcom/commsource/studio/i;->e:I

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/commsource/studio/i;->f:I

    mul-int v0, v0, v0

    iput v0, p0, Lcom/commsource/studio/i;->b:I

    mul-int v1, v1, v1

    iput v1, p0, Lcom/commsource/studio/i;->c:I

    mul-int v2, v2, v2

    iput v2, p0, Lcom/commsource/studio/i;->d:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Invoke GestureDetectorPro(Context, OnGestureListener) with null OnGestureListener."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final A(Landroid/graphics/PointF;Landroid/view/MotionEvent;)Z
    .locals 6

    const/16 v0, 0x51f1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/i;->E:Landroid/view/MotionEvent;

    invoke-direct {p0, v1, p2}, Lcom/commsource/studio/i;->o(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/studio/i;->E:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/commsource/studio/i;->h:Z

    iget-boolean v2, p0, Lcom/commsource/studio/i;->j:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/commsource/studio/i;->g:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v1, p0, Lcom/commsource/studio/i;->j:Z

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lcom/commsource/studio/i;->l:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/commsource/studio/i;->i:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/commsource/studio/i;->A:Lcom/commsource/studio/i$d;

    iget-object v3, p0, Lcom/commsource/studio/i;->D:Landroid/view/MotionEvent;

    if-nez v3, :cond_1

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    iget-object v4, p0, Lcom/commsource/studio/i;->E:Landroid/view/MotionEvent;

    if-nez v4, :cond_2

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_2
    invoke-interface {v2, v3, v4}, Lcom/commsource/studio/i$d;->onSingleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    :cond_3
    :goto_0
    iget-boolean v2, p0, Lcom/commsource/studio/i;->H:Z

    if-eqz v2, :cond_8

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v3, p0, Lcom/commsource/studio/i;->y:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/commsource/studio/i;->z:F

    sub-float/2addr p1, v3

    float-to-int p1, p1

    mul-int v2, v2, v2

    mul-int p1, p1, p1

    add-int/2addr v2, p1

    iget-object p1, p0, Lcom/commsource/studio/i;->o:Landroid/view/VelocityTracker;

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    if-nez p1, :cond_4

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_4
    const/16 v4, 0x3e8

    iget v5, p0, Lcom/commsource/studio/i;->f:I

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {p1, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    invoke-virtual {p1, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result p1

    int-to-float v2, v2

    iget v3, p0, Lcom/commsource/studio/i;->J:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_8

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/commsource/studio/i;->e:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/commsource/studio/i;->e:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_8

    :cond_5
    iget-object v2, p0, Lcom/commsource/studio/i;->A:Lcom/commsource/studio/i$d;

    iget-object v3, p0, Lcom/commsource/studio/i;->D:Landroid/view/MotionEvent;

    invoke-interface {v2, v3, p2, p1, v4}, Lcom/commsource/studio/i$d;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v2

    iget-object v3, p0, Lcom/commsource/studio/i;->D:Landroid/view/MotionEvent;

    if-nez v3, :cond_6

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_6
    iget-object v5, p0, Lcom/commsource/studio/i;->E:Landroid/view/MotionEvent;

    if-nez v5, :cond_7

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_7
    invoke-direct {p0, v3, v5, p1, v4}, Lcom/commsource/studio/i;->p(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    or-int/2addr p1, v2

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/commsource/studio/i;->E:Landroid/view/MotionEvent;

    iput-object v2, p0, Lcom/commsource/studio/i;->C:Landroid/view/MotionEvent;

    iget-object v2, p0, Lcom/commsource/studio/i;->o:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_a

    if-nez v2, :cond_9

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_9
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/commsource/studio/i;->o:Landroid/view/VelocityTracker;

    :cond_a
    iput-boolean v1, p0, Lcom/commsource/studio/i;->i:Z

    iget-object v2, p0, Lcom/commsource/studio/i;->g:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lcom/commsource/studio/i;->g:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v2, p0, Lcom/commsource/studio/i;->l:Z

    if-eqz v2, :cond_d

    iget-object p1, p0, Lcom/commsource/studio/i;->A:Lcom/commsource/studio/i$d;

    iget-object v2, p0, Lcom/commsource/studio/i;->D:Landroid/view/MotionEvent;

    if-nez v2, :cond_b

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_b
    iget-object v3, p0, Lcom/commsource/studio/i;->E:Landroid/view/MotionEvent;

    if-nez v3, :cond_c

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_c
    invoke-interface {p1, v2, v3}, Lcom/commsource/studio/i$d;->onTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result p1

    :cond_d
    iget-boolean v2, p0, Lcom/commsource/studio/i;->F:Z

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/commsource/studio/i;->A:Lcom/commsource/studio/i$d;

    iget-object v3, p0, Lcom/commsource/studio/i;->E:Landroid/view/MotionEvent;

    if-nez v3, :cond_e

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_e
    invoke-interface {v2, v3}, Lcom/commsource/studio/i$d;->onLongPressUp(Landroid/view/MotionEvent;)Z

    move-result v2

    or-int/2addr p1, v2

    iput-boolean v1, p0, Lcom/commsource/studio/i;->F:Z

    :cond_f
    iget-object v1, p0, Lcom/commsource/studio/i;->A:Lcom/commsource/studio/i$d;

    invoke-interface {v1, p2}, Lcom/commsource/studio/i$d;->onMajorFingerUp(Landroid/view/MotionEvent;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private final B(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 1

    const/16 p1, 0x51ed

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/i;->m()V

    iget-object v0, p0, Lcom/commsource/studio/i;->A:Lcom/commsource/studio/i$d;

    invoke-interface {v0, p2}, Lcom/commsource/studio/i$d;->onMajorFingerUp(Landroid/view/MotionEvent;)Z

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/commsource/studio/i;)V
    .locals 1

    const/16 v0, 0x520b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/i;->q()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/commsource/studio/i;)Landroid/view/MotionEvent;
    .locals 1

    const/16 v0, 0x5209

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/i;->D:Landroid/view/MotionEvent;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic c(Lcom/commsource/studio/i;)Landroid/view/MotionEvent;
    .locals 1

    const/16 v0, 0x520e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/i;->E:Landroid/view/MotionEvent;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic d(Lcom/commsource/studio/i;)Z
    .locals 1

    const/16 v0, 0x5210

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean p0, p0, Lcom/commsource/studio/i;->i:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic e(Lcom/commsource/studio/i;)Lcom/commsource/studio/i$d;
    .locals 1

    const/16 v0, 0x5208

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/i;->A:Lcom/commsource/studio/i$d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic f(Lcom/commsource/studio/i;)Z
    .locals 1

    const/16 v0, 0x520c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean p0, p0, Lcom/commsource/studio/i;->h:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic g(Lcom/commsource/studio/i;Landroid/view/MotionEvent;)V
    .locals 1

    const/16 v0, 0x520a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/i;->D:Landroid/view/MotionEvent;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic h(Lcom/commsource/studio/i;Landroid/view/MotionEvent;)V
    .locals 1

    const/16 v0, 0x520f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/i;->E:Landroid/view/MotionEvent;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic i(Lcom/commsource/studio/i;Z)V
    .locals 1

    const/16 v0, 0x5211

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/i;->i:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic j(Lcom/commsource/studio/i;Z)V
    .locals 1

    const/16 v0, 0x520d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/i;->h:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final k(FFFF)F
    .locals 5

    const/16 v0, 0x51f8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sub-float/2addr p3, p1

    sub-float/2addr p4, p2

    float-to-double p1, p3

    mul-float v1, p3, p3

    float-to-double v1, v1

    float-to-double v3, p4

    mul-double v3, v3, v3

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    div-double/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->asin(D)D

    move-result-wide p1

    const/16 v1, 0xb4

    int-to-double v2, v1

    mul-double p1, p1, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p1, v2

    double-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    int-to-float p2, p2

    cmpl-float v2, p3, p2

    if-ltz v2, :cond_0

    cmpg-float v3, p4, p2

    if-gtz v3, :cond_0

    goto :goto_1

    :cond_0
    cmpg-float p3, p3, p2

    if-gtz p3, :cond_1

    cmpg-float v3, p4, p2

    if-gtz v3, :cond_1

    goto :goto_1

    :cond_1
    if-gtz p3, :cond_2

    cmpl-float p3, p4, p2

    if-ltz p3, :cond_2

    const/16 p2, -0xb4

    int-to-float p2, p2

    :goto_0
    sub-float p1, p2, p1

    goto :goto_1

    :cond_2
    if-ltz v2, :cond_3

    cmpl-float p2, p4, p2

    if-ltz p2, :cond_3

    int-to-float p2, v1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private final l(ILandroid/view/MotionEvent;)Landroid/graphics/PointF;
    .locals 8

    const/16 v0, 0x51ec

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

.method private final m()V
    .locals 3

    const/16 v0, 0x51f5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/i;->g:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/commsource/studio/i;->g:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/commsource/studio/i;->g:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/commsource/studio/i;->o:Landroid/view/VelocityTracker;

    if-nez v1, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/commsource/studio/i;->o:Landroid/view/VelocityTracker;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/commsource/studio/i;->h:Z

    iput-boolean v1, p0, Lcom/commsource/studio/i;->l:Z

    iput-boolean v1, p0, Lcom/commsource/studio/i;->m:Z

    iput-boolean v1, p0, Lcom/commsource/studio/i;->i:Z

    iget-boolean v2, p0, Lcom/commsource/studio/i;->j:Z

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Lcom/commsource/studio/i;->j:Z

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final n()V
    .locals 3

    const/16 v0, 0x51fa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/i;->g:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/commsource/studio/i;->g:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/commsource/studio/i;->g:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/commsource/studio/i;->l:Z

    iput-boolean v1, p0, Lcom/commsource/studio/i;->m:Z

    iput-boolean v1, p0, Lcom/commsource/studio/i;->i:Z

    iget-boolean v2, p0, Lcom/commsource/studio/i;->j:Z

    if-eqz v2, :cond_0

    iput-boolean v1, p0, Lcom/commsource/studio/i;->j:Z

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final o(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 1

    const/16 v0, 0x51f4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    const-string p1, "obtain"

    invoke-static {p2, p1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p2
.end method

.method private final p(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    const/16 v0, 0x51f7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/commsource/studio/i;->k(FFFF)F

    move-result v1

    iget v2, p0, Lcom/commsource/studio/i;->q:F

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_0

    const/16 v2, 0x5a

    int-to-float v2, v2

    iget v3, p0, Lcom/commsource/studio/i;->t:F

    add-float/2addr v2, v3

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_0

    iget-object v2, p0, Lcom/commsource/studio/i;->A:Lcom/commsource/studio/i$d;

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/commsource/studio/i$d;->onFlingFromLeftToRight(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v3, -0x5a

    int-to-float v3, v3

    iget v4, p0, Lcom/commsource/studio/i;->r:F

    add-float v5, v3, v4

    cmpg-float v5, v1, v5

    if-gtz v5, :cond_1

    sub-float/2addr v3, v4

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_1

    iget-object v3, p0, Lcom/commsource/studio/i;->A:Lcom/commsource/studio/i$d;

    invoke-interface {v3, p1, p2, p3, p4}, Lcom/commsource/studio/i$d;->onFlingFromRightToLeft(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v3

    or-int/2addr v2, v3

    :cond_1
    const/16 v3, -0xb4

    int-to-float v3, v3

    iget v4, p0, Lcom/commsource/studio/i;->s:F

    add-float/2addr v3, v4

    cmpg-float v3, v1, v3

    if-lez v3, :cond_2

    const/16 v3, 0xb4

    int-to-float v3, v3

    sub-float/2addr v3, v4

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_3

    :cond_2
    iget-object v3, p0, Lcom/commsource/studio/i;->A:Lcom/commsource/studio/i$d;

    invoke-interface {v3, p1, p2, p3, p4}, Lcom/commsource/studio/i$d;->onFlingFromTopToBottom(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v3

    or-int/2addr v2, v3

    :cond_3
    iget v3, p0, Lcom/commsource/studio/i;->t:F

    cmpg-float v4, v1, v3

    if-gtz v4, :cond_4

    neg-float v3, v3

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_4

    iget-object v1, p0, Lcom/commsource/studio/i;->A:Lcom/commsource/studio/i$d;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/commsource/studio/i$d;->onFlingFromBottomToTop(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    or-int/2addr v2, p1

    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method private final q()V
    .locals 3

    const/16 v0, 0x51f6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/i;->g:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/commsource/studio/i;->i:Z

    iput-boolean v1, p0, Lcom/commsource/studio/i;->l:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/commsource/studio/i;->j:Z

    iput-boolean v1, p0, Lcom/commsource/studio/i;->F:Z

    iget-object v1, p0, Lcom/commsource/studio/i;->A:Lcom/commsource/studio/i$d;

    iget-object v2, p0, Lcom/commsource/studio/i;->D:Landroid/view/MotionEvent;

    if-nez v2, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    invoke-interface {v1, v2}, Lcom/commsource/studio/i$d;->onLongPress(Landroid/view/MotionEvent;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final u(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 7

    const/16 v0, 0x51f9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/i;->m:Z

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

    sget p2, Lcom/commsource/studio/i;->Z:I

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

    iget p1, p0, Lcom/commsource/studio/i;->d:I

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

.method private final v(Landroid/view/MotionEvent;)Z
    .locals 2

    const/16 v0, 0x51f3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v1, 0x2

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private final w(Landroid/graphics/PointF;Landroid/view/MotionEvent;)Z
    .locals 8

    const/16 v0, 0x51f0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iput v1, p0, Lcom/commsource/studio/i;->u:F

    iput v1, p0, Lcom/commsource/studio/i;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iput p1, p0, Lcom/commsource/studio/i;->v:F

    iput p1, p0, Lcom/commsource/studio/i;->z:F

    iget-object p1, p0, Lcom/commsource/studio/i;->D:Landroid/view/MotionEvent;

    invoke-direct {p0, p1, p2}, Lcom/commsource/studio/i;->o(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/i;->D:Landroid/view/MotionEvent;

    iget-object p1, p0, Lcom/commsource/studio/i;->g:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/commsource/studio/i;->g:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v2, p0, Lcom/commsource/studio/i;->D:Landroid/view/MotionEvent;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v4, p0, Lcom/commsource/studio/i;->C:Landroid/view/MotionEvent;

    if-eqz v4, :cond_4

    if-nez p1, :cond_4

    if-nez v2, :cond_1

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    iget-object p1, p0, Lcom/commsource/studio/i;->C:Landroid/view/MotionEvent;

    if-nez p1, :cond_2

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_2
    iget-object v4, p0, Lcom/commsource/studio/i;->D:Landroid/view/MotionEvent;

    if-nez v4, :cond_3

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_3
    invoke-direct {p0, v2, p1, v4}, Lcom/commsource/studio/i;->u(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/commsource/studio/i;->A:Lcom/commsource/studio/i$d;

    iget-object v1, p0, Lcom/commsource/studio/i;->B:Landroid/view/MotionEvent;

    iget-object v2, p0, Lcom/commsource/studio/i;->C:Landroid/view/MotionEvent;

    iget-object v4, p0, Lcom/commsource/studio/i;->D:Landroid/view/MotionEvent;

    invoke-interface {p1, v1, v2, v4}, Lcom/commsource/studio/i$d;->onDoubleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/commsource/studio/i;->g:Landroid/os/Handler;

    const-wide/16 v4, 0x64

    invoke-virtual {p1, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/commsource/studio/i;->D:Landroid/view/MotionEvent;

    iput-object v1, p0, Lcom/commsource/studio/i;->B:Landroid/view/MotionEvent;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/commsource/studio/i;->l:Z

    iput-boolean v2, p0, Lcom/commsource/studio/i;->m:Z

    iput-boolean v2, p0, Lcom/commsource/studio/i;->h:Z

    iput-boolean v3, p0, Lcom/commsource/studio/i;->j:Z

    iput-boolean v3, p0, Lcom/commsource/studio/i;->i:Z

    iput-boolean v2, p0, Lcom/commsource/studio/i;->H:Z

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/commsource/studio/i;->n:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/commsource/studio/i;->g:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/commsource/studio/i;->g:Landroid/os/Handler;

    iget-object v4, p0, Lcom/commsource/studio/i;->D:Landroid/view/MotionEvent;

    if-nez v4, :cond_5

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_5
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    iget v6, p0, Lcom/commsource/studio/i;->p:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    :cond_6
    iget-object v1, p0, Lcom/commsource/studio/i;->g:Landroid/os/Handler;

    iget-object v3, p0, Lcom/commsource/studio/i;->D:Landroid/view/MotionEvent;

    if-nez v3, :cond_7

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_7
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    sget v5, Lcom/commsource/studio/i;->Y:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    :cond_8
    iget-object v1, p0, Lcom/commsource/studio/i;->A:Lcom/commsource/studio/i$d;

    invoke-interface {v1, p2}, Lcom/commsource/studio/i$d;->onMajorFingerDown(Landroid/view/MotionEvent;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private final x(Landroid/graphics/PointF;Landroid/view/MotionEvent;)Z
    .locals 10

    const/16 v0, 0x51f2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/i;->j:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/commsource/studio/i;->k:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_0
    iget v1, p0, Lcom/commsource/studio/i;->u:F

    iget v3, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    iget v4, p0, Lcom/commsource/studio/i;->v:F

    iget v5, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    iget-boolean v6, p0, Lcom/commsource/studio/i;->l:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    iget v6, p0, Lcom/commsource/studio/i;->y:F

    sub-float/2addr v3, v6

    float-to-int v3, v3

    iget v6, p0, Lcom/commsource/studio/i;->z:F

    sub-float/2addr v5, v6

    float-to-int v5, v5

    mul-int v3, v3, v3

    mul-int v5, v5, v5

    add-int/2addr v3, v5

    iget v5, p0, Lcom/commsource/studio/i;->b:I

    if-gt v3, v5, :cond_2

    iget-boolean v5, p0, Lcom/commsource/studio/i;->L:Z

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v5, p0, Lcom/commsource/studio/i;->A:Lcom/commsource/studio/i$d;

    iget-object v6, p0, Lcom/commsource/studio/i;->D:Landroid/view/MotionEvent;

    invoke-interface {v5, v6, p2, v1, v4}, Lcom/commsource/studio/i$d;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    if-ne v6, v7, :cond_4

    iget-object v6, p0, Lcom/commsource/studio/i;->A:Lcom/commsource/studio/i$d;

    iget-object v8, p0, Lcom/commsource/studio/i;->D:Landroid/view/MotionEvent;

    if-nez v8, :cond_3

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_3
    invoke-interface {v6, v8, p2, v1, v4}, Lcom/commsource/studio/i$d;->onMajorScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v1

    or-int/2addr v5, v1

    :cond_4
    iget v1, p1, Landroid/graphics/PointF;->x:F

    iput v1, p0, Lcom/commsource/studio/i;->u:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iput v1, p0, Lcom/commsource/studio/i;->v:F

    iput-boolean v2, p0, Lcom/commsource/studio/i;->l:Z

    iget-object v1, p0, Lcom/commsource/studio/i;->g:Landroid/os/Handler;

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/commsource/studio/i;->g:Landroid/os/Handler;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/commsource/studio/i;->g:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    :goto_1
    iget v1, p0, Lcom/commsource/studio/i;->c:I

    if-le v3, v1, :cond_a

    iput-boolean v2, p0, Lcom/commsource/studio/i;->m:Z

    goto :goto_4

    :cond_5
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    int-to-float v5, v7

    cmpl-float v3, v3, v5

    if-gez v3, :cond_7

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    goto :goto_4

    :cond_7
    :goto_2
    iget-object v3, p0, Lcom/commsource/studio/i;->A:Lcom/commsource/studio/i$d;

    iget-object v5, p0, Lcom/commsource/studio/i;->D:Landroid/view/MotionEvent;

    invoke-interface {v3, v5, p2, v1, v4}, Lcom/commsource/studio/i$d;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    if-ne v5, v7, :cond_9

    iget-object v5, p0, Lcom/commsource/studio/i;->A:Lcom/commsource/studio/i$d;

    iget-object v6, p0, Lcom/commsource/studio/i;->D:Landroid/view/MotionEvent;

    if-nez v6, :cond_8

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_8
    invoke-interface {v5, v6, p2, v1, v4}, Lcom/commsource/studio/i$d;->onMajorScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v1

    or-int/2addr v1, v3

    move v5, v1

    goto :goto_3

    :cond_9
    move v5, v3

    :goto_3
    iget v1, p1, Landroid/graphics/PointF;->x:F

    iput v1, p0, Lcom/commsource/studio/i;->u:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iput v1, p0, Lcom/commsource/studio/i;->v:F

    :cond_a
    :goto_4
    invoke-direct {p0, p2}, Lcom/commsource/studio/i;->v(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iget-object v6, p0, Lcom/commsource/studio/i;->Q:Landroid/graphics/PointF;

    iget v8, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v3, v4, v8, v6}, Lcom/commsource/studio/i;->k(FFFF)F

    move-result v3

    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    iget-object v8, p0, Lcom/commsource/studio/i;->R:Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v4, v6, v9, v8}, Lcom/commsource/studio/i;->k(FFFF)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/16 v4, 0x1e

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_b

    iget v3, p0, Lcom/commsource/studio/i;->N:F

    int-to-float v4, v2

    cmpl-float v4, v3, v4

    if-lez v4, :cond_b

    iget v1, p0, Lcom/commsource/studio/i;->M:F

    div-float/2addr v1, v3

    :cond_b
    iget v3, p0, Lcom/commsource/studio/i;->M:F

    iput v3, p0, Lcom/commsource/studio/i;->N:F

    iget v3, p0, Lcom/commsource/studio/i;->O:F

    iput v3, p0, Lcom/commsource/studio/i;->P:F

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    invoke-static {v3, v4, v6, v8}, Lcom/commsource/util/common/i;->j(FFFF)F

    move-result v3

    iput v3, p0, Lcom/commsource/studio/i;->M:F

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    invoke-direct {p0, v3, v4, v6, v8}, Lcom/commsource/studio/i;->k(FFFF)F

    move-result v3

    iput v3, p0, Lcom/commsource/studio/i;->O:F

    iget-object v4, p0, Lcom/commsource/studio/i;->A:Lcom/commsource/studio/i$d;

    iget v6, p0, Lcom/commsource/studio/i;->P:F

    sub-float/2addr v3, v6

    invoke-interface {v4, v1, v3, p1}, Lcom/commsource/studio/i$d;->onDoubleGestureMove(FFLandroid/graphics/PointF;)Z

    iget-object p1, p0, Lcom/commsource/studio/i;->Q:Landroid/graphics/PointF;

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/commsource/studio/i;->R:Landroid/graphics/PointF;

    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    invoke-virtual {p1, v1, p2}, Landroid/graphics/PointF;->set(FF)V

    :cond_c
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v5
.end method

.method private final y(Landroid/graphics/PointF;Landroid/view/MotionEvent;)Z
    .locals 9

    const/16 v0, 0x51ee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iput v1, p0, Lcom/commsource/studio/i;->u:F

    iput v1, p0, Lcom/commsource/studio/i;->y:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iput v1, p0, Lcom/commsource/studio/i;->v:F

    iput v1, p0, Lcom/commsource/studio/i;->z:F

    iget-object v1, p0, Lcom/commsource/studio/i;->A:Lcom/commsource/studio/i$d;

    invoke-interface {v1, p2}, Lcom/commsource/studio/i$d;->onMinorFingerDown(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-direct {p0}, Lcom/commsource/studio/i;->n()V

    iget-boolean v2, p0, Lcom/commsource/studio/i;->I:Z

    iput-boolean v2, p0, Lcom/commsource/studio/i;->H:Z

    iget v2, p0, Lcom/commsource/studio/i;->G:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    iget-object v2, p0, Lcom/commsource/studio/i;->A:Lcom/commsource/studio/i$d;

    new-instance v5, Landroid/graphics/PointF;

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v6, Landroid/graphics/PointF;

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v2, v5, v6, p1}, Lcom/commsource/studio/i$d;->onDoubleGestureStart(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    :cond_0
    invoke-direct {p0, p2}, Lcom/commsource/studio/i;->v(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-static {p1, v2, v5, v6}, Lcom/commsource/util/common/i;->j(FFFF)F

    move-result p1

    iput p1, p0, Lcom/commsource/studio/i;->M:F

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-direct {p0, p1, v2, v5, v6}, Lcom/commsource/studio/i;->k(FFFF)F

    move-result p1

    iput p1, p0, Lcom/commsource/studio/i;->O:F

    iget v2, p0, Lcom/commsource/studio/i;->M:F

    iput v2, p0, Lcom/commsource/studio/i;->N:F

    iput p1, p0, Lcom/commsource/studio/i;->P:F

    iget-object p1, p0, Lcom/commsource/studio/i;->Q:Landroid/graphics/PointF;

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {p1, v2, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/commsource/studio/i;->R:Landroid/graphics/PointF;

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    invoke-virtual {p1, v2, p2}, Landroid/graphics/PointF;->set(FF)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private final z(Landroid/graphics/PointF;Landroid/view/MotionEvent;)Z
    .locals 10

    const/16 v0, 0x51ef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iput v1, p0, Lcom/commsource/studio/i;->u:F

    iput v1, p0, Lcom/commsource/studio/i;->y:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iput v1, p0, Lcom/commsource/studio/i;->v:F

    iput v1, p0, Lcom/commsource/studio/i;->z:F

    iget-object v1, p0, Lcom/commsource/studio/i;->o:Landroid/view/VelocityTracker;

    if-nez v1, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    const/16 v2, 0x3e8

    iget v3, p0, Lcom/commsource/studio/i;->f:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget-object v3, p0, Lcom/commsource/studio/i;->o:Landroid/view/VelocityTracker;

    if-nez v3, :cond_1

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    iget-object v4, p0, Lcom/commsource/studio/i;->o:Landroid/view/VelocityTracker;

    if-nez v4, :cond_2

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_2
    invoke-virtual {v4, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_8

    if-ne v6, v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    iget-object v8, p0, Lcom/commsource/studio/i;->o:Landroid/view/VelocityTracker;

    if-nez v8, :cond_4

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_4
    invoke-virtual {v8, v7}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v8

    mul-float v8, v8, v3

    iget-object v9, p0, Lcom/commsource/studio/i;->o:Landroid/view/VelocityTracker;

    if-nez v9, :cond_5

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_5
    invoke-virtual {v9, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v7

    mul-float v7, v7, v2

    add-float/2addr v8, v7

    int-to-float v7, v5

    cmpg-float v7, v8, v7

    if-gez v7, :cond_7

    iget-object v1, p0, Lcom/commsource/studio/i;->o:Landroid/view/VelocityTracker;

    if-nez v1, :cond_6

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_6
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_2

    :cond_7
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/commsource/studio/i;->A:Lcom/commsource/studio/i$d;

    invoke-interface {v1, p2}, Lcom/commsource/studio/i$d;->onMinorFingerUp(Landroid/view/MotionEvent;)Z

    move-result v1

    iget v2, p0, Lcom/commsource/studio/i;->G:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Lcom/commsource/studio/i;->A:Lcom/commsource/studio/i$d;

    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    invoke-direct {v3, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v6, Landroid/graphics/PointF;

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v2, v3, v6, p1}, Lcom/commsource/studio/i$d;->onDoubleGestureStart(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    :cond_9
    invoke-direct {p0, p2}, Lcom/commsource/studio/i;->v(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-static {p1, v2, v3, v6}, Lcom/commsource/util/common/i;->j(FFFF)F

    move-result p1

    iput p1, p0, Lcom/commsource/studio/i;->M:F

    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-direct {p0, p1, v2, v3, v6}, Lcom/commsource/studio/i;->k(FFFF)F

    move-result p1

    iput p1, p0, Lcom/commsource/studio/i;->O:F

    iget v2, p0, Lcom/commsource/studio/i;->M:F

    iput v2, p0, Lcom/commsource/studio/i;->N:F

    iput p1, p0, Lcom/commsource/studio/i;->P:F

    iget-object p1, p0, Lcom/commsource/studio/i;->Q:Landroid/graphics/PointF;

    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/commsource/studio/i;->R:Landroid/graphics/PointF;

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    invoke-virtual {p1, v2, p2}, Landroid/graphics/PointF;->set(FF)V

    :cond_a
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method


# virtual methods
.method public final C(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x51eb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "event"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/commsource/util/d2;->b()Lcom/commsource/util/d2;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    iput v2, p0, Lcom/commsource/studio/i;->G:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-direct {p0, v2, p1}, Lcom/commsource/studio/i;->l(ILandroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v3

    iget-object v4, p0, Lcom/commsource/studio/i;->K:Landroid/graphics/PointF;

    invoke-virtual {v4, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v4, p0, Lcom/commsource/studio/i;->o:Landroid/view/VelocityTracker;

    if-nez v4, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Lcom/commsource/studio/i;->o:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v4, p0, Lcom/commsource/studio/i;->o:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v4, 0x0

    and-int/lit16 v2, v2, 0xff

    const/4 v5, 0x2

    if-eqz v2, :cond_7

    const/4 v6, 0x1

    if-eq v2, v6, :cond_6

    if-eq v2, v5, :cond_5

    const/4 v6, 0x3

    if-eq v2, v6, :cond_4

    const/4 v6, 0x5

    if-eq v2, v6, :cond_3

    const/4 v6, 0x6

    if-eq v2, v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, v3, p1}, Lcom/commsource/studio/i;->z(Landroid/graphics/PointF;Landroid/view/MotionEvent;)Z

    move-result v4

    goto :goto_0

    :cond_3
    invoke-direct {p0, v3, p1}, Lcom/commsource/studio/i;->y(Landroid/graphics/PointF;Landroid/view/MotionEvent;)Z

    move-result v4

    goto :goto_0

    :cond_4
    invoke-direct {p0, v3, p1}, Lcom/commsource/studio/i;->B(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_5
    invoke-direct {p0, v3, p1}, Lcom/commsource/studio/i;->x(Landroid/graphics/PointF;Landroid/view/MotionEvent;)Z

    move-result v4

    goto :goto_0

    :cond_6
    invoke-direct {p0, v3, p1}, Lcom/commsource/studio/i;->A(Landroid/graphics/PointF;Landroid/view/MotionEvent;)Z

    move-result v4

    goto :goto_0

    :cond_7
    invoke-direct {p0, v3, p1}, Lcom/commsource/studio/i;->w(Landroid/graphics/PointF;Landroid/view/MotionEvent;)Z

    move-result v4

    :goto_0
    iget-object v2, p0, Lcom/commsource/studio/i;->A:Lcom/commsource/studio/i$d;

    invoke-interface {v2, p1}, Lcom/commsource/studio/i$d;->onGestureEnd(Landroid/view/MotionEvent;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u68c0\u6d4b\u624b\u52bf\u8017\u65f6\uff1a"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/commsource/util/d2;->f()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/studio/i;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v5, v2}, Lcom/commsource/util/l0;->L(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/util/Debug/Debug$DebugLevel;ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v4
.end method

.method public final D(Z)V
    .locals 1

    const/16 v0, 0x5206

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/i;->k:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final E(F)V
    .locals 2

    const/16 v0, 0x5202

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    mul-float p1, p1, p1

    :goto_0
    iput p1, p0, Lcom/commsource/studio/i;->J:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final F(Z)V
    .locals 1

    const/16 v0, 0x5204

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/i;->n:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final G(I)V
    .locals 2

    const/16 v0, 0x5203

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v1, 0x96

    if-ge p1, v1, :cond_0

    const/16 p1, 0x96

    :cond_0
    iput p1, p0, Lcom/commsource/studio/i;->p:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final H(Z)V
    .locals 1

    const/16 v0, 0x5205

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/i;->L:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final I(Z)V
    .locals 1

    const/16 v0, 0x5201

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/i;->I:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final J(F)V
    .locals 1

    const/16 v0, 0x5200

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/i;->t:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final K(F)V
    .locals 1

    const/16 v0, 0x51fd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/i;->q:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final L(F)V
    .locals 1

    const/16 v0, 0x51fe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/i;->r:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final M(F)V
    .locals 1

    const/16 v0, 0x51ff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/i;->s:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final r()F
    .locals 2

    const/16 v0, 0x51fb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/i;->K:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final s()F
    .locals 2

    const/16 v0, 0x51fc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/i;->K:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final t()I
    .locals 2

    const/16 v0, 0x51ea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/i;->G:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
