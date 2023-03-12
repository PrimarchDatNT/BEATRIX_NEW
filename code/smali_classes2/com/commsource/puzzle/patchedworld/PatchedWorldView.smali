.class public Lcom/commsource/puzzle/patchedworld/PatchedWorldView;
.super Landroid/widget/ScrollView;
.source "PatchedWorldView.java"

# interfaces
.implements Lcom/commsource/puzzle/patchedworld/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/puzzle/patchedworld/PatchedWorldView$f;,
        Lcom/commsource/puzzle/patchedworld/PatchedWorldView$g;,
        Lcom/commsource/puzzle/patchedworld/PatchedWorldView$SavedState;
    }
.end annotation


# static fields
.field private static final L0:Ljava/lang/String; = "PatchedWorldView"

.field private static final M0:I = -0x1

.field private static final N0:F = 1.0f

.field private static final O0:F = 0.5f

.field public static final P0:Ljava/lang/String; = "textEditable"

.field private static final Q0:F = 0.5f

.field private static final R0:I = 0x190

.field private static final S0:I = 0x0

.field private static final T0:I = 0x1

.field private static final U0:I = 0x2

.field private static final V0:I = 0x3

.field private static final W0:I = 0x96

.field private static final X0:J = 0x1f4L


# instance fields
.field private A0:I

.field private B0:I

.field private C0:F

.field private D0:Lcom/commsource/puzzle/patchedworld/PatchView;

.field private E0:Lcom/commsource/puzzle/patchedworld/PatchView;

.field private F0:F

.field private G0:Landroid/animation/AnimatorSet;

.field private H0:Landroid/animation/AnimatorSet;

.field private final I0:Landroid/view/View$OnLongClickListener;

.field private J:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private J0:Landroid/view/GestureDetector;

.field private K:Landroid/widget/ImageView;

.field private K0:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private final L:Landroid/graphics/PointF;

.field private M:F

.field private N:F

.field private O:[I

.field private P:I

.field private Q:Z

.field private R:Lcom/commsource/puzzle/patchedworld/PatchView$n;

.field private S:Lcom/commsource/puzzle/patchedworld/PatchedWorldView$g;

.field private T:Lcom/commsource/puzzle/patchedworld/k;

.field private U:Lcom/commsource/puzzle/patchedworld/PatchView;

.field private V:Lcom/commsource/puzzle/patchedworld/PatchView;

.field public final W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/commsource/puzzle/patchedworld/h;

.field private a0:Z

.field private b:Landroid/widget/FrameLayout;

.field protected b0:Lcom/commsource/puzzle/patchedworld/WorldMaskView;

.field protected c:Lcom/commsource/puzzle/patchedworld/p;

.field private c0:Z

.field protected d:Lcom/commsource/puzzle/patchedworld/o;

.field private d0:I

.field private e0:I

.field protected final f:Landroid/graphics/Rect;

.field private f0:Z

.field protected g:F

.field private g0:Z

.field private h0:Z

.field private i0:Lcom/commsource/puzzle/patchedworld/PatchedWorldView$SavedState;

.field private final j0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private k0:I

.field private l0:I

.field private m0:I

.field private n0:I

.field private o0:Z

.field private final p:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/commsource/puzzle/patchedworld/PatchView;",
            ">;"
        }
    .end annotation
.end field

.field private p0:Z

.field private final q0:Landroid/os/Handler;

.field private final r0:Ljava/lang/Runnable;

.field private s0:I

.field private t0:F

.field private u0:F

.field private v0:F

.field private w0:F

.field private x0:F

.field private y0:F

