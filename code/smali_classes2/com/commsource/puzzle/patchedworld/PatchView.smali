.class public Lcom/commsource/puzzle/patchedworld/PatchView;
.super Landroid/widget/RelativeLayout;
.source "PatchView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/puzzle/patchedworld/PatchView$m;,
        Lcom/commsource/puzzle/patchedworld/PatchView$l;,
        Lcom/commsource/puzzle/patchedworld/PatchView$n;
    }
.end annotation


# static fields
.field private static final T0:Ljava/lang/String;

.field private static final U0:F = 1.01f


# instance fields
.field private A0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commsource/puzzle/patchedworld/PatchView;",
            ">;"
        }
    .end annotation
.end field

.field private B0:Lcom/commsource/puzzle/patchedworld/g;

.field private C0:Lcom/commsource/puzzle/patchedworld/g;

.field private D0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commsource/puzzle/patchedworld/PatchView;",
            ">;"
        }
    .end annotation
.end field

.field private E0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commsource/puzzle/patchedworld/PatchView;",
            ">;"
        }
    .end annotation
.end field

.field private F0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commsource/puzzle/patchedworld/PatchView;",
            ">;"
        }
    .end annotation
.end field

.field private G0:Lcom/commsource/puzzle/patchedworld/g;

.field private H0:Lcom/commsource/puzzle/patchedworld/g;

.field private I0:Lcom/commsource/puzzle/patchedworld/g;

.field private J:F

.field private J0:Lcom/commsource/puzzle/patchedworld/g;

.field private K:Landroid/graphics/Rect;

.field private K0:Lcom/commsource/puzzle/patchedworld/g;

.field private L:F

.field private L0:Lcom/commsource/puzzle/patchedworld/g;

.field private M:Z

.field private M0:Lcom/commsource/puzzle/patchedworld/g;

.field private N:Landroid/graphics/Matrix;

.field private N0:Lcom/commsource/puzzle/patchedworld/codingUtil/q;

.field private O:Landroid/graphics/RectF;

.field private O0:Lcom/commsource/puzzle/patchedworld/codingUtil/r;

.field private P:Landroid/graphics/RectF;

.field private P0:Lcom/commsource/puzzle/patchedworld/codingUtil/l;

.field private Q:Landroid/graphics/Rect;

.field private Q0:Lcom/commsource/puzzle/patchedworld/codingUtil/l;

.field private final R:Landroid/graphics/Rect;

.field private R0:Landroid/view/GestureDetector;

.field private final S:Landroid/graphics/Rect;

.field private S0:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private final T:Landroid/graphics/Rect;

.field private final U:Landroid/graphics/PointF;

.field private final V:Landroid/graphics/RectF;

.field private final W:Landroid/graphics/Rect;

.field private a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

