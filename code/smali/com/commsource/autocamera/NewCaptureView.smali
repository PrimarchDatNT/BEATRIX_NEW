.class public Lcom/commsource/autocamera/NewCaptureView;
.super Landroid/view/View;
.source "NewCaptureView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/autocamera/NewCaptureView$c;,
        Lcom/commsource/autocamera/NewCaptureView$d;
    }
.end annotation


# static fields
.field private static final U0:I = 0xff

.field private static final V0:I = 0x50

.field private static final W0:I = 0xb4

.field private static final X0:I = 0x0

.field private static final Y0:I = 0x14

.field private static final Z0:F = 1.0f

.field private static final a1:I = 0xfa

.field private static final b1:I


# instance fields
.field private A0:F

.field private B0:I

.field private C0:I

.field private D0:I

.field private E0:Landroid/animation/ArgbEvaluator;

.field private F0:Landroid/graphics/drawable/Drawable;

.field private G0:Landroid/animation/ValueAnimator;

.field private H0:Landroid/animation/ValueAnimator;

.field private I0:Z

.field private J:Landroid/graphics/Paint;

.field private J0:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private K:Landroid/graphics/Paint;

.field private K0:Landroid/animation/AnimatorListenerAdapter;

.field private L:Landroid/graphics/Paint;

.field private L0:Z

.field private M:Landroid/graphics/Paint;

.field private M0:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private N:I

.field private N0:Landroid/animation/AnimatorListenerAdapter;

.field private O:I

.field private O0:I

.field private P:F

.field private P0:I

.field private Q:F

.field private Q0:Z

.field private R:F

.field private R0:J

.field private S:F

.field private S0:Lcom/commsource/autocamera/NewCaptureView$d;

.field private T:F

.field private T0:Lcom/commsource/autocamera/NewCaptureView$c;

.field private U:F

.field private V:I

.field private W:I

.field private final a:I

.field private a0:F

.field private final b:I

.field private b0:F

.field private final c:I

.field private c0:I

.field private d:Landroid/graphics/LinearGradient;

.field private d0:I

.field private e0:F

.field private f:Landroid/graphics/Paint;

.field private f0:I

.field private g:Landroid/graphics/Paint;

.field private g0:I

.field private h0:I

.field private i0:I

.field private j0:Landroid/graphics/Point;

.field private k0:Landroid/graphics/Point;

.field private l0:Landroid/graphics/Point;

.field private m0:Landroid/graphics/RectF;

.field private n0:Landroid/graphics/RectF;

.field private o0:Z

.field private p:Landroid/graphics/Paint;

.field private p0:F

.field private q0:F

.field private r0:F

.field private s0:F

.field private t0:I

.field private u0:I

.field private v0:F

.field private w0:F

.field private x0:I

.field private y0:I

