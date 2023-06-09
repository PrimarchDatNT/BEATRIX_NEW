.class public Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;
.super Landroid/widget/ImageView;
.source "GestureImageView.java"

# interfaces
.implements Lcom/commsource/beautymain/widget/gesturewidget/e$b;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$PinchAction;,
        Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$ScrollAction;,
        Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$LongPressAction;,
        Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;,
        Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$SingleTapAction;,
        Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$b;,
        Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$h;,
        Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$e;,
        Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$g;,
        Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$c;,
        Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$d;,
        Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$i;,
        Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$f;
    }
.end annotation


# static fields
.field private static final e1:Ljava/lang/String;

.field private static final f1:F = 3.0f

.field private static final g1:F = 0.5f

.field private static final h1:F = 1.1f

.field private static final i1:F = 0.9f

.field private static final j1:I = 0xfa

.field private static final k1:I = 0x3

.field private static final l1:I = 0x190


# instance fields
.field private A0:F

.field private B0:F

.field private C0:F

.field private D0:F

.field private E0:F

.field private F0:F

.field private G0:F

.field private H0:Z

.field private I0:F

.field private J:F

.field protected J0:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$b;

.field private K:F

.field private K0:F

.field private L:F

.field private L0:F

.field private M:F

.field private M0:Lcom/commsource/beautymain/widget/gesturewidget/d;

.field private N:F

.field private N0:Z

.field private O:F

.field private O0:I

.field protected P:F

.field private P0:Landroid/animation/ValueAnimator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected Q:F

.field protected Q0:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private R:F

.field protected R0:Landroid/graphics/Matrix;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private S:F

.field private S0:Landroid/graphics/Matrix;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private T:F

.field private T0:Landroid/graphics/Matrix;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private U:F

.field protected U0:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private V:F

.field protected V0:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private W:F