.field private final a0:[F

.field private b:Z

.field private final b0:[F

.field private c:Z

.field private c0:Z

.field private d:Lcom/commsource/puzzle/patchedworld/PatchView$n;

.field private d0:Lcom/commsource/puzzle/patchedworld/v/b;

.field private final e0:Landroid/graphics/Rect;

.field private f:Lcom/commsource/puzzle/patchedworld/PatchView$n;

.field private final f0:[F

.field private g:Lcom/commsource/puzzle/patchedworld/f;

.field private final g0:[F

.field private h0:Lcom/commsource/puzzle/patchedworld/v/b;

.field private i0:Z

.field private j0:Z

.field private k0:Z

.field private l0:I

.field private m0:Z

.field private n0:Z

.field private o0:Lcom/commsource/puzzle/patchedworld/PatchView;

.field private p:F

.field private p0:Z

.field private q0:Z

.field private r0:Z

.field private s0:Z

.field private t0:Z

.field private u0:Z

.field private v0:Lcom/commsource/puzzle/patchedworld/PatchView$l;

.field private w0:Landroid/graphics/Point;

.field private x0:[I

.field private y0:Landroid/graphics/Rect;

.field private z0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commsource/puzzle/patchedworld/PatchView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x86df

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    const-class v1, Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/commsource/puzzle/patchedworld/PatchView;->T0:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->K:Landroid/graphics/Rect;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->L:F

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->M:Z

    .line 5
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->N:Landroid/graphics/Matrix;

    .line 6
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->O:Landroid/graphics/RectF;

    .line 7
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->P:Landroid/graphics/RectF;

    .line 8
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->Q:Landroid/graphics/Rect;

    .line 9
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->R:Landroid/graphics/Rect;

    .line 10
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->S:Landroid/graphics/Rect;

    .line 11
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->T:Landroid/graphics/Rect;

    .line 12
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->U:Landroid/graphics/PointF;

    .line 13
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->V:Landroid/graphics/RectF;

    .line 14
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->W:Landroid/graphics/Rect;

    const/16 v1, 0x8

    new-array v2, v1, [F

    .line 15
    iput-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->a0:[F

    new-array v2, v1, [F

    .line 16
    iput-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->b0:[F

    .line 17
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->c0:Z

    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->d0:Lcom/commsource/puzzle/patchedworld/v/b;

    .line 19
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->e0:Landroid/graphics/Rect;

    new-array v3, v1, [F

    .line 20
    iput-object v3, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->f0:[F

    new-array v1, v1, [F

    .line 21
    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->g0:[F

    .line 22
    iput-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->h0:Lcom/commsource/puzzle/patchedworld/v/b;

    .line 23
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->i0:Z

    .line 24
    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->j0:Z

    .line 25
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->k0:Z

    const/4 v1, -0x1

    .line 26
    iput v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->l0:I

    .line 27
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->m0:Z

    .line 28
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->n0:Z

    .line 29
    iput-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->o0:Lcom/commsource/puzzle/patchedworld/PatchView;

    .line 30
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->p0:Z

    .line 31
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->q0:Z

    .line 32
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->r0:Z

    .line 33
    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->s0:Z

    .line 34
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->t0:Z

    .line 35
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->u0:Z

    .line 36
    iput-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->v0:Lcom/commsource/puzzle/patchedworld/PatchView$l;

    .line 37
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->w0:Landroid/graphics/Point;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 38
    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->x0:[I

    .line 39
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->y0:Landroid/graphics/Rect;

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->z0:Ljava/util/List;

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->A0:Ljava/util/List;

    .line 42
    new-instance p1, Lcom/commsource/puzzle/patchedworld/PatchView$c;

    invoke-direct {p1, p0}, Lcom/commsource/puzzle/patchedworld/PatchView$c;-><init>(Lcom/commsource/puzzle/patchedworld/PatchView;)V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->B0:Lcom/commsource/puzzle/patchedworld/g;

    .line 43
    new-instance p1, Lcom/commsource/puzzle/patchedworld/PatchView$d;

    invoke-direct {p1, p0}, Lcom/commsource/puzzle/patchedworld/PatchView$d;-><init>(Lcom/commsource/puzzle/patchedworld/PatchView;)V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->C0:Lcom/commsource/puzzle/patchedworld/g;

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->D0:Ljava/util/List;

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->E0:Ljava/util/List;

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->F0:Ljava/util/List;

    .line 47
    new-instance p1, Lcom/commsource/puzzle/patchedworld/PatchView$e;

    invoke-direct {p1, p0}, Lcom/commsource/puzzle/patchedworld/PatchView$e;-><init>(Lcom/commsource/puzzle/patchedworld/PatchView;)V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->G0:Lcom/commsource/puzzle/patchedworld/g;

    .line 48
    new-instance p1, Lcom/commsource/puzzle/patchedworld/PatchView$f;

    invoke-direct {p1, p0}, Lcom/commsource/puzzle/patchedworld/PatchView$f;-><init>(Lcom/commsource/puzzle/patchedworld/PatchView;)V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->H0:Lcom/commsource/puzzle/patchedworld/g;

    .line 49
    new-instance p1, Lcom/commsource/puzzle/patchedworld/PatchView$g;

    invoke-direct {p1, p0}, Lcom/commsource/puzzle/patchedworld/PatchView$g;-><init>(Lcom/commsource/puzzle/patchedworld/PatchView;)V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->I0:Lcom/commsource/puzzle/patchedworld/g;

    .line 50
    new-instance p1, Lcom/commsource/puzzle/patchedworld/PatchView$h;

    invoke-direct {p1, p0}, Lcom/commsource/puzzle/patchedworld/PatchView$h;-><init>(Lcom/commsource/puzzle/patchedworld/PatchView;)V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->J0:Lcom/commsource/puzzle/patchedworld/g;

    .line 51
    new-instance p1, Lcom/commsource/puzzle/patchedworld/PatchView$i;

    invoke-direct {p1, p0}, Lcom/commsource/puzzle/patchedworld/PatchView$i;-><init>(Lcom/commsource/puzzle/patchedworld/PatchView;)V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->K0:Lcom/commsource/puzzle/patchedworld/g;

    .line 52
    new-instance p1, Lcom/commsource/puzzle/patchedworld/PatchView$j;

    invoke-direct {p1, p0}, Lcom/commsource/puzzle/patchedworld/PatchView$j;-><init>(Lcom/commsource/puzzle/patchedworld/PatchView;)V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->L0:Lcom/commsource/puzzle/patchedworld/g;

    .line 53
    new-instance p1, Lcom/commsource/puzzle/patchedworld/PatchView$k;

    invoke-direct {p1, p0}, Lcom/commsource/puzzle/patchedworld/PatchView$k;-><init>(Lcom/commsource/puzzle/patchedworld/PatchView;)V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->M0:Lcom/commsource/puzzle/patchedworld/g;

    .line 54
    iput-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->P0:Lcom/commsource/puzzle/patchedworld/codingUtil/l;

    .line 55
    iput-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->Q0:Lcom/commsource/puzzle/patchedworld/codingUtil/l;

    .line 56
    new-instance p1, Lcom/commsource/puzzle/patchedworld/PatchView$a;

    invoke-direct {p1, p0}, Lcom/commsource/puzzle/patchedworld/PatchView$a;-><init>(Lcom/commsource/puzzle/patchedworld/PatchView;)V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->S0:Landroid/view/GestureDetector$SimpleOnGestureListener;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    new-instance p1, Landroid/graphics/Rect;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->K:Landroid/graphics/Rect;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 59
    iput p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->L:F

    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->M:Z

    .line 61
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->N:Landroid/graphics/Matrix;

    .line 62
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->O:Landroid/graphics/RectF;

    .line 63
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->P:Landroid/graphics/RectF;

    .line 64
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->Q:Landroid/graphics/Rect;

    .line 65
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->R:Landroid/graphics/Rect;

    .line 66
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->S:Landroid/graphics/Rect;

    .line 67
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->T:Landroid/graphics/Rect;

    .line 68
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->U:Landroid/graphics/PointF;

    .line 69
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->V:Landroid/graphics/RectF;

    .line 70
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->W:Landroid/graphics/Rect;

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 71
    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->a0:[F

    new-array v1, v0, [F

    .line 72
    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->b0:[F

    .line 73
    iput-boolean p2, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->c0:Z

    const/4 v1, 0x0

    .line 74
    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->d0:Lcom/commsource/puzzle/patchedworld/v/b;

    .line 75
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->e0:Landroid/graphics/Rect;

    new-array v2, v0, [F

    .line 76
    iput-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->f0:[F

    new-array v0, v0, [F

    .line 77
    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->g0:[F

    .line 78
    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->h0:Lcom/commsource/puzzle/patchedworld/v/b;

    .line 79
    iput-boolean p2, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->i0:Z

    .line 80
    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->j0:Z

    .line 81
    iput-boolean p2, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->k0:Z

    const/4 v0, -0x1

    .line 82
    iput v0, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->l0:I

    .line 83
    iput-boolean p2, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->m0:Z

    .line 84
    iput-boolean p2, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->n0:Z

    .line 85
    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->o0:Lcom/commsource/puzzle/patchedworld/PatchView;

    .line 86
    iput-boolean p2, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->p0:Z

    .line 87
    iput-boolean p2, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->q0:Z

    .line 88
    iput-boolean p2, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->r0:Z

    .line 89
    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->s0:Z

    .line 90
    iput-boolean p2, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->t0:Z

    .line 91
    iput-boolean p2, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->u0:Z

    .line 92
    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->v0:Lcom/commsource/puzzle/patchedworld/PatchView$l;

    .line 93
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->w0:Landroid/graphics/Point;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 94
    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->x0:[I

    .line 95
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->y0:Landroid/graphics/Rect;

    .line 96
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->z0:Ljava/util/List;

    .line 97
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->A0:Ljava/util/List;

    .line 98
    new-instance p1, Lcom/commsource/puzzle/patchedworld/PatchView$c;

    invoke-direct {p1, p0}, Lcom/commsource/puzzle/patchedworld/PatchView$c;-><init>(Lcom/commsource/puzzle/patchedworld/PatchView;)V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->B0:Lcom/commsource/puzzle/patchedworld/g;

    .line 99
    new-instance p1, Lcom/commsource/puzzle/patchedworld/PatchView$d;

    invoke-direct {p1, p0}, Lcom/commsource/puzzle/patchedworld/PatchView$d;-><init>(Lcom/commsource/puzzle/patchedworld/PatchView;)V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->C0:Lcom/commsource/puzzle/patchedworld/g;

    .line 100
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->D0:Ljava/util/List;

    .line 101
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->E0:Ljava/util/List;

    .line 102
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->F0:Ljava/util/List;

    .line 103
    new-instance p1, Lcom/commsource/puzzle/patchedworld/PatchView$e;

    invoke-direct {p1, p0}, Lcom/commsource/puzzle/patchedworld/PatchView$e;-><init>(Lcom/commsource/puzzle/patchedworld/PatchView;)V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->G0:Lcom/commsource/puzzle/patchedworld/g;

    .line 104
    new-instance p1, Lcom/commsource/puzzle/patchedworld/PatchView$f;

    invoke-direct {p1, p0}, Lcom/commsource/puzzle/patchedworld/PatchView$f;-><init>(Lcom/commsource/puzzle/patchedworld/PatchView;)V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->H0:Lcom/commsource/puzzle/patchedworld/g;

    .line 105
    new-instance p1, Lcom/commsource/puzzle/patchedworld/PatchView$g;

    invoke-direct {p1, p0}, Lcom/commsource/puzzle/patchedworld/PatchView$g;-><init>(Lcom/commsource/puzzle/patchedworld/PatchView;)V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->I0:Lcom/commsource/puzzle/patchedworld/g;

    .line 106
    new-instance p1, Lcom/commsource/puzzle/patchedworld/PatchView$h;

    invoke-direct {p1, p0}, Lcom/commsource/puzzle/patchedworld/PatchView$h;-><init>(Lcom/commsource/puzzle/patchedworld/PatchView;)V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->J0:Lcom/commsource/puzzle/patchedworld/g;

    .line 107
    new-instance p1, Lcom/commsource/puzzle/patchedworld/PatchView$i;

    invoke-direct {p1, p0}, Lcom/commsource/puzzle/patchedworld/PatchView$i;-><init>(Lcom/commsource/puzzle/patchedworld/PatchView;)V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->K0:Lcom/commsource/puzzle/patchedworld/g;

    .line 108
    new-instance p1, Lcom/commsource/puzzle/patchedworld/PatchView$j;

    invoke-direct {p1, p0}, Lcom/commsource/puzzle/patchedworld/PatchView$j;-><init>(Lcom/commsource/puzzle/patchedworld/PatchView;)V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->L0:Lcom/commsource/puzzle/patchedworld/g;

    .line 109
    new-instance p1, Lcom/commsource/puzzle/patchedworld/PatchView$k;

    invoke-direct {p1, p0}, Lcom/commsource/puzzle/patchedworld/PatchView$k;-><init>(Lcom/commsource/puzzle/patchedworld/PatchView;)V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->M0:Lcom/commsource/puzzle/patchedworld/g;

    .line 110
    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->P0:Lcom/commsource/puzzle/patchedworld/codingUtil/l;

    .line 111
    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->Q0:Lcom/commsource/puzzle/patchedworld/codingUtil/l;

    .line 112
    new-instance p1, Lcom/commsource/puzzle/patchedworld/PatchView$a;

    invoke-direct {p1, p0}, Lcom/commsource/puzzle/patchedworld/PatchView$a;-><init>(Lcom/commsource/puzzle/patchedworld/PatchView;)V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->S0:Landroid/view/GestureDetector$SimpleOnGestureListener;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 113
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 114
    new-instance p1, Landroid/graphics/Rect;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->K:Landroid/graphics/Rect;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 115
    iput p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->L:F

    const/4 p1, 0x1

    .line 116
    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->M:Z

    .line 117
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->N:Landroid/graphics/Matrix;

    .line 118
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->O:Landroid/graphics/RectF;

    .line 119
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->P:Landroid/graphics/RectF;

    .line 120
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->Q:Landroid/graphics/Rect;

    .line 121
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->R:Landroid/graphics/Rect;

    .line 122
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->S:Landroid/graphics/Rect;

    .line 123
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->T:Landroid/graphics/Rect;

    .line 124
    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3}, Landroid/graphics/PointF;-><init>()V

    iput-object p3, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->U:Landroid/graphics/PointF;

    .line 125
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->V:Landroid/graphics/RectF;

    .line 126
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->W:Landroid/graphics/Rect;

    const/16 p3, 0x8

    new-array v0, p3, [F

    .line 127
    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->a0:[F

    new-array v0, p3, [F

    .line 128
    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->b0:[F

    .line 129
    iput-boolean p2, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->c0:Z

    const/4 v0, 0x0

    .line 130
    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->d0:Lcom/commsource/puzzle/patchedworld/v/b;

    .line 131
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->e0:Landroid/graphics/Rect;

    new-array v1, p3, [F

    .line 132
    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->f0:[F

    new-array p3, p3, [F

    .line 133
    iput-object p3, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->g0:[F

    .line 134
    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->h0:Lcom/commsource/puzzle/patchedworld/v/b;

    .line 135
    iput-boolean p2, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->i0:Z

    .line 136
    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->j0:Z

    .line 137
    iput-boolean p2, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->k0:Z

    const/4 p3, -0x1

    .line 138
    iput p3, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->l0:I

    .line 139
    iput-boolean p2, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->m0:Z

    .line 140
    iput-boolean p2, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->n0:Z

    .line 141
    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->o0:Lcom/commsource/puzzle/patchedworld/PatchView;

    .line 142
    iput-boolean p2, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->p0:Z

    .line 143
    iput-boolean p2, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->q0:Z

    .line 144
    iput-boolean p2, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->r0:Z

    .line 145
    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->s0:Z

    .line 146
    iput-boolean p2, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->t0:Z

    .line 147
    iput-boolean p2, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->u0:Z

    .line 148
    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->v0:Lcom/commsource/puzzle/patchedworld/PatchView$l;

    .line 149
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->w0:Landroid/graphics/Point;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 150
    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->x0:[I

    .line 151
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->y0:Landroid/graphics/Rect;

    .line 152
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->z0:Ljava/util/List;

    .line 153
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->A0:Ljava/util/List;

    .line 154
    new-instance p1, Lcom/commsource/puzzle/patchedworld/PatchView$c;

    invoke-direct {p1, p0}, Lcom/commsource/puzzle/patchedworld/PatchView$c;-><init>(Lcom/commsource/puzzle/patchedworld/PatchView;)V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->B0:Lcom/commsource/puzzle/patchedworld/g;

    .line 155
    new-instance p1, Lcom/commsource/puzzle/patchedworld/PatchView$d;

    invoke-direct {p1, p0}, Lcom/commsource/puzzle/patchedworld/PatchView$d;-><init>(Lcom/commsource/puzzle/patchedworld/PatchView;)V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->C0:Lcom/commsource/puzzle/patchedworld/g;

    .line 156
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->D0:Ljava/util/List;

    .line 157
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->E0:Ljava/util/List;

    .line 158
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->F0:Ljava/util/List;

    .line 159
    new-instance p1, Lcom/commsource/puzzle/patchedworld/PatchView$e;

    invoke-direct {p1, p0}, Lcom/commsource/puzzle/patchedworld/PatchView$e;-><init>(Lcom/commsource/puzzle/patchedworld/PatchView;)V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->G0:Lcom/commsource/puzzle/patchedworld/g;

    .line 160
    new-instance p1, Lcom/commsource/puzzle/patchedworld/PatchView$f;

    invoke-direct {p1, p0}, Lcom/commsource/puzzle/patchedworld/PatchView$f;-><init>(Lcom/commsource/puzzle/patchedworld/PatchView;)V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->H0:Lcom/commsource/puzzle/patchedworld/g;

    .line 161
    new-instance p1, Lcom/commsource/puzzle/patchedworld/PatchView$g;

    invoke-direct {p1, p0}, Lcom/commsource/puzzle/patchedworld/PatchView$g;-><init>(Lcom/commsource/puzzle/patchedworld/PatchView;)V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->I0:Lcom/commsource/puzzle/patchedworld/g;

    .line 162
    new-instance p1, Lcom/commsource/puzzle/patchedworld/PatchView$h;

    invoke-direct {p1, p0}, Lcom/commsource/puzzle/patchedworld/PatchView$h;-><init>(Lcom/commsource/puzzle/patchedworld/PatchView;)V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->J0:Lcom/commsource/puzzle/patchedworld/g;

    .line 163
    new-instance p1, Lcom/commsource/puzzle/patchedworld/PatchView$i;

    invoke-direct {p1, p0}, Lcom/commsource/puzzle/patchedworld/PatchView$i;-><init>(Lcom/commsource/puzzle/patchedworld/PatchView;)V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->K0:Lcom/commsource/puzzle/patchedworld/g;

    .line 164
    new-instance p1, Lcom/commsource/puzzle/patchedworld/PatchView$j;

    invoke-direct {p1, p0}, Lcom/commsource/puzzle/patchedworld/PatchView$j;-><init>(Lcom/commsource/puzzle/patchedworld/PatchView;)V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->L0:Lcom/commsource/puzzle/patchedworld/g;

    .line 165
    new-instance p1, Lcom/commsource/puzzle/patchedworld/PatchView$k;

    invoke-direct {p1, p0}, Lcom/commsource/puzzle/patchedworld/PatchView$k;-><init>(Lcom/commsource/puzzle/patchedworld/PatchView;)V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->M0:Lcom/commsource/puzzle/patchedworld/g;

    .line 166
    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->P0:Lcom/commsource/puzzle/patchedworld/codingUtil/l;

    .line 167
    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->Q0:Lcom/commsource/puzzle/patchedworld/codingUtil/l;

    .line 168
    new-instance p1, Lcom/commsource/puzzle/patchedworld/PatchView$a;

    invoke-direct {p1, p0}, Lcom/commsource/puzzle/patchedworld/PatchView$a;-><init>(Lcom/commsource/puzzle/patchedworld/PatchView;)V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->S0:Landroid/view/GestureDetector$SimpleOnGestureListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/commsource/puzzle/patchedworld/VisualPatch;)V
    .locals 2
    .param p2    # Lcom/commsource/puzzle/patchedworld/VisualPatch;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 169
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/commsource/puzzle/patchedworld/PatchView;-><init>(Landroid/content/Context;Lcom/commsource/puzzle/patchedworld/VisualPatch;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/commsource/puzzle/patchedworld/VisualPatch;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 170
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/commsource/puzzle/patchedworld/PatchView;-><init>(Landroid/content/Context;Lcom/commsource/puzzle/patchedworld/VisualPatch;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/commsource/puzzle/patchedworld/VisualPatch;ZZ)V
    .locals 4
    .param p2    # Lcom/commsource/puzzle/patchedworld/VisualPatch;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 171
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 172
    new-instance p1, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->K:Landroid/graphics/Rect;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 173
    iput p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->L:F

    const/4 p1, 0x1

    .line 174
    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->M:Z

    .line 175
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->N:Landroid/graphics/Matrix;

    .line 176
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->O:Landroid/graphics/RectF;

    .line 177
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->P:Landroid/graphics/RectF;

    .line 178
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->Q:Landroid/graphics/Rect;

    .line 179
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->R:Landroid/graphics/Rect;

    .line 180
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->S:Landroid/graphics/Rect;

    .line 181
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->T:Landroid/graphics/Rect;

    .line 182
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->U:Landroid/graphics/PointF;

    .line 183
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->V:Landroid/graphics/RectF;

    .line 184
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->W:Landroid/graphics/Rect;

    const/16 v1, 0x8

    new-array v2, v1, [F

    .line 185
    iput-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->a0:[F

    new-array v2, v1, [F

    .line 186
    iput-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->b0:[F

    .line 187
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->c0:Z

    const/4 v2, 0x0

    .line 188
    iput-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->d0:Lcom/commsource/puzzle/patchedworld/v/b;

    .line 189
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->e0:Landroid/graphics/Rect;

    new-array v3, v1, [F

    .line 190
    iput-object v3, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->f0:[F

    new-array v1, v1, [F

    .line 191
    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->g0:[F

    .line 192
    iput-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->h0:Lcom/commsource/puzzle/patchedworld/v/b;

    .line 193
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->i0:Z

    .line 194
    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->j0:Z

    .line 195
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->k0:Z

    const/4 v1, -0x1

    .line 196
    iput v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->l0:I

    .line 197
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->m0:Z

    .line 198
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->n0:Z

    .line 199
    iput-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->o0:Lcom/commsource/puzzle/patchedworld/PatchView;

    .line 200
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->p0:Z

    .line 201
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->q0:Z

    .line 202
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->r0:Z

    .line 203
    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->s0:Z

    .line 204
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->t0:Z

    .line 205
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->u0:Z

    .line 206
    iput-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->v0:Lcom/commsource/puzzle/patchedworld/PatchView$l;

    .line 207
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->w0:Landroid/graphics/Point;

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 208
    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->x0:[I

    .line 209
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->y0:Landroid/graphics/Rect;

    .line 210
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->z0:Ljava/util/List;

    .line 211
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->A0:Ljava/util/List;

    .line 212
    new-instance v1, Lcom/commsource/puzzle/patchedworld/PatchView$c;

    invoke-direct {v1, p0}, Lcom/commsource/puzzle/patchedworld/PatchView$c;-><init>(Lcom/commsource/puzzle/patchedworld/PatchView;)V

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->B0:Lcom/commsource/puzzle/patchedworld/g;

    .line 213
    new-instance v1, Lcom/commsource/puzzle/patchedworld/PatchView$d;

    invoke-direct {v1, p0}, Lcom/commsource/puzzle/patchedworld/PatchView$d;-><init>(Lcom/commsource/puzzle/patchedworld/PatchView;)V

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->C0:Lcom/commsource/puzzle/patchedworld/g;

    .line 214
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->D0:Ljava/util/List;

    .line 215
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->E0:Ljava/util/List;

    .line 216
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->F0:Ljava/util/List;

    .line 217
    new-instance v1, Lcom/commsource/puzzle/patchedworld/PatchView$e;

    invoke-direct {v1, p0}, Lcom/commsource/puzzle/patchedworld/PatchView$e;-><init>(Lcom/commsource/puzzle/patchedworld/PatchView;)V

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->G0:Lcom/commsource/puzzle/patchedworld/g;

    .line 218
    new-instance v1, Lcom/commsource/puzzle/patchedworld/PatchView$f;

    invoke-direct {v1, p0}, Lcom/commsource/puzzle/patchedworld/PatchView$f;-><init>(Lcom/commsource/puzzle/patchedworld/PatchView;)V

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->H0:Lcom/commsource/puzzle/patchedworld/g;

    .line 219
    new-instance v1, Lcom/commsource/puzzle/patchedworld/PatchView$g;

    invoke-direct {v1, p0}, Lcom/commsource/puzzle/patchedworld/PatchView$g;-><init>(Lcom/commsource/puzzle/patchedworld/PatchView;)V

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->I0:Lcom/commsource/puzzle/patchedworld/g;

    .line 220
    new-instance v1, Lcom/commsource/puzzle/patchedworld/PatchView$h;

    invoke-direct {v1, p0}, Lcom/commsource/puzzle/patchedworld/PatchView$h;-><init>(Lcom/commsource/puzzle/patchedworld/PatchView;)V

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->J0:Lcom/commsource/puzzle/patchedworld/g;

    .line 221
    new-instance v1, Lcom/commsource/puzzle/patchedworld/PatchView$i;

    invoke-direct {v1, p0}, Lcom/commsource/puzzle/patchedworld/PatchView$i;-><init>(Lcom/commsource/puzzle/patchedworld/PatchView;)V

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->K0:Lcom/commsource/puzzle/patchedworld/g;

    .line 222
    new-instance v1, Lcom/commsource/puzzle/patchedworld/PatchView$j;

    invoke-direct {v1, p0}, Lcom/commsource/puzzle/patchedworld/PatchView$j;-><init>(Lcom/commsource/puzzle/patchedworld/PatchView;)V

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->L0:Lcom/commsource/puzzle/patchedworld/g;

    .line 223
    new-instance v1, Lcom/commsource/puzzle/patchedworld/PatchView$k;

    invoke-direct {v1, p0}, Lcom/commsource/puzzle/patchedworld/PatchView$k;-><init>(Lcom/commsource/puzzle/patchedworld/PatchView;)V

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->M0:Lcom/commsource/puzzle/patchedworld/g;

    .line 224
    iput-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->P0:Lcom/commsource/puzzle/patchedworld/codingUtil/l;

    .line 225
    iput-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->Q0:Lcom/commsource/puzzle/patchedworld/codingUtil/l;

    .line 226
    new-instance v1, Lcom/commsource/puzzle/patchedworld/PatchView$a;

    invoke-direct {v1, p0}, Lcom/commsource/puzzle/patchedworld/PatchView$a;-><init>(Lcom/commsource/puzzle/patchedworld/PatchView;)V

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->S0:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 227
    invoke-virtual {p0, p2}, Lcom/commsource/puzzle/patchedworld/PatchView;->u(Lcom/commsource/puzzle/patchedworld/VisualPatch;)V

    .line 228
    iput-boolean p3, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->M:Z

    if-eqz p4, :cond_0

    const/4 p1, 0x2

    .line 229
    :cond_0
    invoke-virtual {p0, p1, v2}, Landroid/widget/RelativeLayout;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method private K(Landroid/graphics/Rect;ZZ)V
    .locals 6
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x86c2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->Q0:Lcom/commsource/puzzle/patchedworld/codingUtil/l;

    if-eqz v2, :cond_5

    .line 2
    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->K()Landroid/graphics/Matrix;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    invoke-virtual {v2}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->S()Landroid/graphics/Matrix;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 5
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->Q0:Lcom/commsource/puzzle/patchedworld/codingUtil/l;

    iget-object v3, v3, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->t(FF)Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;

    .line 7
    invoke-virtual {p0, p1}, Lcom/commsource/puzzle/patchedworld/PatchView;->g0(Landroid/graphics/Rect;)V

    .line 8
    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/codingUtil/n;->f(Landroid/graphics/Matrix;)F

    move-result v3

    .line 9
    invoke-static {v2}, Lcom/commsource/puzzle/patchedworld/codingUtil/n;->f(Landroid/graphics/Matrix;)F

    move-result v4

    .line 10
    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/codingUtil/n;->d(Landroid/graphics/Matrix;)F

    move-result v1

    .line 11
    invoke-static {v2}, Lcom/commsource/puzzle/patchedworld/codingUtil/n;->d(Landroid/graphics/Matrix;)F

    move-result v2

    .line 12
    iget-object v5, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    invoke-virtual {v5}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->p0()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 13
    iget-object p2, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    invoke-virtual {p2}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->O()F

    move-result p2

    .line 14
    iget-object p3, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    invoke-virtual {p3}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->P()F

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float p3, p3, v1

    .line 15
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->Q()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    mul-float v1, v1, p1

    .line 16
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->N()I

    move-result p1

    const/4 v2, 0x0

    cmpl-float v3, p3, v2

    if-nez v3, :cond_0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    .line 17
    :cond_0
    invoke-direct {p0, p3, v1}, Lcom/commsource/puzzle/patchedworld/PatchView;->W(FF)V

    :cond_1
    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float p3, p2, p3

    if-eqz p3, :cond_2

    .line 18
    invoke-direct {p0, p2, p2}, Lcom/commsource/puzzle/patchedworld/PatchView;->M(FF)V

    :cond_2
    if-eqz p1, :cond_5

    int-to-float p1, p1

    .line 19
    invoke-direct {p0, p1, p1}, Lcom/commsource/puzzle/patchedworld/PatchView;->L(FF)V

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    .line 20
    invoke-direct {p0, v3, v4}, Lcom/commsource/puzzle/patchedworld/PatchView;->M(FF)V

    goto :goto_0

    :cond_4
    const p1, 0x3f8147ae    # 1.01f

    .line 21
    invoke-direct {p0, p1, p1}, Lcom/commsource/puzzle/patchedworld/PatchView;->M(FF)V

    :goto_0
    if-eqz p3, :cond_5

    .line 22
    invoke-direct {p0, v1, v2}, Lcom/commsource/puzzle/patchedworld/PatchView;->L(FF)V

    .line 23
    :cond_5
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private L(FF)V
    .locals 2

    const v0, 0x86c6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->Q0:Lcom/commsource/puzzle/patchedworld/codingUtil/l;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p1}, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->c(F)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->P0:Lcom/commsource/puzzle/patchedworld/codingUtil/l;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->c(F)V

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private M(FF)V
    .locals 2

    const v0, 0x86c5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->Q0:Lcom/commsource/puzzle/patchedworld/codingUtil/l;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p1}, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->d(F)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->P0:Lcom/commsource/puzzle/patchedworld/codingUtil/l;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->d(F)V

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private Q()Z
    .locals 5

    const v0, 0x86c7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    instance-of v2, v1, Lcom/commsource/puzzle/patchedworld/BoundaryPatch;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 2
    check-cast v1, Lcom/commsource/puzzle/patchedworld/BoundaryPatch;

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/BoundaryPatch;->R1()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->g:Lcom/commsource/puzzle/patchedworld/f;

    new-array v3, v3, [Lcom/commsource/puzzle/patchedworld/g;

    iget-object v4, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->H0:Lcom/commsource/puzzle/patchedworld/g;

    aput-object v4, v3, v2

    invoke-interface {v1, v3}, Lcom/commsource/puzzle/patchedworld/f;->e([Lcom/commsource/puzzle/patchedworld/g;)Z

    move-result v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->g:Lcom/commsource/puzzle/patchedworld/f;

    new-array v3, v3, [Lcom/commsource/puzzle/patchedworld/g;

    iget-object v4, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->I0:Lcom/commsource/puzzle/patchedworld/g;

    aput-object v4, v3, v2

    invoke-interface {v1, v3}, Lcom/commsource/puzzle/patchedworld/f;->e([Lcom/commsource/puzzle/patchedworld/g;)Z

    move-result v1

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3
.end method

.method private V(Landroid/view/MotionEvent;)Ljava/lang/String;
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x86ad

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, ""

    const/16 v4, 0x13

    if-lt v2, v4, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    invoke-static {p1}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    const-string v2, "TouchStates: \n"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\tTouchDelegatingView exists ? "

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->o0:Lcom/commsource/puzzle/patchedworld/PatchView;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 6
    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "\n\tTouch down inside content: "

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->i0:Z

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "\n\tTouchDownInsideGizmo: "

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->r0:Z

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "\n\tShould consume touch for content: "

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->j0:Z

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "\n\tIs consuming touch for content: "

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->k0:Z

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "\n\tIs consuming Forwarded Touch: "

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->m0:Z

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "\n\tIs delegating touch: "

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->n0:Z

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "\n\tHas touch interacting intention: "

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->p0:Z

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "\n\tTouch interacting intention aware: "

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->q0:Z

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "\n\tShould consume touch for view: "

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->s0:Z

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "\n\tIs consuming touch for view: "

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->t0:Z

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "\n\tIs dragging: "

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->u0:Z

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private W(FF)V
    .locals 3

    const v0, 0x86c4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->Q0:Lcom/commsource/puzzle/patchedworld/codingUtil/l;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p1, p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->f(FF)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->P0:Lcom/commsource/puzzle/patchedworld/codingUtil/l;

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;

    .line 5
    invoke-virtual {v2}, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->j()F

    move-result v2

    mul-float p1, p1, v2

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->P0:Lcom/commsource/puzzle/patchedworld/codingUtil/l;

    iget-object v2, v2, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;

    .line 6
    invoke-virtual {v2}, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->j()F

    move-result v2

    mul-float p2, p2, v2

    .line 7
    invoke-virtual {v1, p1, p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->f(FF)V

    .line 8
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private Y()Z
    .locals 6

    const v0, 0x86b6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->N:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 2
    invoke-direct {p0}, Lcom/commsource/puzzle/patchedworld/PatchView;->getVisualBoundF()Landroid/graphics/RectF;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 4
    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->K:Landroid/graphics/Rect;

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1, v3}, Landroid/graphics/RectF;->setIntersect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 5
    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->N:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->P:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v1, v4, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 6
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->N:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->O:Landroid/graphics/RectF;

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 7
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->P:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->O:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private Z()Lcom/commsource/puzzle/patchedworld/v/b;
    .locals 6

    const v0, 0x86bc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/puzzle/patchedworld/PatchView;->a0()[F

    .line 2
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->K()Landroid/graphics/Matrix;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->b0:[F

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->a0:[F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 5
    :cond_0
    new-instance v1, Lcom/commsource/puzzle/patchedworld/v/b$c;

    invoke-direct {v1}, Lcom/commsource/puzzle/patchedworld/v/b$c;-><init>()V

    new-instance v2, Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->b0:[F

    const/4 v4, 0x0

    aget v4, v3, v4

    const/4 v5, 0x1

    aget v3, v3, v5

    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/commsource/puzzle/patchedworld/v/b$c;->a(Landroid/graphics/PointF;)Lcom/commsource/puzzle/patchedworld/v/b$c;

    move-result-object v1

    new-instance v2, Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->b0:[F

    const/4 v4, 0x2

    aget v4, v3, v4

    const/4 v5, 0x3

    aget v3, v3, v5

    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 7
    invoke-virtual {v1, v2}, Lcom/commsource/puzzle/patchedworld/v/b$c;->a(Landroid/graphics/PointF;)Lcom/commsource/puzzle/patchedworld/v/b$c;

    move-result-object v1

    new-instance v2, Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->b0:[F

    const/4 v4, 0x4

    aget v4, v3, v4

    const/4 v5, 0x5

    aget v3, v3, v5

    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 8
    invoke-virtual {v1, v2}, Lcom/commsource/puzzle/patchedworld/v/b$c;->a(Landroid/graphics/PointF;)Lcom/commsource/puzzle/patchedworld/v/b$c;

    move-result-object v1

    new-instance v2, Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->b0:[F

    const/4 v4, 0x6

    aget v4, v3, v4

    const/4 v5, 0x7

    aget v3, v3, v5

    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 9
    invoke-virtual {v1, v2}, Lcom/commsource/puzzle/patchedworld/v/b$c;->a(Landroid/graphics/PointF;)Lcom/commsource/puzzle/patchedworld/v/b$c;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/v/b$c;->c()Lcom/commsource/puzzle/patchedworld/v/b$c;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/v/b$c;->b()Lcom/commsource/puzzle/patchedworld/v/b;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->d0:Lcom/commsource/puzzle/patchedworld/v/b;

    .line 12
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method static synthetic a(Lcom/commsource/puzzle/patchedworld/PatchView;)Lcom/commsource/puzzle/patchedworld/VisualPatch;
    .locals 1

    const v0, 0x86cb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private a0()[F
    .locals 8

    const v0, 0x86ba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    instance-of v4, v1, Lcom/commsource/puzzle/patchedworld/ImagePatch;

    if-eqz v4, :cond_3

    .line 2
    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->c0()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v3, :cond_2

    .line 4
    iget-object v4, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    invoke-virtual {v4}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->c0()Ljava/util/List;

    move-result-object v4

    monitor-enter v4

    .line 5
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/commsource/puzzle/patchedworld/n;

    .line 6
    instance-of v6, v5, Lcom/commsource/puzzle/patchedworld/i;

    if-eqz v6, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcom/commsource/puzzle/patchedworld/n;->e(II)Landroid/graphics/Rect;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 8
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->W:Landroid/graphics/Rect;

    invoke-virtual {v1, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 9
    :goto_0
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_4

    .line 10
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->W:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->getDrawingRect(Landroid/graphics/Rect;)V

    goto :goto_2

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->W:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 12
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->a0:[F

    iget-object v4, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->W:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v6, v5

    aput v6, v1, v2

    .line 13
    iget v2, v4, Landroid/graphics/Rect;->top:I

    int-to-float v6, v2

    aput v6, v1, v3

    const/4 v3, 0x2

    .line 14
    iget v6, v4, Landroid/graphics/Rect;->right:I

    int-to-float v7, v6

    aput v7, v1, v3

    const/4 v3, 0x3

    int-to-float v2, v2

    .line 15
    aput v2, v1, v3

    const/4 v2, 0x4

    int-to-float v3, v6

    .line 16
    aput v3, v1, v2

    const/4 v2, 0x5

    .line 17
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v3

    aput v4, v1, v2

    const/4 v2, 0x6

    int-to-float v4, v5

    .line 18
    aput v4, v1, v2

    const/4 v2, 0x7

    int-to-float v3, v3

    .line 19
    aput v3, v1, v2

    .line 20
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method static synthetic b(Lcom/commsource/puzzle/patchedworld/PatchView;)Landroid/graphics/Point;
    .locals 1

    const v0, 0x86cc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->w0:Landroid/graphics/Point;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private b0()[F
    .locals 8

    const v0, 0x86bb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->c0()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/puzzle/patchedworld/n;

    .line 4
    instance-of v4, v2, Lcom/commsource/puzzle/patchedworld/j;

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lcom/commsource/puzzle/patchedworld/n;->e(II)Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->e0:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 7
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->e0:Landroid/graphics/Rect;

    const/16 v2, -0x32

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->f0:[F

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->e0:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v6, v5

    aput v6, v1, v2

    .line 9
    iget v2, v4, Landroid/graphics/Rect;->top:I

    int-to-float v6, v2

    aput v6, v1, v3

    const/4 v3, 0x2

    .line 10
    iget v6, v4, Landroid/graphics/Rect;->right:I

    int-to-float v7, v6

    aput v7, v1, v3

    const/4 v3, 0x3

    int-to-float v2, v2

    .line 11
    aput v2, v1, v3

    const/4 v2, 0x4

    int-to-float v3, v6

    .line 12
    aput v3, v1, v2

    const/4 v2, 0x5

    .line 13
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v3

    aput v4, v1, v2

    const/4 v2, 0x6

    int-to-float v4, v5

    .line 14
    aput v4, v1, v2

    const/4 v2, 0x7

    int-to-float v3, v3

    .line 15
    aput v3, v1, v2

    .line 16
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method static synthetic c(Lcom/commsource/puzzle/patchedworld/PatchView;FF)Landroid/graphics/Rect;
    .locals 1

    const v0, 0x86d9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/commsource/puzzle/patchedworld/PatchView;->y(FF)Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private c0()Lcom/commsource/puzzle/patchedworld/v/b;
    .locals 6

    const v0, 0x86bd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/puzzle/patchedworld/PatchView;->b0()[F

    .line 2
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->K()Landroid/graphics/Matrix;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->g0:[F

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->f0:[F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 5
    :cond_0
    new-instance v1, Lcom/commsource/puzzle/patchedworld/v/b$c;

    invoke-direct {v1}, Lcom/commsource/puzzle/patchedworld/v/b$c;-><init>()V

    new-instance v2, Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->g0:[F

    const/4 v4, 0x0

    aget v4, v3, v4

    const/4 v5, 0x1

    aget v3, v3, v5

    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v2}, Lcom/commsource/puzzle/patchedworld/v/b$c;->a(Landroid/graphics/PointF;)Lcom/commsource/puzzle/patchedworld/v/b$c;

    move-result-object v1

    new-instance v2, Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->g0:[F

    const/4 v4, 0x2

    aget v4, v3, v4

    const/4 v5, 0x3

    aget v3, v3, v5

    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/commsource/puzzle/patchedworld/v/b$c;->a(Landroid/graphics/PointF;)Lcom/commsource/puzzle/patchedworld/v/b$c;

    move-result-object v1

    new-instance v2, Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->g0:[F

    const/4 v4, 0x4

    aget v4, v3, v4

    const/4 v5, 0x5

    aget v3, v3, v5

    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 7
    invoke-virtual {v1, v2}, Lcom/commsource/puzzle/patchedworld/v/b$c;->a(Landroid/graphics/PointF;)Lcom/commsource/puzzle/patchedworld/v/b$c;

    move-result-object v1

    new-instance v2, Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->g0:[F

    const/4 v4, 0x6

    aget v4, v3, v4

    const/4 v5, 0x7

    aget v3, v3, v5

    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 8
    invoke-virtual {v1, v2}, Lcom/commsource/puzzle/patchedworld/v/b$c;->a(Landroid/graphics/PointF;)Lcom/commsource/puzzle/patchedworld/v/b$c;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/v/b$c;->c()Lcom/commsource/puzzle/patchedworld/v/b$c;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/v/b$c;->b()Lcom/commsource/puzzle/patchedworld/v/b;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->h0:Lcom/commsource/puzzle/patchedworld/v/b;

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method static synthetic d(Lcom/commsource/puzzle/patchedworld/PatchView;)F
    .locals 1

    const v0, 0x86da

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->L:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private d0()V
    .locals 14

    const v0, 0x86b2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    instance-of v1, v1, Lcom/commsource/puzzle/patchedworld/BoundaryPatch;

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/commsource/puzzle/patchedworld/PatchView;->x()V

    .line 4
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    check-cast v1, Lcom/commsource/puzzle/patchedworld/BoundaryPatch;

    .line 5
    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->R()Landroid/graphics/Rect;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/BoundaryPatch;->R1()Z

    move-result v1

    const-string v3, " mini: "

    const v4, 0x3e4ccccd    # 0.2f

    const-string v5, " top: "

    const-string v6, " b: "

    const-string v7, " r: "

    const v8, 0x7fffffff

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_7

    .line 7
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->m0()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v4

    float-to-int v1, v1

    .line 8
    iget-object v4, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->g:Lcom/commsource/puzzle/patchedworld/f;

    iget-object v11, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->z0:Ljava/util/List;

    new-array v12, v10, [Lcom/commsource/puzzle/patchedworld/g;

    iget-object v13, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->B0:Lcom/commsource/puzzle/patchedworld/g;

    aput-object v13, v12, v9

    .line 9
    invoke-interface {v4, v11, v12}, Lcom/commsource/puzzle/patchedworld/f;->a(Ljava/util/List;[Lcom/commsource/puzzle/patchedworld/g;)Z

    move-result v4

    .line 10
    iget-object v11, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->g:Lcom/commsource/puzzle/patchedworld/f;

    iget-object v12, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->A0:Ljava/util/List;

    new-array v10, v10, [Lcom/commsource/puzzle/patchedworld/g;

    iget-object v13, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->C0:Lcom/commsource/puzzle/patchedworld/g;

    aput-object v13, v10, v9

    .line 11
    invoke-interface {v11, v12, v10}, Lcom/commsource/puzzle/patchedworld/f;->a(Ljava/util/List;[Lcom/commsource/puzzle/patchedworld/g;)Z

    move-result v9

    if-eqz v4, :cond_2

    .line 12
    iget-object v4, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->z0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const v10, 0x7fffffff

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/commsource/puzzle/patchedworld/PatchView;

    .line 13
    iget-object v12, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    invoke-virtual {v11}, Lcom/commsource/puzzle/patchedworld/PatchView;->getPatch()Lcom/commsource/puzzle/patchedworld/VisualPatch;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->j(Lcom/commsource/puzzle/patchedworld/VisualPatch;)I

    move-result v11

    if-ge v11, v10, :cond_1

    move v10, v11

    goto :goto_0

    .line 14
    :cond_2
    iget-object v4, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    invoke-virtual {v4}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->f()I

    move-result v10

    :cond_3
    if-eqz v9, :cond_5

    .line 15
    iget-object v4, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->A0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/commsource/puzzle/patchedworld/PatchView;

    .line 16
    iget-object v11, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    invoke-virtual {v9}, Lcom/commsource/puzzle/patchedworld/PatchView;->getPatch()Lcom/commsource/puzzle/patchedworld/VisualPatch;

    move-result-object v9

    invoke-virtual {v11, v9}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->j(Lcom/commsource/puzzle/patchedworld/VisualPatch;)I

    move-result v9

    if-ge v9, v8, :cond_4

    move v8, v9

    goto :goto_1

    .line 17
    :cond_5
    iget-object v4, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    invoke-virtual {v4}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->g()I

    move-result v8

    .line 18
    :cond_6
    iget v4, v2, Landroid/graphics/Rect;->left:I

    sub-int v9, v10, v1

    sub-int/2addr v4, v9

    .line 19
    iget v9, v2, Landroid/graphics/Rect;->right:I

    sub-int v11, v8, v1

    add-int/2addr v9, v11

    .line 20
    sget-object v11, Lcom/commsource/puzzle/patchedworld/PatchView;->T0:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "## Left-Right range before:  l: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " distance to world left: "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    .line 21
    invoke-virtual {v5}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->f()I

    move-result v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " distance to world right: "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    invoke-virtual {v5}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->g()I

    move-result v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " remain left: "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " remain right: "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n limited left: "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " limited right: "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v11, v1}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->y0:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v4, v3, v9, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "## Left-Right range after: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " t: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 25
    :cond_7
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->l0()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v4

    float-to-int v1, v1

    .line 26
    iget-object v4, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->g:Lcom/commsource/puzzle/patchedworld/f;

    iget-object v11, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->z0:Ljava/util/List;

    new-array v12, v10, [Lcom/commsource/puzzle/patchedworld/g;

    iget-object v13, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->B0:Lcom/commsource/puzzle/patchedworld/g;

    aput-object v13, v12, v9

    .line 27
    invoke-interface {v4, v11, v12}, Lcom/commsource/puzzle/patchedworld/f;->a(Ljava/util/List;[Lcom/commsource/puzzle/patchedworld/g;)Z

    move-result v4

    .line 28
    iget-object v11, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->g:Lcom/commsource/puzzle/patchedworld/f;

    iget-object v12, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->A0:Ljava/util/List;

    new-array v10, v10, [Lcom/commsource/puzzle/patchedworld/g;

    iget-object v13, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->C0:Lcom/commsource/puzzle/patchedworld/g;

    aput-object v13, v10, v9

    .line 29
    invoke-interface {v11, v12, v10}, Lcom/commsource/puzzle/patchedworld/f;->a(Ljava/util/List;[Lcom/commsource/puzzle/patchedworld/g;)Z

    move-result v9

    if-eqz v4, :cond_9

    .line 30
    iget-object v4, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->z0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const v10, 0x7fffffff

    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/commsource/puzzle/patchedworld/PatchView;

    .line 31
    iget-object v12, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    invoke-virtual {v11}, Lcom/commsource/puzzle/patchedworld/PatchView;->getPatch()Lcom/commsource/puzzle/patchedworld/VisualPatch;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->k(Lcom/commsource/puzzle/patchedworld/VisualPatch;)I

    move-result v11

    if-ge v11, v10, :cond_8

    move v10, v11

    goto :goto_2

    .line 32
    :cond_9
    iget-object v4, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    invoke-virtual {v4}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->i()I

    move-result v10

    :cond_a
    if-eqz v9, :cond_c

    .line 33
    iget-object v4, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->A0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/commsource/puzzle/patchedworld/PatchView;

    .line 34
    iget-object v11, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    invoke-virtual {v9}, Lcom/commsource/puzzle/patchedworld/PatchView;->getPatch()Lcom/commsource/puzzle/patchedworld/VisualPatch;

    move-result-object v9

    invoke-virtual {v11, v9}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->k(Lcom/commsource/puzzle/patchedworld/VisualPatch;)I

    move-result v9

    if-ge v9, v8, :cond_b

    move v8, v9

    goto :goto_3

    .line 35
    :cond_c
    iget-object v4, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    invoke-virtual {v4}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->e()I

    move-result v8

    .line 36
    :cond_d
    iget v4, v2, Landroid/graphics/Rect;->top:I

    sub-int v9, v10, v1

    sub-int/2addr v4, v9

    .line 37
    iget v9, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v11, v8, v1

    add-int/2addr v9, v11

    .line 38
    sget-object v11, Lcom/commsource/puzzle/patchedworld/PatchView;->T0:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "## Top-Bottom range before:  l: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " distance to world top: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    .line 39
    invoke-virtual {v13}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->i()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " distance to world bottom: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    invoke-virtual {v13}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->e()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " remain top: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " remain bottom: "

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n limited top: "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " limited bottom: "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v11, v1}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->y0:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v8, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v3, v4, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "## Top-Bottom range after:  l: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :goto_4
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->y0:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->L0(Landroid/graphics/Rect;)V

    .line 44
    invoke-direct {p0}, Lcom/commsource/puzzle/patchedworld/PatchView;->x()V

    .line 45
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic e(Lcom/commsource/puzzle/patchedworld/PatchView;)Landroid/graphics/Rect;
    .locals 1

    const v0, 0x86db

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->T:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic f(Lcom/commsource/puzzle/patchedworld/PatchView;)Z
    .locals 1

    const v0, 0x86dc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean p0, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->M:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private f0()V
    .locals 8

    const v0, 0x86b3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    instance-of v2, v1, Lcom/commsource/puzzle/patchedworld/BoundaryPatch;

    if-nez v2, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    check-cast v1, Lcom/commsource/puzzle/patchedworld/BoundaryPatch;

    .line 4
    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/BoundaryPatch;->R1()Z

    move-result v1

    .line 5
    invoke-direct {p0}, Lcom/commsource/puzzle/patchedworld/PatchView;->w()V

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 6
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->x0:[I

    iget-object v5, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    invoke-virtual {v5}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->H()Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->x:I

    iget-object v6, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->w0:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    sub-int/2addr v5, v6

    aput v5, v1, v4

    .line 7
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->x0:[I

    aput v4, v1, v3

    .line 8
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->g:Lcom/commsource/puzzle/patchedworld/f;

    iget-object v5, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->D0:Ljava/util/List;

    new-array v6, v2, [Lcom/commsource/puzzle/patchedworld/g;

    iget-object v7, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->J0:Lcom/commsource/puzzle/patchedworld/g;

    aput-object v7, v6, v4

    iget-object v7, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->G0:Lcom/commsource/puzzle/patchedworld/g;

    aput-object v7, v6, v3

    .line 9
    invoke-interface {v1, v5, v6}, Lcom/commsource/puzzle/patchedworld/f;->a(Ljava/util/List;[Lcom/commsource/puzzle/patchedworld/g;)Z

    move-result v1

    .line 10
    iget-object v5, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->g:Lcom/commsource/puzzle/patchedworld/f;

    iget-object v6, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->E0:Ljava/util/List;

    new-array v2, v2, [Lcom/commsource/puzzle/patchedworld/g;

    iget-object v7, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->K0:Lcom/commsource/puzzle/patchedworld/g;

    aput-object v7, v2, v4

    iget-object v7, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->G0:Lcom/commsource/puzzle/patchedworld/g;

    aput-object v7, v2, v3

    .line 11
    invoke-interface {v5, v6, v2}, Lcom/commsource/puzzle/patchedworld/f;->a(Ljava/util/List;[Lcom/commsource/puzzle/patchedworld/g;)Z

    move-result v2

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->D0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/puzzle/patchedworld/PatchView;

    .line 13
    invoke-virtual {v3}, Lcom/commsource/puzzle/patchedworld/PatchView;->getPatch()Lcom/commsource/puzzle/patchedworld/VisualPatch;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 14
    iget-object v6, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->x0:[I

    aget v6, v6, v4

    invoke-virtual {v5, v6, v4}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->n(II)Z

    .line 15
    iget-object v5, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->F0:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_8

    .line 16
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->E0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/puzzle/patchedworld/PatchView;

    .line 17
    invoke-virtual {v2}, Lcom/commsource/puzzle/patchedworld/PatchView;->getPatch()Lcom/commsource/puzzle/patchedworld/VisualPatch;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 18
    iget-object v5, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->x0:[I

    aget v5, v5, v4

    neg-int v5, v5

    invoke-virtual {v3, v5, v4}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->r(II)Z

    .line 19
    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->F0:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_4
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->x0:[I

    aput v4, v1, v4

    .line 21
    iget-object v5, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    invoke-virtual {v5}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->H()Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->y:I

    iget-object v6, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->w0:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    sub-int/2addr v5, v6

    aput v5, v1, v3

    .line 22
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->g:Lcom/commsource/puzzle/patchedworld/f;

    iget-object v5, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->D0:Ljava/util/List;

    new-array v6, v2, [Lcom/commsource/puzzle/patchedworld/g;

    iget-object v7, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->L0:Lcom/commsource/puzzle/patchedworld/g;

    aput-object v7, v6, v4

    iget-object v7, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->G0:Lcom/commsource/puzzle/patchedworld/g;

    aput-object v7, v6, v3

    .line 23
    invoke-interface {v1, v5, v6}, Lcom/commsource/puzzle/patchedworld/f;->a(Ljava/util/List;[Lcom/commsource/puzzle/patchedworld/g;)Z

    move-result v1

    .line 24
    iget-object v5, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->g:Lcom/commsource/puzzle/patchedworld/f;

    iget-object v6, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->E0:Ljava/util/List;

    new-array v2, v2, [Lcom/commsource/puzzle/patchedworld/g;

    iget-object v7, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->M0:Lcom/commsource/puzzle/patchedworld/g;

    aput-object v7, v2, v4

    iget-object v7, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->G0:Lcom/commsource/puzzle/patchedworld/g;

    aput-object v7, v2, v3

    .line 25
    invoke-interface {v5, v6, v2}, Lcom/commsource/puzzle/patchedworld/f;->a(Ljava/util/List;[Lcom/commsource/puzzle/patchedworld/g;)Z

    move-result v2

    if-eqz v1, :cond_6

    .line 26
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->D0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/commsource/puzzle/patchedworld/PatchView;

    .line 27
    invoke-virtual {v5}, Lcom/commsource/puzzle/patchedworld/PatchView;->getPatch()Lcom/commsource/puzzle/patchedworld/VisualPatch;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 28
    iget-object v7, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->x0:[I

    aget v7, v7, v3

    invoke-virtual {v6, v4, v7}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->n(II)Z

    .line 29
    iget-object v6, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->F0:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_8

    .line 30
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->E0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/puzzle/patchedworld/PatchView;

    .line 31
    invoke-virtual {v2}, Lcom/commsource/puzzle/patchedworld/PatchView;->getPatch()Lcom/commsource/puzzle/patchedworld/VisualPatch;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 32
    iget-object v6, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->x0:[I

    aget v6, v6, v3

    neg-int v6, v6

    invoke-virtual {v5, v4, v6}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->r(II)Z

    .line 33
    iget-object v5, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->F0:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 34
    :cond_8
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->F0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 35
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->g:Lcom/commsource/puzzle/patchedworld/f;

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->F0:Ljava/util/List;

    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/commsource/puzzle/patchedworld/PatchView;

    .line 37
    invoke-interface {v1, v2}, Lcom/commsource/puzzle/patchedworld/f;->d([Lcom/commsource/puzzle/patchedworld/PatchView;)V

    .line 38
    :cond_9
    invoke-direct {p0}, Lcom/commsource/puzzle/patchedworld/PatchView;->w()V

    .line 39
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic g(Lcom/commsource/puzzle/patchedworld/PatchView;)Z
    .locals 1

    const v0, 0x86dd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/puzzle/patchedworld/PatchView;->Y()Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private getPatchedWorld()Lcom/commsource/puzzle/patchedworld/o;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0x8698

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    iget-object v1, v1, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->d:Lcom/commsource/puzzle/patchedworld/o;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private getVisualBound()Landroid/graphics/Rect;
    .locals 7

    const v0, 0x86b7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->R:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->R:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private getVisualBoundF()Landroid/graphics/RectF;
    .locals 7

    const v0, 0x86b9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->V:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getX()F

    move-result v2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getY()F

    move-result v3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getX()F

    move-result v4

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getY()F

    move-result v5

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->V:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method static synthetic h(Lcom/commsource/puzzle/patchedworld/PatchView;)V
    .locals 1

    const v0, 0x86de

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/puzzle/patchedworld/PatchView;->f0()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic i(Lcom/commsource/puzzle/patchedworld/PatchView;)Z
    .locals 1

    const v0, 0x86cd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/puzzle/patchedworld/PatchView;->Q()Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic j(Lcom/commsource/puzzle/patchedworld/PatchView;)Lcom/commsource/puzzle/patchedworld/f;
    .locals 1

    const v0, 0x86ce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->g:Lcom/commsource/puzzle/patchedworld/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic k(Lcom/commsource/puzzle/patchedworld/PatchView;)Z
    .locals 1

    const v0, 0x86d1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean p0, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->s0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic l(Lcom/commsource/puzzle/patchedworld/PatchView;Z)Z
    .locals 1

    const v0, 0x86cf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->s0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic m(Lcom/commsource/puzzle/patchedworld/PatchView;)Z
    .locals 1

    const v0, 0x86d0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean p0, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->t0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic n(Lcom/commsource/puzzle/patchedworld/PatchView;Z)Z
    .locals 1

    const v0, 0x86d2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->t0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic o(Lcom/commsource/puzzle/patchedworld/PatchView;)F
    .locals 1

    const v0, 0x86d6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->p:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic p(Lcom/commsource/puzzle/patchedworld/PatchView;F)F
    .locals 1

    const v0, 0x86d3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->p:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic q(Lcom/commsource/puzzle/patchedworld/PatchView;)F
    .locals 1

    const v0, 0x86d7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->J:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic r(Lcom/commsource/puzzle/patchedworld/PatchView;F)F
    .locals 1

    const v0, 0x86d4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->J:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic s(Lcom/commsource/puzzle/patchedworld/PatchView;)V
    .locals 1

    const v0, 0x86d5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/puzzle/patchedworld/PatchView;->d0()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic t(Lcom/commsource/puzzle/patchedworld/PatchView;)Landroid/graphics/Rect;
    .locals 1

    const v0, 0x86d8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->K:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private w()V
    .locals 2

    const v0, 0x86b1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->F0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->D0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->E0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private x()V
    .locals 2

    const v0, 0x86b0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->z0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->A0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private y(FF)Landroid/graphics/Rect;
    .locals 4

    const v0, 0x86b8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->S:Landroid/graphics/Rect;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {v1, p1, p2, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->S:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private z(Landroid/view/MotionEvent;)V
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x86ab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->N0:Lcom/commsource/puzzle/patchedworld/codingUtil/q;

    iget-boolean v2, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->r0:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->j()Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->y0()I

    move-result v2

    .line 3
    :goto_0
    invoke-virtual {v1, p1, v2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->r(Landroid/view/MotionEvent;I)Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->O0:Lcom/commsource/puzzle/patchedworld/codingUtil/r;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->Q0()Z

    move-result v2

    iput-boolean v2, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->p0:Z

    if-nez v2, :cond_1

    .line 6
    iput-boolean v3, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->q0:Z

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->O0:Lcom/commsource/puzzle/patchedworld/codingUtil/r;

    iget-boolean v3, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->r0:Z

    invoke-virtual {v2, v3, v3}, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->s(ZZ)V

    .line 8
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->O0:Lcom/commsource/puzzle/patchedworld/codingUtil/r;

    invoke-virtual {v2, p1, v1}, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->m(Landroid/view/MotionEvent;Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)Ljava/util/List;

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 10
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    const v0, 0x86a9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->p0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public B(Z)V
    .locals 2

    const v0, 0x86be

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    invoke-virtual {v1, p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->r0(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public C()Z
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    const v0, 0x8699

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->b:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public D()Z
    .locals 2

    const v0, 0x86a5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->k0:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->t0:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public E(Landroid/view/MotionEvent;Ljava/lang/Class;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/commsource/puzzle/patchedworld/codingUtil/r;",
            ">;)Z"
        }
    .end annotation

    const v0, 0x86a8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p2, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->k0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->k0:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->O0:Lcom/commsource/puzzle/patchedworld/codingUtil/r;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->N0:Lcom/commsource/puzzle/patchedworld/codingUtil/q;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->j()Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    move-result-object v2

    invoke-virtual {v1, p1, v2, p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->f(Landroid/view/MotionEvent;Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public F()Z
    .locals 2

    const v0, 0x86a7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->n0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public G()Z
    .locals 2

    const v0, 0x869b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->u0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public H(Landroid/view/MotionEvent;)V
    .locals 2

    const v0, 0x868c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->S0:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public I()V
    .locals 2

    const v0, 0x86c0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1, v1}, Lcom/commsource/puzzle/patchedworld/PatchView;->J(ZZ)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public J(ZZ)V
    .locals 2

    const v0, 0x86c1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->Q:Landroid/graphics/Rect;

    invoke-direct {p0, v1, p1, p2}, Lcom/commsource/puzzle/patchedworld/PatchView;->K(Landroid/graphics/Rect;ZZ)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public N(ZZ)V
    .locals 2

    const v0, 0x86a2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->b:Z

    if-eq v1, p1, :cond_4

    .line 2
    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->b:Z

    .line 3
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->I1(Z)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->refreshDrawableState()V

    .line 6
    iget-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->c:Z

    if-eqz p1, :cond_1

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->c:Z

    if-eqz p2, :cond_3

    .line 9
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->d:Lcom/commsource/puzzle/patchedworld/PatchView$n;

    if-eqz p1, :cond_2

    .line 10
    iget-boolean p2, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->b:Z

    invoke-interface {p1, p0, p2}, Lcom/commsource/puzzle/patchedworld/PatchView$n;->a(Lcom/commsource/puzzle/patchedworld/PatchView;Z)V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->f:Lcom/commsource/puzzle/patchedworld/PatchView$n;

    if-eqz p1, :cond_3

    .line 12
    iget-boolean p2, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->b:Z

    invoke-interface {p1, p0, p2}, Lcom/commsource/puzzle/patchedworld/PatchView$n;->a(Lcom/commsource/puzzle/patchedworld/PatchView;Z)V

    :cond_3
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->c:Z

    .line 14
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 15
    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public O(ZI)V
    .locals 1

    const v0, 0x86a6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->m0:Z

    .line 2
    iput p2, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->l0:I

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public P(FLandroid/graphics/Rect;)V
    .locals 1

    const v0, 0x8691

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->L:F

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->K:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->K:Landroid/graphics/Rect;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public R()V
    .locals 2

    const v0, 0x869f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->b:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/commsource/puzzle/patchedworld/PatchView;->setChecked(Z)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public S(Z)V
    .locals 2

    const v0, 0x86a0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->b:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, p1}, Lcom/commsource/puzzle/patchedworld/PatchView;->N(ZZ)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public T(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x86a3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/commsource/puzzle/patchedworld/PatchView;->Z()Lcom/commsource/puzzle/patchedworld/v/b;

    .line 4
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->d0:Lcom/commsource/puzzle/patchedworld/v/b;

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v2, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v2}, Lcom/commsource/puzzle/patchedworld/v/b;->b(Landroid/graphics/PointF;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public U(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x86a4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->c0:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/commsource/puzzle/patchedworld/PatchView;->c0()Lcom/commsource/puzzle/patchedworld/v/b;

    .line 3
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->h0:Lcom/commsource/puzzle/patchedworld/v/b;

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v2, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v2}, Lcom/commsource/puzzle/patchedworld/v/b;->b(Landroid/graphics/PointF;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public X(FFZJ)V
    .locals 2

    const v0, 0x8695

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->U:Landroid/graphics/PointF;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/PatchView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p2, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->U:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p2, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->U:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->U:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setX(F)V

    .line 4
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->U:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setY(F)V

    .line 5
    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/PatchView;->e0()V

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public animate()Landroid/view/ViewPropertyAnimator;
    .locals 3

    const v0, 0x86ae

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/commsource/puzzle/patchedworld/PatchView$b;

    invoke-direct {v2, p0}, Lcom/commsource/puzzle/patchedworld/PatchView$b;-><init>(Lcom/commsource/puzzle/patchedworld/PatchView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bringToFront()V
    .locals 2

    const v0, 0x86aa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->bringToFront()V

    .line 2
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->g:Lcom/commsource/puzzle/patchedworld/f;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p0}, Lcom/commsource/puzzle/patchedworld/f;->b(Lcom/commsource/puzzle/patchedworld/PatchView;)V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e0()V
    .locals 5

    const v0, 0x86af

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    if-eqz v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/commsource/puzzle/patchedworld/PatchView;->getVisualBound()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->K:Landroid/graphics/Rect;

    iget v4, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->L:F

    invoke-virtual {v1, v2, v3, v4}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->L1(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g0(Landroid/graphics/Rect;)V
    .locals 12
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x86c3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 2
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->Q0:Lcom/commsource/puzzle/patchedworld/codingUtil/l;

    iget-object v2, v2, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;

    invoke-virtual {v2, v1}, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->u(Landroid/graphics/RectF;)V

    .line 3
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    invoke-virtual {v2}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->K1()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->Q0:Lcom/commsource/puzzle/patchedworld/codingUtil/l;

    iget-object v2, v2, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;

    const v3, 0x3f8147ae    # 1.01f

    invoke-virtual {v2, v3}, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->x(F)Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;

    .line 5
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->P0:Lcom/commsource/puzzle/patchedworld/codingUtil/l;

    iget-object v2, v2, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;

    invoke-virtual {v2, v3}, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->x(F)Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;

    .line 6
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    instance-of v4, v2, Lcom/commsource/puzzle/patchedworld/ImagePatch;

    if-eqz v4, :cond_0

    check-cast v2, Lcom/commsource/puzzle/patchedworld/ImagePatch;

    .line 7
    invoke-virtual {v2}, Lcom/commsource/puzzle/patchedworld/ImagePatch;->Y1()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->U()I

    move-result v2

    :goto_0
    int-to-float v2, v2

    .line 8
    iget-object v4, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    instance-of v5, v4, Lcom/commsource/puzzle/patchedworld/ImagePatch;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/commsource/puzzle/patchedworld/ImagePatch;

    .line 9
    invoke-virtual {v4}, Lcom/commsource/puzzle/patchedworld/ImagePatch;->V1()I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->T()I

    move-result v4

    :goto_1
    int-to-float v4, v4

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    mul-float v9, v2, v5

    mul-float v10, v4, v5

    neg-float v2, v9

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    neg-float v5, v10

    div-float/2addr v5, v4

    .line 11
    invoke-virtual {v1, v2, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 12
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->Q0:Lcom/commsource/puzzle/patchedworld/codingUtil/l;

    new-instance v2, Lcom/commsource/puzzle/patchedworld/codingUtil/l$b;

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v7, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float v8, p1

    const v11, 0x3f8147ae    # 1.01f

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lcom/commsource/puzzle/patchedworld/codingUtil/l$b;-><init>(FFFFF)V

    invoke-virtual {v1, v2}, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->l(Lcom/commsource/puzzle/patchedworld/codingUtil/l$e;)V

    .line 14
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->Q0:Lcom/commsource/puzzle/patchedworld/codingUtil/l;

    invoke-virtual {p1, v3}, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->o(F)V

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->Q0:Lcom/commsource/puzzle/patchedworld/codingUtil/l;

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->P0:Lcom/commsource/puzzle/patchedworld/codingUtil/l;

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->L:F

    div-float/2addr v2, v3

    invoke-virtual {p1, v1, v2}, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->j(Lcom/commsource/puzzle/patchedworld/codingUtil/l;F)V

    .line 16
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 5

    const v0, 0x86ca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    instance-of v1, v1, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    invoke-virtual {v4}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->h0()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "\u7d22\u5f15 %d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getPatch()Lcom/commsource/puzzle/patchedworld/VisualPatch;
    .locals 2

    const v0, 0x8692

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getPatchIntrinsicContentTransform()Lcom/commsource/puzzle/patchedworld/codingUtil/l;
    .locals 2

    const v0, 0x868d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->P0:Lcom/commsource/puzzle/patchedworld/codingUtil/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getPatchOnScreenContentTransform()Lcom/commsource/puzzle/patchedworld/codingUtil/l;
    .locals 2

    const v0, 0x868e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->Q0:Lcom/commsource/puzzle/patchedworld/codingUtil/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getTouchEventToMatrixTranslator()Lcom/commsource/puzzle/patchedworld/codingUtil/r;
    .locals 2

    const v0, 0x8690

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->O0:Lcom/commsource/puzzle/patchedworld/codingUtil/r;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public isSelected()Z
    .locals 2

    const v0, 0x86bf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->G0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    const v0, 0x8697

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const v0, 0x86c9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->M:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->O:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->C()Lcom/commsource/puzzle/patchedworld/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/puzzle/patchedworld/n;->draw(Landroid/graphics/Canvas;)V

    .line 7
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->c0()Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    invoke-virtual {v2}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->c0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/puzzle/patchedworld/n;

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    instance-of v4, v3, Lcom/commsource/puzzle/patchedworld/j;

    if-eqz v4, :cond_1

    .line 11
    iget-boolean v4, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->b:Z

    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {v3, p1}, Lcom/commsource/puzzle/patchedworld/n;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v3, p1}, Lcom/commsource/puzzle/patchedworld/n;->draw(Landroid/graphics/Canvas;)V

    .line 14
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 15
    :cond_3
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    .line 16
    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 6

    const v0, 0x86c8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 2
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->P:Landroid/graphics/RectF;

    int-to-float v2, p1

    int-to-float v3, p2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->Q:Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->O:Landroid/graphics/RectF;

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->z0()Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p4, :cond_1

    if-nez p3, :cond_1

    .line 6
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->Q:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v5, v5}, Lcom/commsource/puzzle/patchedworld/PatchView;->K(Landroid/graphics/Rect;ZZ)V

    .line 7
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    const v0, 0x86ac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    const/4 v2, 0x0

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->z0()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    .line 2
    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->A0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->G0()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_d

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-eq v4, v3, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x1

    .line 5
    :goto_2
    iget-object v5, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    invoke-virtual {v5}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->K0()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v1, :cond_e

    const/4 v7, 0x2

    .line 6
    invoke-virtual {p0, v7, v6}, Landroid/widget/RelativeLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 7
    iput-object v6, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->o0:Lcom/commsource/puzzle/patchedworld/PatchView;

    .line 8
    invoke-virtual {p0, p1}, Lcom/commsource/puzzle/patchedworld/PatchView;->T(Landroid/view/MotionEvent;)Z

    move-result v7

    iput-boolean v7, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->i0:Z

    .line 9
    iget-boolean v7, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->m0:Z

    if-nez v7, :cond_4

    invoke-virtual {p0, p1}, Lcom/commsource/puzzle/patchedworld/PatchView;->U(Landroid/view/MotionEvent;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-boolean v7, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->b:Z

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    iput-boolean v7, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->r0:Z

    if-eqz v7, :cond_5

    .line 10
    iget-object v7, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->N0:Lcom/commsource/puzzle/patchedworld/codingUtil/q;

    iget-object v8, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->Q0:Lcom/commsource/puzzle/patchedworld/codingUtil/l;

    iget-object v8, v8, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;

    invoke-virtual {v8}, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->f()F

    move-result v8

    iget-object v9, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->Q0:Lcom/commsource/puzzle/patchedworld/codingUtil/l;

    iget-object v9, v9, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;

    .line 11
    invoke-virtual {v9}, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->g()F

    move-result v9

    .line 12
    invoke-virtual {v7, v8, v9}, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->y(FF)V

    .line 13
    :cond_5
    iget-object v7, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->g:Lcom/commsource/puzzle/patchedworld/f;

    if-eqz v7, :cond_7

    invoke-interface {v7, p0, p1}, Lcom/commsource/puzzle/patchedworld/f;->c(Lcom/commsource/puzzle/patchedworld/PatchView;Landroid/view/MotionEvent;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v7, 0x1

    .line 14
    :goto_5
    iget-boolean v8, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->i0:Z

    if-nez v8, :cond_9

    iget-boolean v8, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->r0:Z

    if-nez v8, :cond_9

    if-nez v5, :cond_8

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v8, 0x1

    .line 15
    :goto_7
    iget-boolean v9, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->k0:Z

    if-nez v9, :cond_b

    if-eqz v7, :cond_a

    if-eqz v8, :cond_a

    goto :goto_8

    :cond_a
    const/4 v8, 0x0

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v8, 0x1

    :goto_9
    iput-boolean v8, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->j0:Z

    .line 16
    iget-boolean v9, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->m0:Z

    if-eqz v9, :cond_10

    if-eqz v8, :cond_d

    .line 17
    iget v8, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->l0:I

    if-ltz v8, :cond_c

    .line 18
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v9

    if-ne v8, v9, :cond_d

    :cond_c
    const/4 v8, 0x1

    goto :goto_a

    :cond_d
    const/4 v8, 0x0

    :goto_a
    iput-boolean v8, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->j0:Z

    goto :goto_b

    :cond_e
    if-eqz v4, :cond_f

    .line 19
    invoke-virtual {p0, v3, v6}, Landroid/widget/RelativeLayout;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_f
    const/4 v7, 0x1

    .line 20
    :cond_10
    :goto_b
    iput-boolean v2, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->n0:Z

    .line 21
    iget-boolean v8, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->j0:Z

    if-eqz v8, :cond_14

    .line 22
    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->q0:Z

    if-nez v1, :cond_11

    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->i0:Z

    if-eqz v1, :cond_11

    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->m0:Z

    if-eqz v1, :cond_11

    if-eqz v4, :cond_11

    .line 23
    invoke-virtual {p0, v3}, Lcom/commsource/puzzle/patchedworld/PatchView;->setChecked(Z)V

    .line 24
    :cond_11
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->R0:Landroid/view/GestureDetector;

    if-eqz v1, :cond_12

    iget-boolean v5, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->m0:Z

    if-nez v5, :cond_12

    .line 25
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    :cond_12
    iput-boolean v3, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->k0:Z

    .line 27
    invoke-direct {p0, p1}, Lcom/commsource/puzzle/patchedworld/PatchView;->z(Landroid/view/MotionEvent;)V

    if-eqz v4, :cond_13

    .line 28
    iput-boolean v2, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->k0:Z

    .line 29
    :cond_13
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    .line 30
    :cond_14
    iput-boolean v2, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->k0:Z

    .line 31
    iget-boolean v8, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->m0:Z

    if-nez v8, :cond_17

    iget-object v8, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->g:Lcom/commsource/puzzle/patchedworld/f;

    if-eqz v8, :cond_17

    if-eqz v7, :cond_17

    if-eqz v5, :cond_17

    .line 32
    iget-object v5, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->o0:Lcom/commsource/puzzle/patchedworld/PatchView;

    if-nez v5, :cond_15

    .line 33
    invoke-interface {v8, p0, p1}, Lcom/commsource/puzzle/patchedworld/f;->f(Lcom/commsource/puzzle/patchedworld/PatchView;Landroid/view/MotionEvent;)Lcom/commsource/puzzle/patchedworld/PatchView;

    move-result-object v5

    iput-object v5, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->o0:Lcom/commsource/puzzle/patchedworld/PatchView;

    if-eqz v5, :cond_15

    .line 34
    invoke-virtual {v5}, Lcom/commsource/puzzle/patchedworld/PatchView;->bringToFront()V

    .line 35
    :cond_15
    iget-object v5, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->o0:Lcom/commsource/puzzle/patchedworld/PatchView;

    if-eqz v5, :cond_17

    xor-int/lit8 v1, v4, 0x1

    .line 36
    iput-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->n0:Z

    if-eqz v4, :cond_16

    .line 37
    invoke-virtual {v5, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 38
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->o0:Lcom/commsource/puzzle/patchedworld/PatchView;

    const/4 v1, -0x1

    invoke-virtual {p1, v2, v1}, Lcom/commsource/puzzle/patchedworld/PatchView;->O(ZI)V

    .line 39
    iput-object v6, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->o0:Lcom/commsource/puzzle/patchedworld/PatchView;

    goto :goto_c

    .line 40
    :cond_16
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v5, v3, v1}, Lcom/commsource/puzzle/patchedworld/PatchView;->O(ZI)V

    .line 41
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->o0:Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 42
    :goto_c
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_17
    if-eqz v1, :cond_18

    .line 43
    invoke-virtual {p0, v2}, Lcom/commsource/puzzle/patchedworld/PatchView;->setChecked(Z)V

    .line 44
    :cond_18
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 45
    :cond_19
    :goto_d
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->R0:Landroid/view/GestureDetector;

    if-eqz v1, :cond_1a

    .line 46
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    :cond_1a
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    if-eqz v1, :cond_1c

    .line 48
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    .line 49
    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->p0()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->k0()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 50
    invoke-virtual {v1, p0}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->setTouchOriginalOwner(Lcom/commsource/puzzle/patchedworld/PatchView;)V

    .line 51
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 52
    :cond_1b
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    .line 53
    :cond_1c
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public setChecked(Z)V
    .locals 2

    const v0, 0x86a1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v1}, Lcom/commsource/puzzle/patchedworld/PatchView;->N(ZZ)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setDragging(Z)V
    .locals 2

    const v0, 0x869a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->u0:Z

    .line 2
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->y1(Z)V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const v0, 0x8696

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setTranslationX(F)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/commsource/puzzle/patchedworld/PatchView$n;)V
    .locals 1

    const v0, 0x869c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->d:Lcom/commsource/puzzle/patchedworld/PatchView$n;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method setOnCheckedChangeWidgetListener(Lcom/commsource/puzzle/patchedworld/PatchView$n;)V
    .locals 1

    const v0, 0x869d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->f:Lcom/commsource/puzzle/patchedworld/PatchView$n;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    const v0, 0x86b4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/puzzle/patchedworld/PatchView$l;

    invoke-direct {v1, p0, p1}, Lcom/commsource/puzzle/patchedworld/PatchView$l;-><init>(Lcom/commsource/puzzle/patchedworld/PatchView;Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->v0:Lcom/commsource/puzzle/patchedworld/PatchView$l;

    .line 2
    invoke-super {p0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 2

    const v0, 0x86b5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/puzzle/patchedworld/PatchView$m;

    invoke-direct {v1, p0, p1}, Lcom/commsource/puzzle/patchedworld/PatchView$m;-><init>(Lcom/commsource/puzzle/patchedworld/PatchView;Landroid/view/View$OnTouchListener;)V

    invoke-super {p0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setPatchAwareComponent(Lcom/commsource/puzzle/patchedworld/f;)V
    .locals 1

    const v0, 0x868f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->g:Lcom/commsource/puzzle/patchedworld/f;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setTouchInteractingIntentionAware(Z)V
    .locals 1

    const v0, 0x869e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->q0:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public u(Lcom/commsource/puzzle/patchedworld/VisualPatch;)V
    .locals 2

    const v0, 0x8693

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v1}, Lcom/commsource/puzzle/patchedworld/PatchView;->v(Lcom/commsource/puzzle/patchedworld/VisualPatch;Lcom/commsource/puzzle/patchedworld/l;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public v(Lcom/commsource/puzzle/patchedworld/VisualPatch;Lcom/commsource/puzzle/patchedworld/l;)V
    .locals 8
    .param p1    # Lcom/commsource/puzzle/patchedworld/VisualPatch;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/puzzle/patchedworld/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x8694

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    .line 2
    instance-of v1, p1, Lcom/commsource/puzzle/patchedworld/BoundaryPatch;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->setWillNotDraw(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->setWillNotDraw(Z)V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->G0()Z

    move-result v1

    iput-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->b:Z

    .line 6
    iput-boolean v2, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->c0:Z

    .line 7
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->c0()Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v4, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    invoke-virtual {v4}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->c0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/commsource/puzzle/patchedworld/n;

    if-eqz v5, :cond_1

    .line 9
    instance-of v5, v5, Lcom/commsource/puzzle/patchedworld/j;

    if-eqz v5, :cond_1

    .line 10
    iput-boolean v3, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->c0:Z

    goto :goto_1

    .line 11
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    instance-of v1, v1, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;

    if-eqz v1, :cond_3

    .line 13
    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->S0:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v1, v4, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->R0:Landroid/view/GestureDetector;

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->z0()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    .line 15
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->v0:Lcom/commsource/puzzle/patchedworld/PatchView$l;

    if-nez v1, :cond_4

    .line 16
    new-instance v1, Lcom/commsource/puzzle/patchedworld/PatchView$l;

    invoke-direct {v1, p0, v4}, Lcom/commsource/puzzle/patchedworld/PatchView$l;-><init>(Lcom/commsource/puzzle/patchedworld/PatchView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v1}, Lcom/commsource/puzzle/patchedworld/PatchView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_4
    new-instance v1, Lcom/commsource/puzzle/patchedworld/codingUtil/l;

    new-instance v5, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;

    invoke-direct {v5}, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;-><init>()V

    .line 18
    invoke-virtual {v5, v2}, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->y(Z)Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;

    move-result-object v5

    iget-object v6, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    .line 19
    invoke-virtual {v6}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->K1()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->z(Z)Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;

    move-result-object v5

    iget-object v6, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    .line 20
    invoke-virtual {v6}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->S()Landroid/graphics/Matrix;

    move-result-object v6

    const-string v7, "Intrinsic"

    invoke-direct {v1, v5, v6, v7}, Lcom/commsource/puzzle/patchedworld/codingUtil/l;-><init>(Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;Landroid/graphics/Matrix;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->P0:Lcom/commsource/puzzle/patchedworld/codingUtil/l;

    .line 21
    new-instance v1, Lcom/commsource/puzzle/patchedworld/codingUtil/l;

    new-instance v5, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;

    invoke-direct {v5}, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;-><init>()V

    .line 22
    invoke-virtual {v5, v3}, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->y(Z)Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;

    move-result-object v5

    iget-object v6, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    .line 23
    invoke-virtual {v6}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->K1()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->z(Z)Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;

    move-result-object v5

    iget-object v6, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    .line 24
    invoke-virtual {v6}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->K()Landroid/graphics/Matrix;

    move-result-object v6

    const-string v7, "OnScreen"

    invoke-direct {v1, v5, v6, v7}, Lcom/commsource/puzzle/patchedworld/codingUtil/l;-><init>(Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;Landroid/graphics/Matrix;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->Q0:Lcom/commsource/puzzle/patchedworld/codingUtil/l;

    .line 25
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->B0()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 26
    new-instance v1, Lcom/commsource/puzzle/patchedworld/codingUtil/u;

    invoke-direct {v1, p0}, Lcom/commsource/puzzle/patchedworld/codingUtil/u;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->O0:Lcom/commsource/puzzle/patchedworld/codingUtil/r;

    .line 27
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->y0()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 28
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->O0:Lcom/commsource/puzzle/patchedworld/codingUtil/r;

    new-instance v5, Lcom/commsource/puzzle/patchedworld/codingUtil/t;

    const v6, 0x3ba3d70a    # 0.005f

    invoke-direct {v5, v6}, Lcom/commsource/puzzle/patchedworld/codingUtil/t;-><init>(F)V

    invoke-virtual {v1, v5}, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->a(Lcom/commsource/puzzle/patchedworld/codingUtil/r;)Lcom/commsource/puzzle/patchedworld/codingUtil/r;

    .line 29
    :cond_5
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->x0()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 30
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->O0:Lcom/commsource/puzzle/patchedworld/codingUtil/r;

    new-instance v5, Lcom/commsource/puzzle/patchedworld/codingUtil/s;

    invoke-direct {v5}, Lcom/commsource/puzzle/patchedworld/codingUtil/s;-><init>()V

    .line 31
    invoke-virtual {v5, v3}, Lcom/commsource/puzzle/patchedworld/codingUtil/s;->x(Z)Lcom/commsource/puzzle/patchedworld/codingUtil/s;

    move-result-object v5

    const/high16 v6, 0x40800000    # 4.0f

    .line 32
    invoke-virtual {v5, v6}, Lcom/commsource/puzzle/patchedworld/codingUtil/s;->w(F)Lcom/commsource/puzzle/patchedworld/codingUtil/s;

    move-result-object v5

    .line 33
    invoke-virtual {v1, v5}, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->a(Lcom/commsource/puzzle/patchedworld/codingUtil/r;)Lcom/commsource/puzzle/patchedworld/codingUtil/r;

    goto :goto_2

    .line 34
    :cond_6
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->y0()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 35
    new-instance v1, Lcom/commsource/puzzle/patchedworld/codingUtil/t;

    invoke-direct {v1, p0}, Lcom/commsource/puzzle/patchedworld/codingUtil/t;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->O0:Lcom/commsource/puzzle/patchedworld/codingUtil/r;

    .line 36
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->x0()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 37
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->O0:Lcom/commsource/puzzle/patchedworld/codingUtil/r;

    new-instance v5, Lcom/commsource/puzzle/patchedworld/codingUtil/s;

    invoke-direct {v5}, Lcom/commsource/puzzle/patchedworld/codingUtil/s;-><init>()V

    .line 38
    invoke-virtual {v5, v3}, Lcom/commsource/puzzle/patchedworld/codingUtil/s;->x(Z)Lcom/commsource/puzzle/patchedworld/codingUtil/s;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->a(Lcom/commsource/puzzle/patchedworld/codingUtil/r;)Lcom/commsource/puzzle/patchedworld/codingUtil/r;

    goto :goto_2

    .line 39
    :cond_7
    new-instance v1, Lcom/commsource/puzzle/patchedworld/codingUtil/s;

    invoke-direct {v1, p0}, Lcom/commsource/puzzle/patchedworld/codingUtil/s;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Lcom/commsource/puzzle/patchedworld/codingUtil/s;->x(Z)Lcom/commsource/puzzle/patchedworld/codingUtil/s;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->O0:Lcom/commsource/puzzle/patchedworld/codingUtil/r;

    .line 40
    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->O0:Lcom/commsource/puzzle/patchedworld/codingUtil/r;

    iget-object v5, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->Q0:Lcom/commsource/puzzle/patchedworld/codingUtil/l;

    invoke-virtual {v1, v5}, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->b(Lcom/commsource/puzzle/patchedworld/codingUtil/l;)Lcom/commsource/puzzle/patchedworld/codingUtil/r;

    move-result-object v1

    iget-object v5, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->P0:Lcom/commsource/puzzle/patchedworld/codingUtil/l;

    .line 41
    invoke-virtual {v1, v5}, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->b(Lcom/commsource/puzzle/patchedworld/codingUtil/l;)Lcom/commsource/puzzle/patchedworld/codingUtil/r;

    .line 42
    new-instance v1, Lcom/commsource/puzzle/patchedworld/codingUtil/q;

    const/4 v5, 0x4

    invoke-direct {v1, v3, v5}, Lcom/commsource/puzzle/patchedworld/codingUtil/q;-><init>(ZI)V

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->N0:Lcom/commsource/puzzle/patchedworld/codingUtil/q;

    .line 43
    :cond_9
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->E0()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 44
    invoke-virtual {p0, v4}, Lcom/commsource/puzzle/patchedworld/PatchView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_a
    if-eqz p2, :cond_b

    .line 45
    invoke-virtual {p2, v2, v3}, Lcom/commsource/puzzle/patchedworld/l;->setVisible(ZZ)Z

    .line 46
    invoke-virtual {p1, p2}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->G1(Lcom/commsource/puzzle/patchedworld/l;)V

    goto :goto_3

    .line 47
    :cond_b
    iget-object p2, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    instance-of v1, p2, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;

    if-eqz v1, :cond_c

    invoke-virtual {p2}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->p0()Z

    move-result p2

    if-nez p2, :cond_c

    .line 48
    new-instance p2, Lcom/commsource/puzzle/patchedworld/l;

    invoke-direct {p2}, Lcom/commsource/puzzle/patchedworld/l;-><init>()V

    .line 49
    invoke-virtual {p2, v2, v3}, Lcom/commsource/puzzle/patchedworld/l;->setVisible(ZZ)Z

    .line 50
    invoke-virtual {p1, p2}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->G1(Lcom/commsource/puzzle/patchedworld/l;)V

    .line 51
    :cond_c
    :goto_3
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    instance-of p2, p1, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->p0()Z

    move-result p1

    if-nez p1, :cond_d

    .line 52
    new-instance p1, Lcom/commsource/puzzle/patchedworld/l;

    invoke-direct {p1}, Lcom/commsource/puzzle/patchedworld/l;-><init>()V

    const p2, -0x4a67a

    .line 53
    invoke-virtual {p1, p2}, Lcom/commsource/puzzle/patchedworld/l;->d(I)V

    .line 54
    invoke-virtual {p1, v2, v3}, Lcom/commsource/puzzle/patchedworld/l;->setVisible(ZZ)Z

    .line 55
    iget-object p2, p0, Lcom/commsource/puzzle/patchedworld/PatchView;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    invoke-virtual {p2, p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->F1(Lcom/commsource/puzzle/patchedworld/l;)V

    .line 56
    :cond_d
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method