.field private z0:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x5dd6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/high16 v1, 0x40400000    # 3.0f

    .line 1
    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    sput v1, Lcom/commsource/autocamera/NewCaptureView;->b1:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/commsource/autocamera/NewCaptureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/autocamera/NewCaptureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x41400000    # 12.0f

    .line 4
    invoke-static {p1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result p1

    iput p1, p0, Lcom/commsource/autocamera/NewCaptureView;->a:I

    const/high16 p1, 0x41880000    # 17.0f

    .line 5
    invoke-static {p1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result p1

    iput p1, p0, Lcom/commsource/autocamera/NewCaptureView;->b:I

    const/high16 p1, 0x40000000    # 2.0f

    .line 6
    invoke-static {p1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result p1

    iput p1, p0, Lcom/commsource/autocamera/NewCaptureView;->c:I

    const/16 p1, 0xff

    .line 7
    iput p1, p0, Lcom/commsource/autocamera/NewCaptureView;->V:I

    const/16 p2, 0x1a

    .line 8
    iput p2, p0, Lcom/commsource/autocamera/NewCaptureView;->W:I

    .line 9
    iput p1, p0, Lcom/commsource/autocamera/NewCaptureView;->d0:I

    .line 10
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/commsource/autocamera/NewCaptureView;->j0:Landroid/graphics/Point;

    .line 11
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/commsource/autocamera/NewCaptureView;->k0:Landroid/graphics/Point;

    .line 12
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/commsource/autocamera/NewCaptureView;->l0:Landroid/graphics/Point;

    .line 13
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/commsource/autocamera/NewCaptureView;->m0:Landroid/graphics/RectF;

    .line 14
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/commsource/autocamera/NewCaptureView;->n0:Landroid/graphics/RectF;

    const p1, 0xfe537f

    .line 15
    iput p1, p0, Lcom/commsource/autocamera/NewCaptureView;->D0:I

    const/4 p1, 0x3

    new-array p1, p1, [F

    .line 16
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 p2, 0x12c

    .line 17
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/autocamera/NewCaptureView;->G0:Landroid/animation/ValueAnimator;

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 18
    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 p2, 0xc8

    .line 19
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/autocamera/NewCaptureView;->H0:Landroid/animation/ValueAnimator;

    .line 20
    new-instance p1, Lcom/commsource/autocamera/l;

    invoke-direct {p1, p0}, Lcom/commsource/autocamera/l;-><init>(Lcom/commsource/autocamera/NewCaptureView;)V

    iput-object p1, p0, Lcom/commsource/autocamera/NewCaptureView;->J0:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 21
    new-instance p1, Lcom/commsource/autocamera/NewCaptureView$a;

    invoke-direct {p1, p0}, Lcom/commsource/autocamera/NewCaptureView$a;-><init>(Lcom/commsource/autocamera/NewCaptureView;)V

    iput-object p1, p0, Lcom/commsource/autocamera/NewCaptureView;->K0:Landroid/animation/AnimatorListenerAdapter;

    .line 22
    new-instance p1, Lcom/commsource/autocamera/m;

    invoke-direct {p1, p0}, Lcom/commsource/autocamera/m;-><init>(Lcom/commsource/autocamera/NewCaptureView;)V

    iput-object p1, p0, Lcom/commsource/autocamera/NewCaptureView;->M0:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 23
    new-instance p1, Lcom/commsource/autocamera/NewCaptureView$b;

    invoke-direct {p1, p0}, Lcom/commsource/autocamera/NewCaptureView$b;-><init>(Lcom/commsource/autocamera/NewCaptureView;)V

    iput-object p1, p0, Lcom/commsource/autocamera/NewCaptureView;->N0:Landroid/animation/AnimatorListenerAdapter;

    .line 24
    invoke-direct {p0}, Lcom/commsource/autocamera/NewCaptureView;->P()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic A(Lcom/commsource/autocamera/NewCaptureView;)I
    .locals 1

    const/16 v0, 0x5dba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/autocamera/NewCaptureView;->W:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic B(Lcom/commsource/autocamera/NewCaptureView;F)F
    .locals 1

    const/16 v0, 0x5dbb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/autocamera/NewCaptureView;->z0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic C(Lcom/commsource/autocamera/NewCaptureView;F)F
    .locals 1

    const/16 v0, 0x5dbd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/autocamera/NewCaptureView;->A0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic D(Lcom/commsource/autocamera/NewCaptureView;)F
    .locals 1

    const/16 v0, 0x5dbe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/autocamera/NewCaptureView;->U:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic E(Lcom/commsource/autocamera/NewCaptureView;Z)Z
    .locals 1

    const/16 v0, 0x5dbf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/autocamera/NewCaptureView;->L0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic F(Lcom/commsource/autocamera/NewCaptureView;F)F
    .locals 1

    const/16 v0, 0x5dc0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/autocamera/NewCaptureView;->p0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private G(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)F
    .locals 11

    const/16 v0, 0x5db1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p2, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->x:I

    sub-int v3, v1, v2

    int-to-float v3, v3

    .line 2
    iget p2, p2, Landroid/graphics/Point;->y:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int v4, p2, p1

    int-to-float v4, v4

    .line 3
    iget v5, p3, Landroid/graphics/Point;->x:I

    sub-int v6, v5, v2

    int-to-float v6, v6

    .line 4
    iget p3, p3, Landroid/graphics/Point;->y:I

    sub-int v7, p3, p1

    int-to-float v7, v7

    sub-int v8, v5, v1

    sub-int v9, v5, v1

    mul-int v8, v8, v9

    sub-int v9, p3, p2

    sub-int v10, p3, p2

    mul-int v9, v9, v10

    add-int/2addr v8, v9

    int-to-float v8, v8

    mul-float v3, v3, v3

    mul-float v4, v4, v4

    add-float/2addr v3, v4

    mul-float v6, v6, v6

    mul-float v7, v7, v7

    add-float/2addr v6, v7

    sub-int/2addr v1, v2

    sub-int/2addr p3, p1

    mul-int v1, v1, p3

    sub-int/2addr p2, p1

    sub-int/2addr v5, v2

    mul-int p2, p2, v5

    sub-int/2addr v1, p2

    if-lez v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-float p2, v3, v6

    sub-float/2addr p2, v8

    float-to-double p2, p2

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    float-to-double v3, v3

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    mul-double v3, v3, v1

    float-to-double v1, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    mul-double v3, v3, v1

    div-double/2addr p2, v3

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, p2, v3

    if-lez v5, :cond_1

    move-wide p2, v3

    goto :goto_1

    :cond_1
    cmpg-double v3, p2, v1

    if-gez v3, :cond_2

    move-wide p2, v1

    .line 6
    :cond_2
    :goto_1
    invoke-static {p2, p3}, Ljava/lang/Math;->acos(D)D

    move-result-wide p2

    if-eqz p1, :cond_3

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    goto :goto_2

    :cond_3
    invoke-static {p2, p3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    neg-double p1, p1

    :goto_2
    double-to-float p1, p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private H(Landroid/view/MotionEvent;)Z
    .locals 5

    const/16 v0, 0x5da8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/commsource/autocamera/NewCaptureView;->O0:I

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/commsource/autocamera/NewCaptureView;->P0:I

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/commsource/autocamera/NewCaptureView;->R0:J

    .line 4
    iget p1, p0, Lcom/commsource/autocamera/NewCaptureView;->O0:I

    iget v1, p0, Lcom/commsource/autocamera/NewCaptureView;->P0:I

    invoke-virtual {p0, p1, v1}, Lcom/commsource/autocamera/NewCaptureView;->N(II)D

    move-result-wide v1

    iget p1, p0, Lcom/commsource/autocamera/NewCaptureView;->a0:F

    float-to-double v3, p1

    cmpg-double p1, v1, v3

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private I(Landroid/view/MotionEvent;)V
    .locals 6

    const/16 p1, 0x5dab

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v0, p0, Lcom/commsource/autocamera/NewCaptureView;->O0:I

    iget v1, p0, Lcom/commsource/autocamera/NewCaptureView;->P0:I

    invoke-virtual {p0, v0, v1}, Lcom/commsource/autocamera/NewCaptureView;->N(II)D

    move-result-wide v0

    iget v2, p0, Lcom/commsource/autocamera/NewCaptureView;->a0:F

    float-to-double v2, v2

    const/4 v4, 0x0

    cmpg-double v5, v0, v2

    if-gtz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/commsource/autocamera/NewCaptureView;->Q0:Z

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/commsource/autocamera/NewCaptureView;->o0:Z

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/commsource/autocamera/NewCaptureView;->T0:Lcom/commsource/autocamera/NewCaptureView$c;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/commsource/autocamera/NewCaptureView$c;->a()V

    .line 5
    :cond_1
    iput-boolean v4, p0, Lcom/commsource/autocamera/NewCaptureView;->Q0:Z

    .line 6
    iput-boolean v4, p0, Lcom/commsource/autocamera/NewCaptureView;->o0:Z

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/commsource/autocamera/NewCaptureView;->R0:J

    .line 8
    iget-object v0, p0, Lcom/commsource/autocamera/NewCaptureView;->G0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    iget-object v0, p0, Lcom/commsource/autocamera/NewCaptureView;->H0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    iget-object v0, p0, Lcom/commsource/autocamera/NewCaptureView;->G0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 11
    :cond_2
    iget-boolean v0, p0, Lcom/commsource/autocamera/NewCaptureView;->o0:Z

    if-eqz v0, :cond_3

    .line 12
    invoke-direct {p0}, Lcom/commsource/autocamera/NewCaptureView;->K()V

    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/commsource/autocamera/NewCaptureView;->T0:Lcom/commsource/autocamera/NewCaptureView$c;

    if-eqz v0, :cond_4

    .line 14
    invoke-interface {v0}, Lcom/commsource/autocamera/NewCaptureView$c;->b()V

    .line 15
    :cond_4
    :goto_1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private J(Landroid/view/MotionEvent;)V
    .locals 12

    const/16 v0, 0x5daa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 4
    invoke-virtual {p0, v3, v4}, Lcom/commsource/autocamera/NewCaptureView;->N(II)D

    move-result-wide v5

    .line 5
    iget v7, p0, Lcom/commsource/autocamera/NewCaptureView;->a0:F

    float-to-double v7, v7

    const/4 v9, 0x0

    const/4 v10, 0x1

    cmpg-double v11, v5, v7

    if-gtz v11, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 6
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, "-["

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, p0, Lcom/commsource/autocamera/NewCaptureView;->a0:F

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, ":"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, "]-"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/commsource/autocamera/NewCaptureView;->Q0:Z

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "onTouchEvent"

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-boolean v5, p0, Lcom/commsource/autocamera/NewCaptureView;->Q0:Z

    if-eqz v5, :cond_1

    if-nez v7, :cond_1

    iget-boolean v6, p0, Lcom/commsource/autocamera/NewCaptureView;->o0:Z

    if-eqz v6, :cond_1

    .line 8
    iput-boolean v9, p0, Lcom/commsource/autocamera/NewCaptureView;->Q0:Z

    .line 9
    invoke-direct {p0}, Lcom/commsource/autocamera/NewCaptureView;->K()V

    goto :goto_1

    :cond_1
    if-nez v5, :cond_3

    if-eqz v7, :cond_3

    .line 10
    iget-wide v5, p0, Lcom/commsource/autocamera/NewCaptureView;->R0:J

    sub-long/2addr v1, v5

    const-wide/16 v5, 0xfa

    cmp-long v7, v1, v5

    if-gtz v7, :cond_2

    invoke-direct {p0, p1}, Lcom/commsource/autocamera/NewCaptureView;->O(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    :cond_2
    iput-boolean v10, p0, Lcom/commsource/autocamera/NewCaptureView;->Q0:Z

    .line 12
    invoke-direct {p0}, Lcom/commsource/autocamera/NewCaptureView;->V()V

    .line 13
    :cond_3
    :goto_1
    iget-boolean v1, p0, Lcom/commsource/autocamera/NewCaptureView;->o0:Z

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/commsource/autocamera/NewCaptureView;->Q0:Z

    if-eqz v1, :cond_7

    .line 14
    iget-object v1, p0, Lcom/commsource/autocamera/NewCaptureView;->k0:Landroid/graphics/Point;

    iget v2, p0, Lcom/commsource/autocamera/NewCaptureView;->O0:I

    iget v3, p0, Lcom/commsource/autocamera/NewCaptureView;->P0:I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/commsource/autocamera/NewCaptureView;->O0:I

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/commsource/autocamera/NewCaptureView;->P0:I

    .line 17
    iget-object v1, p0, Lcom/commsource/autocamera/NewCaptureView;->l0:Landroid/graphics/Point;

    iget v2, p0, Lcom/commsource/autocamera/NewCaptureView;->O0:I

    invoke-virtual {v1, v2, p1}, Landroid/graphics/Point;->set(II)V

    .line 18
    iget-object p1, p0, Lcom/commsource/autocamera/NewCaptureView;->j0:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/commsource/autocamera/NewCaptureView;->k0:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/commsource/autocamera/NewCaptureView;->l0:Landroid/graphics/Point;

    invoke-direct {p0, p1, v1, v2}, Lcom/commsource/autocamera/NewCaptureView;->G(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr p1, v1

    .line 19
    iget v1, p0, Lcom/commsource/autocamera/NewCaptureView;->e0:F

    add-float/2addr v1, p1

    iput v1, p0, Lcom/commsource/autocamera/NewCaptureView;->e0:F

    const/high16 p1, 0x43340000    # 180.0f

    cmpl-float v2, v1, p1

    if-lez v2, :cond_4

    .line 20
    iput p1, p0, Lcom/commsource/autocamera/NewCaptureView;->e0:F

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_5

    .line 21
    iput v2, p0, Lcom/commsource/autocamera/NewCaptureView;->e0:F

    .line 22
    :cond_5
    :goto_2
    iget v1, p0, Lcom/commsource/autocamera/NewCaptureView;->e0:F

    div-float/2addr v1, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float v1, v1, p1

    float-to-int p1, v1

    .line 23
    iget v1, p0, Lcom/commsource/autocamera/NewCaptureView;->C0:I

    if-eq v1, p1, :cond_6

    iget-object v2, p0, Lcom/commsource/autocamera/NewCaptureView;->S0:Lcom/commsource/autocamera/NewCaptureView$d;

    if-eqz v2, :cond_6

    .line 24
    iget-boolean v3, p0, Lcom/commsource/autocamera/NewCaptureView;->o0:Z

    invoke-interface {v2, v1, p1, v3, v10}, Lcom/commsource/autocamera/NewCaptureView$d;->a(IIZI)V

    .line 25
    :cond_6
    iput p1, p0, Lcom/commsource/autocamera/NewCaptureView;->C0:I

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_3

    .line 27
    :cond_7
    iput v3, p0, Lcom/commsource/autocamera/NewCaptureView;->O0:I

    .line 28
    iput v4, p0, Lcom/commsource/autocamera/NewCaptureView;->P0:I

    .line 29
    :goto_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private K()V
    .locals 5

    const/16 v0, 0x5dad

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "onTouchEvent"

    const-string v2, "end"

    .line 1
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, Lcom/commsource/autocamera/NewCaptureView;->S0:Lcom/commsource/autocamera/NewCaptureView$d;

    if-eqz v1, :cond_0

    .line 3
    iget v2, p0, Lcom/commsource/autocamera/NewCaptureView;->C0:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-interface {v1, v2, v2, v3, v4}, Lcom/commsource/autocamera/NewCaptureView$d;->a(IIZI)V

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/commsource/autocamera/NewCaptureView;->Q0:Z

    .line 5
    iput-boolean v1, p0, Lcom/commsource/autocamera/NewCaptureView;->o0:Z

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lcom/commsource/autocamera/NewCaptureView;->R0:J

    .line 7
    iget-object v1, p0, Lcom/commsource/autocamera/NewCaptureView;->G0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    iget-object v1, p0, Lcom/commsource/autocamera/NewCaptureView;->H0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    iget-object v1, p0, Lcom/commsource/autocamera/NewCaptureView;->H0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private M(FIZ)I
    .locals 2

    const/16 v0, 0x5da1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/autocamera/NewCaptureView;->E0:Landroid/animation/ArgbEvaluator;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p3, :cond_0

    const p3, -0x1ac81

    goto :goto_0

    :cond_0
    const p3, 0xfe537f

    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v1, p1, p2, p3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private O(Landroid/view/MotionEvent;)Z
    .locals 7

    const/16 v0, 0x5da9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 3
    iget v2, p0, Lcom/commsource/autocamera/NewCaptureView;->O0:I

    sub-int/2addr v1, v2

    int-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    iget v5, p0, Lcom/commsource/autocamera/NewCaptureView;->P0:I

    sub-int/2addr p1, v5

    int-to-double v5, p1

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    sget p1, Lcom/commsource/autocamera/NewCaptureView;->b1:I

    int-to-double v3, p1

    cmpl-double p1, v1, v3

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private P()V
    .locals 5

    const/16 v0, 0x5da0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/commsource/autocamera/NewCaptureView;->f:Landroid/graphics/Paint;

    .line 2
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/commsource/autocamera/NewCaptureView;->g:Landroid/graphics/Paint;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v3}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v1, p0, Lcom/commsource/autocamera/NewCaptureView;->g:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v1, p0, Lcom/commsource/autocamera/NewCaptureView;->g:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 6
    iget-object v1, p0, Lcom/commsource/autocamera/NewCaptureView;->g:Landroid/graphics/Paint;

    iget v4, p0, Lcom/commsource/autocamera/NewCaptureView;->a:I

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/commsource/autocamera/NewCaptureView;->p:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v1, p0, Lcom/commsource/autocamera/NewCaptureView;->p:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 10
    iget-object v1, p0, Lcom/commsource/autocamera/NewCaptureView;->p:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    iget-object v1, p0, Lcom/commsource/autocamera/NewCaptureView;->p:Landroid/graphics/Paint;

    iget v4, p0, Lcom/commsource/autocamera/NewCaptureView;->b:I

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/commsource/autocamera/NewCaptureView;->J:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/commsource/autocamera/NewCaptureView;->K:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object v1, p0, Lcom/commsource/autocamera/NewCaptureView;->K:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/commsource/autocamera/NewCaptureView;->L:Landroid/graphics/Paint;

    .line 18
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    iget-object v1, p0, Lcom/commsource/autocamera/NewCaptureView;->L:Landroid/graphics/Paint;

    iget v4, p0, Lcom/commsource/autocamera/NewCaptureView;->b:I

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    iget-object v1, p0, Lcom/commsource/autocamera/NewCaptureView;->L:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget-object v1, p0, Lcom/commsource/autocamera/NewCaptureView;->L:Landroid/graphics/Paint;

    const/16 v3, 0x50

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 22
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/commsource/autocamera/NewCaptureView;->M:Landroid/graphics/Paint;

    .line 23
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    iget-object v1, p0, Lcom/commsource/autocamera/NewCaptureView;->M:Landroid/graphics/Paint;

    const v2, -0x2a5a4

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget-object v1, p0, Lcom/commsource/autocamera/NewCaptureView;->H0:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/commsource/autocamera/NewCaptureView;->M0:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 26
    iget-object v1, p0, Lcom/commsource/autocamera/NewCaptureView;->H0:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/commsource/autocamera/NewCaptureView;->N0:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    iget-object v1, p0, Lcom/commsource/autocamera/NewCaptureView;->G0:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    iget-object v1, p0, Lcom/commsource/autocamera/NewCaptureView;->G0:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/commsource/autocamera/NewCaptureView;->J0:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    iget-object v1, p0, Lcom/commsource/autocamera/NewCaptureView;->G0:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/commsource/autocamera/NewCaptureView;->K0:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v1, p0, Lcom/commsource/autocamera/NewCaptureView;->E0:Landroid/animation/ArgbEvaluator;

    .line 31
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    const v2, 0x7f08025d

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/autocamera/NewCaptureView;->F0:Landroid/graphics/drawable/Drawable;

    .line 32
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic Q(Landroid/animation/ValueAnimator;)V
    .locals 3

    const/16 v0, 0x5db5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/autocamera/NewCaptureView;->I0:Z

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 4
    iget v1, p0, Lcom/commsource/autocamera/NewCaptureView;->z0:F

    iget v2, p0, Lcom/commsource/autocamera/NewCaptureView;->A0:F

    mul-float p1, p1, v2

    add-float/2addr v1, p1

    iput v1, p0, Lcom/commsource/autocamera/NewCaptureView;->b0:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic S(Landroid/animation/ValueAnimator;)V
    .locals 4

    const/16 v0, 0x5db4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/autocamera/NewCaptureView;->L0:Z

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 4
    iget v1, p0, Lcom/commsource/autocamera/NewCaptureView;->p0:F

    mul-float v1, v1, p1

    iget v2, p0, Lcom/commsource/autocamera/NewCaptureView;->q0:F

    add-float/2addr v1, v2

    iput v1, p0, Lcom/commsource/autocamera/NewCaptureView;->a0:F

    .line 5
    iget v1, p0, Lcom/commsource/autocamera/NewCaptureView;->r0:F

    mul-float v1, v1, p1

    iget v2, p0, Lcom/commsource/autocamera/NewCaptureView;->s0:F

    add-float/2addr v1, v2

    iput v1, p0, Lcom/commsource/autocamera/NewCaptureView;->b0:F

    .line 6
    iget v1, p0, Lcom/commsource/autocamera/NewCaptureView;->u0:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    iget v2, p0, Lcom/commsource/autocamera/NewCaptureView;->t0:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/commsource/autocamera/NewCaptureView;->c0:I

    .line 7
    iget-boolean v1, p0, Lcom/commsource/autocamera/NewCaptureView;->o0:Z

    if-nez v1, :cond_1

    .line 8
    iget v2, p0, Lcom/commsource/autocamera/NewCaptureView;->w0:F

    mul-float v2, v2, p1

    iget v3, p0, Lcom/commsource/autocamera/NewCaptureView;->v0:F

    add-float/2addr v2, v3

    iput v2, p0, Lcom/commsource/autocamera/NewCaptureView;->e0:F

    .line 9
    :cond_1
    iget v2, p0, Lcom/commsource/autocamera/NewCaptureView;->y0:I

    int-to-float v2, v2

    mul-float v2, v2, p1

    iget v3, p0, Lcom/commsource/autocamera/NewCaptureView;->x0:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/commsource/autocamera/NewCaptureView;->d0:I

    .line 10
    iget v2, p0, Lcom/commsource/autocamera/NewCaptureView;->B0:I

    invoke-direct {p0, p1, v2, v1}, Lcom/commsource/autocamera/NewCaptureView;->M(FIZ)I

    move-result p1

    iput p1, p0, Lcom/commsource/autocamera/NewCaptureView;->D0:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private U(II)V
    .locals 10

    const/16 v0, 0x5db0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/autocamera/NewCaptureView;->h0:I

    .line 2
    iput p2, p0, Lcom/commsource/autocamera/NewCaptureView;->i0:I

    int-to-float v1, p1

    const v2, 0x3f916873    # 1.136f

    div-float v2, v1, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 3
    iput v2, p0, Lcom/commsource/autocamera/NewCaptureView;->Q:F

    const/high16 v2, 0x3fa00000    # 1.25f

    div-float v2, v1, v2

    div-float/2addr v2, v3

    .line 4
    iput v2, p0, Lcom/commsource/autocamera/NewCaptureView;->R:F

    const v2, 0x3ff1eb85    # 1.89f

    div-float v2, v1, v2

    div-float/2addr v2, v3

    .line 5
    iput v2, p0, Lcom/commsource/autocamera/NewCaptureView;->S:F

    const v2, 0x40051eb8    # 2.08f

    div-float v2, v1, v2

    div-float/2addr v2, v3

    .line 6
    iput v2, p0, Lcom/commsource/autocamera/NewCaptureView;->T:F

    const v2, 0x40133333    # 2.3f

    div-float v2, v1, v2

    div-float/2addr v2, v3

    .line 7
    iput v2, p0, Lcom/commsource/autocamera/NewCaptureView;->U:F

    const v2, 0x3dc49ba6    # 0.096f

    mul-float v2, v2, v1

    float-to-int v2, v2

    .line 8
    iput v2, p0, Lcom/commsource/autocamera/NewCaptureView;->f0:I

    const v2, 0x3da95e9e    # 0.0827f

    mul-float v2, v2, v1

    float-to-int v2, v2

    .line 9
    iput v2, p0, Lcom/commsource/autocamera/NewCaptureView;->g0:I

    const v2, 0x3d23d70a    # 0.04f

    mul-float v2, v2, v1

    float-to-int v2, v2

    .line 10
    iput v2, p0, Lcom/commsource/autocamera/NewCaptureView;->N:I

    const v3, 0x3d4ccccd    # 0.05f

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 11
    iput v1, p0, Lcom/commsource/autocamera/NewCaptureView;->O:I

    add-int/lit8 v2, v2, 0x5

    int-to-float v1, v2

    .line 12
    iput v1, p0, Lcom/commsource/autocamera/NewCaptureView;->P:F

    .line 13
    iget-object v2, p0, Lcom/commsource/autocamera/NewCaptureView;->L:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    iget v1, p0, Lcom/commsource/autocamera/NewCaptureView;->R:F

    iput v1, p0, Lcom/commsource/autocamera/NewCaptureView;->a0:F

    .line 15
    iget v1, p0, Lcom/commsource/autocamera/NewCaptureView;->T:F

    iput v1, p0, Lcom/commsource/autocamera/NewCaptureView;->b0:F

    .line 16
    iget v1, p0, Lcom/commsource/autocamera/NewCaptureView;->W:I

    iput v1, p0, Lcom/commsource/autocamera/NewCaptureView;->c0:I

    .line 17
    iget-object v1, p0, Lcom/commsource/autocamera/NewCaptureView;->j0:Landroid/graphics/Point;

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 18
    new-instance p1, Landroid/graphics/LinearGradient;

    iget v5, p0, Lcom/commsource/autocamera/NewCaptureView;->Q:F

    neg-float v3, v5

    const/4 p2, 0x3

    new-array v7, p2, [I

    fill-array-data v7, :array_0

    new-array v8, p2, [F

    fill-array-data v8, :array_1

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/commsource/autocamera/NewCaptureView;->d:Landroid/graphics/LinearGradient;

    .line 19
    iget-object p2, p0, Lcom/commsource/autocamera/NewCaptureView;->f:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 20
    iget-object p1, p0, Lcom/commsource/autocamera/NewCaptureView;->f:Landroid/graphics/Paint;

    const/high16 p2, 0x41a00000    # 20.0f

    const/4 v1, 0x0

    const v2, -0x2a5a4

    invoke-virtual {p1, p2, v1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 21
    iget-object p1, p0, Lcom/commsource/autocamera/NewCaptureView;->F0:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 22
    iget p2, p0, Lcom/commsource/autocamera/NewCaptureView;->f0:I

    neg-int v1, p2

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/commsource/autocamera/NewCaptureView;->g0:I

    neg-int v3, v2

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 p2, p2, 0x2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p1, v1, v3, p2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 23
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x2a5a4
        -0x1ac81
        -0xb74f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3ed1eb85    # 0.41f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private V()V
    .locals 5

    const/16 v0, 0x5dac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "onTouchEvent"

    const-string/jumbo v2, "start"

    .line 1
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, Lcom/commsource/autocamera/NewCaptureView;->S0:Lcom/commsource/autocamera/NewCaptureView$d;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    iget v3, p0, Lcom/commsource/autocamera/NewCaptureView;->C0:I

    const/4 v4, 0x0

    invoke-interface {v1, v3, v3, v2, v4}, Lcom/commsource/autocamera/NewCaptureView$d;->a(IIZI)V

    .line 4
    :cond_0
    iput-boolean v2, p0, Lcom/commsource/autocamera/NewCaptureView;->o0:Z

    .line 5
    iget-object v1, p0, Lcom/commsource/autocamera/NewCaptureView;->G0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    iget-object v1, p0, Lcom/commsource/autocamera/NewCaptureView;->H0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    iget-object v1, p0, Lcom/commsource/autocamera/NewCaptureView;->H0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/commsource/autocamera/NewCaptureView;Z)Z
    .locals 1

    const/16 v0, 0x5db6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/autocamera/NewCaptureView;->I0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic b(Lcom/commsource/autocamera/NewCaptureView;)F
    .locals 1

    const/16 v0, 0x5dbc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/autocamera/NewCaptureView;->b0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic c(Lcom/commsource/autocamera/NewCaptureView;F)F
    .locals 1

    const/16 v0, 0x5dc1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/autocamera/NewCaptureView;->r0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic d(Lcom/commsource/autocamera/NewCaptureView;F)F
    .locals 1

    const/16 v0, 0x5db7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/autocamera/NewCaptureView;->b0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic e(Lcom/commsource/autocamera/NewCaptureView;I)I
    .locals 1

    const/16 v0, 0x5dc2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/autocamera/NewCaptureView;->u0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic f(Lcom/commsource/autocamera/NewCaptureView;F)F
    .locals 1

    const/16 v0, 0x5dc3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/autocamera/NewCaptureView;->w0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic g(Lcom/commsource/autocamera/NewCaptureView;I)I
    .locals 1

    const/16 v0, 0x5dc4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/autocamera/NewCaptureView;->y0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic h(Lcom/commsource/autocamera/NewCaptureView;F)F
    .locals 1

    const/16 v0, 0x5dc5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/autocamera/NewCaptureView;->q0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic i(Lcom/commsource/autocamera/NewCaptureView;)F
    .locals 1

    const/16 v0, 0x5dc6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/autocamera/NewCaptureView;->a0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic j(Lcom/commsource/autocamera/NewCaptureView;F)F
    .locals 1

    const/16 v0, 0x5dc7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/autocamera/NewCaptureView;->s0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic k(Lcom/commsource/autocamera/NewCaptureView;)I
    .locals 1

    const/16 v0, 0x5dd2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/autocamera/NewCaptureView;->t0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic l(Lcom/commsource/autocamera/NewCaptureView;I)I
    .locals 1

    const/16 v0, 0x5dc8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/autocamera/NewCaptureView;->t0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic m(Lcom/commsource/autocamera/NewCaptureView;F)F
    .locals 1

    const/16 v0, 0x5dca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/autocamera/NewCaptureView;->v0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic n(Lcom/commsource/autocamera/NewCaptureView;)F
    .locals 1

    const/16 v0, 0x5dcb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/autocamera/NewCaptureView;->e0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic o(Lcom/commsource/autocamera/NewCaptureView;)F
    .locals 1

    const/16 v0, 0x5db8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/autocamera/NewCaptureView;->T:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic p(Lcom/commsource/autocamera/NewCaptureView;I)I
    .locals 1

    const/16 v0, 0x5dcc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/autocamera/NewCaptureView;->x0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic q(Lcom/commsource/autocamera/NewCaptureView;)I
    .locals 1

    const/16 v0, 0x5dcd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/autocamera/NewCaptureView;->d0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic r(Lcom/commsource/autocamera/NewCaptureView;I)I
    .locals 1

    const/16 v0, 0x5dce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/autocamera/NewCaptureView;->B0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic s(Lcom/commsource/autocamera/NewCaptureView;)I
    .locals 1

    const/16 v0, 0x5dcf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/autocamera/NewCaptureView;->D0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic t(Lcom/commsource/autocamera/NewCaptureView;)Z
    .locals 1

    const/16 v0, 0x5dd0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean p0, p0, Lcom/commsource/autocamera/NewCaptureView;->o0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic u(Lcom/commsource/autocamera/NewCaptureView;)I
    .locals 1

    const/16 v0, 0x5dd1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/autocamera/NewCaptureView;->V:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic v(Lcom/commsource/autocamera/NewCaptureView;)F
    .locals 1

    const/16 v0, 0x5dd3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/autocamera/NewCaptureView;->Q:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic w(Lcom/commsource/autocamera/NewCaptureView;)F
    .locals 1

    const/16 v0, 0x5dd4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/autocamera/NewCaptureView;->S:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic x(Lcom/commsource/autocamera/NewCaptureView;)F
    .locals 1

    const/16 v0, 0x5dd5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/autocamera/NewCaptureView;->R:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic y(Lcom/commsource/autocamera/NewCaptureView;)I
    .locals 1

    const/16 v0, 0x5dc9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/autocamera/NewCaptureView;->c0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic z(Lcom/commsource/autocamera/NewCaptureView;I)I
    .locals 1

    const/16 v0, 0x5db9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/autocamera/NewCaptureView;->c0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method


# virtual methods
.method public L(II)I
    .locals 6

    const/16 v0, 0x5da3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    const/high16 v2, 0x42a00000    # 80.0f

    const/high16 v3, 0x40a00000    # 5.0f

    const/16 v4, 0x50

    if-nez p2, :cond_2

    const/4 p2, 0x5

    if-ge p1, p2, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    const/16 v1, 0xa

    if-gt p1, v1, :cond_1

    sub-int/2addr p1, p2

    int-to-float p1, p1

    div-float/2addr p1, v3

    mul-float p1, p1, v2

    float-to-int p1, p1

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    .line 3
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v4

    :cond_2
    const/16 v5, 0x32

    if-ne p2, v5, :cond_6

    const/16 p2, 0x28

    const/16 v5, 0x2d

    if-le p1, p2, :cond_3

    if-ge p1, v5, :cond_3

    sub-int/2addr v5, p1

    int-to-float p1, v5

    div-float/2addr p1, v3

    mul-float p1, p1, v2

    float-to-int p1, p1

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_3
    const/16 p2, 0x37

    if-lt p1, v5, :cond_4

    if-gt p1, p2, :cond_4

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_4
    if-le p1, p2, :cond_5

    const/16 v1, 0x3c

    if-ge p1, v1, :cond_5

    sub-int/2addr p1, p2

    int-to-float p1, p1

    div-float/2addr p1, v3

    mul-float p1, p1, v2

    float-to-int p1, p1

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    .line 7
    :cond_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v4

    :cond_6
    const/16 v5, 0x64

    if-ne p2, v5, :cond_9

    const/16 p2, 0x5a

    const/16 v5, 0x5f

    if-lt p1, p2, :cond_7

    if-ge p1, v5, :cond_7

    sub-int/2addr v5, p1

    int-to-float p1, v5

    div-float/2addr p1, v3

    mul-float p1, p1, v2

    float-to-int p1, p1

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_7
    if-lt p1, v5, :cond_8

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 10
    :cond_8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v4

    .line 11
    :cond_9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v4
.end method

.method public N(II)D
    .locals 5

    const/16 v0, 0x5da7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/autocamera/NewCaptureView;->j0:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr p1, v1

    int-to-double v1, p1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    iget-object p1, p0, Lcom/commsource/autocamera/NewCaptureView;->j0:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr p2, p1

    int-to-double p1, p2

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide p1
.end method

.method public synthetic R(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/autocamera/NewCaptureView;->Q(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public synthetic T(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/autocamera/NewCaptureView;->S(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public getProgress()I
    .locals 2

    const/16 v0, 0x5da5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/autocamera/NewCaptureView;->C0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v7, p1

    const/16 v8, 0x5da2

    invoke-static {v8}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v1, v0, Lcom/commsource/autocamera/NewCaptureView;->h0:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, v0, Lcom/commsource/autocamera/NewCaptureView;->i0:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v7, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    iget v1, v0, Lcom/commsource/autocamera/NewCaptureView;->a0:F

    iget-object v3, v0, Lcom/commsource/autocamera/NewCaptureView;->f:Landroid/graphics/Paint;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v9, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 4
    iget v1, v0, Lcom/commsource/autocamera/NewCaptureView;->e0:F

    const/high16 v3, 0x43340000    # 180.0f

    cmpl-float v4, v1, v3

    if-lez v4, :cond_0

    const/high16 v4, 0x43340000    # 180.0f

    goto :goto_0

    :cond_0
    cmpg-float v3, v1, v9

    if-gez v3, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    move v4, v1

    .line 5
    :goto_0
    iget-object v1, v0, Lcom/commsource/autocamera/NewCaptureView;->m0:Landroid/graphics/RectF;

    iget v3, v0, Lcom/commsource/autocamera/NewCaptureView;->a0:F

    neg-float v5, v3

    iget v6, v0, Lcom/commsource/autocamera/NewCaptureView;->P:F

    div-float v10, v6, v2

    add-float/2addr v5, v10

    neg-float v10, v3

    div-float v11, v6, v2

    add-float/2addr v10, v11

    div-float v11, v6, v2

    sub-float v11, v3, v11

    div-float/2addr v6, v2

    sub-float/2addr v3, v6

    invoke-virtual {v1, v5, v10, v11, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    iget-object v2, v0, Lcom/commsource/autocamera/NewCaptureView;->m0:Landroid/graphics/RectF;

    const/high16 v3, 0x43340000    # 180.0f

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/commsource/autocamera/NewCaptureView;->L:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 7
    iget-object v1, v0, Lcom/commsource/autocamera/NewCaptureView;->J:Landroid/graphics/Paint;

    iget v2, v0, Lcom/commsource/autocamera/NewCaptureView;->c0:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    iget v1, v0, Lcom/commsource/autocamera/NewCaptureView;->b0:F

    iget-object v2, v0, Lcom/commsource/autocamera/NewCaptureView;->J:Landroid/graphics/Paint;

    invoke-virtual {v7, v9, v9, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    const-string v12, ""

    const/high16 v1, -0x3d4c0000    # -90.0f

    const/16 v13, 0x64

    const/high16 v2, 0x40a00000    # 5.0f

    if-gt v11, v13, :cond_7

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v3, v11

    const v4, 0x3fe66666    # 1.8f

    mul-float v3, v3, v4

    .line 10
    iget v4, v0, Lcom/commsource/autocamera/NewCaptureView;->e0:F

    cmpl-float v4, v4, v3

    if-lez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    add-float/2addr v3, v1

    .line 11
    invoke-virtual {v7, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 12
    rem-int/lit8 v1, v11, 0x19

    const/16 v3, 0xff

    if-nez v1, :cond_3

    .line 13
    iget-object v1, v0, Lcom/commsource/autocamera/NewCaptureView;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v3, 0x0

    .line 14
    iget v1, v0, Lcom/commsource/autocamera/NewCaptureView;->a0:F

    neg-float v4, v1

    iget v5, v0, Lcom/commsource/autocamera/NewCaptureView;->O:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    const/4 v5, 0x0

    neg-float v1, v1

    add-float v6, v1, v2

    iget-object v14, v0, Lcom/commsource/autocamera/NewCaptureView;->g:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_3
    if-eqz v4, :cond_4

    .line 15
    iget-object v1, v0, Lcom/commsource/autocamera/NewCaptureView;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_3

    .line 16
    :cond_4
    iget-object v1, v0, Lcom/commsource/autocamera/NewCaptureView;->g:Landroid/graphics/Paint;

    const/16 v3, 0x50

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_3
    const/4 v3, 0x0

    .line 17
    iget v1, v0, Lcom/commsource/autocamera/NewCaptureView;->a0:F

    neg-float v4, v1

    iget v5, v0, Lcom/commsource/autocamera/NewCaptureView;->N:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    const/4 v5, 0x0

    neg-float v1, v1

    add-float v6, v1, v2

    iget-object v14, v0, Lcom/commsource/autocamera/NewCaptureView;->g:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_4
    if-eqz v11, :cond_5

    const/16 v1, 0x32

    if-eq v11, v1, :cond_5

    if-ne v11, v13, :cond_6

    .line 18
    :cond_5
    iget v1, v0, Lcom/commsource/autocamera/NewCaptureView;->C0:I

    invoke-virtual {p0, v1, v11}, Lcom/commsource/autocamera/NewCaptureView;->L(II)I

    move-result v1

    .line 19
    iget-object v2, v0, Lcom/commsource/autocamera/NewCaptureView;->g:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lcom/commsource/autocamera/NewCaptureView;->a0:F

    neg-float v2, v2

    iget v3, v0, Lcom/commsource/autocamera/NewCaptureView;->O:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, v0, Lcom/commsource/autocamera/NewCaptureView;->a:I

    int-to-float v3, v3

    const v4, 0x3f99999a    # 1.2f

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    iget-object v3, v0, Lcom/commsource/autocamera/NewCaptureView;->g:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v9, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 21
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    .line 22
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 23
    iget v3, v0, Lcom/commsource/autocamera/NewCaptureView;->e0:F

    add-float/2addr v3, v1

    invoke-virtual {v7, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 24
    iget-object v1, v0, Lcom/commsource/autocamera/NewCaptureView;->n0:Landroid/graphics/RectF;

    iget v3, v0, Lcom/commsource/autocamera/NewCaptureView;->c:I

    neg-int v3, v3

    int-to-float v3, v3

    iget v4, v0, Lcom/commsource/autocamera/NewCaptureView;->a0:F

    neg-float v4, v4

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v4, v2

    iget v2, v0, Lcom/commsource/autocamera/NewCaptureView;->c:I

    int-to-float v2, v2

    iget v5, v0, Lcom/commsource/autocamera/NewCaptureView;->a0:F

    neg-float v5, v5

    iget v6, v0, Lcom/commsource/autocamera/NewCaptureView;->O:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    iget-object v1, v0, Lcom/commsource/autocamera/NewCaptureView;->n0:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/commsource/autocamera/NewCaptureView;->p:Landroid/graphics/Paint;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v7, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v2, v0, Lcom/commsource/autocamera/NewCaptureView;->o0:Z

    if-eqz v2, :cond_8

    const-string v12, "+"

    :cond_8
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/commsource/autocamera/NewCaptureView;->C0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lcom/commsource/autocamera/NewCaptureView;->a0:F

    neg-float v2, v2

    iget v3, v0, Lcom/commsource/autocamera/NewCaptureView;->b:I

    int-to-float v3, v3

    const v4, 0x400ccccd    # 2.2f

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    iget-object v3, v0, Lcom/commsource/autocamera/NewCaptureView;->p:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v9, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 27
    iget-object v1, v0, Lcom/commsource/autocamera/NewCaptureView;->M:Landroid/graphics/Paint;

    iget v2, v0, Lcom/commsource/autocamera/NewCaptureView;->D0:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    iget v1, v0, Lcom/commsource/autocamera/NewCaptureView;->b0:F

    neg-float v1, v1

    const/high16 v2, 0x41f00000    # 30.0f

    add-float/2addr v1, v2

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v2

    iget-object v3, v0, Lcom/commsource/autocamera/NewCaptureView;->M:Landroid/graphics/Paint;

    invoke-virtual {v7, v9, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 30
    iget-object v1, v0, Lcom/commsource/autocamera/NewCaptureView;->K:Landroid/graphics/Paint;

    iget v2, v0, Lcom/commsource/autocamera/NewCaptureView;->d0:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 31
    iget-object v1, v0, Lcom/commsource/autocamera/NewCaptureView;->F0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_9

    .line 32
    iget v2, v0, Lcom/commsource/autocamera/NewCaptureView;->d0:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 33
    iget-object v1, v0, Lcom/commsource/autocamera/NewCaptureView;->F0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 34
    :cond_9
    invoke-static {v8}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    const/16 v0, 0x5daf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 2
    invoke-direct {p0, p4, p5}, Lcom/commsource/autocamera/NewCaptureView;->U(II)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    const/16 v0, 0x5dae

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/commsource/autocamera/NewCaptureView;->U(II)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/16 v0, 0x5da6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/commsource/autocamera/NewCaptureView;->H(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/commsource/autocamera/NewCaptureView;->J(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 7
    :cond_2
    invoke-direct {p0, p1}, Lcom/commsource/autocamera/NewCaptureView;->I(Landroid/view/MotionEvent;)V

    .line 8
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public setOnCaptureTouchListener(Lcom/commsource/autocamera/NewCaptureView$c;)V
    .locals 1

    const/16 v0, 0x5db3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/autocamera/NewCaptureView;->T0:Lcom/commsource/autocamera/NewCaptureView$c;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setOnProgressChangeListener(Lcom/commsource/autocamera/NewCaptureView$d;)V
    .locals 1

    const/16 v0, 0x5db2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/autocamera/NewCaptureView;->S0:Lcom/commsource/autocamera/NewCaptureView$d;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setProgress(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param

    const/16 v0, 0x5da4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    int-to-float v1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x43340000    # 180.0f

    mul-float v1, v1, v2

    .line 1
    iput v1, p0, Lcom/commsource/autocamera/NewCaptureView;->e0:F

    .line 2
    iput p1, p0, Lcom/commsource/autocamera/NewCaptureView;->C0:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