.field private W0:Landroid/graphics/PointF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private X0:[F

.field private Y0:[F

.field private Z0:Z

.field private a:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$SingleTapAction;

.field protected a0:F

.field private a1:Landroid/graphics/Matrix;

.field private b:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;

.field private b0:I

.field private b1:Landroid/graphics/Matrix;

.field private c:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$LongPressAction;

.field private c0:I

.field private c1:[F

.field private d:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$ScrollAction;

.field protected d0:I

.field private d1:[F

.field protected e0:I

.field private f:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$PinchAction;

.field private f0:Z

.field private g:F

.field private g0:Z

.field protected h0:Z

.field protected i0:Z

.field private j0:Z

.field private k0:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$f;

.field private l0:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$i;

.field private m0:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$d;

.field private n0:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$c;

.field private o0:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$g;

.field private p:F

.field private p0:Lcom/commsource/beautymain/widget/gesturewidget/e;

.field private q0:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$e;

.field private r0:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$h;

.field private s0:Z

.field private t0:F

.field private u0:Z

.field private v0:Z

.field private w0:Z

.field private x0:F

.field private y0:F

.field private z0:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x821f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    const-class v1, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->e1:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$SingleTapAction;->NONE:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$SingleTapAction;

    iput-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->a:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$SingleTapAction;

    .line 3
    sget-object v0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;->NONE:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;

    iput-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->b:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;

    .line 4
    sget-object v0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$LongPressAction;->NONE:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$LongPressAction;

    iput-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->c:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$LongPressAction;

    .line 5
    sget-object v0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$ScrollAction;->NONE:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$ScrollAction;

    iput-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->d:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$ScrollAction;

    .line 6
    sget-object v0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$PinchAction;->NONE:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$PinchAction;

    iput-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->f:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$PinchAction;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->s0:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    iput v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->t0:F

    .line 9
    iput-boolean v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->v0:Z

    .line 10
    iput-boolean v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->w0:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    iput v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->x0:F

    .line 12
    iput v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->y0:F

    const/4 v2, 0x0

    .line 13
    iput v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->z0:F

    .line 14
    iput v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->A0:F

    .line 15
    iput v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->B0:F

    .line 16
    iput v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->C0:F

    .line 17
    iput v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->D0:F

    .line 18
    iput v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->E0:F

    .line 19
    iput v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->F0:F

    .line 20
    iput v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->G0:F

    .line 21
    iput-boolean v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->H0:Z

    .line 22
    iput v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->I0:F

    .line 23
    iput v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->K0:F

    .line 24
    iput v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->L0:F

    .line 25
    iput-boolean v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->N0:Z

    .line 26
    iput v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->O0:I

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 27
    fill-array-data v1, :array_0

    .line 28
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->P0:Landroid/animation/ValueAnimator;

    .line 29
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->Q0:Landroid/graphics/RectF;

    .line 30
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->R0:Landroid/graphics/Matrix;

    .line 31
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->S0:Landroid/graphics/Matrix;

    .line 32
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->T0:Landroid/graphics/Matrix;

    .line 33
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->U0:Landroid/graphics/RectF;

    .line 34
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->V0:Landroid/graphics/RectF;

    .line 35
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->W0:Landroid/graphics/PointF;

    const/16 v1, 0x10

    new-array v2, v1, [F

    .line 36
    iput-object v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->X0:[F

    new-array v1, v1, [F

    .line 37
    iput-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->Y0:[F

    .line 38
    iput-boolean v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->Z0:Z

    .line 39
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->a1:Landroid/graphics/Matrix;

    .line 40
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->b1:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v1, v0, [F

    .line 41
    iput-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->c1:[F

    new-array v0, v0, [F

    .line 42
    iput-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->d1:[F

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    sget-object v0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$SingleTapAction;->NONE:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$SingleTapAction;

    iput-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->a:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$SingleTapAction;

    .line 46
    sget-object v0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;->NONE:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;

    iput-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->b:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;

    .line 47
    sget-object v0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$LongPressAction;->NONE:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$LongPressAction;

    iput-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->c:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$LongPressAction;

    .line 48
    sget-object v0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$ScrollAction;->NONE:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$ScrollAction;

    iput-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->d:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$ScrollAction;

    .line 49
    sget-object v0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$PinchAction;->NONE:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$PinchAction;

    iput-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->f:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$PinchAction;

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->s0:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 51
    iput v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->t0:F

    .line 52
    iput-boolean v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->v0:Z

    .line 53
    iput-boolean v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->w0:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    iput v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->x0:F

    .line 55
    iput v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->y0:F

    const/4 v2, 0x0

    .line 56
    iput v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->z0:F

    .line 57
    iput v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->A0:F

    .line 58
    iput v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->B0:F

    .line 59
    iput v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->C0:F

    .line 60
    iput v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->D0:F

    .line 61
    iput v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->E0:F

    .line 62
    iput v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->F0:F

    .line 63
    iput v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->G0:F

    .line 64
    iput-boolean v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->H0:Z

    .line 65
    iput v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->I0:F

    .line 66
    iput v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->K0:F

    .line 67
    iput v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->L0:F

    .line 68
    iput-boolean v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->N0:Z

    .line 69
    iput v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->O0:I

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 70
    fill-array-data v1, :array_0

    .line 71
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->P0:Landroid/animation/ValueAnimator;

    .line 72
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->Q0:Landroid/graphics/RectF;

    .line 73
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->R0:Landroid/graphics/Matrix;

    .line 74
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->S0:Landroid/graphics/Matrix;

    .line 75
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->T0:Landroid/graphics/Matrix;

    .line 76
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->U0:Landroid/graphics/RectF;

    .line 77
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->V0:Landroid/graphics/RectF;

    .line 78
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->W0:Landroid/graphics/PointF;

    const/16 v1, 0x10

    new-array v2, v1, [F

    .line 79
    iput-object v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->X0:[F

    new-array v1, v1, [F

    .line 80
    iput-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->Y0:[F

    .line 81
    iput-boolean v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->Z0:Z

    .line 82
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->a1:Landroid/graphics/Matrix;

    .line 83
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->b1:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v1, v0, [F

    .line 84
    iput-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->c1:[F

    new-array v0, v0, [F

    .line 85
    iput-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->d1:[F

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 87
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 88
    sget-object p3, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$SingleTapAction;->NONE:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$SingleTapAction;

    iput-object p3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->a:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$SingleTapAction;

    .line 89
    sget-object p3, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;->NONE:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;

    iput-object p3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->b:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;

    .line 90
    sget-object p3, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$LongPressAction;->NONE:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$LongPressAction;

    iput-object p3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->c:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$LongPressAction;

    .line 91
    sget-object p3, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$ScrollAction;->NONE:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$ScrollAction;

    iput-object p3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->d:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$ScrollAction;

    .line 92
    sget-object p3, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$PinchAction;->NONE:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$PinchAction;

    iput-object p3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->f:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$PinchAction;

    const/4 p3, 0x0

    .line 93
    iput-boolean p3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->s0:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 94
    iput v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->t0:F

    .line 95
    iput-boolean p3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->v0:Z

    .line 96
    iput-boolean p3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->w0:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 97
    iput v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->x0:F

    .line 98
    iput v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->y0:F

    const/4 v1, 0x0

    .line 99
    iput v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->z0:F

    .line 100
    iput v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->A0:F

    .line 101
    iput v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->B0:F

    .line 102
    iput v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->C0:F

    .line 103
    iput v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->D0:F

    .line 104
    iput v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->E0:F

    .line 105
    iput v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->F0:F

    .line 106
    iput v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->G0:F

    .line 107
    iput-boolean p3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->H0:Z

    .line 108
    iput v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->I0:F

    .line 109
    iput v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->K0:F

    .line 110
    iput v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->L0:F

    .line 111
    iput-boolean p3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->N0:Z

    .line 112
    iput p3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->O0:I

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 113
    fill-array-data v0, :array_0

    .line 114
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->P0:Landroid/animation/ValueAnimator;

    .line 115
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->Q0:Landroid/graphics/RectF;

    .line 116
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->R0:Landroid/graphics/Matrix;

    .line 117
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->S0:Landroid/graphics/Matrix;

    .line 118
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->T0:Landroid/graphics/Matrix;

    .line 119
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->U0:Landroid/graphics/RectF;

    .line 120
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->V0:Landroid/graphics/RectF;

    .line 121
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->W0:Landroid/graphics/PointF;

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 122
    iput-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->X0:[F

    new-array v0, v0, [F

    .line 123
    iput-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->Y0:[F

    .line 124
    iput-boolean p3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->Z0:Z

    .line 125
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->a1:Landroid/graphics/Matrix;

    .line 126
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->b1:Landroid/graphics/Matrix;

    const/16 p3, 0x9

    new-array v0, p3, [F

    .line 127
    iput-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->c1:[F

    new-array p3, p3, [F

    .line 128
    iput-object p3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->d1:[F

    .line 129
    invoke-direct {p0, p1, p2}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Ld/a/b;
        value = 0x15
    .end annotation

    .line 130
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 131
    sget-object p3, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$SingleTapAction;->NONE:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$SingleTapAction;

    iput-object p3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->a:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$SingleTapAction;

    .line 132
    sget-object p3, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;->NONE:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;

    iput-object p3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->b:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;

    .line 133
    sget-object p3, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$LongPressAction;->NONE:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$LongPressAction;

    iput-object p3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->c:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$LongPressAction;

    .line 134
    sget-object p3, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$ScrollAction;->NONE:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$ScrollAction;

    iput-object p3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->d:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$ScrollAction;

    .line 135
    sget-object p3, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$PinchAction;->NONE:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$PinchAction;

    iput-object p3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->f:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$PinchAction;

    const/4 p3, 0x0

    .line 136
    iput-boolean p3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->s0:Z

    const/high16 p4, -0x40800000    # -1.0f

    .line 137
    iput p4, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->t0:F

    .line 138
    iput-boolean p3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->v0:Z

    .line 139
    iput-boolean p3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->w0:Z

    const/high16 p4, 0x3f800000    # 1.0f

    .line 140
    iput p4, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->x0:F

    .line 141
    iput p4, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->y0:F

    const/4 v0, 0x0

    .line 142
    iput v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->z0:F

    .line 143
    iput v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->A0:F

    .line 144
    iput v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->B0:F

    .line 145
    iput v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->C0:F

    .line 146
    iput v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->D0:F

    .line 147
    iput v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->E0:F

    .line 148
    iput v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->F0:F

    .line 149
    iput v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->G0:F

    .line 150
    iput-boolean p3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->H0:Z

    .line 151
    iput v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->I0:F

    .line 152
    iput v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->K0:F

    .line 153
    iput p4, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->L0:F

    .line 154
    iput-boolean p3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->N0:Z

    .line 155
    iput p3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->O0:I

    const/4 p4, 0x2

    new-array p4, p4, [F

    .line 156
    fill-array-data p4, :array_0

    .line 157
    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p4

    iput-object p4, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->P0:Landroid/animation/ValueAnimator;

    .line 158
    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4}, Landroid/graphics/RectF;-><init>()V

    iput-object p4, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->Q0:Landroid/graphics/RectF;

    .line 159
    new-instance p4, Landroid/graphics/Matrix;

    invoke-direct {p4}, Landroid/graphics/Matrix;-><init>()V

    iput-object p4, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->R0:Landroid/graphics/Matrix;

    .line 160
    new-instance p4, Landroid/graphics/Matrix;

    invoke-direct {p4}, Landroid/graphics/Matrix;-><init>()V

    iput-object p4, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->S0:Landroid/graphics/Matrix;

    .line 161
    new-instance p4, Landroid/graphics/Matrix;

    invoke-direct {p4}, Landroid/graphics/Matrix;-><init>()V

    iput-object p4, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->T0:Landroid/graphics/Matrix;

    .line 162
    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4}, Landroid/graphics/RectF;-><init>()V

    iput-object p4, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->U0:Landroid/graphics/RectF;

    .line 163
    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4}, Landroid/graphics/RectF;-><init>()V

    iput-object p4, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->V0:Landroid/graphics/RectF;

    .line 164
    new-instance p4, Landroid/graphics/PointF;

    invoke-direct {p4}, Landroid/graphics/PointF;-><init>()V

    iput-object p4, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->W0:Landroid/graphics/PointF;

    const/16 p4, 0x10

    new-array v0, p4, [F

    .line 165
    iput-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->X0:[F

    new-array p4, p4, [F

    .line 166
    iput-object p4, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->Y0:[F

    .line 167
    iput-boolean p3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->Z0:Z

    .line 168
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->a1:Landroid/graphics/Matrix;

    .line 169
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->b1:Landroid/graphics/Matrix;

    const/16 p3, 0x9

    new-array p4, p3, [F

    .line 170
    iput-object p4, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->c1:[F

    new-array p3, p3, [F

    .line 171
    iput-object p3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->d1:[F

    .line 172
    invoke-direct {p0, p1, p2}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private A(II)V
    .locals 2

    const v0, 0x81de

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    .line 1
    iget v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->d0:I

    if-ne p1, v1, :cond_0

    iget v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->e0:I

    if-eq p2, v1, :cond_1

    .line 2
    :cond_0
    iput p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->d0:I

    .line 3
    iput p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->e0:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->i0:Z

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private C()V
    .locals 4

    const v0, 0x81d3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, v1, v1}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->d(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->v0:Z

    .line 3
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->P0:Landroid/animation/ValueAnimator;

    iget v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->b0:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->P0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private D(FF)V
    .locals 8

    const v0, 0x81e0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->P0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->V0:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->Q0:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->V0:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->Q0:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v2, v6

    if-lez v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget v2, v5, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 6
    :goto_1
    iget-object v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->V0:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v5, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->Q0:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    cmpg-float v2, v2, v5

    if-gez v2, :cond_4

    :goto_2
    const/4 v2, 0x1

    goto :goto_3

    .line 7
    :cond_4
    iget-object v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->V0:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->Q0:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->top:F

    cmpl-float v5, v5, v7

    if-lez v5, :cond_5

    goto :goto_2

    .line 8
    :cond_5
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget v5, v6, Landroid/graphics/RectF;->bottom:F

    cmpg-float v2, v2, v5

    if-gez v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-eqz v1, :cond_7

    .line 9
    iget v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->c0:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    :cond_7
    if-eqz v2, :cond_8

    .line 10
    iget v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->c0:I

    int-to-float v1, v1

    div-float/2addr p2, v1

    .line 11
    :cond_8
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->R0:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 12
    invoke-direct {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->E()V

    .line 13
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->R0:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 14
    iput-boolean v4, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->g0:Z

    .line 15
    invoke-virtual {p0, p1, p2, v3}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->s(FFZ)V

    .line 16
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private E()V
    .locals 5

    const v0, 0x81df

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->V0:Landroid/graphics/RectF;

    iget v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->d0:I

    int-to-float v2, v2

    iget v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->e0:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->R0:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->V0:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 4
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->R0:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->t(Landroid/graphics/Matrix;)V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private F(FF)V
    .locals 2

    const v0, 0x81e4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->P:F

    mul-float v1, v1, p1

    iput v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->P:F

    .line 2
    iget p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->Q:F

    mul-float p1, p1, p2

    iput p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->Q:F

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private G(FF)V
    .locals 6

    const v0, 0x81cd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->getCurrentImageBounds()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->getCurrentImageBounds()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 2
    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->getCurrentImageBounds()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->getCurrentImageBounds()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 3
    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->getCurrentImageBounds()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->getCurrentImageBounds()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 4
    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->getCurrentImageBounds()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->getCurrentImageBounds()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    cmpg-float v5, p1, v1

    if-gez v5, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    cmpl-float v1, p1, v2

    if-lez v1, :cond_1

    move p1, v2

    :cond_1
    :goto_0
    cmpg-float v1, p2, v3

    if-gez v1, :cond_2

    move p2, v3

    goto :goto_1

    :cond_2
    cmpl-float v1, p2, v4

    if-lez v1, :cond_3

    move p2, v4

    .line 5
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->W0:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 6
    iget v3, v1, Landroid/graphics/PointF;->y:F

    .line 7
    iput p1, v1, Landroid/graphics/PointF;->x:F

    .line 8
    iput p2, v1, Landroid/graphics/PointF;->y:F

    .line 9
    invoke-virtual {p0, v2, v3, p1, p2}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->u(FFFF)V

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private H()V
    .locals 3

    const v0, 0x81da

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->P0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->L:F

    iget v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->M:F

    invoke-direct {p0, v1, v2}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->q(FF)Landroid/graphics/PointF;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->p0:Lcom/commsource/beautymain/widget/gesturewidget/e;

    invoke-virtual {v2}, Lcom/commsource/beautymain/widget/gesturewidget/e;->t()F

    move-result v2

    iput v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->V:F

    .line 4
    iget-object v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->p0:Lcom/commsource/beautymain/widget/gesturewidget/e;

    invoke-virtual {v2}, Lcom/commsource/beautymain/widget/gesturewidget/e;->u()F

    move-result v2

    iput v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->W:F

    .line 5
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v2, v1}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->d(FF)Z

    .line 6
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->P0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private I()V
    .locals 4

    const v0, 0x81d8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->P0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->g:F

    iget v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->P:F

    div-float/2addr v1, v2

    .line 3
    iget v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->p:F

    iget v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->Q:F

    div-float/2addr v2, v3

    .line 4
    iget-object v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->p0:Lcom/commsource/beautymain/widget/gesturewidget/e;

    invoke-virtual {v3}, Lcom/commsource/beautymain/widget/gesturewidget/e;->t()F

    move-result v3

    iput v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->V:F

    .line 5
    iget-object v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->p0:Lcom/commsource/beautymain/widget/gesturewidget/e;

    invoke-virtual {v3}, Lcom/commsource/beautymain/widget/gesturewidget/e;->u()F

    move-result v3

    iput v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->W:F

    .line 6
    invoke-direct {p0, v1, v2}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->d(FF)Z

    .line 7
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->P0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private J()V
    .locals 3

    const v0, 0x81db

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->P0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->N:F

    iget v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->O:F

    invoke-direct {p0, v1, v2}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->q(FF)Landroid/graphics/PointF;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->p0:Lcom/commsource/beautymain/widget/gesturewidget/e;

    invoke-virtual {v2}, Lcom/commsource/beautymain/widget/gesturewidget/e;->t()F

    move-result v2

    iput v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->V:F

    .line 4
    iget-object v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->p0:Lcom/commsource/beautymain/widget/gesturewidget/e;

    invoke-virtual {v2}, Lcom/commsource/beautymain/widget/gesturewidget/e;->u()F

    move-result v2

    iput v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->W:F

    .line 5
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v2, v1}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->d(FF)Z

    .line 6
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->P0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private K()V
    .locals 4

    const v0, 0x81d9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->P0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->J:F

    iget v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->P:F

    div-float/2addr v1, v2

    .line 3
    iget v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->K:F

    iget v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->Q:F

    div-float/2addr v2, v3

    .line 4
    iget-object v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->p0:Lcom/commsource/beautymain/widget/gesturewidget/e;

    invoke-virtual {v3}, Lcom/commsource/beautymain/widget/gesturewidget/e;->t()F

    move-result v3

    iput v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->V:F

    .line 5
    iget-object v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->p0:Lcom/commsource/beautymain/widget/gesturewidget/e;

    invoke-virtual {v3}, Lcom/commsource/beautymain/widget/gesturewidget/e;->u()F

    move-result v3

    iput v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->W:F

    .line 6
    invoke-direct {p0, v1, v2}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->d(FF)Z

    .line 7
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->P0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private d(FF)Z
    .locals 7

    const v0, 0x81cb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->o()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_10

    .line 2
    iget v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->P:F

    iget v4, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->J:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v6, v1, v4

    if-gez v6, :cond_0

    div-float p1, v4, v1

    sub-float v1, p1, v5

    .line 3
    iput v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->T:F

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    .line 4
    :cond_0
    iget v4, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->g:F

    cmpl-float v6, v1, v4

    if-lez v6, :cond_1

    div-float p1, v4, v1

    sub-float v1, p1, v5

    .line 5
    iput v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->T:F

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->Q:F

    iget v4, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->K:F

    cmpg-float v6, v1, v4

    if-gez v6, :cond_2

    div-float p2, v4, v1

    sub-float v1, p2, v5

    .line 7
    iput v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->U:F

    :goto_2
    const/4 v3, 0x1

    goto :goto_3

    .line 8
    :cond_2
    iget v4, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->p:F

    cmpl-float v6, v1, v4

    if-lez v6, :cond_3

    div-float p2, v4, v1

    sub-float v1, p2, v5

    .line 9
    iput v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->U:F

    goto :goto_2

    :cond_3
    :goto_3
    sub-float v1, p1, v5

    .line 10
    iput v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->T:F

    sub-float v1, p2, v5

    .line 11
    iput v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->U:F

    .line 12
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 13
    iget v4, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->d0:I

    int-to-float v4, v4

    iget v5, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->e0:I

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v6, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    iget-object v4, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->T0:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->R0:Landroid/graphics/Matrix;

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 15
    iget-object v4, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->T0:Landroid/graphics/Matrix;

    iget v5, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->V:F

    iget v6, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->W:F

    invoke-virtual {v4, p1, p2, v5, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 16
    iget-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->T0:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 17
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget-object p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->Q0:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_5

    .line 18
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result p1

    iget-object p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->Q0:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_5

    .line 19
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget-object p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->Q0:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    cmpl-float p1, p1, p2

    if-nez p1, :cond_4

    .line 20
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iget-object p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->Q0:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_f

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->Q0:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->R:F

    .line 22
    iget-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->Q0:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->S:F

    goto/16 :goto_6

    .line 23
    :cond_5
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget-object p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->Q0:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_8

    .line 24
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result p1

    iget-object p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->Q0:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_8

    .line 25
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget-object p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->Q0:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_6

    .line 26
    iget-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->Q0:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->R:F

    const/4 v3, 0x1

    .line 27
    :cond_6
    iget p1, v1, Landroid/graphics/RectF;->top:F

    iget-object p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->Q0:Landroid/graphics/RectF;

    iget v4, p2, Landroid/graphics/RectF;->top:F

    cmpl-float v5, p1, v4

    if-lez v5, :cond_7

    sub-float/2addr v4, p1

    .line 28
    iput v4, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->S:F

    goto/16 :goto_6

    .line 29
    :cond_7
    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v1, p1, p2

    if-gez v1, :cond_f

    sub-float/2addr p2, p1

    .line 30
    iput p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->S:F

    goto/16 :goto_6

    .line 31
    :cond_8
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget-object p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->Q0:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_b

    .line 32
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result p1

    iget-object p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->Q0:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_b

    .line 33
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget-object p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->Q0:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_9

    .line 34
    iget-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->Q0:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->S:F

    const/4 v3, 0x1

    .line 35
    :cond_9
    iget p1, v1, Landroid/graphics/RectF;->left:F

    iget-object p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->Q0:Landroid/graphics/RectF;

    iget v4, p2, Landroid/graphics/RectF;->left:F

    cmpl-float v5, p1, v4

    if-lez v5, :cond_a

    sub-float/2addr v4, p1

    .line 36
    iput v4, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->R:F

    goto/16 :goto_6

    .line 37
    :cond_a
    iget p1, v1, Landroid/graphics/RectF;->right:F

    iget p2, p2, Landroid/graphics/RectF;->right:F

    cmpg-float v1, p1, p2

    if-gez v1, :cond_f

    sub-float/2addr p2, p1

    .line 38
    iput p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->R:F

    goto :goto_6

    .line 39
    :cond_b
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget-object p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->Q0:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_f

    .line 40
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result p1

    iget-object p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->Q0:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_f

    .line 41
    iget p1, v1, Landroid/graphics/RectF;->left:F

    iget-object p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->Q0:Landroid/graphics/RectF;

    iget v4, p2, Landroid/graphics/RectF;->left:F

    cmpl-float v5, p1, v4

    if-lez v5, :cond_c

    .line 42
    iget v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->R:F

    sub-float/2addr v4, p1

    add-float/2addr v3, v4

    iput v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->R:F

    :goto_4
    const/4 v3, 0x1

    goto :goto_5

    .line 43
    :cond_c
    iget p1, v1, Landroid/graphics/RectF;->right:F

    iget v4, p2, Landroid/graphics/RectF;->right:F

    cmpg-float v5, p1, v4

    if-gez v5, :cond_d

    .line 44
    iget v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->R:F

    sub-float/2addr v4, p1

    add-float/2addr v3, v4

    iput v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->R:F

    goto :goto_4

    .line 45
    :cond_d
    :goto_5
    iget p1, v1, Landroid/graphics/RectF;->top:F

    iget v4, p2, Landroid/graphics/RectF;->top:F

    cmpl-float v5, p1, v4

    if-lez v5, :cond_e

    .line 46
    iget p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->S:F

    sub-float/2addr v4, p1

    add-float/2addr p2, v4

    iput p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->S:F

    goto :goto_6

    .line 47
    :cond_e
    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v1, p1, p2

    if-gez v1, :cond_f

    .line 48
    iget v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->S:F

    sub-float/2addr p2, p1

    add-float/2addr v1, p2

    iput v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->S:F

    goto :goto_6

    :cond_f
    move v2, v3

    goto :goto_6

    :cond_10
    const/4 v2, 0x0

    .line 49
    :goto_6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method private e(FFFF)Z
    .locals 5

    const p3, 0x81cc

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->o()Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_4

    .line 2
    iget p4, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->P:F

    iget v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->J:F

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, p4, v1

    if-gez v4, :cond_0

    div-float p1, v1, p4

    sub-float p4, p1, v3

    .line 3
    iput p4, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->T:F

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 4
    :cond_0
    iget v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->g:F

    cmpl-float v4, p4, v1

    if-lez v4, :cond_1

    div-float p1, v1, p4

    sub-float p4, p1, v3

    .line 5
    iput p4, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->T:F

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget p4, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->Q:F

    iget v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->K:F

    cmpg-float v4, p4, v1

    if-gez v4, :cond_2

    div-float p2, v1, p4

    sub-float p4, p2, v3

    .line 7
    iput p4, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->U:F

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    .line 8
    :cond_2
    iget v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->p:F

    cmpl-float v4, p4, v1

    if-lez v4, :cond_3

    div-float p2, v1, p4

    sub-float p4, p2, v3

    .line 9
    iput p4, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->U:F

    goto :goto_2

    :cond_3
    :goto_3
    sub-float/2addr p1, v3

    .line 10
    iput p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->T:F

    sub-float/2addr p2, v3

    .line 11
    iput p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->U:F

    const/high16 p1, 0x3f000000    # 0.5f

    .line 12
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p1

    iget-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->X0:[F

    const/16 p4, 0xc

    aget p1, p1, p4

    mul-float p2, p2, p1

    iput p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->R:F

    const/high16 p1, -0x41000000    # -0.5f

    .line 13
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p1

    iget-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->X0:[F

    const/16 p4, 0xd

    aget p1, p1, p4

    mul-float p2, p2, p1

    iput p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->S:F

    .line 14
    :cond_4
    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v0
.end method

.method private f(FF)Z
    .locals 6

    const v0, 0x81ce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->getCurrentImageBounds()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->getCurrentImageBounds()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 2
    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->getCurrentImageBounds()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->getCurrentImageBounds()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 3
    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->getCurrentImageBounds()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->getCurrentImageBounds()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 4
    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->getCurrentImageBounds()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->getCurrentImageBounds()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v5

    :cond_0
    cmpl-float p1, p1, v2

    if-lez p1, :cond_1

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v5

    :cond_1
    cmpg-float p1, p2, v3

    if-gez p1, :cond_2

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v5

    :cond_2
    cmpl-float p1, p2, v4

    if-gtz p1, :cond_3

    const/4 v5, 0x1

    .line 8
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v5
.end method

.method private h(F)F
    .locals 4

    const v0, 0x81d6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/high16 v1, 0x43070000    # 135.0f

    const/high16 v2, 0x42340000    # 45.0f

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_0

    cmpg-float v2, p1, v1

    if-gtz v2, :cond_0

    const/high16 p1, 0x42b40000    # 90.0f

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_0
    const/high16 v2, 0x43610000    # 225.0f

    cmpl-float v3, p1, v2

    if-ltz v3, :cond_1

    const v3, 0x439d8000    # 315.0f

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_1

    const/high16 p1, -0x3d4c0000    # -90.0f

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_1
    cmpl-float v1, p1, v1

    if-lez v1, :cond_2

    cmpg-float p1, p1, v2

    if-gez p1, :cond_2

    const/high16 p1, 0x43340000    # 180.0f

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_2
    const/4 p1, 0x0

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private j(IIIIF)F
    .locals 2

    const v0, 0x81d5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/high16 v1, 0x42340000    # 45.0f

    cmpl-float v1, p5, v1

    if-ltz v1, :cond_0

    const/high16 v1, 0x43070000    # 135.0f

    cmpg-float v1, p5, v1

    if-lez v1, :cond_1

    :cond_0
    const/high16 v1, 0x43610000    # 225.0f

    cmpl-float v1, p5, v1

    if-ltz v1, :cond_3

    const v1, 0x439d8000    # 315.0f

    cmpg-float p5, p5, v1

    if-gtz p5, :cond_3

    :cond_1
    int-to-float p1, p1

    int-to-float p2, p2

    div-float p5, p1, p2

    int-to-float p4, p4

    int-to-float p3, p3

    div-float v1, p4, p3

    cmpg-float p5, p5, v1

    if-gez p5, :cond_2

    div-float/2addr p1, p4

    .line 1
    iput p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->x0:F

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_2
    div-float/2addr p2, p3

    .line 3
    iput p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->x0:F

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p2

    :cond_3
    int-to-float p1, p1

    int-to-float p2, p2

    div-float p5, p1, p2

    int-to-float p3, p3

    int-to-float p4, p4

    div-float v1, p3, p4

    cmpg-float p5, p5, v1

    if-gez p5, :cond_4

    div-float/2addr p1, p3

    goto :goto_0

    :cond_4
    div-float p1, p2, p4

    .line 5
    :goto_0
    iput p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->y0:F

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private k(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x81aa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/beautymain/widget/gesturewidget/e;

    invoke-direct {v1, p1, p0}, Lcom/commsource/beautymain/widget/gesturewidget/e;-><init>(Landroid/content/Context;Lcom/commsource/beautymain/widget/gesturewidget/e$b;)V

    iput-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->p0:Lcom/commsource/beautymain/widget/gesturewidget/e;

    .line 2
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    .line 3
    sget-object v3, Lcom/res/provider/ResSTYLEABLE;->C0:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 v3, 0xf

    .line 4
    sget-object v4, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$SingleTapAction;->NONE:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$SingleTapAction;

    .line 5
    invoke-virtual {v4}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$SingleTapAction;->value()I

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 6
    invoke-static {v3}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$SingleTapAction;->valueOf(I)Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$SingleTapAction;

    move-result-object v3

    iput-object v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->a:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$SingleTapAction;

    const/4 v3, 0x4

    .line 7
    sget-object v4, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;->NONE:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;

    .line 8
    invoke-virtual {v4}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;->value()I

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 9
    invoke-static {v3}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;->valueOf(I)Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;

    move-result-object v3

    iput-object v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->b:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;

    const/4 v3, 0x5

    .line 10
    sget-object v4, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$LongPressAction;->NONE:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$LongPressAction;

    .line 11
    invoke-virtual {v4}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$LongPressAction;->value()I

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 12
    invoke-static {v3}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$LongPressAction;->valueOf(I)Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$LongPressAction;

    move-result-object v3

    iput-object v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->c:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$LongPressAction;

    const/16 v3, 0xe

    .line 13
    sget-object v4, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$ScrollAction;->NONE:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$ScrollAction;

    .line 14
    invoke-virtual {v4}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$ScrollAction;->value()I

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 15
    invoke-static {v3}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$ScrollAction;->valueOf(I)Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$ScrollAction;

    move-result-object v3

    iput-object v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->d:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$ScrollAction;

    const/16 v3, 0xd

    .line 16
    sget-object v4, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$PinchAction;->NONE:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$PinchAction;

    .line 17
    invoke-virtual {v4}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$PinchAction;->value()I

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 18
    invoke-static {v3}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$PinchAction;->valueOf(I)Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$PinchAction;

    move-result-object v3

    iput-object v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->f:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$PinchAction;

    const/4 v3, 0x2

    .line 19
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->u0:Z

    const/16 v3, 0xfa

    .line 20
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->b0:I

    const/4 v3, 0x3

    .line 21
    invoke-virtual {p2, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 22
    invoke-virtual {p0, v3}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->setDampingLevel(I)V

    const/4 v3, 0x7

    const/high16 v4, 0x40400000    # 3.0f

    .line 23
    invoke-virtual {p2, v3, v2, v2, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v3

    .line 24
    invoke-virtual {p0, v3}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->setMaxScale(F)V

    const/16 v3, 0xa

    const/high16 v4, 0x3f000000    # 0.5f

    .line 25
    invoke-virtual {p2, v3, v2, v2, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v3

    .line 26
    invoke-virtual {p0, v3}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->setMinScale(F)V

    const/16 v3, 0x10

    const v4, 0x3f8ccccd    # 1.1f

    .line 27
    invoke-virtual {p2, v3, v2, v2, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v3

    .line 28
    invoke-virtual {p0, v3}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->setZoomInStepSize(F)V

    const/16 v3, 0x13

    const v4, 0x3f666666    # 0.9f

    .line 29
    invoke-virtual {p2, v3, v2, v2, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v3

    .line 30
    invoke-virtual {p0, v3}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->setZoomOutStepSize(F)V

    const/16 v3, 0x8

    .line 31
    iget v4, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->g:F

    invoke-virtual {p2, v3, v2, v2, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v3

    .line 32
    invoke-virtual {p0, v3}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->setMaxScaleX(F)V

    const/16 v3, 0x9

    .line 33
    iget v4, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->p:F

    invoke-virtual {p2, v3, v2, v2, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v3

    .line 34
    invoke-virtual {p0, v3}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->setMaxScaleY(F)V

    const/16 v3, 0xb

    .line 35
    iget v4, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->J:F

    invoke-virtual {p2, v3, v2, v2, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v3

    .line 36
    invoke-virtual {p0, v3}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->setMinScaleX(F)V

    const/16 v3, 0xc

    .line 37
    iget v4, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->K:F

    invoke-virtual {p2, v3, v2, v2, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v3

    .line 38
    invoke-virtual {p0, v3}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->setMinScaleY(F)V

    const/16 v3, 0x11

    .line 39
    iget v4, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->L:F

    .line 40
    invoke-virtual {p2, v3, v2, v2, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v3

    .line 41
    invoke-virtual {p0, v3}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->setZoomInStepSizeX(F)V

    const/16 v3, 0x12

    .line 42
    iget v4, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->M:F

    .line 43
    invoke-virtual {p2, v3, v2, v2, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v3

    .line 44
    invoke-virtual {p0, v3}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->setZoomInStepSizeY(F)V

    const/16 v3, 0x14

    .line 45
    iget v4, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->N:F

    .line 46
    invoke-virtual {p2, v3, v2, v2, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v3

    .line 47
    invoke-virtual {p0, v3}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->setZoomOutStepSizeX(F)V

    const/16 v3, 0x15

    .line 48
    iget v4, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->O:F

    .line 49
    invoke-virtual {p2, v3, v2, v2, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v3

    .line 50
    invoke-virtual {p0, v3}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->setZoomOutStepSizeY(F)V

    const v3, 0x10a0006

    .line 51
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-lez v3, :cond_0

    .line 52
    invoke-virtual {p0, p1, v3}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->z(Landroid/content/Context;I)V

    :cond_0
    const/4 p1, 0x6

    const/16 v3, 0x190

    .line 53
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->setLongPressTimeout(I)V

    .line 55
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->p0:Lcom/commsource/beautymain/widget/gesturewidget/e;

    iget-object p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->c:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$LongPressAction;

    sget-object v3, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$LongPressAction;->NONE:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$LongPressAction;

    if-eq p2, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p1, v1}, Lcom/commsource/beautymain/widget/gesturewidget/e;->L(Z)V

    .line 57
    iget-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->P0:Landroid/animation/ValueAnimator;

    iget p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->b0:I

    int-to-long v3, p2

    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 58
    iget-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->P0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 59
    iget-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->P0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 60
    iget-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->P0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 61
    iput-boolean v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->h0:Z

    .line 62
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private m(ZIIZ)V
    .locals 9

    const p4, 0x81dd

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->h0:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->i0:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_5

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->i0:Z

    .line 3
    iget v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->d0:I

    .line 4
    iget v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->e0:I

    .line 5
    invoke-virtual {p0, p2, p3, v0, v1}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->i(IIII)F

    move-result v2

    iput v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->a0:F

    int-to-float v0, v0

    mul-float v3, v0, v2

    .line 6
    iput v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->F0:F

    int-to-float v1, v1

    mul-float v2, v2, v1

    .line 7
    iput v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->G0:F

    .line 8
    iget v4, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->z0:F

    iput v4, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->B0:F

    .line 9
    iget v4, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->A0:F

    iput v4, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->C0:F

    int-to-float v4, p2

    sub-float v3, v4, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    .line 10
    iput v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->z0:F

    int-to-float v6, p3

    sub-float v2, v6, v2

    div-float/2addr v2, v5

    .line 11
    iput v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->A0:F

    .line 12
    iput v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->D0:F

    .line 13
    iput v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->E0:F

    .line 14
    iget-boolean v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->N0:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 15
    invoke-static {}, Lcom/meitu/library/p/f/i;->x()I

    move-result v2

    .line 16
    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v5

    .line 17
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/res/provider/ResDIMEN;->camera_bottom_min_height:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    mul-int/lit8 v5, v5, 0x4

    .line 18
    div-int/lit8 v5, v5, 0x3

    sub-int/2addr v2, v5

    if-ge v2, v7, :cond_1

    .line 19
    div-int/lit8 v7, v7, 0x2

    iput v7, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->O0:I

    goto :goto_0

    .line 20
    :cond_1
    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->O0:I

    .line 21
    :goto_0
    iget v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->I0:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    .line 22
    iget v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->A0:F

    iget v5, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->O0:I

    int-to-float v7, v5

    add-float/2addr v7, v2

    iput v7, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->E0:F

    int-to-float v5, v5

    sub-float/2addr v2, v5

    .line 23
    iput v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->A0:F

    goto :goto_1

    .line 24
    :cond_2
    iget v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->A0:F

    iget v5, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->O0:I

    int-to-float v7, v5

    sub-float v7, v2, v7

    iput v7, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->E0:F

    int-to-float v5, v5

    add-float/2addr v2, v5

    .line 25
    iput v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->A0:F

    .line 26
    :goto_1
    iget-object v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->Q0:Landroid/graphics/RectF;

    iget v5, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->O0:I

    mul-int/lit8 v5, v5, 0x2

    sub-int v5, p3, v5

    int-to-float v5, v5

    invoke-virtual {v2, v3, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    :cond_3
    iget-object v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->R0:Landroid/graphics/Matrix;

    iget v5, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->a0:F

    invoke-virtual {v2, v5, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 28
    iget-object v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->R0:Landroid/graphics/Matrix;

    iget v5, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->z0:F

    iget v7, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->A0:F

    invoke-virtual {v2, v5, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 29
    iget-object v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->a1:Landroid/graphics/Matrix;

    iget v5, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->a0:F

    invoke-virtual {v2, v5, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 30
    iget-object v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->a1:Landroid/graphics/Matrix;

    iget v5, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->z0:F

    iget v7, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->A0:F

    invoke-virtual {v2, v5, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    iput v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->P:F

    .line 32
    iput v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->Q:F

    .line 33
    iget-boolean v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->Z0:Z

    if-eqz v2, :cond_4

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    .line 34
    iget-object v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->X0:[F

    aget v5, v2, p1

    aget v2, v2, p1

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    invoke-direct {p0, v5, v2, p2, p3}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->y(FFFF)V

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float v4, v4, p2

    .line 35
    iget-object p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->X0:[F

    const/16 p3, 0xc

    aget p3, p2, p3

    mul-float v4, v4, p3

    const/high16 p3, -0x41000000    # -0.5f

    mul-float v6, v6, p3

    const/16 p3, 0xd

    aget p2, p2, p3

    mul-float v6, v6, p2

    invoke-direct {p0, v4, v6}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->D(FF)V

    .line 36
    iput-boolean p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->Z0:Z

    .line 37
    :cond_4
    iget-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->R0:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 38
    iget-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->U0:Landroid/graphics/RectF;

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 39
    iget-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->V0:Landroid/graphics/RectF;

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 40
    iget-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->R0:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->U0:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 41
    iget-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->R0:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->V0:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 42
    :cond_5
    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private q(FF)Landroid/graphics/PointF;
    .locals 6

    const v0, 0x81d7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2
    iget v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->P:F

    mul-float p1, p1, v2

    .line 3
    iget v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->Q:F

    mul-float p2, p2, v3

    .line 4
    iget v4, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->J:F

    cmpg-float v5, p1, v4

    if-gez v5, :cond_0

    div-float/2addr v4, v2

    .line 5
    iput v4, v1, Landroid/graphics/PointF;->x:F

    goto :goto_0

    .line 6
    :cond_0
    iget v4, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->g:F

    cmpl-float p1, p1, v4

    if-lez p1, :cond_1

    div-float/2addr v4, v2

    .line 7
    iput v4, v1, Landroid/graphics/PointF;->x:F

    .line 8
    :cond_1
    :goto_0
    iget p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->K:F

    cmpg-float v2, p2, p1

    if-gez v2, :cond_2

    div-float/2addr p1, v3

    .line 9
    iput p1, v1, Landroid/graphics/PointF;->y:F

    goto :goto_1

    .line 10
    :cond_2
    iget p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->p:F

    cmpl-float p2, p2, p1

    if-lez p2, :cond_3

    div-float/2addr p1, v3

    .line 11
    iput p1, v1, Landroid/graphics/PointF;->y:F

    .line 12
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private x(FF)V
    .locals 7

    const v0, 0x81e1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->P0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr p1, v1

    const v2, 0x3fb33333    # 1.4f

    mul-float p1, p1, v2

    add-float/2addr p1, v1

    sub-float/2addr p2, v1

    mul-float p2, p2, v2

    add-float/2addr p2, v1

    .line 3
    iget v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->P:F

    iget v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->J:F

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmpg-float v3, v2, v3

    if-gez v3, :cond_1

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    .line 4
    :cond_1
    iget v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->g:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 5
    :goto_1
    iget v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->Q:F

    iget v6, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->K:F

    cmpg-float v6, v3, v6

    if-gez v6, :cond_3

    :goto_2
    const/4 v3, 0x1

    goto :goto_3

    .line 6
    :cond_3
    iget v6, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->p:F

    cmpl-float v3, v3, v6

    if-lez v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 7
    :goto_3
    iget-object v6, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->p0:Lcom/commsource/beautymain/widget/gesturewidget/e;

    invoke-virtual {v6}, Lcom/commsource/beautymain/widget/gesturewidget/e;->t()F

    move-result v6

    iput v6, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->V:F

    .line 8
    iget-object v6, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->p0:Lcom/commsource/beautymain/widget/gesturewidget/e;

    invoke-virtual {v6}, Lcom/commsource/beautymain/widget/gesturewidget/e;->u()F

    move-result v6

    iput v6, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->W:F

    if-eqz v2, :cond_5

    sub-float/2addr p1, v1

    .line 9
    iget v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->c0:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    add-float/2addr p1, v1

    :cond_5
    if-eqz v3, :cond_6

    sub-float/2addr p2, v1

    .line 10
    iget v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->c0:I

    int-to-float v2, v2

    div-float/2addr p2, v2

    add-float/2addr p2, v1

    .line 11
    :cond_6
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->R0:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->V:F

    invoke-virtual {v1, p1, p2, v2, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 12
    invoke-direct {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->E()V

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->F(FF)V

    .line 14
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->R0:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 15
    iput-boolean v5, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->g0:Z

    .line 16
    invoke-virtual {p0, p1, p2, v4}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->r(FFZ)V

    .line 17
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private y(FFFF)V
    .locals 6

    const v0, 0x81e2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->P:F

    iget v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->J:F

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 2
    :cond_0
    iget v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->g:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_1
    iget v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->Q:F

    iget v5, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->K:F

    cmpg-float v5, v2, v5

    if-gez v5, :cond_2

    :goto_2
    const/4 v2, 0x1

    goto :goto_3

    .line 4
    :cond_2
    iget v5, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->p:F

    cmpl-float v2, v2, v5

    if-lez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 5
    :goto_3
    iput p3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->V:F

    .line 6
    iput p4, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->W:F

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_4

    sub-float/2addr p1, v5

    .line 7
    iget v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->c0:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    add-float/2addr p1, v5

    :cond_4
    if-eqz v2, :cond_5

    sub-float/2addr p2, v5

    .line 8
    iget v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->c0:I

    int-to-float v1, v1

    div-float/2addr p2, v1

    add-float/2addr p2, v5

    .line 9
    :cond_5
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->R0:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 10
    invoke-direct {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->E()V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->F(FF)V

    .line 12
    iget-object p3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->R0:Landroid/graphics/Matrix;

    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 13
    iput-boolean v4, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->g0:Z

    .line 14
    invoke-virtual {p0, p1, p2, v3}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->r(FFZ)V

    .line 15
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method protected B(FFFF)V
    .locals 2

    const v0, 0x8215

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->Q0:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    invoke-direct {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->C()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public a(Lcom/commsource/beautymain/widget/gesturewidget/e;)Z
    .locals 3

    const v0, 0x81c8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$a;->e:[I

    iget-object v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->f:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$PinchAction;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/commsource/beautymain/widget/gesturewidget/e;->z()F

    move-result v1

    invoke-virtual {p1}, Lcom/commsource/beautymain/widget/gesturewidget/e;->z()F

    move-result p1

    invoke-direct {p0, v1, p1}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->x(FF)V

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public b(Lcom/commsource/beautymain/widget/gesturewidget/e;)V
    .locals 0

    const p1, 0x81ca

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Lcom/commsource/beautymain/widget/gesturewidget/e;)Z
    .locals 0

    const p1, 0x81c9

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method protected g(Landroid/content/Context;F)I
    .locals 1

    const v0, 0x8217

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public getCurrentImageBounds()Landroid/graphics/RectF;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8218

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->V0:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getCurrentScaleX()F
    .locals 2

    const v0, 0x8206

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->P:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getCurrentScaleY()F
    .locals 2

    const v0, 0x8207

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->Q:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getCurrentTranslateX()F
    .locals 7

    const v0, 0x8208

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->b1:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->b1:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->a1:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 3
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->b1:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->getCurrentScaleX()F

    move-result v2

    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->getCurrentScaleY()F

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    const/4 v5, 0x2

    div-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v6

    div-int/2addr v6, v5

    int-to-float v6, v6

    invoke-virtual {v1, v2, v3, v4, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 4
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->b1:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->c1:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 5
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->R0:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->d1:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->d1:[F

    aget v1, v1, v5

    iget-object v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->c1:[F

    aget v2, v2, v5

    sub-float/2addr v1, v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getCurrentTranslateY()F
    .locals 6

    const v0, 0x8209

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->b1:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->b1:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->a1:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 3
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->b1:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->getCurrentScaleX()F

    move-result v2

    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->getCurrentScaleY()F

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 4
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->b1:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->c1:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 5
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->R0:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->d1:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->d1:[F

    const/4 v2, 0x5

    aget v1, v1, v2

    iget-object v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->c1:[F

    aget v2, v3, v2

    sub-float/2addr v1, v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getDoubleTapAction()Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;
    .locals 2

    const v0, 0x8202

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->b:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getImageBitmap()Landroid/graphics/Bitmap;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0x81e7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getImageHeight()I
    .locals 2

    const v0, 0x820e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->e0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getImageInvertMatrix()Landroid/graphics/Matrix;
    .locals 3

    const v0, 0x820c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->R0:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->S0:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 2
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->S0:Landroid/graphics/Matrix;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getImageWidth()I
    .locals 2

    const v0, 0x820d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->d0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getInitialImageBounds()Landroid/graphics/RectF;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8219

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->U0:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getInitialScale()F
    .locals 2

    const v0, 0x820b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->a0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getLongPressAction()Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$LongPressAction;
    .locals 2

    const v0, 0x8203

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->c:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$LongPressAction;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method protected getMajorPoint()Landroid/graphics/PointF;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x81d1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->W0:Landroid/graphics/PointF;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method protected getMapMajorPoint()Landroid/graphics/PointF;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x81d2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->getImageInvertMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 2
    iget-object v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->W0:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    const/4 v5, 0x0

    aput v4, v2, v5

    iget v3, v3, Landroid/graphics/PointF;->y:F

    const/4 v4, 0x1

    aput v3, v2, v4

    .line 3
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 4
    new-instance v1, Landroid/graphics/PointF;

    aget v3, v2, v5

    aget v2, v2, v4

    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getPinchAction()Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$PinchAction;
    .locals 2

    const v0, 0x8204

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->f:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$PinchAction;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method protected getPointerCount()I
    .locals 2

    const v0, 0x821a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->p0:Lcom/commsource/beautymain/widget/gesturewidget/e;

    invoke-virtual {v1}, Lcom/commsource/beautymain/widget/gesturewidget/e;->v()I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getProjectMatrix()[F
    .locals 8

    const v0, 0x820a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->b1:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->b1:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->a1:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 3
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->b1:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->getCurrentScaleX()F

    move-result v2

    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->getCurrentScaleY()F

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    const/4 v5, 0x2

    div-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v6

    div-int/2addr v6, v5

    int-to-float v6, v6

    invoke-virtual {v1, v2, v3, v4, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 4
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->b1:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->c1:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 5
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->R0:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->d1:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->d1:[F

    aget v2, v1, v5

    iget-object v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->c1:[F

    aget v4, v3, v5

    sub-float/2addr v2, v4

    const/4 v4, 0x5

    .line 7
    aget v1, v1, v4

    aget v3, v3, v4

    sub-float/2addr v1, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x10

    if-ge v5, v6, :cond_1

    .line 8
    iget-object v6, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->Y0:[F

    rem-int/lit8 v7, v5, 0x5

    if-nez v7, :cond_0

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v5, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->Y0:[F

    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->getCurrentScaleX()F

    move-result v6

    aput v6, v5, v3

    .line 10
    iget-object v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->Y0:[F

    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->getCurrentScaleY()F

    move-result v5

    aput v5, v3, v4

    .line 11
    iget-object v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->Y0:[F

    const/16 v4, 0xc

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v2, v2, v5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v2, v5

    aput v2, v3, v4

    .line 12
    iget-object v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->Y0:[F

    const/16 v3, 0xd

    const/high16 v4, -0x40000000    # -2.0f

    mul-float v1, v1, v4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    aput v1, v2, v3

    .line 13
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->Y0:[F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getScrollAction()Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$ScrollAction;
    .locals 2

    const v0, 0x8205

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->d:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$ScrollAction;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getSingleTapAction()Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$SingleTapAction;
    .locals 2

    const v0, 0x8201

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->a:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$SingleTapAction;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method protected i(IIII)F
    .locals 3

    const v0, 0x81d4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    int-to-float p1, p1

    int-to-float p2, p2

    div-float v1, p1, p2

    int-to-float p3, p3

    int-to-float p4, p4

    div-float v2, p3, p4

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    div-float/2addr p1, p3

    goto :goto_0

    :cond_0
    div-float p1, p2, p4

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method protected l(ZII)V
    .locals 2

    const v0, 0x81dc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->H0:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->m(ZIIZ)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected n()Z
    .locals 2

    const v0, 0x81cf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->j0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method protected o()Z
    .locals 2

    const v0, 0x8216

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->e0:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->d0:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const p1, 0x81b4

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const p1, 0x81b3

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->T:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iget v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->U:F

    add-float/2addr v2, v1

    invoke-direct {p0, v0, v2}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->F(FF)V

    .line 2
    iget-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->P0:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->b0:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->R:F

    .line 4
    iput v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->S:F

    .line 5
    iput v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->T:F

    .line 6
    iput v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->U:F

    .line 7
    iget-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->r0:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$h;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->getCurrentScaleX()F

    move-result v1

    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->getCurrentScaleY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$h;->a(FF)V

    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->f0:Z

    .line 10
    iput-boolean v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->v0:Z

    .line 11
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    const p1, 0x81b5

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const p1, 0x81b2

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->T0:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->R0:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->f0:Z

    .line 3
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    const v0, 0x81b6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->f0:Z

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 3
    iget v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->T:F

    mul-float v1, v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    .line 4
    iget v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->U:F

    mul-float v3, v3, p1

    add-float/2addr v3, v2

    .line 5
    iget v4, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->R:F

    mul-float v4, v4, p1

    .line 6
    iget v5, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->S:F

    mul-float v5, v5, p1

    .line 7
    iget-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->R0:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->T0:Landroid/graphics/Matrix;

    invoke-virtual {p1, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 8
    iget-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->R0:Landroid/graphics/Matrix;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 9
    iget-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->R0:Landroid/graphics/Matrix;

    iget v6, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->V:F

    add-float/2addr v6, v4

    iget v7, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->W:F

    add-float/2addr v7, v5

    invoke-virtual {p1, v1, v3, v6, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 10
    invoke-direct {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->E()V

    .line 11
    iget-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->R0:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    const/4 p1, 0x1

    const/4 v6, 0x0

    cmpl-float v7, v4, v6

    if-nez v7, :cond_0

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_1

    .line 12
    :cond_0
    invoke-virtual {p0, v4, v5, p1}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->s(FFZ)V

    :cond_1
    cmpl-float v4, v1, v2

    if-nez v4, :cond_2

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_3

    .line 13
    :cond_2
    invoke-virtual {p0, v1, v3, p1}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->r(FFZ)V

    .line 14
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    const v0, 0x81ab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 1

    const p1, 0x81be

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->m0:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$d;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$d;->a(Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;)V

    .line 3
    :cond_0
    sget-object p2, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$a;->b:[I

    iget-object p3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->b:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_6

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->v()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->J()V

    goto :goto_0

    .line 6
    :cond_3
    iget p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->P:F

    iget v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->g:F

    cmpl-float p2, p2, v0

    if-nez p2, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->v()V

    goto :goto_0

    .line 8
    :cond_4
    invoke-direct {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->H()V

    goto :goto_0

    .line 9
    :cond_5
    invoke-direct {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->K()V

    goto :goto_0

    .line 10
    :cond_6
    invoke-direct {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->I()V

    .line 11
    :goto_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p3
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    const p1, 0x81c3

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->u0:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->P0:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-nez p2, :cond_4

    const/high16 p2, 0x41000000    # 8.0f

    div-float/2addr p3, p2

    .line 2
    iput p3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->R:F

    div-float/2addr p4, p2

    .line 3
    iput p4, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->S:F

    .line 4
    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->getCurrentImageBounds()Landroid/graphics/RectF;

    move-result-object p2

    .line 5
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->getInitialImageBounds()Landroid/graphics/RectF;

    move-result-object p4

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->getCurrentScaleX()F

    move-result v3

    mul-float v2, v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p3, Landroid/graphics/RectF;->left:F

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->getCurrentScaleX()F

    move-result v6

    mul-float v5, v5, v6

    div-float/2addr v5, v3

    add-float/2addr v4, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p3, Landroid/graphics/RectF;->right:F

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->getCurrentScaleY()F

    move-result v5

    mul-float v4, v4, v5

    div-float/2addr v4, v3

    sub-float/2addr v1, v4

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p3, Landroid/graphics/RectF;->top:F

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result p4

    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->getCurrentScaleY()F

    move-result v4

    mul-float p4, p4, v4

    div-float/2addr p4, v3

    add-float/2addr v2, p4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p4

    iput p4, p3, Landroid/graphics/RectF;->bottom:F

    .line 11
    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->R:F

    add-float/2addr v2, v1

    iget v3, p3, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    sub-float/2addr v3, v1

    .line 12
    iput v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->R:F

    .line 13
    :cond_0
    iget v1, p2, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->R:F

    add-float/2addr v2, v1

    iget v3, p3, Landroid/graphics/RectF;->right:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    sub-float/2addr v3, v1

    .line 14
    iput v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->R:F

    .line 15
    :cond_1
    iget v1, p2, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->S:F

    add-float/2addr v2, v1

    iget p3, p3, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v2, p3

    if-lez v2, :cond_2

    sub-float/2addr p3, v1

    .line 16
    iput p3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->S:F

    .line 17
    :cond_2
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    iget p3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->S:F

    add-float/2addr p3, p2

    cmpg-float p3, p3, p4

    if-gez p3, :cond_3

    sub-float/2addr p4, p2

    .line 18
    iput p4, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->S:F

    .line 19
    :cond_3
    iput-boolean v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->v0:Z

    const/4 p2, 0x0

    const/16 p3, 0x96

    .line 20
    iget p4, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->R:F

    .line 21
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    iget v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->S:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p4, v1}, Ljava/lang/Math;->max(FF)F

    move-result p4

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p4, v1

    .line 22
    invoke-static {p2, p3, p4}, Lcom/commsource/util/common/i;->p(IIF)I

    move-result p2

    add-int/lit16 p2, p2, 0xfa

    .line 23
    iget-object p3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->P0:Landroid/animation/ValueAnimator;

    int-to-long v1, p2

    invoke-virtual {p3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    iget-object p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->P0:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 25
    :cond_4
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v0
.end method

.method public onFlingFromBottomToTop(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const p1, 0x81c7

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->n0:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$c;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$c;->a(Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;)V

    :cond_0
    const/4 p2, 0x1

    .line 3
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p2
.end method

.method public onFlingFromLeftToRight(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const p1, 0x81c4

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->n0:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$c;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$c;->c(Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;)V

    :cond_0
    const/4 p2, 0x1

    .line 3
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p2
.end method

.method public onFlingFromRightToLeft(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const p1, 0x81c5

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->n0:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$c;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$c;->d(Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;)V

    :cond_0
    const/4 p2, 0x1

    .line 3
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p2
.end method

.method public onFlingFromTopToBottom(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const p1, 0x81c6

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->n0:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$c;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$c;->b(Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;)V

    :cond_0
    const/4 p2, 0x1

    .line 3
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p2
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    const p1, 0x81bf

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->k0:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$f;->a(Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$a;->c:[I

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->c:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$LongPressAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->v()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->J()V

    goto :goto_0

    .line 6
    :cond_3
    invoke-direct {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->H()V

    goto :goto_0

    .line 7
    :cond_4
    invoke-direct {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->K()V

    goto :goto_0

    .line 8
    :cond_5
    invoke-direct {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->I()V

    .line 9
    :goto_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onLongPressUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const p1, 0x81c0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->k0:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$f;->b(Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;)V

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v0
.end method

.method public onMajorFingerDown(Landroid/view/MotionEvent;)Z
    .locals 3

    const v0, 0x81b9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->G(FF)V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v1, p1}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->f(FF)Z

    move-result p1

    iput-boolean p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->j0:Z

    .line 3
    iget-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->P0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->v0:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->P0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 p1, 0x1

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public onMajorFingerUp(Landroid/view/MotionEvent;)Z
    .locals 2

    const v0, 0x81ba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->g0:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->P0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->g0:Z

    .line 3
    invoke-direct {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->C()V

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v1, p1}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->G(FF)V

    const/4 p1, 0x1

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public onMajorScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const p1, 0x81c2

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-direct {p0, p3, p2}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->G(FF)V

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onMinorFingerDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const p1, 0x81bb

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->g0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->P0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->g0:Z

    .line 3
    invoke-direct {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->C()V

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v0
.end method

.method public onMinorFingerUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const p1, 0x81bc

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    const p1, 0x81c1

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$a;->d:[I

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->d:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$ScrollAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p2

    if-le p2, v1, :cond_2

    neg-float p2, p3

    neg-float p3, p4

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->D(FF)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p2

    if-ne p2, v1, :cond_2

    neg-float p2, p3

    neg-float p3, p4

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->D(FF)V

    .line 6
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    const p1, 0x81b8

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onSingleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 1

    const p2, 0x81bd

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->l0:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$i;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$i;->a(Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;Landroid/view/MotionEvent;)V

    .line 3
    :cond_0
    sget-object p1, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$a;->a:[I

    iget-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->a:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$SingleTapAction;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->v()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->J()V

    goto :goto_0

    .line 6
    :cond_3
    invoke-direct {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->H()V

    goto :goto_0

    .line 7
    :cond_4
    invoke-direct {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->K()V

    goto :goto_0

    .line 8
    :cond_5
    invoke-direct {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->I()V

    .line 9
    :goto_0
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    const v0, 0x81ad

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->Q0:Landroid/graphics/RectF;

    int-to-float p4, p1

    int-to-float v1, p2

    const/4 v2, 0x0

    invoke-virtual {p3, v2, v2, p4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 p3, 0x1

    .line 3
    invoke-virtual {p0, p3, p1, p2}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->l(ZII)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 0

    const p1, 0x81b7

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const v0, 0x81ac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->p0:Lcom/commsource/beautymain/widget/gesturewidget/e;

    invoke-virtual {v1, p1}, Lcom/commsource/beautymain/widget/gesturewidget/e;->I(Landroid/view/MotionEvent;)Z

    .line 2
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->q0:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$e;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$e;->a(Landroid/view/MotionEvent;)Z

    :cond_0
    const/4 p1, 0x1

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public p()Z
    .locals 3

    const v0, 0x821c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->V0:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->U0:Landroid/graphics/RectF;

    invoke-static {v1, v2}, Lcom/commsource/util/common/i;->s(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method protected r(FFZ)V
    .locals 1

    const p3, 0x821d

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->r0:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$h;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$h;->a(FF)V

    .line 3
    :cond_0
    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected s(FFZ)V
    .locals 1

    const p3, 0x821e

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->r0:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$h;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$h;->b(FF)V

    .line 3
    :cond_0
    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setAnimationDuration(I)V
    .locals 4

    const v0, 0x81f9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->P0:Landroid/animation/ValueAnimator;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setAnimationInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 2

    const v0, 0x8212

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->P0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setDampingLevel(I)V
    .locals 3

    const v0, 0x8214

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-ge p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-le p1, v1, :cond_1

    const/4 p1, 0x5

    .line 1
    :cond_1
    :goto_0
    iput p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->c0:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setDoubleTapAction(Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;)V
    .locals 1

    const v0, 0x81f5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->b:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$DoubleTapAction;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setFlingSlop(F)V
    .locals 2

    const v0, 0x8210

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->p0:Lcom/commsource/beautymain/widget/gesturewidget/e;

    invoke-virtual {v1, p1}, Lcom/commsource/beautymain/widget/gesturewidget/e;->K(F)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setGestImageViewRotationListener(Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$b;)V
    .locals 1

    const v0, 0x81b1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->J0:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$b;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    const v0, 0x81ae

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    .line 4
    invoke-direct {p0, v1, p1}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->A(II)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->l(ZII)V

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const v0, 0x81af

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    .line 4
    invoke-direct {p0, v1, p1}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->A(II)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->l(ZII)V

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setIsFullScreen(Z)V
    .locals 1

    const v0, 0x81b0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->N0:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setLongPressAction(Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$LongPressAction;)V
    .locals 1

    const v0, 0x81f6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->c:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$LongPressAction;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setLongPressTimeout(I)V
    .locals 2

    const v0, 0x820f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->p0:Lcom/commsource/beautymain/widget/gesturewidget/e;

    invoke-virtual {v1, p1}, Lcom/commsource/beautymain/widget/gesturewidget/e;->M(I)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setMatrixChangeListener(Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$g;)V
    .locals 1

    const v0, 0x81fe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->o0:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$g;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setMaxScale(F)V
    .locals 1

    const v0, 0x81ec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->setMaxScaleX(F)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->setMaxScaleY(F)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setMaxScaleX(F)V
    .locals 3

    const v0, 0x81e8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    :cond_0
    iput p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->g:F

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setMaxScaleY(F)V
    .locals 3

    const v0, 0x81e9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    :cond_0
    iput p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->p:F

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setMinScale(F)V
    .locals 1

    const v0, 0x81ed

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->setMinScaleX(F)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->setMinScaleY(F)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setMinScaleX(F)V
    .locals 3

    const v0, 0x81ea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-gtz v2, :cond_0

    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_1

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    :cond_1
    iput p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->J:F

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setMinScaleY(F)V
    .locals 3

    const v0, 0x81eb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-gtz v2, :cond_0

    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_1

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    :cond_1
    iput p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->K:F

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setMoveSensitive(Z)V
    .locals 2

    const v0, 0x8213

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->p0:Lcom/commsource/beautymain/widget/gesturewidget/e;

    invoke-virtual {v1, p1}, Lcom/commsource/beautymain/widget/gesturewidget/e;->N(Z)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setOnDirectionFlingListener(Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$c;)V
    .locals 1

    const v0, 0x81fd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->n0:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$c;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setOnDoubleClickListener(Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$d;)V
    .locals 1

    const v0, 0x81fc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->m0:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$d;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setOnExtraTouchListener(Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$e;)V
    .locals 1

    const v0, 0x81ff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->q0:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$e;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setOnLongClickListener(Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$f;)V
    .locals 4

    const v0, 0x81fa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->p0:Lcom/commsource/beautymain/widget/gesturewidget/e;

    if-nez p1, :cond_1

    iget-object v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->c:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$LongPressAction;

    sget-object v3, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$LongPressAction;->NONE:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$LongPressAction;

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v1, v2}, Lcom/commsource/beautymain/widget/gesturewidget/e;->L(Z)V

    .line 2
    iput-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->k0:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$f;

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setOnScaleChangedListener(Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$h;)V
    .locals 1

    const v0, 0x8200

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->r0:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$h;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setOnSingleClickListener(Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$i;)V
    .locals 1

    const v0, 0x81fb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->l0:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$i;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setPinchAction(Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$PinchAction;)V
    .locals 1

    const v0, 0x81f8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->f:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$PinchAction;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setProjectMatrix([F)V
    .locals 4

    const v0, 0x81e3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->X0:[F

    aget v3, p1, v1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->Z0:Z

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setScrollAction(Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$ScrollAction;)V
    .locals 1

    const v0, 0x81f7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->d:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$ScrollAction;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setSingleTapAction(Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$SingleTapAction;)V
    .locals 1

    const v0, 0x81f4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->a:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$SingleTapAction;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setZoomInStepSize(F)V
    .locals 1

    const v0, 0x81f0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->setZoomInStepSizeX(F)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->setZoomInStepSizeY(F)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setZoomInStepSizeX(F)V
    .locals 3

    const v0, 0x81ee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    :cond_0
    iput p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->L:F

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setZoomInStepSizeY(F)V
    .locals 3

    const v0, 0x81ef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    :cond_0
    iput p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->M:F

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setZoomOutStepSize(F)V
    .locals 1

    const v0, 0x81f3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->setZoomOutStepSizeX(F)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->setZoomOutStepSizeY(F)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setZoomOutStepSizeX(F)V
    .locals 3

    const v0, 0x81f1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-gtz v2, :cond_0

    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_1

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    :cond_1
    iput p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->N:F

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setZoomOutStepSizeY(F)V
    .locals 3

    const v0, 0x81f2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-gtz v2, :cond_0

    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_1

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    :cond_1
    iput p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->O:F

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected t(Landroid/graphics/Matrix;)V
    .locals 4
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x821b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->o0:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$g;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->V0:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->U0:Landroid/graphics/RectF;

    invoke-interface {v1, p1, v2, v3}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$g;->a(Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected u(FFFF)V
    .locals 0

    const p1, 0x81d0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public v()V
    .locals 4

    const v0, 0x81e5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->P0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->P:F

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v1

    .line 3
    iget v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->Q:F

    div-float/2addr v2, v3

    .line 4
    iget-object v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->p0:Lcom/commsource/beautymain/widget/gesturewidget/e;

    invoke-virtual {v3}, Lcom/commsource/beautymain/widget/gesturewidget/e;->t()F

    move-result v3

    iput v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->V:F

    .line 5
    iget-object v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->p0:Lcom/commsource/beautymain/widget/gesturewidget/e;

    invoke-virtual {v3}, Lcom/commsource/beautymain/widget/gesturewidget/e;->u()F

    move-result v3

    iput v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->W:F

    .line 6
    invoke-direct {p0, v1, v2}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->d(FF)Z

    .line 7
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->P0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public w()V
    .locals 4

    const v0, 0x81e6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v1, v2}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->l(ZII)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public z(Landroid/content/Context;I)V
    .locals 1

    const v0, 0x8211

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->setAnimationInterpolator(Landroid/view/animation/Interpolator;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