.field private z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->f:Landroid/graphics/Rect;

    .line 3
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->p:Landroid/util/SparseArray;

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->J:Landroid/util/SparseArray;

    .line 5
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->L:Landroid/graphics/PointF;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->P:I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->Q:Z

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->U:Lcom/commsource/puzzle/patchedworld/PatchView;

    .line 9
    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->V:Lcom/commsource/puzzle/patchedworld/PatchView;

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->W:Ljava/util/List;

    .line 11
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->a0:Z

    .line 12
    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->b0:Lcom/commsource/puzzle/patchedworld/WorldMaskView;

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->c0:Z

    .line 14
    iput p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->d0:I

    .line 15
    iput p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->e0:I

    .line 16
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->f0:Z

    .line 17
    iput-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->g0:Z

    .line 18
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->j0:Landroid/util/SparseArray;

    .line 19
    iput-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->o0:Z

    iput-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->p0:Z

    .line 20
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->q0:Landroid/os/Handler;

    .line 21
    new-instance p1, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$a;

    invoke-direct {p1, p0}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$a;-><init>(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->r0:Ljava/lang/Runnable;

    const/high16 p1, -0x40800000    # -1.0f

    .line 22
    iput p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->t0:F

    .line 23
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->z0:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    iput p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->F0:F

    .line 25
    new-instance p1, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$b;

    invoke-direct {p1, p0}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$b;-><init>(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->I0:Landroid/view/View$OnLongClickListener;

    .line 26
    new-instance p1, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$e;

    invoke-direct {p1, p0}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$e;-><init>(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->K0:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 27
    invoke-direct {p0}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->l0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->f:Landroid/graphics/Rect;

    .line 30
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->p:Landroid/util/SparseArray;

    .line 31
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->J:Landroid/util/SparseArray;

    .line 32
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->L:Landroid/graphics/PointF;

    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->P:I

    const/4 p2, 0x0

    .line 34
    iput-boolean p2, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->Q:Z

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->U:Lcom/commsource/puzzle/patchedworld/PatchView;

    .line 36
    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->V:Lcom/commsource/puzzle/patchedworld/PatchView;

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->W:Ljava/util/List;

    .line 38
    iput-boolean p2, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->a0:Z

    .line 39
    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->b0:Lcom/commsource/puzzle/patchedworld/WorldMaskView;

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->c0:Z

    .line 41
    iput p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->d0:I

    .line 42
    iput p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->e0:I

    .line 43
    iput-boolean p2, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->f0:Z

    .line 44
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->g0:Z

    .line 45
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->j0:Landroid/util/SparseArray;

    .line 46
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->o0:Z

    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->p0:Z

    .line 47
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->q0:Landroid/os/Handler;

    .line 48
    new-instance p1, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$a;

    invoke-direct {p1, p0}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$a;-><init>(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->r0:Ljava/lang/Runnable;

    const/high16 p1, -0x40800000    # -1.0f

    .line 49
    iput p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->t0:F

    .line 50
    iput-boolean p2, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->z0:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 51
    iput p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->F0:F

    .line 52
    new-instance p1, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$b;

    invoke-direct {p1, p0}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$b;-><init>(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->I0:Landroid/view/View$OnLongClickListener;

    .line 53
    new-instance p1, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$e;

    invoke-direct {p1, p0}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$e;-><init>(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->K0:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 54
    invoke-direct {p0}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->l0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->f:Landroid/graphics/Rect;

    .line 57
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->p:Landroid/util/SparseArray;

    .line 58
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->J:Landroid/util/SparseArray;

    .line 59
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->L:Landroid/graphics/PointF;

    const/4 p1, -0x1

    .line 60
    iput p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->P:I

    const/4 p2, 0x0

    .line 61
    iput-boolean p2, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->Q:Z

    const/4 p3, 0x0

    .line 62
    iput-object p3, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->U:Lcom/commsource/puzzle/patchedworld/PatchView;

    .line 63
    iput-object p3, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->V:Lcom/commsource/puzzle/patchedworld/PatchView;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->W:Ljava/util/List;

    .line 65
    iput-boolean p2, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->a0:Z

    .line 66
    iput-object p3, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->b0:Lcom/commsource/puzzle/patchedworld/WorldMaskView;

    const/4 p3, 0x1

    .line 67
    iput-boolean p3, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->c0:Z

    .line 68
    iput p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->d0:I

    .line 69
    iput p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->e0:I

    .line 70
    iput-boolean p2, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->f0:Z

    .line 71
    iput-boolean p3, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->g0:Z

    .line 72
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->j0:Landroid/util/SparseArray;

    .line 73
    iput-boolean p3, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->o0:Z

    iput-boolean p3, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->p0:Z

    .line 74
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->q0:Landroid/os/Handler;

    .line 75
    new-instance p1, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$a;

    invoke-direct {p1, p0}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$a;-><init>(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->r0:Ljava/lang/Runnable;

    const/high16 p1, -0x40800000    # -1.0f

    .line 76
    iput p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->t0:F

    .line 77
    iput-boolean p2, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->z0:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 78
    iput p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->F0:F

    .line 79
    new-instance p1, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$b;

    invoke-direct {p1, p0}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$b;-><init>(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->I0:Landroid/view/View$OnLongClickListener;

    .line 80
    new-instance p1, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$e;

    invoke-direct {p1, p0}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$e;-><init>(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->K0:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 81
    invoke-direct {p0}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->l0()V

    return-void
.end method

.method static synthetic A(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)Z
    .locals 1

    const v0, 0x9f7f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean p0, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->Q:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic B(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;Z)Z
    .locals 1

    const v0, 0x9f80

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->Q:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private B0()V
    .locals 2

    const v0, 0x9f45

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->S:Lcom/commsource/puzzle/patchedworld/PatchedWorldView$g;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$g;->a()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->c0()V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic C(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)I
    .locals 1

    const v0, 0x9f81

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->P:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic D(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;IZ)V
    .locals 1

    const v0, 0x9f82

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->I0(IZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic E(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;I)V
    .locals 1

    const v0, 0x9f83

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->setCheckedId(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic F(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)Z
    .locals 1

    const v0, 0x9f6a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean p0, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->o0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private F0()V
    .locals 2

    const v0, 0x9f18

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->E0:Lcom/commsource/puzzle/patchedworld/PatchView;

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->D0:Lcom/commsource/puzzle/patchedworld/PatchView;

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->B0:I

    iput v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->A0:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->w0:F

    iput v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->y0:F

    .line 4
    iput v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->u0:F

    iput v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->x0:F

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->z0:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    iput v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->F0:F

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic G(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;Z)Z
    .locals 1

    const v0, 0x9f65

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->o0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private G0(Lcom/commsource/puzzle/patchedworld/PatchView;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 10
    .param p1    # Lcom/commsource/puzzle/patchedworld/PatchView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x9f26

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/PatchView;->getPatch()Lcom/commsource/puzzle/patchedworld/VisualPatch;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 3
    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->f:Landroid/graphics/Rect;

    iget v4, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->g:F

    invoke-virtual {v1, v3, v4, v2}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->Q0(Landroid/graphics/Rect;FLandroid/graphics/Rect;)V

    .line 4
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 5
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 6
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    iget v3, v2, Landroid/graphics/Rect;->left:I

    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    iget v2, v2, Landroid/graphics/Rect;->top:I

    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 9
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->p:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v2

    .line 10
    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->J:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v6, v4

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v8, v7

    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr v4, v9

    int-to-float v4, v4

    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int/2addr v7, v9

    int-to-float v7, v7

    invoke-virtual {v3, v6, v8, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    instance-of v3, v1, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;

    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->X()I

    move-result v1

    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->w()I

    move-result v1

    .line 14
    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->O:[I

    aput v1, v3, v2

    .line 15
    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->j0:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v4, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->j0:Landroid/util/SparseArray;

    invoke-virtual {v4, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :goto_0
    iget v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->g:F

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v1, v2}, Lcom/commsource/puzzle/patchedworld/PatchView;->P(FLandroid/graphics/Rect;)V

    .line 20
    invoke-virtual {p1, v5}, Lcom/commsource/puzzle/patchedworld/PatchView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v5

    :cond_2
    const/4 p1, 0x0

    .line 22
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic H(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)F
    .locals 1

    const v0, 0x9f66

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->t0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private H0(IZ)V
    .locals 1

    const v0, 0x9f5b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->P:I

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->S:Lcom/commsource/puzzle/patchedworld/PatchedWorldView$g;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p0, p1}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$g;->c(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;I)V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic I(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)Z
    .locals 1

    const v0, 0x9f6d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean p0, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->p0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private I0(IZ)V
    .locals 2

    const v0, 0x9f5c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    instance-of v1, p1, Lcom/commsource/puzzle/patchedworld/PatchView;

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-virtual {p1, p2}, Lcom/commsource/puzzle/patchedworld/PatchView;->setChecked(Z)V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic J(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;Z)Z
    .locals 1

    const v0, 0x9f67

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->p0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic K(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)F
    .locals 1

    const v0, 0x9f68

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->v0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private K0(III)V
    .locals 9
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x3L
        .end annotation
    .end param

    const v0, 0x9f54

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->J:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/RectF;

    .line 2
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->J:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/RectF;

    .line 3
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 4
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 5
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 6
    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    .line 7
    iget v5, p2, Landroid/graphics/RectF;->left:F

    .line 8
    iget v6, p2, Landroid/graphics/RectF;->top:F

    .line 9
    iget v7, p2, Landroid/graphics/RectF;->right:F

    .line 10
    iget v8, p2, Landroid/graphics/RectF;->bottom:F

    if-eqz p3, :cond_3

    const/4 v4, 0x1

    if-eq p3, v4, :cond_2

    const/4 v4, 0x2

    if-eq p3, v4, :cond_1

    const/4 v3, 0x3

    if-eq p3, v3, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p3

    sub-float p3, v7, p3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    add-float/2addr v3, v6

    invoke-virtual {p1, p3, v6, v7, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    add-float/2addr p1, v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p3

    add-float/2addr p3, v2

    invoke-virtual {p2, v1, v2, p1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p3

    add-float/2addr p3, v5

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    add-float/2addr v1, v6

    invoke-virtual {p1, v5, v6, p3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    sub-float p1, v3, p1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p3

    add-float/2addr p3, v2

    invoke-virtual {p2, p1, v2, v3, p3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p3

    sub-float p3, v8, p3

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    add-float/2addr v3, v5

    invoke-virtual {p1, v5, p3, v3, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    add-float/2addr p1, v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p3

    add-float/2addr p3, v2

    invoke-virtual {p2, v1, v2, p1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p3

    add-float/2addr p3, v5

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    add-float/2addr v2, v6

    invoke-virtual {p1, v5, v6, p3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    sub-float p1, v4, p1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p3

    add-float/2addr p3, v1

    invoke-virtual {p2, v1, p1, p3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic L(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)I
    .locals 1

    const v0, 0x9f69

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->l0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic M(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)I
    .locals 1

    const v0, 0x9f6b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->n0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private M0()V
    .locals 5

    const v0, 0x9f41

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->E0:Lcom/commsource/puzzle/patchedworld/PatchView;

    .line 2
    iget v2, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->x0:F

    iget v3, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->u0:F

    invoke-direct {p0, v2, v3}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->i0(FF)I

    move-result v2

    iput v2, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->B0:I

    .line 3
    iget v3, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->A0:I

    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    .line 4
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->K:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->D0:Lcom/commsource/puzzle/patchedworld/PatchView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->D0:Lcom/commsource/puzzle/patchedworld/PatchView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/commsource/puzzle/patchedworld/PatchView;->setDragging(Z)V

    .line 7
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->S:Lcom/commsource/puzzle/patchedworld/PatchedWorldView$g;

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v2}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$g;->b()V

    .line 9
    :cond_0
    iget v2, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->B0:I

    invoke-virtual {p0, v2}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->f0(I)Lcom/commsource/puzzle/patchedworld/PatchView;

    move-result-object v2

    iput-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->E0:Lcom/commsource/puzzle/patchedworld/PatchView;

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v2, v3}, Lcom/commsource/puzzle/patchedworld/PatchView;->B(Z)V

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->E0:Lcom/commsource/puzzle/patchedworld/PatchView;

    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1, v4}, Lcom/commsource/puzzle/patchedworld/PatchView;->B(Z)V

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->b0:Lcom/commsource/puzzle/patchedworld/WorldMaskView;

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v1, v4}, Lcom/commsource/puzzle/patchedworld/PatchView;->B(Z)V

    .line 16
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->b0:Lcom/commsource/puzzle/patchedworld/WorldMaskView;

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 18
    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic N(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)I
    .locals 1

    const v0, 0x9f6c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->k0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private N0()V
    .locals 5

    const v0, 0x9f40

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->K:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 2
    iget v2, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->M:F

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setX(F)V

    .line 3
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->K:Landroid/widget/ImageView;

    iget v2, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->N:F

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setY(F)V

    .line 4
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->L:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->K:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->K:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->K:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v3}, Landroid/widget/ImageView;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->K:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private O(III)V
    .locals 17
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x3L
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const v3, 0x9f55

    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v4, v0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->J:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RectF;

    .line 2
    iget-object v5, v0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->J:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v7

    sub-float/2addr v6, v7

    .line 4
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    sub-float/2addr v4, v5

    .line 5
    iget-object v5, v0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->j0:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 6
    iget-object v7, v0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->j0:Landroid/util/SparseArray;

    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v5, :cond_0

    .line 7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 8
    iget-object v10, v0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->O:[I

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aput v2, v10, v9

    goto :goto_0

    :cond_0
    if-eqz v7, :cond_1

    .line 9
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 10
    iget-object v10, v0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->O:[I

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aput v1, v10, v9

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    move/from16 v9, p3

    if-ne v9, v8, :cond_2

    neg-float v6, v6

    neg-float v4, v4

    move-object v10, v5

    move-object v9, v7

    goto :goto_2

    :cond_2
    move-object v9, v5

    move-object v10, v7

    :goto_2
    const-wide/16 v11, 0x190

    const/4 v14, 0x3

    if-eqz v9, :cond_7

    .line 11
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    .line 12
    iget-object v13, v0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->p:Landroid/util/SparseArray;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v13, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/puzzle/patchedworld/PatchView;

    .line 13
    invoke-virtual {v3}, Lcom/commsource/puzzle/patchedworld/PatchView;->getPatch()Lcom/commsource/puzzle/patchedworld/VisualPatch;

    move-result-object v13

    .line 14
    instance-of v15, v13, Lcom/commsource/puzzle/patchedworld/ImagePatch;

    if-eqz v15, :cond_3

    move-object v15, v13

    check-cast v15, Lcom/commsource/puzzle/patchedworld/ImagePatch;

    invoke-virtual {v15}, Lcom/commsource/puzzle/patchedworld/ImagePatch;->i2()Z

    move-result v15

    if-eqz v15, :cond_3

    const v3, 0x9f55

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {v13}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->x()I

    move-result v15

    if-eq v15, v8, :cond_5

    .line 16
    invoke-virtual {v13}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->x()I

    move-result v13

    if-ne v13, v14, :cond_4

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v13, 0x1

    .line 17
    :goto_5
    iget-object v15, v0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->J:Landroid/util/SparseArray;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v15, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/RectF;

    if-eqz v13, :cond_6

    move v13, v4

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    .line 18
    :goto_6
    invoke-virtual {v14, v13, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 19
    invoke-virtual {v3}, Lcom/commsource/puzzle/patchedworld/PatchView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget v13, v14, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3, v13}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget v13, v14, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v13}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const v3, 0x9f55

    const/4 v14, 0x3

    goto :goto_3

    :cond_7
    if-eqz v10, :cond_c

    .line 20
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 21
    iget-object v9, v0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->p:Landroid/util/SparseArray;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/commsource/puzzle/patchedworld/PatchView;

    .line 22
    invoke-virtual {v9}, Lcom/commsource/puzzle/patchedworld/PatchView;->getPatch()Lcom/commsource/puzzle/patchedworld/VisualPatch;

    move-result-object v10

    .line 23
    instance-of v13, v10, Lcom/commsource/puzzle/patchedworld/ImagePatch;

    if-eqz v13, :cond_8

    move-object v13, v10

    check-cast v13, Lcom/commsource/puzzle/patchedworld/ImagePatch;

    invoke-virtual {v13}, Lcom/commsource/puzzle/patchedworld/ImagePatch;->i2()Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_7

    .line 24
    :cond_8
    invoke-virtual {v10}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->x()I

    move-result v13

    if-eq v13, v8, :cond_a

    .line 25
    invoke-virtual {v10}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->x()I

    move-result v10

    const/4 v13, 0x3

    if-ne v10, v13, :cond_9

    goto :goto_8

    :cond_9
    const/4 v10, 0x0

    goto :goto_9

    :cond_a
    const/4 v13, 0x3

    :goto_8
    const/4 v10, 0x1

    .line 26
    :goto_9
    iget-object v14, v0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->J:Landroid/util/SparseArray;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v14, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/RectF;

    if-eqz v10, :cond_b

    move v10, v4

    goto :goto_a

    :cond_b
    const/4 v10, 0x0

    :goto_a
    const/4 v14, 0x0

    .line 27
    invoke-virtual {v6, v10, v14}, Landroid/graphics/RectF;->offset(FF)V

    .line 28
    invoke-virtual {v9}, Lcom/commsource/puzzle/patchedworld/PatchView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    iget v10, v6, Landroid/graphics/RectF;->left:F

    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    iget v6, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v9, v6}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_7

    .line 29
    :cond_c
    iget-object v3, v0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->j0:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    iget-object v1, v0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->j0:Landroid/util/SparseArray;

    invoke-virtual {v1, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x9f55

    .line 31
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private O0()V
    .locals 3

    const v0, 0x9f27

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->p:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->p:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/puzzle/patchedworld/PatchView;

    if-eqz v2, :cond_0

    .line 3
    invoke-direct {p0, v2}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->G0(Lcom/commsource/puzzle/patchedworld/PatchView;)Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->invalidate()V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private R(IZ)V
    .locals 4

    const v0, 0x9f59

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 1
    iget v2, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->P:I

    if-ne p1, v2, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iget v2, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->P:I

    if-eq v2, v1, :cond_1

    const/4 v3, 0x0

    .line 4
    invoke-direct {p0, v2, v3}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->I0(IZ)V

    :cond_1
    if-eq p1, v1, :cond_2

    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, p1, v1}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->I0(IZ)V

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->H0(IZ)V

    .line 7
    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->x0()V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private T()V
    .locals 3

    const v0, 0x9f4d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->D0:Lcom/commsource/puzzle/patchedworld/PatchView;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->D0:Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-virtual {v1, v2}, Lcom/commsource/puzzle/patchedworld/PatchView;->setDragging(Z)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->b:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->K:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->K:Landroid/widget/ImageView;

    .line 6
    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->D0:Lcom/commsource/puzzle/patchedworld/PatchView;

    .line 7
    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->E0:Lcom/commsource/puzzle/patchedworld/PatchView;

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private V(Z)V
    .locals 4

    const v0, 0x9f3f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->K:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    .line 2
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->D0:Lcom/commsource/puzzle/patchedworld/PatchView;

    .line 3
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->D0:Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 4
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->K:Landroid/widget/ImageView;

    .line 5
    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->K:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->K:Landroid/widget/ImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 8
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->D0:Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/PatchView;->getPatch()Lcom/commsource/puzzle/patchedworld/VisualPatch;

    move-result-object p1

    instance-of p1, p1, Lcom/commsource/puzzle/patchedworld/ImagePatch;

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->K:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->D0:Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/PatchView;->getPatch()Lcom/commsource/puzzle/patchedworld/VisualPatch;

    move-result-object v1

    check-cast v1, Lcom/commsource/puzzle/patchedworld/ImagePatch;

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/ImagePatch;->U1()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->K:Landroid/widget/ImageView;

    iget v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->M:F

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setX(F)V

    .line 11
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->K:Landroid/widget/ImageView;

    iget v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->N:F

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setY(F)V

    .line 12
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->L:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->K:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->K:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->K:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v2}, Landroid/widget/ImageView;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->K:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 15
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private W()V
    .locals 1

    const v0, 0x9f43

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->N0()V

    .line 2
    invoke-direct {p0}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->y0()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private X()V
    .locals 5

    const v0, 0x9f42

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->N0()V

    .line 2
    invoke-direct {p0}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->z0()V

    .line 3
    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->f0:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->q0:Landroid/os/Handler;

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->r0:Ljava/lang/Runnable;

    const-wide/16 v3, 0xf

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private a0(Z)V
    .locals 10

    const v0, 0x9f48

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->F0:F

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->z0:Z

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->b0()V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getWidth()I

    move-result v3

    const/4 v4, 0x2

    div-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 5
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->b:Landroid/widget/FrameLayout;

    iget v3, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->u0:F

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setPivotY(F)V

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    invoke-virtual {p0, v1, v3}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 7
    :cond_2
    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->G0:Landroid/animation/AnimatorSet;

    if-nez v3, :cond_3

    .line 8
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->G0:Landroid/animation/AnimatorSet;

    const/4 v3, 0x1

    new-array v5, v3, [F

    aput v2, v5, v1

    const-string v6, "scaleX"

    .line 9
    invoke-static {p0, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v6, 0x1f4

    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 10
    iget-object v8, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->b:Landroid/widget/FrameLayout;

    new-array v9, v3, [F

    aput v2, v9, v1

    const-string v2, "scaleY"

    .line 11
    invoke-static {v8, v2, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 12
    iget-object v6, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->G0:Landroid/animation/AnimatorSet;

    new-instance v7, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$c;

    invoke-direct {v7, p0, p1}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$c;-><init>(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;Z)V

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->G0:Landroid/animation/AnimatorSet;

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v5, v4, v1

    aput-object v2, v4, v3

    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->G0:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 15
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->a:Lcom/commsource/puzzle/patchedworld/h;

    if-eqz p1, :cond_4

    .line 16
    invoke-interface {p1, p0}, Lcom/commsource/puzzle/patchedworld/h;->c(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)V

    .line 17
    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private b0()V
    .locals 4

    const v0, 0x9f47

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->D0:Lcom/commsource/puzzle/patchedworld/PatchView;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->h0:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v2

    .line 4
    div-int/lit8 v3, v2, 0x3

    iput v3, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->l0:I

    mul-int/lit8 v3, v3, 0x2

    .line 5
    iput v3, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->k0:I

    .line 6
    div-int/lit8 v2, v2, 0x5

    iput v2, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->n0:I

    const/4 v3, 0x4

    mul-int/lit8 v2, v2, 0x4

    .line 7
    iput v2, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->m0:I

    .line 8
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->D0:Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    invoke-direct {p0, v1}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->V(Z)V

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private c0()V
    .locals 4

    const v0, 0x9f4b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->D0:Lcom/commsource/puzzle/patchedworld/PatchView;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->D0:Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-virtual {v1, v2}, Lcom/commsource/puzzle/patchedworld/PatchView;->setDragging(Z)V

    .line 4
    iget v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->A0:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->J:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->J:Landroid/util/SparseArray;

    iget v2, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->A0:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->D0:Lcom/commsource/puzzle/patchedworld/PatchView;

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->J:Landroid/util/SparseArray;

    iget v3, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->A0:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setX(F)V

    .line 7
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->D0:Lcom/commsource/puzzle/patchedworld/PatchView;

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->J:Landroid/util/SparseArray;

    iget v3, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->A0:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setY(F)V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->b:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->K:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->K:Landroid/widget/ImageView;

    .line 10
    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->D0:Lcom/commsource/puzzle/patchedworld/PatchView;

    .line 11
    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->E0:Lcom/commsource/puzzle/patchedworld/PatchView;

    .line 12
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->b0:Lcom/commsource/puzzle/patchedworld/WorldMaskView;

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 14
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private d0()V
    .locals 5

    const v0, 0x9f4c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->D0:Lcom/commsource/puzzle/patchedworld/PatchView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->D0:Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-virtual {v1, v2}, Lcom/commsource/puzzle/patchedworld/PatchView;->setDragging(Z)V

    .line 4
    iget v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->A0:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    .line 5
    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->D0:Lcom/commsource/puzzle/patchedworld/PatchView;

    iget-object v4, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->J:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setX(F)V

    .line 6
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->D0:Lcom/commsource/puzzle/patchedworld/PatchView;

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->J:Landroid/util/SparseArray;

    iget v4, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->A0:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setY(F)V

    .line 7
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->D0:Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/PatchView;->e0()V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->b:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->K:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->K:Landroid/widget/ImageView;

    .line 10
    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->D0:Lcom/commsource/puzzle/patchedworld/PatchView;

    .line 11
    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->E0:Lcom/commsource/puzzle/patchedworld/PatchView;

    .line 12
    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->h0:Z

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 14
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->b:Landroid/widget/FrameLayout;

    iget v3, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->u0:F

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 15
    iget v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->u0:F

    iget v3, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->C0:F

    sub-float/2addr v1, v3

    float-to-int v1, v1

    .line 16
    invoke-virtual {p0, v2, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 17
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic g(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)Ljava/lang/Runnable;
    .locals 1

    const v0, 0x9f62

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->r0:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private g0(Landroid/view/MotionEvent;)Lcom/commsource/puzzle/patchedworld/PatchView;
    .locals 4

    const v0, 0x9f2f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->p:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->p:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/puzzle/patchedworld/PatchView;

    if-eqz v2, :cond_0

    .line 3
    const-class v3, Lcom/commsource/puzzle/patchedworld/codingUtil/u;

    invoke-virtual {v2, p1, v3}, Lcom/commsource/puzzle/patchedworld/PatchView;->E(Landroid/view/MotionEvent;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private getPatchViewConsumingTouch()Lcom/commsource/puzzle/patchedworld/PatchView;
    .locals 4

    const v0, 0x9f2e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->p:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->p:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/puzzle/patchedworld/PatchView;

    .line 3
    invoke-virtual {v2}, Lcom/commsource/puzzle/patchedworld/PatchView;->D()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method static synthetic h(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)Landroid/os/Handler;
    .locals 1

    const v0, 0x9f63

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->q0:Landroid/os/Handler;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic i(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)I
    .locals 1

    const v0, 0x9f6e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->s0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private i0(FF)I
    .locals 9

    const v0, 0x9f38

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->b:Landroid/widget/FrameLayout;

    const/4 v2, -0x1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->p:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    .line 2
    :goto_0
    iget-object v6, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->p:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v3, v6, :cond_7

    .line 3
    iget-object v6, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->p:Landroid/util/SparseArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-virtual {v6}, Lcom/commsource/puzzle/patchedworld/PatchView;->getPatch()Lcom/commsource/puzzle/patchedworld/VisualPatch;

    move-result-object v6

    instance-of v6, v6, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;

    if-nez v6, :cond_1

    goto :goto_3

    .line 4
    :cond_1
    iget-object v6, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->J:Landroid/util/SparseArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/RectF;

    .line 5
    iget-boolean v7, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->f0:Z

    if-eqz v7, :cond_2

    iget v8, v6, Landroid/graphics/RectF;->top:F

    cmpl-float v8, p2, v8

    if-lez v8, :cond_2

    iget v8, v6, Landroid/graphics/RectF;->bottom:F

    cmpg-float v8, p2, v8

    if-ltz v8, :cond_3

    :cond_2
    if-nez v7, :cond_4

    iget v7, v6, Landroid/graphics/RectF;->left:F

    cmpl-float v7, p1, v7

    if-lez v7, :cond_4

    iget v7, v6, Landroid/graphics/RectF;->right:F

    cmpg-float v7, p1, v7

    if-gez v7, :cond_4

    iget v7, v6, Landroid/graphics/RectF;->top:F

    cmpl-float v7, p2, v7

    if-lez v7, :cond_4

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    cmpg-float v6, p2, v6

    if-gez v6, :cond_4

    :cond_3
    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_6

    .line 6
    iget-object v6, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->b:Landroid/widget/FrameLayout;

    iget-object v7, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->p:Landroid/util/SparseArray;

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v6

    if-ne v5, v2, :cond_5

    goto :goto_2

    :cond_5
    if-ge v4, v6, :cond_6

    :goto_2
    move v5, v3

    move v4, v6

    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v4

    .line 8
    :cond_8
    :goto_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method static synthetic j(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)I
    .locals 1

    const v0, 0x9f6f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->m0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private j0(FF)I
    .locals 5

    const v0, 0x9f37

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->p:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 2
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->p:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-virtual {v2}, Lcom/commsource/puzzle/patchedworld/PatchView;->getPatch()Lcom/commsource/puzzle/patchedworld/VisualPatch;

    move-result-object v2

    instance-of v2, v2, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->J:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    .line 4
    iget-boolean v3, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->f0:Z

    if-eqz v3, :cond_1

    iget v4, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v4, p2, v4

    if-lez v4, :cond_1

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v4, p2, v4

    if-gez v4, :cond_1

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_1
    if-nez v3, :cond_2

    .line 6
    iget v3, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v3, p1, v3

    if-lez v3, :cond_2

    iget v3, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v3, p1, v3

    if-gez v3, :cond_2

    iget v3, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v3, p2, v3

    if-lez v3, :cond_2

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v2, p2, v2

    if-gez v2, :cond_2

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic k(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)F
    .locals 1

    const v0, 0x9f71

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->F0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic l(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;F)F
    .locals 1

    const v0, 0x9f7a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->F0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private l0()V
    .locals 4

    const v0, 0x9f0e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1}, Landroid/widget/ScrollView;->setWillNotDraw(Z)V

    .line 2
    new-instance v1, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$f;-><init>(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;Lcom/commsource/puzzle/patchedworld/PatchedWorldView$a;)V

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->R:Lcom/commsource/puzzle/patchedworld/PatchView$n;

    .line 3
    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->K0:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->J0:Landroid/view/GestureDetector;

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic m(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)F
    .locals 1

    const v0, 0x9f72

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->N:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private m0(F)V
    .locals 8

    const v0, 0x9f19

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->U()V

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->b0:Lcom/commsource/puzzle/patchedworld/WorldMaskView;

    .line 3
    iput p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->F0:F

    .line 4
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->d:Lcom/commsource/puzzle/patchedworld/o;

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/o;->j()Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->d:Lcom/commsource/puzzle/patchedworld/o;

    invoke-virtual {v2}, Lcom/commsource/puzzle/patchedworld/o;->j()Ljava/util/LinkedList;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/puzzle/patchedworld/VisualPatch;

    .line 8
    invoke-virtual {v4}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->a1()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 10
    iget-object v6, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->d:Lcom/commsource/puzzle/patchedworld/o;

    .line 11
    invoke-virtual {v6}, Lcom/commsource/puzzle/patchedworld/o;->o()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 12
    :goto_1
    invoke-virtual {p0, v4, v6}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->o0(Lcom/commsource/puzzle/patchedworld/VisualPatch;Z)Lcom/commsource/puzzle/patchedworld/PatchView;

    move-result-object v4

    .line 13
    iget-object v6, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->p:Landroid/util/SparseArray;

    invoke-virtual {v6, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    iget-object v4, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->J:Landroid/util/SparseArray;

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-direct {p0, p1}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->n0(F)V

    .line 17
    new-instance p1, Lcom/commsource/puzzle/patchedworld/d;

    invoke-direct {p1, p0}, Lcom/commsource/puzzle/patchedworld/d;-><init>(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)V

    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 18
    iget-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->f0:Z

    if-eqz p1, :cond_3

    .line 19
    new-instance p1, Lcom/commsource/puzzle/patchedworld/a;

    invoke-direct {p1, p0}, Lcom/commsource/puzzle/patchedworld/a;-><init>(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p0, p1, v1, v2}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    .line 21
    :cond_3
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic n(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;F)F
    .locals 1

    const v0, 0x9f73

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->N:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private n0(F)V
    .locals 5

    const v0, 0x9f28

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->b:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 3
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->b:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->L:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 4
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 5
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt p1, v2, :cond_0

    .line 7
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTransitionGroup(Z)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->p:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->O:[I

    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->p:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge p1, v2, :cond_7

    .line 11
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->p:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/puzzle/patchedworld/PatchView;

    if-eqz v2, :cond_6

    .line 12
    invoke-virtual {v2}, Lcom/commsource/puzzle/patchedworld/PatchView;->getPatch()Lcom/commsource/puzzle/patchedworld/VisualPatch;

    move-result-object v3

    instance-of v3, v3, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->f0:Z

    if-eqz v3, :cond_2

    .line 13
    iget v3, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->e0:I

    if-le v3, v1, :cond_1

    .line 14
    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->I0:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    :cond_1
    if-ne v3, v1, :cond_2

    .line 15
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 16
    :cond_2
    :goto_1
    invoke-direct {p0, v2}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->G0(Lcom/commsource/puzzle/patchedworld/PatchView;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 17
    iget-object v4, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 18
    :cond_3
    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 19
    :goto_2
    invoke-virtual {v2}, Lcom/commsource/puzzle/patchedworld/PatchView;->getPatch()Lcom/commsource/puzzle/patchedworld/VisualPatch;

    move-result-object v3

    instance-of v3, v3, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;

    if-eqz v3, :cond_5

    .line 20
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getId()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_4

    .line 21
    invoke-virtual {v2}, Lcom/commsource/puzzle/patchedworld/PatchView;->getPatch()Lcom/commsource/puzzle/patchedworld/VisualPatch;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->h0()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 22
    :cond_4
    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->R:Lcom/commsource/puzzle/patchedworld/PatchView$n;

    invoke-virtual {v2, v3}, Lcom/commsource/puzzle/patchedworld/PatchView;->setOnCheckedChangeWidgetListener(Lcom/commsource/puzzle/patchedworld/PatchView$n;)V

    .line 23
    :cond_5
    invoke-virtual {p0, v2}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->A0(Lcom/commsource/puzzle/patchedworld/PatchView;)V

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 24
    :cond_7
    iget-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->a0:Z

    if-eqz p1, :cond_9

    .line 25
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->b0:Lcom/commsource/puzzle/patchedworld/WorldMaskView;

    if-nez p1, :cond_8

    .line 26
    new-instance p1, Lcom/commsource/puzzle/patchedworld/WorldMaskView;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/commsource/puzzle/patchedworld/WorldMaskView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->b0:Lcom/commsource/puzzle/patchedworld/WorldMaskView;

    .line 27
    new-instance v1, Lcom/commsource/puzzle/patchedworld/c;

    invoke-direct {v1, p0}, Lcom/commsource/puzzle/patchedworld/c;-><init>(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)V

    invoke-virtual {p1, v1}, Lcom/commsource/puzzle/patchedworld/WorldMaskView;->setOnClickAlbumListener(Lcom/commsource/puzzle/patchedworld/k;)V

    .line 28
    :cond_8
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->b0:Lcom/commsource/puzzle/patchedworld/WorldMaskView;

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->d:Lcom/commsource/puzzle/patchedworld/o;

    invoke-virtual {p1, v1}, Lcom/commsource/puzzle/patchedworld/WorldMaskView;->setPatchedWorld(Lcom/commsource/puzzle/patchedworld/o;)V

    .line 29
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->b0:Lcom/commsource/puzzle/patchedworld/WorldMaskView;

    new-instance v1, Lcom/commsource/puzzle/patchedworld/r;

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->d:Lcom/commsource/puzzle/patchedworld/o;

    invoke-direct {v1, v2}, Lcom/commsource/puzzle/patchedworld/r;-><init>(Lcom/commsource/puzzle/patchedworld/o;)V

    invoke-virtual {p1, v1}, Lcom/commsource/puzzle/patchedworld/WorldMaskView;->setPatchedWorldMaskDrawable(Lcom/commsource/puzzle/patchedworld/r;)V

    .line 30
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->b0:Lcom/commsource/puzzle/patchedworld/WorldMaskView;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080199

    invoke-static {v1, v2}, Lcom/commsource/util/u1;->h(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/high16 v2, 0x42200000    # 40.0f

    .line 31
    invoke-static {v2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v2

    .line 32
    invoke-virtual {p1, v1, v2}, Lcom/commsource/puzzle/patchedworld/WorldMaskView;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 33
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->f:Landroid/graphics/Rect;

    .line 34
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->f:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 36
    iget v1, v1, Landroid/graphics/Rect;->top:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 37
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->b:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->b0:Lcom/commsource/puzzle/patchedworld/WorldMaskView;

    invoke-virtual {v1, v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    :cond_9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic o(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)V
    .locals 1

    const v0, 0x9f74

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->X()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic p(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)I
    .locals 1

    const v0, 0x9f75

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->e0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic q(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)Lcom/commsource/puzzle/patchedworld/PatchView;
    .locals 1

    const v0, 0x9f76

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->D0:Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static synthetic q0(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->u0()V

    return-void
.end method

.method static synthetic r(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)V
    .locals 1

    const v0, 0x9f77

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->b0()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static synthetic r0(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->v0()V

    return-void
.end method

.method static synthetic s(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;Z)V
    .locals 1

    const v0, 0x9f78

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->a0(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic s0()V
    .locals 2

    const v0, 0x9f61

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->T:Lcom/commsource/puzzle/patchedworld/k;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lcom/commsource/puzzle/patchedworld/k;->K()V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private setCheckedId(I)V
    .locals 2

    const v0, 0x9f5a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v1}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->H0(IZ)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic t(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)F
    .locals 1

    const v0, 0x9f64

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->u0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic u(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;Z)Z
    .locals 1

    const v0, 0x9f79

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->z0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private u0()V
    .locals 9

    const v0, 0x9f4a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->F0:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->z0:Z

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->H0:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->H0:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    new-array v3, v1, [F

    const/4 v4, 0x0

    aput v2, v3, v4

    const-string v5, "scaleX"

    .line 5
    invoke-static {p0, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v5, 0x1f4

    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 6
    iget-object v7, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->b:Landroid/widget/FrameLayout;

    new-array v8, v1, [F

    aput v2, v8, v4

    const-string v2, "scaleY"

    .line 7
    invoke-static {v7, v2, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 8
    iget-object v5, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->H0:Landroid/animation/AnimatorSet;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v3, v6, v4

    aput-object v2, v6, v1

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 9
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->H0:Landroid/animation/AnimatorSet;

    new-instance v2, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$d;

    invoke-direct {v2, p0}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$d;-><init>(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->H0:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 11
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->a:Lcom/commsource/puzzle/patchedworld/h;

    if-eqz v1, :cond_2

    .line 12
    invoke-interface {v1, p0}, Lcom/commsource/puzzle/patchedworld/h;->b(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)V

    .line 13
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic v(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;F)F
    .locals 1

    const v0, 0x9f70

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->u0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private v0()V
    .locals 3

    const v0, 0x9f46

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->o0:Z

    .line 2
    iput-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->p0:Z

    .line 3
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->q0:Landroid/os/Handler;

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->r0:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    invoke-direct {p0}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->d0()V

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->h0:Z

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic w(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)Landroid/widget/FrameLayout;
    .locals 1

    const v0, 0x9f7b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->b:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic x(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)Z
    .locals 1

    const v0, 0x9f7c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean p0, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->f0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic y(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)Lcom/commsource/puzzle/patchedworld/PatchView;
    .locals 1

    const v0, 0x9f7d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->V:Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private y0()V
    .locals 4

    const v0, 0x9f44

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->x0:F

    iget v2, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->u0:F

    invoke-direct {p0, v1, v2}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->i0(FF)I

    move-result v1

    iput v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->B0:I

    .line 2
    iget v2, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->A0:I

    if-eq v1, v2, :cond_0

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    if-eq v1, v3, :cond_0

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->D0:Lcom/commsource/puzzle/patchedworld/PatchView;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->f0(I)Lcom/commsource/puzzle/patchedworld/PatchView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->D0:Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-virtual {v2}, Lcom/commsource/puzzle/patchedworld/PatchView;->getPatch()Lcom/commsource/puzzle/patchedworld/VisualPatch;

    move-result-object v2

    check-cast v2, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;

    .line 5
    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/PatchView;->getPatch()Lcom/commsource/puzzle/patchedworld/VisualPatch;

    move-result-object v3

    check-cast v3, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;

    .line 6
    invoke-virtual {v2, v3}, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;->N2(Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;)V

    .line 7
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->D0:Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-virtual {v2}, Lcom/commsource/puzzle/patchedworld/PatchView;->I()V

    .line 8
    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/PatchView;->I()V

    .line 9
    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->S()V

    .line 10
    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->invalidate()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, v1}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->f0(I)Lcom/commsource/puzzle/patchedworld/PatchView;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Lcom/commsource/puzzle/patchedworld/PatchView;->B(Z)V

    .line 13
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 14
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic z(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;Lcom/commsource/puzzle/patchedworld/PatchView;)Lcom/commsource/puzzle/patchedworld/PatchView;
    .locals 1

    const v0, 0x9f7e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->V:Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private z0()V
    .locals 10

    const v0, 0x9f4e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->x0:F

    iget v2, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->u0:F

    invoke-direct {p0, v1, v2}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->i0(FF)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 2
    iput v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->B0:I

    .line 3
    :cond_0
    iget v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->B0:I

    iget v3, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->A0:I

    if-eq v1, v3, :cond_7

    if-eq v3, v2, :cond_7

    if-eq v1, v2, :cond_7

    .line 4
    invoke-virtual {p0, v1}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->f0(I)Lcom/commsource/puzzle/patchedworld/PatchView;

    move-result-object v1

    .line 5
    iget v2, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->A0:I

    .line 6
    iget v3, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->B0:I

    .line 7
    iget-object v4, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->J:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RectF;

    .line 8
    iget-object v5, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->J:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectF;

    if-eqz v4, :cond_6

    if-nez v5, :cond_1

    goto/16 :goto_1

    .line 9
    :cond_1
    iget v6, v4, Landroid/graphics/RectF;->top:F

    iget v7, v5, Landroid/graphics/RectF;->top:F

    const/4 v8, 0x1

    cmpg-float v7, v6, v7

    if-gez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    if-ne v7, v8, :cond_3

    .line 10
    iget v8, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->u0:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v9

    add-float/2addr v6, v9

    cmpg-float v6, v8, v6

    if-gez v6, :cond_3

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_3
    if-nez v7, :cond_4

    .line 12
    iget v6, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->u0:F

    iget v5, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    add-float/2addr v5, v4

    cmpl-float v4, v6, v5

    if-lez v4, :cond_4

    .line 13
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 14
    :cond_4
    invoke-direct {p0, v2, v3, v7}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->K0(III)V

    .line 15
    invoke-direct {p0, v2, v3, v7}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->O(III)V

    const-wide/16 v4, 0x190

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/PatchView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v6, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->J:Landroid/util/SparseArray;

    .line 17
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v6, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->J:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 20
    iget v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->B0:I

    invoke-virtual {p0, v1}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->f0(I)Lcom/commsource/puzzle/patchedworld/PatchView;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->E0:Lcom/commsource/puzzle/patchedworld/PatchView;

    .line 21
    :cond_5
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->D0:Lcom/commsource/puzzle/patchedworld/PatchView;

    if-eqz v1, :cond_7

    .line 22
    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/PatchView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->J:Landroid/util/SparseArray;

    .line 23
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->J:Landroid/util/SparseArray;

    .line 24
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_2

    .line 26
    :cond_6
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 27
    :cond_7
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method protected A0(Lcom/commsource/puzzle/patchedworld/PatchView;)V
    .locals 3
    .param p1    # Lcom/commsource/puzzle/patchedworld/PatchView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x9f22

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/PatchView;->getPatch()Lcom/commsource/puzzle/patchedworld/VisualPatch;

    move-result-object v1

    .line 2
    instance-of v2, v1, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;

    if-nez v2, :cond_0

    instance-of v1, v1, Lcom/commsource/puzzle/patchedworld/BoundaryPatch;

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Lcom/commsource/puzzle/patchedworld/PatchView;->setPatchAwareComponent(Lcom/commsource/puzzle/patchedworld/f;)V

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public C0(FZ)V
    .locals 2

    const v0, 0x9f20

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getWidth()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->F0()V

    .line 3
    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->w0()V

    .line 4
    invoke-direct {p0, p1}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->m0(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, p1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->i0:Lcom/commsource/puzzle/patchedworld/PatchedWorldView$SavedState;

    if-eqz p1, :cond_1

    iget p1, p1, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$SavedState;->a:I

    if-ltz p1, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->Q(I)V

    .line 8
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public D0(Z)V
    .locals 2

    const v0, 0x9f1f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v1, p1}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->C0(FZ)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public E0(Lcom/commsource/puzzle/patchedworld/o;)Lcom/commsource/puzzle/patchedworld/o;
    .locals 4

    const v0, 0x9f16

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->d:Lcom/commsource/puzzle/patchedworld/o;

    const/4 v2, 0x0

    if-eq v1, p1, :cond_2

    .line 2
    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->d:Lcom/commsource/puzzle/patchedworld/o;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/commsource/puzzle/patchedworld/o;->r(Landroid/content/Context;)V

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->d:Lcom/commsource/puzzle/patchedworld/o;

    if-eqz v3, :cond_1

    new-instance v2, Lcom/commsource/puzzle/patchedworld/p;

    invoke-direct {v2, p1}, Lcom/commsource/puzzle/patchedworld/p;-><init>(Lcom/commsource/puzzle/patchedworld/o;)V

    :cond_1
    invoke-virtual {p0, v2}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->setPatchedWorldDrawable(Lcom/commsource/puzzle/patchedworld/p;)V

    const/4 p1, -0x1

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, v2}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->H0(IZ)V

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public J0()V
    .locals 5

    const v0, 0x9f5e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->W:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f010036

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 4
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public L0(Lcom/commsource/puzzle/patchedworld/t/d;)V
    .locals 10

    const v0, 0x9f25

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->d:Lcom/commsource/puzzle/patchedworld/o;

    if-eqz v1, :cond_7

    .line 2
    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/t/d;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/puzzle/patchedworld/o;->x(I)V

    .line 3
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->d:Lcom/commsource/puzzle/patchedworld/o;

    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/t/d;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/puzzle/patchedworld/o;->y(I)V

    .line 4
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->d:Lcom/commsource/puzzle/patchedworld/o;

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/o;->s()V

    .line 5
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->d:Lcom/commsource/puzzle/patchedworld/o;

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/o;->j()Ljava/util/LinkedList;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/puzzle/patchedworld/VisualPatch;

    if-eqz v3, :cond_4

    .line 9
    iget-object v4, v3, Lcom/commsource/puzzle/patchedworld/VisualPatch;->N:Landroid/graphics/Rect;

    .line 10
    iget-object v5, v3, Lcom/commsource/puzzle/patchedworld/VisualPatch;->O:Landroid/graphics/RectF;

    if-nez v5, :cond_1

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 12
    :cond_1
    instance-of v6, v3, Lcom/commsource/puzzle/patchedworld/BoundaryPatch;

    if-eqz v6, :cond_3

    .line 13
    move-object v6, v3

    check-cast v6, Lcom/commsource/puzzle/patchedworld/BoundaryPatch;

    invoke-virtual {v6}, Lcom/commsource/puzzle/patchedworld/BoundaryPatch;->R1()Z

    move-result v6

    const/high16 v7, 0x42960000    # 75.0f

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v6, :cond_2

    .line 14
    iget v6, v5, Landroid/graphics/RectF;->left:F

    iget v9, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v9, v6

    div-float/2addr v9, v8

    add-float/2addr v6, v9

    .line 15
    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/t/d;->c()I

    move-result v8

    int-to-float v8, v8

    mul-float v6, v6, v8

    sub-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v4, Landroid/graphics/Rect;->left:I

    add-int/lit16 v6, v6, 0x96

    .line 16
    iput v6, v4, Landroid/graphics/Rect;->right:I

    .line 17
    iget v6, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/t/d;->b()I

    move-result v7

    int-to-float v7, v7

    mul-float v6, v6, v7

    float-to-int v6, v6

    iput v6, v4, Landroid/graphics/Rect;->top:I

    .line 18
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/t/d;->b()I

    move-result v6

    int-to-float v6, v6

    mul-float v5, v5, v6

    float-to-int v5, v5

    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 19
    iget v5, v4, Landroid/graphics/Rect;->right:I

    iget v6, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    invoke-virtual {v3, v5}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->B1(I)V

    .line 20
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    iget v6, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    invoke-virtual {v3, v5}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->A1(I)V

    .line 21
    iget-object v5, v3, Lcom/commsource/puzzle/patchedworld/VisualPatch;->L:Landroid/graphics/Point;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5, v6, v4}, Landroid/graphics/Point;->set(II)V

    goto/16 :goto_1

    .line 22
    :cond_2
    iget v6, v5, Landroid/graphics/RectF;->top:F

    iget v9, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v9, v6

    div-float/2addr v9, v8

    add-float/2addr v6, v9

    .line 23
    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/t/d;->b()I

    move-result v8

    int-to-float v8, v8

    mul-float v6, v6, v8

    sub-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v4, Landroid/graphics/Rect;->top:I

    add-int/lit16 v6, v6, 0x96

    .line 24
    iput v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 25
    iget v6, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/t/d;->c()I

    move-result v7

    int-to-float v7, v7

    mul-float v6, v6, v7

    float-to-int v6, v6

    iput v6, v4, Landroid/graphics/Rect;->left:I

    .line 26
    iget v5, v5, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/t/d;->c()I

    move-result v6

    int-to-float v6, v6

    mul-float v5, v5, v6

    float-to-int v5, v5

    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 27
    iget v6, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    invoke-virtual {v3, v5}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->B1(I)V

    .line 28
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    iget v6, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    invoke-virtual {v3, v5}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->A1(I)V

    .line 29
    iget-object v5, v3, Lcom/commsource/puzzle/patchedworld/VisualPatch;->L:Landroid/graphics/Point;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5, v6, v4}, Landroid/graphics/Point;->set(II)V

    goto :goto_1

    .line 30
    :cond_3
    iget v6, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/t/d;->c()I

    move-result v7

    int-to-float v7, v7

    mul-float v6, v6, v7

    float-to-int v6, v6

    iput v6, v4, Landroid/graphics/Rect;->left:I

    .line 31
    iget v6, v5, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/t/d;->c()I

    move-result v7

    int-to-float v7, v7

    mul-float v6, v6, v7

    float-to-int v6, v6

    iput v6, v4, Landroid/graphics/Rect;->right:I

    .line 32
    iget v6, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/t/d;->b()I

    move-result v7

    int-to-float v7, v7

    mul-float v6, v6, v7

    float-to-int v6, v6

    iput v6, v4, Landroid/graphics/Rect;->top:I

    .line 33
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/t/d;->b()I

    move-result v6

    int-to-float v6, v6

    mul-float v5, v5, v6

    float-to-int v5, v5

    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 34
    iget v5, v4, Landroid/graphics/Rect;->right:I

    iget v6, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    invoke-virtual {v3, v5}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->B1(I)V

    .line 35
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    iget v6, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    invoke-virtual {v3, v5}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->A1(I)V

    .line 36
    iget-object v5, v3, Lcom/commsource/puzzle/patchedworld/VisualPatch;->L:Landroid/graphics/Point;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5, v6, v4}, Landroid/graphics/Point;->set(II)V

    .line 37
    :goto_1
    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/t/d;->c()I

    move-result v4

    iput v4, v3, Lcom/commsource/puzzle/patchedworld/VisualPatch;->h0:I

    .line 38
    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/t/d;->b()I

    move-result v4

    iput v4, v3, Lcom/commsource/puzzle/patchedworld/VisualPatch;->i0:I

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->D0(Z)V

    goto :goto_3

    .line 40
    :cond_6
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 41
    :cond_7
    :goto_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public P(FLcom/commsource/puzzle/patchedworld/g;)V
    .locals 6
    .param p2    # Lcom/commsource/puzzle/patchedworld/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x9f24

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->d:Lcom/commsource/puzzle/patchedworld/o;

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/o;->q()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->p:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 4
    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->p:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/puzzle/patchedworld/PatchView;

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v3}, Lcom/commsource/puzzle/patchedworld/PatchView;->getPatch()Lcom/commsource/puzzle/patchedworld/VisualPatch;

    move-result-object v4

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p2, v4}, Lcom/commsource/puzzle/patchedworld/g;->a(Lcom/commsource/puzzle/patchedworld/VisualPatch;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v4}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->o0()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {v4, p1, p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->X0(II)V

    .line 9
    invoke-direct {p0, v3}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->G0(Lcom/commsource/puzzle/patchedworld/PatchView;)Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public Q(I)V
    .locals 2

    const v0, 0x9f58

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v1}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->R(IZ)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public S()V
    .locals 2

    const v0, 0x9f5f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p0, v1}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->Q(I)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected final U()V
    .locals 2

    const v0, 0x9f1d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/ScrollView;->removeAllViewsInLayout()V

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->b:Landroid/widget/FrameLayout;

    .line 3
    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->G0:Landroid/animation/AnimatorSet;

    .line 4
    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->H0:Landroid/animation/AnimatorSet;

    .line 5
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->W:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->p:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 7
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->J:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 8
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->j0:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public Y(F)Landroid/graphics/Bitmap;
    .locals 2

    const v0, 0x9f29

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->c:Lcom/commsource/puzzle/patchedworld/p;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p1}, Lcom/commsource/puzzle/patchedworld/p;->b(F)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public Z(II)Landroid/graphics/Bitmap;
    .locals 2

    const v0, 0x9f2a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->c:Lcom/commsource/puzzle/patchedworld/p;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p1, p2}, Lcom/commsource/puzzle/patchedworld/p;->c(II)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public varargs a(Ljava/util/List;[Lcom/commsource/puzzle/patchedworld/g;)Z
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/commsource/puzzle/patchedworld/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/puzzle/patchedworld/PatchView;",
            ">;[",
            "Lcom/commsource/puzzle/patchedworld/g;",
            ")Z"
        }
    .end annotation

    const v0, 0x9f34

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-object v4, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->p:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 2
    iget-object v4, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->p:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/puzzle/patchedworld/PatchView;

    .line 3
    invoke-virtual {v4}, Lcom/commsource/puzzle/patchedworld/PatchView;->getPatch()Lcom/commsource/puzzle/patchedworld/VisualPatch;

    move-result-object v5

    .line 4
    array-length v6, p2

    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x1

    if-ge v7, v6, :cond_1

    aget-object v9, p2, v7

    .line 5
    invoke-interface {v9, v5}, Lcom/commsource/puzzle/patchedworld/g;->a(Lcom/commsource/puzzle/patchedworld/VisualPatch;)Z

    move-result v9

    if-nez v9, :cond_0

    const/4 v5, 0x0

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_2

    .line 6
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3
.end method

.method public b(Lcom/commsource/puzzle/patchedworld/PatchView;)V
    .locals 2

    const v0, 0x9f33

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->d:Lcom/commsource/puzzle/patchedworld/o;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/PatchView;->getPatch()Lcom/commsource/puzzle/patchedworld/VisualPatch;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/commsource/puzzle/patchedworld/o;->d(Lcom/commsource/puzzle/patchedworld/VisualPatch;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public declared-synchronized c(Lcom/commsource/puzzle/patchedworld/PatchView;Landroid/view/MotionEvent;)Z
    .locals 1

    monitor-enter p0

    const p2, 0x9f31

    :try_start_0
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->getPatchViewConsumingTouch()Lcom/commsource/puzzle/patchedworld/PatchView;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 3
    :cond_1
    :goto_0
    :try_start_1
    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->U:Lcom/commsource/puzzle/patchedworld/PatchView;

    const/4 p1, 0x1

    .line 4
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public varargs d([Lcom/commsource/puzzle/patchedworld/PatchView;)V
    .locals 4

    const v0, 0x9f36

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 2
    invoke-direct {p0, v3}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->G0(Lcom/commsource/puzzle/patchedworld/PatchView;)Landroid/view/ViewGroup$MarginLayoutParams;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->invalidate()V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const v0, 0x9f3c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->b:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

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

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-ne v4, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_4

    const/4 v4, 0x0

    .line 5
    iput-object v4, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->U:Lcom/commsource/puzzle/patchedworld/PatchView;

    .line 6
    iget-boolean v4, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->f0:Z

    if-eqz v4, :cond_4

    .line 7
    iput-boolean v3, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->o0:Z

    .line 8
    iput-boolean v3, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->p0:Z

    .line 9
    invoke-direct {p0}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->u0()V

    .line 10
    new-instance v4, Lcom/commsource/puzzle/patchedworld/b;

    invoke-direct {v4, p0}, Lcom/commsource/puzzle/patchedworld/b;-><init>(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)V

    const-wide/16 v6, 0x32

    invoke-virtual {p0, v4, v6, v7}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    if-nez v1, :cond_6

    .line 11
    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->f0:Z

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->c0:Z

    if-eqz v1, :cond_5

    .line 12
    invoke-direct {p0, p1}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->g0(Landroid/view/MotionEvent;)Lcom/commsource/puzzle/patchedworld/PatchView;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_d

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_b

    if-eq v1, v3, :cond_8

    const/4 v3, 0x2

    if-eq v1, v3, :cond_7

    if-eq v1, v5, :cond_8

    goto/16 :goto_5

    .line 14
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->v0:F

    .line 16
    iget v4, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->y0:F

    sub-float v4, v1, v4

    .line 17
    iget v5, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->w0:F

    sub-float v5, v3, v5

    .line 18
    iput v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->y0:F

    .line 19
    iput v3, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->w0:F

    .line 20
    iget v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->x0:F

    add-float/2addr v1, v4

    iput v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->x0:F

    .line 21
    iget v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->u0:F

    iget v3, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->F0:F

    div-float v6, v5, v3

    add-float/2addr v1, v6

    iput v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->u0:F

    .line 22
    iget v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->M:F

    add-float/2addr v1, v4

    iput v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->M:F

    .line 23
    iget v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->N:F

    div-float/2addr v5, v3

    add-float/2addr v1, v5

    iput v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->N:F

    .line 24
    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->f0:Z

    if-nez v1, :cond_f

    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->g0:Z

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->D0:Lcom/commsource/puzzle/patchedworld/PatchView;

    if-eqz v1, :cond_f

    .line 25
    invoke-direct {p0, v2}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->V(Z)V

    .line 26
    invoke-direct {p0}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->N0()V

    .line 27
    invoke-direct {p0}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->M0()V

    goto/16 :goto_5

    .line 28
    :cond_8
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->G0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 29
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->G0:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 30
    invoke-direct {p0}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->u0()V

    .line 31
    invoke-direct {p0}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->v0()V

    .line 32
    :cond_9
    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->f0:Z

    if-nez v1, :cond_f

    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->g0:Z

    if-eqz v1, :cond_f

    .line 33
    invoke-direct {p0}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->W()V

    .line 34
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->E0:Lcom/commsource/puzzle/patchedworld/PatchView;

    if-eqz v1, :cond_a

    .line 35
    invoke-virtual {v1, v2}, Lcom/commsource/puzzle/patchedworld/PatchView;->B(Z)V

    .line 36
    :cond_a
    invoke-direct {p0}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->B0()V

    goto/16 :goto_5

    .line 37
    :cond_b
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_5

    .line 38
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->y0:F

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->w0:F

    .line 40
    iget v2, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->y0:F

    iput v2, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->x0:F

    .line 41
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->F0:F

    div-float/2addr v1, v2

    iput v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->u0:F

    .line 42
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->t0:F

    .line 43
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->s0:I

    .line 44
    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->g0:Z

    if-eqz v1, :cond_f

    .line 45
    iget v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->x0:F

    iget v2, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->u0:F

    invoke-direct {p0, v1, v2}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->i0(FF)I

    move-result v1

    iput v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->A0:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_f

    .line 46
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->J:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_f

    .line 47
    iget v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->A0:I

    invoke-virtual {p0, v1}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->f0(I)Lcom/commsource/puzzle/patchedworld/PatchView;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->D0:Lcom/commsource/puzzle/patchedworld/PatchView;

    .line 48
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->J:Landroid/util/SparseArray;

    iget v2, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->A0:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    if-eqz v1, :cond_f

    .line 49
    iget v2, v1, Landroid/graphics/RectF;->left:F

    iput v2, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->M:F

    .line 50
    iget v1, v1, Landroid/graphics/RectF;->top:F

    iput v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->N:F

    goto :goto_5

    .line 51
    :cond_d
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->E0:Lcom/commsource/puzzle/patchedworld/PatchView;

    if-eqz v1, :cond_e

    .line 52
    invoke-virtual {v1, v2}, Lcom/commsource/puzzle/patchedworld/PatchView;->B(Z)V

    .line 53
    :cond_e
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->K:Landroid/widget/ImageView;

    if-eqz v1, :cond_f

    .line 54
    invoke-direct {p0}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->B0()V

    .line 55
    :cond_f
    :goto_5
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->a:Lcom/commsource/puzzle/patchedworld/h;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->U:Lcom/commsource/puzzle/patchedworld/PatchView;

    if-eqz v1, :cond_10

    .line 56
    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/PatchView;->A()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 57
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->a:Lcom/commsource/puzzle/patchedworld/h;

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->U:Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-interface {v1, v2, p1}, Lcom/commsource/puzzle/patchedworld/h;->a(Lcom/commsource/puzzle/patchedworld/PatchView;Landroid/view/MotionEvent;)V

    .line 58
    :cond_10
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public varargs e([Lcom/commsource/puzzle/patchedworld/g;)Z
    .locals 8
    .param p1    # [Lcom/commsource/puzzle/patchedworld/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x9f35

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->p:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 2
    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->p:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/puzzle/patchedworld/PatchView;

    .line 3
    invoke-virtual {v3}, Lcom/commsource/puzzle/patchedworld/PatchView;->getPatch()Lcom/commsource/puzzle/patchedworld/VisualPatch;

    move-result-object v3

    .line 4
    instance-of v4, v3, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;

    if-eqz v4, :cond_2

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u7167\u7247\u7ec4\u4ef6\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->h0()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "patchview"

    invoke-static {v5, v4}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    array-length v4, p1

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v4, :cond_1

    aget-object v7, p1, v5

    .line 7
    invoke-interface {v7, v3}, Lcom/commsource/puzzle/patchedworld/g;->a(Lcom/commsource/puzzle/patchedworld/VisualPatch;)Z

    move-result v7

    if-nez v7, :cond_0

    const/4 v3, 0x0

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_2

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v6

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public e0(I)Lcom/commsource/puzzle/patchedworld/PatchView;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0x9f3b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->p:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->p:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/puzzle/patchedworld/PatchView;

    .line 3
    invoke-virtual {v2}, Lcom/commsource/puzzle/patchedworld/PatchView;->getPatch()Lcom/commsource/puzzle/patchedworld/VisualPatch;

    move-result-object v3

    .line 4
    instance-of v4, v3, Lcom/commsource/puzzle/patchedworld/ImagePatch;

    if-eqz v4, :cond_0

    .line 5
    check-cast v3, Lcom/commsource/puzzle/patchedworld/ImagePatch;

    .line 6
    invoke-virtual {v3}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->h0()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public declared-synchronized f(Lcom/commsource/puzzle/patchedworld/PatchView;Landroid/view/MotionEvent;)Lcom/commsource/puzzle/patchedworld/PatchView;
    .locals 4

    monitor-enter p0

    const v0, 0x9f32

    :try_start_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->p:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->p:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/puzzle/patchedworld/PatchView;

    .line 3
    invoke-virtual {v2}, Lcom/commsource/puzzle/patchedworld/PatchView;->getPatch()Lcom/commsource/puzzle/patchedworld/VisualPatch;

    move-result-object v3

    instance-of v3, v3, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;

    if-eqz v3, :cond_0

    if-eq v2, p1, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/commsource/puzzle/patchedworld/PatchView;->F()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {v2, p2}, Lcom/commsource/puzzle/patchedworld/PatchView;->T(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    :try_start_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f0(I)Lcom/commsource/puzzle/patchedworld/PatchView;
    .locals 2

    const v0, 0x9f39

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->p:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->p:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    .line 3
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->p:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public getCheckedId()I
    .locals 2

    const v0, 0x9f1c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->P:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getCheckedPatchView()Lcom/commsource/puzzle/patchedworld/PatchView;
    .locals 3

    const v0, 0x9f1b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->P:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lcom/commsource/puzzle/patchedworld/PatchView;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getExpressionAmount()I
    .locals 2

    const v0, 0x9f11

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->d0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getPatchViews()Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/commsource/puzzle/patchedworld/PatchView;",
            ">;"
        }
    .end annotation

    const v0, 0x9f1a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->p:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getPatchedWorld()Lcom/commsource/puzzle/patchedworld/o;
    .locals 2

    const v0, 0x9f17

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->d:Lcom/commsource/puzzle/patchedworld/o;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getPatchedWorldDrawable()Lcom/commsource/puzzle/patchedworld/p;
    .locals 2

    const v0, 0x9f2c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->c:Lcom/commsource/puzzle/patchedworld/p;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getPhotoAmount()I
    .locals 2

    const v0, 0x9f12

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->e0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public h0(I)Lcom/commsource/puzzle/patchedworld/PatchView;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0x9f3a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->p:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->p:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/puzzle/patchedworld/PatchView;

    .line 3
    invoke-virtual {v2}, Lcom/commsource/puzzle/patchedworld/PatchView;->getPatch()Lcom/commsource/puzzle/patchedworld/VisualPatch;

    move-result-object v3

    .line 4
    instance-of v4, v3, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;

    if-eqz v4, :cond_0

    .line 5
    check-cast v3, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;

    .line 6
    invoke-virtual {v3}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->h0()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public invalidate()V
    .locals 2

    const v0, 0x9f14

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Landroid/widget/ScrollView;->invalidate()V

    .line 2
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->b0:Lcom/commsource/puzzle/patchedworld/WorldMaskView;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public k0()Z
    .locals 5

    const v0, 0x9f30

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->p:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 2
    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->p:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/puzzle/patchedworld/PatchView;

    .line 3
    invoke-virtual {v3}, Lcom/commsource/puzzle/patchedworld/PatchView;->getPatch()Lcom/commsource/puzzle/patchedworld/VisualPatch;

    move-result-object v4

    instance-of v4, v4, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v3}, Lcom/commsource/puzzle/patchedworld/PatchView;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method protected o0(Lcom/commsource/puzzle/patchedworld/VisualPatch;Z)Lcom/commsource/puzzle/patchedworld/PatchView;
    .locals 3
    .param p1    # Lcom/commsource/puzzle/patchedworld/VisualPatch;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x9f23

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1, p2}, Lcom/commsource/puzzle/patchedworld/PatchView;-><init>(Landroid/content/Context;Lcom/commsource/puzzle/patchedworld/VisualPatch;Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const v0, 0x9f2d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->c:Lcom/commsource/puzzle/patchedworld/p;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, p1, v2}, Lcom/commsource/puzzle/patchedworld/p;->a(Landroid/graphics/Canvas;Z)V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const v0, 0x9f3d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->k0()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->f0:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->h0:Z

    if-nez v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 3

    const v0, 0x9f49

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->F0:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->b:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-gt p2, v1, :cond_2

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onOverScrolled(IIZZ)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onOverScrolled(IIZZ)V

    .line 5
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    const v0, 0x9f57

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/widget/ScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->i0:Lcom/commsource/puzzle/patchedworld/PatchedWorldView$SavedState;

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    const v0, 0x9f56

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Landroid/widget/ScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$SavedState;

    invoke-direct {v2, v1}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->P:I

    iput v1, v2, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$SavedState;->a:I

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    const v0, 0x9f21

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_2

    :cond_0
    if-nez p3, :cond_1

    if-nez p4, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->D0(Z)V

    .line 3
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const v0, 0x9f3e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->J0:Landroid/view/GestureDetector;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->h0:Z

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->h0:Z

    if-eqz p1, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->X()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->C0:F

    .line 8
    invoke-direct {p0}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->v0()V

    .line 9
    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    .line 10
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v2, :cond_5

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v3, :cond_6

    .line 12
    :cond_5
    invoke-direct {p0}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->T()V

    :cond_6
    const/4 p1, 0x0

    .line 13
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public p0()Z
    .locals 2

    const v0, 0x9f51

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->f0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public setExpressionAmount(I)V
    .locals 1

    const v0, 0x9f10

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->d0:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/commsource/puzzle/patchedworld/PatchedWorldView$g;)V
    .locals 1

    const v0, 0x9f60

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->S:Lcom/commsource/puzzle/patchedworld/PatchedWorldView$g;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setOnClickAlbumListener(Lcom/commsource/puzzle/patchedworld/k;)V
    .locals 1

    const v0, 0x9f0d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->T:Lcom/commsource/puzzle/patchedworld/k;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setPatchedWorldDrawable(Lcom/commsource/puzzle/patchedworld/p;)V
    .locals 2

    const v0, 0x9f2b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->c:Lcom/commsource/puzzle/patchedworld/p;

    if-eq v1, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->c:Lcom/commsource/puzzle/patchedworld/p;

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setPhotoAmount(I)V
    .locals 1

    const v0, 0x9f13

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->e0:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setPhotoPatchConfined(Z)V
    .locals 1

    const v0, 0x9f53

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->g0:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setSupportSwapPatchPhoto(Z)V
    .locals 1

    const v0, 0x9f4f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->c0:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setTouchOriginalOwner(Lcom/commsource/puzzle/patchedworld/PatchView;)V
    .locals 3

    const v0, 0x9f52

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->b:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 2
    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->V:Lcom/commsource/puzzle/patchedworld/PatchView;

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setUseWorldMaskView(Z)V
    .locals 1

    const v0, 0x9f15

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->a0:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setWorldAwareComponent(Lcom/commsource/puzzle/patchedworld/h;)V
    .locals 1

    const v0, 0x9f0f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->a:Lcom/commsource/puzzle/patchedworld/h;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setWorldScrollableOnYAxis(Z)V
    .locals 1

    const v0, 0x9f50

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->f0:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic t0()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->s0()V

    return-void
.end method

.method public w0()V
    .locals 5

    const v0, 0x9f1e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->d:Lcom/commsource/puzzle/patchedworld/o;

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/o;->m()Lcom/commsource/puzzle/patchedworld/VisualPatch;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->d:Lcom/commsource/puzzle/patchedworld/o;

    invoke-virtual {v2}, Lcom/commsource/puzzle/patchedworld/o;->o()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 4
    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->U()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->d:Lcom/commsource/puzzle/patchedworld/o;

    .line 5
    invoke-virtual {v3}, Lcom/commsource/puzzle/patchedworld/o;->n()Lcom/commsource/puzzle/patchedworld/VisualPatch;

    move-result-object v3

    iget-object v4, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->f:Landroid/graphics/Rect;

    .line 6
    invoke-static {v1, v2, v3, v4}, Lcom/commsource/puzzle/patchedworld/o;->e(IILcom/commsource/puzzle/patchedworld/VisualPatch;Landroid/graphics/Rect;)F

    move-result v1

    iput v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->g:F

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->f:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v3, v4}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->b(IILandroid/graphics/Rect;)F

    move-result v1

    iput v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->g:F

    .line 8
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected x0()V
    .locals 2

    const v0, 0x9f5d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->b0:Lcom/commsource/puzzle/patchedworld/WorldMaskView;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
