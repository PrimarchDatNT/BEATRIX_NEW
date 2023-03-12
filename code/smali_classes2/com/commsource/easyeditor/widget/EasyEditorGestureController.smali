.class public Lcom/commsource/easyeditor/widget/EasyEditorGestureController;
.super Ljava/lang/Object;
.source "EasyEditorGestureController.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/easyeditor/widget/EasyEditorGestureController$c;,
        Lcom/commsource/easyeditor/widget/EasyEditorGestureController$b;,
        Lcom/commsource/easyeditor/widget/EasyEditorGestureController$e;,
        Lcom/commsource/easyeditor/widget/EasyEditorGestureController$d;,
        Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;
    }
.end annotation


# static fields
.field public static final b0:I

.field public static final c0:F = 8.0f

.field private static final d0:F = 2.5f

.field private static final e0:F = 5.0f

.field private static final f0:F = 0.75f

.field private static final g0:F = 0.6666667f

.field protected static final h0:I = 0x64

.field protected static final i0:I = 0x0

.field protected static final j0:I = 0x190

.field protected static final k0:F = 10.0f


# instance fields
.field private J:Lcom/commsource/easyeditor/widget/EasyEditorGestureController$e;

.field private K:Lcom/commsource/easyeditor/widget/EasyEditorGestureController$b;

.field private L:Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;

.field private M:F

.field private N:F

.field private O:F

.field private P:F

.field private Q:F

.field private R:Landroid/graphics/PointF;

.field private S:Landroid/graphics/PointF;

.field private T:Z

.field private U:Landroid/os/Handler;

.field private V:F

.field private W:Lcom/commsource/easyeditor/widget/EasyEditorGestureController$d;

.field private X:I

.field private Y:I

.field private Z:[F

.field private a:[F

.field private a0:Landroid/animation/ValueAnimator;

.field private final b:F

.field private final c:I

.field private d:Z

.field private f:Z

.field private g:Ljava/lang/Runnable;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x80a0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/high16 v1, 0x43480000    # 200.0f

    .line 1
    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    sput v1, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->b0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->a:[F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->d:Z

    .line 4
    iput-boolean v0, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->f:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->g:Ljava/lang/Runnable;

    .line 6
    iput-boolean v0, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->p:Z

    .line 7
    iput-object v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->J:Lcom/commsource/easyeditor/widget/EasyEditorGestureController$e;

    .line 8
    iput-object v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->K:Lcom/commsource/easyeditor/widget/EasyEditorGestureController$b;

    .line 9
    sget-object v1, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;->NONE:Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;

    iput-object v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->L:Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->M:F

    .line 11
    iput v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->N:F

    .line 12
    iput v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->O:F

    .line 13
    iput v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->P:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    iput v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->Q:F

    .line 15
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->R:Landroid/graphics/PointF;

    .line 16
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->S:Landroid/graphics/PointF;

    .line 17
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->U:Landroid/os/Handler;

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 18
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->a0:Landroid/animation/ValueAnimator;

    const/high16 v1, 0x41200000    # 10.0f

    .line 19
    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->b:F

    const/high16 v1, 0x41a00000    # 20.0f

    .line 20
    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    iput v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->c:I

    .line 21
    iget-object v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->a:[F

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private synthetic B(Ljava/lang/Runnable;)V
    .locals 2

    const v0, 0x809b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->f:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic D()V
    .locals 2

    const v0, 0x809a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->d:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic F()V
    .locals 2

    const v0, 0x809e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->J:Lcom/commsource/easyeditor/widget/EasyEditorGestureController$e;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$e;->b()V

    .line 3
    :cond_0
    sget-object v1, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;->LONG_CLICK:Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;

    iput-object v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->L:Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->T:Z

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic H()V
    .locals 2

    const v0, 0x809d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->J:Lcom/commsource/easyeditor/widget/EasyEditorGestureController$e;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$e;->b()V

    .line 3
    :cond_0
    sget-object v1, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;->LONG_CLICK:Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;

    iput-object v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->L:Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic J(Lcom/commsource/easyeditor/widget/EasyEditorGestureController$c;Ljava/lang/Runnable;)V
    .locals 3

    const v0, 0x8099

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$c;->b()F

    move-result v1

    invoke-virtual {p1}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$c;->c()F

    move-result v2

    .line 2
    invoke-virtual {p1}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$c;->a()F

    move-result p1

    .line 3
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->b(FFFLjava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private L(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 5

    const v0, 0x8090

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    add-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    .line 2
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    add-float/2addr v1, p2

    div-float/2addr v1, v4

    .line 3
    invoke-virtual {p0, v2}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->e0(F)F

    move-result p2

    invoke-virtual {p0, v1}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->f0(F)F

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private Q()V
    .locals 5

    const v0, 0x8071

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->J:Lcom/commsource/easyeditor/widget/EasyEditorGestureController$e;

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->g:Ljava/lang/Runnable;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/commsource/easyeditor/widget/c;

    invoke-direct {v1, p0}, Lcom/commsource/easyeditor/widget/c;-><init>(Lcom/commsource/easyeditor/widget/EasyEditorGestureController;)V

    iput-object v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->g:Ljava/lang/Runnable;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->U:Landroid/os/Handler;

    iget-object v2, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->g:Ljava/lang/Runnable;

    const-wide/16 v3, 0x190

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->p:Z

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private W(F)V
    .locals 3

    const v0, 0x807e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->a:[F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x5

    .line 2
    aput p1, v1, v2

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private X(F)V
    .locals 3

    const v0, 0x8080

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->a:[F

    const/16 v2, 0xc

    aput p1, v1, v2

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private Y(F)V
    .locals 3

    const v0, 0x8082

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->a:[F

    const/16 v2, 0xd

    aput p1, v1, v2

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/commsource/easyeditor/widget/EasyEditorGestureController;)Lcom/commsource/easyeditor/widget/EasyEditorGestureController$e;
    .locals 1

    const v0, 0x809f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->J:Lcom/commsource/easyeditor/widget/EasyEditorGestureController$e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private b(FFFLjava/lang/Runnable;)V
    .locals 9

    const v0, 0x8086

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->r()F

    move-result v5

    .line 2
    invoke-virtual {p0}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->t()F

    move-result v7

    .line 3
    invoke-virtual {p0}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->q()F

    move-result v3

    sub-float v6, p1, v5

    sub-float v8, p2, v7

    sub-float v4, p3, v3

    const/4 p1, 0x0

    cmpl-float p2, v6, p1

    if-nez p2, :cond_1

    cmpl-float p2, v8, p1

    if-nez p2, :cond_1

    cmpl-float p1, v4, p1

    if-nez p1, :cond_1

    if-eqz p4, :cond_0

    .line 4
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->a0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 7
    iget-object p1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->a0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 8
    iget-object p1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->a0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->a0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->a0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->a0:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/commsource/easyeditor/widget/d;

    move-object v1, p2

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/commsource/easyeditor/widget/d;-><init>(Lcom/commsource/easyeditor/widget/EasyEditorGestureController;FFFFFF)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    iget-object p1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->a0:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$a;

    invoke-direct {p2, p0, p4}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$a;-><init>(Lcom/commsource/easyeditor/widget/EasyEditorGestureController;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    iget-object p1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->a0:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0xfa

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 13
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private b0(Landroid/view/MotionEvent;)F
    .locals 5

    const v0, 0x808f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    sub-float/2addr v2, v4

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v1, p1

    mul-float v2, v2, v2

    mul-float v1, v1, v1

    add-float/2addr v2, v1

    float-to-double v1, v2

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p1, v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private d()V
    .locals 2

    const v0, 0x8087

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->e(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private f()V
    .locals 3

    const v0, 0x8076

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->K:Lcom/commsource/easyeditor/widget/EasyEditorGestureController$b;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->U:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private g()V
    .locals 3

    const v0, 0x8074

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->g:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->U:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->p:Z

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private h()V
    .locals 3

    const v0, 0x8089

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->d:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->f:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->q()F

    move-result v1

    const/high16 v2, 0x40a00000    # 5.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->i()V

    goto :goto_0

    .line 4
    :cond_1
    iget v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->M:F

    iget v2, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->N:F

    invoke-direct {p0, v1, v2}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->j(FF)V

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 6
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private i()V
    .locals 2

    const v0, 0x808a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->f:Z

    .line 2
    invoke-direct {p0}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->d()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private j(FF)V
    .locals 4

    const v0, 0x808b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->d:Z

    .line 2
    invoke-virtual {p0}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->q()F

    move-result v1

    const/high16 v2, 0x40a00000    # 5.0f

    const/high16 v3, 0x40200000    # 2.5f

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    const/high16 v2, 0x40200000    # 2.5f

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->q()F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->r()F

    move-result v1

    sub-float v1, p1, v1

    invoke-virtual {p0}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->q()F

    move-result v3

    div-float/2addr v1, v3

    mul-float v1, v1, v2

    sub-float/2addr p1, v1

    .line 5
    invoke-virtual {p0}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->t()F

    move-result v1

    sub-float v1, p2, v1

    invoke-virtual {p0}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->q()F

    move-result v3

    div-float/2addr v1, v3

    mul-float v1, v1, v2

    sub-float/2addr p2, v1

    .line 6
    new-instance v1, Lcom/commsource/easyeditor/widget/f;

    invoke-direct {v1, p0}, Lcom/commsource/easyeditor/widget/f;-><init>(Lcom/commsource/easyeditor/widget/EasyEditorGestureController;)V

    invoke-direct {p0, p1, p2, v2, v1}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->b(FFFLjava/lang/Runnable;)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private l([FLandroid/graphics/PointF;)Lcom/commsource/easyeditor/widget/EasyEditorGestureController$c;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const v2, 0x808c

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v3, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$c;

    invoke-direct {v3, v0}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$c;-><init>(Lcom/commsource/easyeditor/widget/EasyEditorGestureController;)V

    .line 2
    iget-object v10, v3, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$c;->a:[F

    const/4 v11, 0x0

    const/16 v4, 0x10

    move-object/from16 v5, p1

    .line 3
    invoke-static {v5, v11, v10, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v4, v0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->Z:[F

    if-eqz v4, :cond_d

    invoke-virtual {v3}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$c;->a()F

    move-result v4

    const/high16 v12, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v12

    if-gez v4, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    invoke-virtual {v3}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$c;->a()F

    move-result v4

    const/high16 v5, 0x41000000    # 8.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    if-eqz v1, :cond_1

    .line 6
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 7
    invoke-virtual {v3}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$c;->b()F

    move-result v6

    sub-float v6, v4, v6

    invoke-virtual {v3}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$c;->a()F

    move-result v7

    div-float/2addr v6, v7

    mul-float v6, v6, v5

    sub-float/2addr v4, v6

    invoke-virtual {v3, v4}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$c;->e(F)V

    .line 8
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 9
    invoke-virtual {v3}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$c;->c()F

    move-result v4

    sub-float v4, v1, v4

    invoke-virtual {v3}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$c;->a()F

    move-result v6

    div-float/2addr v4, v6

    mul-float v4, v4, v5

    sub-float/2addr v1, v4

    invoke-virtual {v3, v1}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$c;->f(F)V

    .line 10
    :cond_1
    invoke-virtual {v3, v5}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$c;->d(F)V

    .line 11
    :cond_2
    iget-object v1, v0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->Z:[F

    const/4 v4, 0x4

    new-array v8, v4, [F

    .line 12
    aget v5, v1, v11

    aput v5, v8, v11

    const/4 v13, 0x1

    aget v5, v1, v13

    aput v5, v8, v13

    const/4 v5, 0x2

    const/4 v14, 0x0

    aput v14, v8, v5

    const/4 v6, 0x3

    aput v12, v8, v6

    new-array v15, v4, [F

    const/4 v7, 0x6

    .line 13
    aget v7, v1, v7

    aput v7, v15, v11

    const/4 v7, 0x7

    aget v1, v1, v7

    aput v1, v15, v13

    aput v14, v15, v5

    aput v12, v15, v6

    new-array v1, v4, [F

    new-array v9, v4, [F

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    move-object v4, v1

    move-object v6, v10

    move-object/from16 v17, v9

    move/from16 v9, v16

    .line 14
    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    const/4 v9, 0x0

    move-object/from16 v4, v17

    move-object v8, v15

    .line 15
    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 16
    aget v4, v1, v11

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_3

    aget v4, v17, v11

    cmpg-float v4, v4, v12

    if-lez v4, :cond_4

    :cond_3
    invoke-virtual {v3}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$c;->a()F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->o()F

    move-result v6

    mul-float v4, v4, v6

    cmpg-float v4, v4, v12

    if-gtz v4, :cond_5

    .line 17
    :cond_4
    invoke-virtual {v3, v14}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$c;->e(F)V

    goto :goto_0

    .line 18
    :cond_5
    aget v4, v17, v11

    cmpg-float v4, v4, v12

    if-gtz v4, :cond_6

    .line 19
    invoke-virtual {v3}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$c;->a()F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->o()F

    move-result v5

    mul-float v4, v4, v5

    cmpl-float v4, v4, v12

    if-lez v4, :cond_7

    .line 20
    invoke-virtual {v3}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$c;->a()F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->o()F

    move-result v5

    mul-float v4, v4, v5

    sub-float v4, v12, v4

    invoke-virtual {v3, v4}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$c;->e(F)V

    goto :goto_0

    .line 21
    :cond_6
    aget v4, v1, v11

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_7

    .line 22
    invoke-virtual {v3}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$c;->a()F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->o()F

    move-result v5

    mul-float v4, v4, v5

    cmpl-float v4, v4, v12

    if-lez v4, :cond_7

    .line 23
    invoke-virtual {v3}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$c;->a()F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->o()F

    move-result v5

    mul-float v4, v4, v5

    sub-float/2addr v4, v12

    invoke-virtual {v3, v4}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$c;->e(F)V

    .line 24
    :cond_7
    :goto_0
    aget v4, v1, v13

    aget v5, v17, v13

    add-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 25
    aget v5, v1, v13

    iget v6, v0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->V:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_a

    cmpg-float v5, v4, v14

    if-gez v5, :cond_8

    .line 26
    invoke-virtual {v3, v14}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$c;->f(F)V

    goto :goto_1

    .line 27
    :cond_8
    aget v1, v1, v13

    sub-float/2addr v1, v6

    cmpl-float v1, v4, v1

    if-lez v1, :cond_9

    .line 28
    invoke-virtual {v3}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$c;->a()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->n()F

    move-result v4

    mul-float v1, v1, v4

    iget v4, v0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->V:F

    add-float/2addr v1, v4

    invoke-virtual {v3, v1}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$c;->f(F)V

    goto :goto_1

    .line 29
    :cond_9
    invoke-virtual {v3, v14}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$c;->f(F)V

    goto :goto_1

    .line 30
    :cond_a
    aget v1, v17, v13

    cmpg-float v1, v1, v12

    if-gez v1, :cond_c

    cmpg-float v1, v4, v14

    if-gez v1, :cond_c

    neg-float v1, v4

    .line 31
    aget v4, v17, v13

    sub-float v4, v12, v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_b

    .line 32
    invoke-virtual {v3}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$c;->a()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->n()F

    move-result v4

    mul-float v1, v1, v4

    sub-float/2addr v12, v1

    invoke-virtual {v3, v12}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$c;->f(F)V

    goto :goto_1

    .line 33
    :cond_b
    invoke-virtual {v3, v14}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$c;->f(F)V

    .line 34
    :cond_c
    :goto_1
    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v3

    .line 35
    :cond_d
    :goto_2
    invoke-static {v10, v11}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 36
    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v3
.end method

.method private v()V
    .locals 3

    const v0, 0x8097

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->b0:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->Y:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, -0x40800000    # -1.0f

    add-float/2addr v1, v2

    iput v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->V:F

    .line 2
    iget-object v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->a:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private w(FF)Z
    .locals 2

    const v0, 0x807c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->O:F

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->c:I

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    iget p1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->P:F

    sub-float/2addr p1, p2

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->c:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private y()Z
    .locals 1

    const v0, 0x807b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x0

    return v0
.end method

.method private synthetic z(FFFFFFLandroid/animation/ValueAnimator;)V
    .locals 1

    const v0, 0x809c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p7}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Float;

    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    move-result p7

    mul-float p2, p2, p7

    add-float/2addr p1, p2

    .line 2
    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->W(F)V

    mul-float p4, p4, p7

    add-float/2addr p3, p4

    .line 3
    invoke-direct {p0, p3}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->X(F)V

    mul-float p6, p6, p7

    add-float/2addr p5, p6

    .line 4
    invoke-direct {p0, p5}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->Y(F)V

    .line 5
    invoke-virtual {p0}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->R()V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public synthetic A(FFFFFFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->z(FFFFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public synthetic C(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic E()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->D()V

    return-void
.end method

.method public synthetic G()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->F()V

    return-void
.end method

.method public synthetic I()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->H()V

    return-void
.end method

.method public synthetic K(Lcom/commsource/easyeditor/widget/EasyEditorGestureController$c;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->J(Lcom/commsource/easyeditor/widget/EasyEditorGestureController$c;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected M(Landroid/view/MotionEvent;)V
    .locals 3

    const v0, 0x806e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->L:Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;

    sget-object v2, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;->DRAG:Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;

    if-ne v1, v2, :cond_2

    .line 2
    iget-boolean v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->p:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->O:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->b:F

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->P:F

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->b:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->g()V

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->e0(F)F

    move-result v1

    iput v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->M:F

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->f0(F)F

    move-result v1

    iput v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->N:F

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->T:Z

    .line 8
    :cond_1
    iget-boolean v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->p:Z

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {p0, p1}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->c0(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 10
    :cond_2
    sget-object v2, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;->ZOOM:Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;

    if-eq v1, v2, :cond_3

    sget-object v2, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;->QUICK_ZOOM:Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;

    if-ne v1, v2, :cond_4

    .line 11
    :cond_3
    invoke-virtual {p0, p1}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->g0(Landroid/view/MotionEvent;)V

    .line 12
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->f()V

    .line 13
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected N(Landroid/view/MotionEvent;)V
    .locals 3

    const v0, 0x806d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->T:Z

    .line 2
    iget-object v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->L:Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;

    sget-object v2, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;->LONG_CLICK:Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_0
    sget-object v1, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;->ZOOM:Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;

    iput-object v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->L:Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;

    .line 5
    invoke-virtual {p0, p1}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->h0(Landroid/view/MotionEvent;)V

    .line 6
    invoke-direct {p0}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->g()V

    .line 7
    invoke-direct {p0}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->f()V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected O()V
    .locals 3

    const v0, 0x806f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->L:Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;

    sget-object v2, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;->ZOOM:Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;->QUICK_ZOOM:Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;

    if-ne v1, v2, :cond_1

    .line 2
    :cond_0
    sget-object v1, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;->NONE:Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;

    iput-object v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->L:Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;

    .line 3
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected P(Landroid/view/MotionEvent;)V
    .locals 5

    const v0, 0x8075

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    aput v4, v1, v3

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    aput p1, v1, v2

    .line 4
    iget-object p1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->K:Lcom/commsource/easyeditor/widget/EasyEditorGestureController$b;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$b;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$b;-><init>(Lcom/commsource/easyeditor/widget/EasyEditorGestureController;Lcom/commsource/easyeditor/widget/EasyEditorGestureController$a;)V

    iput-object p1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->K:Lcom/commsource/easyeditor/widget/EasyEditorGestureController$b;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->K:Lcom/commsource/easyeditor/widget/EasyEditorGestureController$b;

    invoke-virtual {p1, v1}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$b;->a([F)V

    .line 7
    iget-object p1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->K:Lcom/commsource/easyeditor/widget/EasyEditorGestureController$b;

    invoke-virtual {p1}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$b;->run()V

    .line 8
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public R()V
    .locals 3

    const v0, 0x8084

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->W:Lcom/commsource/easyeditor/widget/EasyEditorGestureController$d;

    iget-object v2, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->a:[F

    invoke-interface {v1, v2}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$d;->a([F)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public S()V
    .locals 4

    const v0, 0x8073

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->J:Lcom/commsource/easyeditor/widget/EasyEditorGestureController$e;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->L:Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;

    sget-object v3, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;->LONG_CLICK:Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;

    if-ne v2, v3, :cond_0

    .line 2
    invoke-interface {v1}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$e;->e()V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public T()V
    .locals 5

    const v0, 0x8072

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->J:Lcom/commsource/easyeditor/widget/EasyEditorGestureController$e;

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->g:Ljava/lang/Runnable;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/commsource/easyeditor/widget/e;

    invoke-direct {v1, p0}, Lcom/commsource/easyeditor/widget/e;-><init>(Lcom/commsource/easyeditor/widget/EasyEditorGestureController;)V

    iput-object v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->g:Ljava/lang/Runnable;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->U:Landroid/os/Handler;

    iget-object v2, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->g:Ljava/lang/Runnable;

    const-wide/16 v3, 0x5

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->p:Z

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public U(Lcom/commsource/easyeditor/widget/EasyEditorGestureController$d;)V
    .locals 1

    const v0, 0x806a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->W:Lcom/commsource/easyeditor/widget/EasyEditorGestureController$d;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public V(Lcom/commsource/easyeditor/widget/EasyEditorGestureController$e;)V
    .locals 1

    const v0, 0x8077

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->J:Lcom/commsource/easyeditor/widget/EasyEditorGestureController$e;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public Z(II[F)V
    .locals 3

    const v0, 0x8095

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->a:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 2
    iput p1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->X:I

    .line 3
    iput p2, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->Y:I

    .line 4
    iput-object p3, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->Z:[F

    .line 5
    invoke-direct {p0}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->v()V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public a0(Landroid/graphics/Matrix;Ljava/lang/Runnable;)V
    .locals 9

    const v0, 0x8096

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const/16 v1, 0x9

    new-array v2, v1, [F

    .line 2
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 3
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    const/4 v3, 0x0

    .line 5
    aget v4, v2, v3

    aget v5, v2, v3

    iget v6, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->X:I

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    iget v8, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->Y:I

    int-to-float v8, v8

    div-float/2addr v8, v7

    invoke-virtual {p1, v4, v5, v6, v8}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    new-array v1, v1, [F

    .line 6
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 7
    new-instance p1, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$c;

    invoke-direct {p1, p0}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$c;-><init>(Lcom/commsource/easyeditor/widget/EasyEditorGestureController;)V

    .line 8
    iget-object v4, p1, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$c;->a:[F

    invoke-static {v4, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 9
    aget v3, v2, v3

    invoke-virtual {p1, v3}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$c;->d(F)V

    const/4 v3, 0x2

    .line 10
    aget v4, v2, v3

    aget v3, v1, v3

    sub-float/2addr v4, v3

    iget v3, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->X:I

    int-to-float v3, v3

    div-float/2addr v4, v3

    mul-float v4, v4, v7

    invoke-virtual {p1, v4}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$c;->e(F)V

    const/4 v3, 0x5

    .line 11
    aget v2, v2, v3

    aget v1, v1, v3

    sub-float/2addr v2, v1

    neg-float v1, v2

    iget v2, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->Y:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float v1, v1, v7

    invoke-virtual {p1, v1}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$c;->f(F)V

    .line 12
    iget-object p1, p1, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$c;->a:[F

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->l([FLandroid/graphics/PointF;)Lcom/commsource/easyeditor/widget/EasyEditorGestureController$c;

    move-result-object p1

    .line 13
    new-instance v1, Lcom/commsource/easyeditor/widget/g;

    invoke-direct {v1, p0, p1, p2}, Lcom/commsource/easyeditor/widget/g;-><init>(Lcom/commsource/easyeditor/widget/EasyEditorGestureController;Lcom/commsource/easyeditor/widget/EasyEditorGestureController$c;Ljava/lang/Runnable;)V

    invoke-static {v1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    .line 14
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected c()V
    .locals 5

    const v0, 0x8085

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->d:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->a:[F

    iget-object v2, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->S:Landroid/graphics/PointF;

    invoke-direct {p0, v1, v2}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->l([FLandroid/graphics/PointF;)Lcom/commsource/easyeditor/widget/EasyEditorGestureController$c;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$c;->b()F

    move-result v2

    invoke-virtual {v1}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$c;->c()F

    move-result v3

    invoke-virtual {v1}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$c;->a()F

    move-result v1

    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, v1, v4}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->b(FFFLjava/lang/Runnable;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 5
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected c0(Landroid/view/MotionEvent;)V
    .locals 7

    const v0, 0x8078

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->e0(F)F

    move-result v1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->f0(F)F

    move-result p1

    .line 3
    iget-object v2, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->a:[F

    iget v3, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->M:F

    sub-float v3, v1, v3

    invoke-virtual {p0}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->q()F

    move-result v4

    div-float/2addr v3, v4

    const v4, 0x3f2aaaab

    mul-float v3, v3, v4

    iget v5, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->N:F

    sub-float v5, p1, v5

    .line 4
    invoke-virtual {p0}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->q()F

    move-result v6

    div-float/2addr v5, v6

    mul-float v5, v5, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 5
    invoke-static {v2, v4, v3, v5, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 6
    iput v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->M:F

    .line 7
    iput p1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->N:F

    .line 8
    iget-object p1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->J:Lcom/commsource/easyeditor/widget/EasyEditorGestureController$e;

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$e;->f()V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->R()V

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected d0(Landroid/view/MotionEvent;)V
    .locals 4

    const v0, 0x8070

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->J:Lcom/commsource/easyeditor/widget/EasyEditorGestureController$e;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$e;->d()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->c()V

    .line 4
    iget-object v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->J:Lcom/commsource/easyeditor/widget/EasyEditorGestureController$e;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->L:Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;

    sget-object v3, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;->LONG_CLICK:Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;

    if-ne v2, v3, :cond_1

    .line 5
    invoke-interface {v1}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$e;->e()V

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->g()V

    .line 7
    iget-boolean v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->T:Z

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->P(Landroid/view/MotionEvent;)V

    .line 9
    :cond_2
    sget-object p1, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;->NONE:Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;

    iput-object p1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->L:Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(Ljava/lang/Runnable;)V
    .locals 3

    const v0, 0x8088

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->f:Z

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    new-instance v2, Lcom/commsource/easyeditor/widget/h;

    invoke-direct {v2, p0, p1}, Lcom/commsource/easyeditor/widget/h;-><init>(Lcom/commsource/easyeditor/widget/EasyEditorGestureController;Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1, v1, v2}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->b(FFFLjava/lang/Runnable;)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected e0(F)F
    .locals 2

    const v0, 0x8091

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->u()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float p1, p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr p1, v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method protected f0(F)F
    .locals 2

    const v0, 0x8092

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->m()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float p1, p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method protected g0(Landroid/view/MotionEvent;)V
    .locals 8

    const v0, 0x8079

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->q()F

    move-result v1

    .line 4
    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->b0(Landroid/view/MotionEvent;)F

    move-result v2

    .line 5
    iget v3, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->Q:F

    div-float v3, v2, v3

    .line 6
    invoke-virtual {p0}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->q()F

    move-result v4

    const/high16 v5, 0x3f400000    # 0.75f

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v6

    if-gez v4, :cond_1

    iget v4, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->Q:F

    cmpg-float v4, v2, v4

    if-gez v4, :cond_1

    sub-float/2addr v6, v3

    mul-float v6, v6, v5

    add-float/2addr v3, v6

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->q()F

    move-result v4

    const/high16 v7, 0x41000000    # 8.0f

    cmpl-float v4, v4, v7

    if-lez v4, :cond_2

    iget v4, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->Q:F

    cmpl-float v4, v2, v4

    if-lez v4, :cond_2

    sub-float v4, v3, v6

    mul-float v4, v4, v5

    sub-float/2addr v3, v4

    .line 8
    :cond_2
    :goto_0
    iput v2, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->Q:F

    .line 9
    iget-object v2, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->a:[F

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v3, v3, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 10
    iget-object v2, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->S:Landroid/graphics/PointF;

    invoke-direct {p0, v2, p1}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->L(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 11
    iget-object p1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->S:Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->R:Landroid/graphics/PointF;

    iget v6, v3, Landroid/graphics/PointF;->x:F

    sub-float v6, v2, v6

    .line 12
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v7, v3, Landroid/graphics/PointF;->y:F

    sub-float v7, p1, v7

    .line 13
    iput v2, v3, Landroid/graphics/PointF;->x:F

    .line 14
    iput p1, v3, Landroid/graphics/PointF;->y:F

    .line 15
    iget-object p1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->a:[F

    invoke-virtual {p0}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->q()F

    move-result v2

    div-float/2addr v6, v2

    const v2, 0x3f2aaaab

    mul-float v6, v6, v2

    invoke-virtual {p0}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->q()F

    move-result v3

    div-float/2addr v7, v3

    mul-float v7, v7, v2

    invoke-static {p1, v4, v6, v7, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 16
    iget-object p1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->S:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->r()F

    move-result v2

    sub-float v2, p1, v2

    div-float/2addr v2, v1

    invoke-virtual {p0}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->q()F

    move-result v3

    mul-float v2, v2, v3

    sub-float/2addr p1, v2

    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->X(F)V

    .line 17
    iget-object p1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->S:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->t()F

    move-result v2

    sub-float v2, p1, v2

    div-float/2addr v2, v1

    invoke-virtual {p0}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->q()F

    move-result v1

    mul-float v2, v2, v1

    sub-float/2addr p1, v2

    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->Y(F)V

    .line 18
    iget-object p1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->J:Lcom/commsource/easyeditor/widget/EasyEditorGestureController$e;

    if-eqz p1, :cond_3

    .line 19
    invoke-interface {p1}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$e;->g()V

    .line 20
    :cond_3
    invoke-virtual {p0}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->R()V

    .line 21
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected h0(Landroid/view/MotionEvent;)V
    .locals 3

    const v0, 0x807a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->R:Landroid/graphics/PointF;

    invoke-direct {p0, v1, p1}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->L(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->b0(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->Q:F

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected k(Landroid/view/MotionEvent;)V
    .locals 3

    const v0, 0x806c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->J:Lcom/commsource/easyeditor/widget/EasyEditorGestureController$e;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$e;->a()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->w(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->L:Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;

    sget-object v2, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;->ZOOM:Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;

    if-eq v1, v2, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->f()V

    .line 5
    invoke-direct {p0}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->h()V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->T:Z

    .line 7
    sget-object p1, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;->NONE:Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;

    iput-object p1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->L:Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->O:F

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->P:F

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->e0(F)F

    move-result v1

    iput v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->M:F

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->f0(F)F

    move-result p1

    iput p1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->N:F

    .line 12
    sget-object p1, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;->DRAG:Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;

    iput-object p1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->L:Lcom/commsource/easyeditor/widget/EasyEditorGestureController$TouchModeEnum;

    .line 13
    invoke-direct {p0}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->Q()V

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected m()I
    .locals 2

    const v0, 0x8094

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->Y:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method protected n()F
    .locals 3

    const v0, 0x808e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->Z:[F

    if-nez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    aget v1, v1, v2

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method protected o()F
    .locals 3

    const v0, 0x808d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->Z:[F

    if-nez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    aget v1, v1, v2

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Ld/a/a;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const p1, 0x806b

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->Z:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->Y:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->X:I

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 p2, 0x6

    if-eq v0, p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->O()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, p2}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->N(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0, p2}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->M(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {p0, p2}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->d0(Landroid/view/MotionEvent;)V

    .line 7
    iput-boolean v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->T:Z

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {p0, p2}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->k(Landroid/view/MotionEvent;)V

    .line 9
    :goto_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 10
    :cond_6
    :goto_1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public p()[F
    .locals 2

    const v0, 0x8098

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->a:[F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method protected q()F
    .locals 3

    const v0, 0x807f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->a:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method protected r()F
    .locals 3

    const v0, 0x8081

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->a:[F

    const/16 v2, 0xc

    aget v1, v1, v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method protected t()F
    .locals 3

    const v0, 0x8083

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->a:[F

    const/16 v2, 0xd

    aget v1, v1, v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method protected u()I
    .locals 2

    const v0, 0x8093

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->X:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public x()Z
    .locals 3

    const v0, 0x807d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->q()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->r()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->t()F

    move-result v1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
