.class public final Lcom/commsource/studio/layer/PaintMaskLayer;
.super Lcom/commsource/studio/layer/c;
.source "PaintMaskLayer.kt"

# interfaces
.implements Lcom/commsource/studio/p0;
.implements Lcom/commsource/studio/layer/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/layer/PaintMaskLayer$DrawPathView;,
        Lcom/commsource/studio/layer/PaintMaskLayer$StackAction;,
        Lcom/commsource/studio/layer/PaintMaskLayer$a;
    }
.end annotation




# static fields
.field public static final g0:I = -0x7f04a67a

.field public static final h0:I = -0x1

.field public static final i0:Lcom/commsource/studio/layer/PaintMaskLayer$a;


# instance fields
.field private final S:Lcom/commsource/studio/layer/n;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final T:Lcom/commsource/studio/layer/f;

.field private final U:Lcom/commsource/studio/layer/o;

.field private final V:Landroid/graphics/Paint;

.field private final W:Lcom/commsource/beautymain/widget/gesturewidget/g;

.field private final X:Lcom/commsource/beautymain/widget/gesturewidget/g;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private Y:Z

.field private Z:Z

.field private a0:Z

.field private b0:F

.field private c0:Z

.field private d0:Lcotlin/jvm/u/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private final e0:Lcom/commsource/studio/h;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private f0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x267a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/layer/PaintMaskLayer$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/studio/layer/PaintMaskLayer$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/studio/layer/PaintMaskLayer;->i0:Lcom/commsource/studio/layer/PaintMaskLayer$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/commsource/studio/layer/c;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/commsource/studio/layer/n;

    invoke-direct {p1, p0}, Lcom/commsource/studio/layer/n;-><init>(Lcom/commsource/studio/layer/c;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/commsource/studio/layer/n;->p(Z)V

    const v1, -0x7f04a67a

    invoke-virtual {p1, v1}, Lcom/commsource/studio/layer/n;->q(I)V

    iput-object p1, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->S:Lcom/commsource/studio/layer/n;

    new-instance p1, Lcom/commsource/studio/layer/f;

    invoke-direct {p1, p0}, Lcom/commsource/studio/layer/f;-><init>(Lcom/commsource/studio/layer/c;)V

    iput-object p1, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->T:Lcom/commsource/studio/layer/f;

    new-instance p1, Lcom/commsource/studio/layer/o;

    invoke-direct {p1, p0}, Lcom/commsource/studio/layer/o;-><init>(Lcom/commsource/studio/layer/c;)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/commsource/studio/layer/o;->o(F)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/commsource/studio/layer/l;->e(Z)V

    iput-object p1, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->U:Lcom/commsource/studio/layer/o;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iput-object p1, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->V:Landroid/graphics/Paint;

    new-instance p1, Lcom/commsource/beautymain/widget/gesturewidget/g;

    invoke-direct {p1}, Lcom/commsource/beautymain/widget/gesturewidget/g;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->W:Lcom/commsource/beautymain/widget/gesturewidget/g;

    new-instance p1, Lcom/commsource/beautymain/widget/gesturewidget/g;

    invoke-direct {p1}, Lcom/commsource/beautymain/widget/gesturewidget/g;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->X:Lcom/commsource/beautymain/widget/gesturewidget/g;

    iput-boolean v0, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->Z:Z

    iput-boolean v0, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->a0:Z

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->b0:F

    new-instance p1, Lcom/commsource/studio/h;

    const-string v0, "paintMask"

    const/16 v2, 0xa

    invoke-direct {p1, v0, v2}, Lcom/commsource/studio/h;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->e0:Lcom/commsource/studio/h;

    invoke-virtual {p0, p0, v1}, Lcom/commsource/studio/layer/c;->q0(Lcom/commsource/studio/layer/c$a;I)V

    return-void
.end method

.method public static final synthetic A0(Lcom/commsource/studio/layer/PaintMaskLayer;)Lcom/commsource/studio/layer/o;
    .locals 1

    const/16 v0, 0x267d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->U:Lcom/commsource/studio/layer/o;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic B0(Lcom/commsource/studio/layer/PaintMaskLayer;F)V
    .locals 1

    const/16 v0, 0x2680

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/studio/layer/PaintMaskLayer;->N0(F)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic C0(Lcom/commsource/studio/layer/PaintMaskLayer;)V
    .locals 1

    const/16 v0, 0x2681

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/layer/PaintMaskLayer;->S0()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic D0(Lcom/commsource/studio/layer/PaintMaskLayer;)V
    .locals 1

    const/16 v0, 0x267e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/layer/PaintMaskLayer;->T0()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final N0(F)V
    .locals 1

    const/16 v0, 0x2669

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->b0:F

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final S0()V
    .locals 4

    const/16 v0, 0x2678

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v1}, Lcom/commsource/studio/layer/PaintMaskLayer;->N0(F)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v2, Lcom/commsource/studio/layer/PaintMaskLayer$f;

    invoke-direct {v2, v1, p0}, Lcom/commsource/studio/layer/PaintMaskLayer$f;-><init>(Landroid/animation/ValueAnimator;Lcom/commsource/studio/layer/PaintMaskLayer;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final T0()V
    .locals 5

    const/16 v0, 0x2679

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/4 v4, 0x0

    aput v2, v1, v4

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-virtual {p0, v1}, Lcom/commsource/studio/layer/BaseLayer;->U([F)V

    iget-object v2, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->U:Lcom/commsource/studio/layer/o;

    invoke-virtual {v2}, Lcom/commsource/studio/layer/o;->k()Landroid/graphics/PointF;

    move-result-object v2

    aget v4, v1, v4

    aget v1, v1, v3

    invoke-virtual {v2, v4, v1}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic y0(Lcom/commsource/studio/layer/PaintMaskLayer;)Lcom/commsource/studio/layer/f;
    .locals 1

    const/16 v0, 0x267c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->T:Lcom/commsource/studio/layer/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic z0(Lcom/commsource/studio/layer/PaintMaskLayer;)F
    .locals 1

    const/16 v0, 0x267f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->b0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method


# virtual methods
.method public final E0()Lcom/commsource/studio/h;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x266e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->e0:Lcom/commsource/studio/h;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final F0()Z
    .locals 2

    const/16 v0, 0x266a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->c0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final G0()Lcotlin/jvm/u/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/jvm/u/p<",
            "Ljava/lang/Boolean;",
            "Landroid/graphics/Bitmap;",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x266c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->d0:Lcotlin/jvm/u/p;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final H0()Lcom/commsource/studio/layer/n;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x2661

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->S:Lcom/commsource/studio/layer/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final I0()Lcom/commsource/beautymain/widget/gesturewidget/g;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x2662

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->X:Lcom/commsource/beautymain/widget/gesturewidget/g;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final J0()Z
    .locals 2

    const/16 v0, 0x2663

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->Y:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final K0()Z
    .locals 2

    const/16 v0, 0x2667

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->a0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final L0()Z
    .locals 2

    const/16 v0, 0x2665

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->Z:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final M0(Z)V
    .locals 1

    const/16 v0, 0x2664

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->Y:Z

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final O0(Z)V
    .locals 1

    const/16 v0, 0x2668

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->a0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final P0(Z)V
    .locals 1

    const/16 v0, 0x266b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->c0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final Q0(Lcotlin/jvm/u/p;)V
    .locals 1
    .param p1    # Lcotlin/jvm/u/p;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x266d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->d0:Lcotlin/jvm/u/p;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final R0(Z)V
    .locals 1

    const/16 v0, 0x2666

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->Z:Z

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public X()V
    .locals 4

    const/16 v0, 0x266f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->a0:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->X:Lcom/commsource/beautymain/widget/gesturewidget/g;

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->O()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->J()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/commsource/beautymain/widget/gesturewidget/g;->b(II)Z

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->e0:Lcom/commsource/studio/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/studio/e0;->l(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public a0(II)V
    .locals 2

    const/16 p1, 0x2671

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean p2, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->a0:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->W:Lcom/commsource/beautymain/widget/gesturewidget/g;

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->E()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->D()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2, v0, v1}, Lcom/commsource/beautymain/widget/gesturewidget/g;->b(II)Z

    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c0()Landroid/view/View;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x2672

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/layer/PaintMaskLayer$DrawPathView;

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->A()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/commsource/studio/layer/PaintMaskLayer$DrawPathView;-><init>(Lcom/commsource/studio/layer/PaintMaskLayer;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public d(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x2677

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "canvas"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->a0:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->Y:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->V:Landroid/graphics/Paint;

    const/16 v2, 0x80

    int-to-float v2, v2

    iget v3, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->b0:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->X:Lcom/commsource/beautymain/widget/gesturewidget/g;

    invoke-virtual {v1}, Lcom/commsource/beautymain/widget/gesturewidget/g;->h()Landroid/graphics/Canvas;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->T:Lcom/commsource/studio/layer/f;

    const-string v3, "maskCanvas"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/commsource/studio/layer/l;->d(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->X:Lcom/commsource/beautymain/widget/gesturewidget/g;

    invoke-virtual {v1}, Lcom/commsource/beautymain/widget/gesturewidget/g;->g()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    iget-object v2, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->V:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->Z:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->S:Lcom/commsource/studio/layer/n;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/n;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->S:Lcom/commsource/studio/layer/n;

    invoke-virtual {v1, p1}, Lcom/commsource/studio/layer/l;->d(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->U:Lcom/commsource/studio/layer/o;

    invoke-virtual {v1, p1}, Lcom/commsource/studio/layer/l;->d(Landroid/graphics/Canvas;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f(FFLandroid/view/MotionEvent;)V
    .locals 2
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x2673

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "motionEvent"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/layer/BaseLayer;->P(FF)Z

    move-result p1

    iput-boolean p1, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->f0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g(FFLandroid/view/MotionEvent;)V
    .locals 2
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x2675

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "motionEvent"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/layer/BaseLayer;->P(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->f0:Z

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j(FFLandroid/view/MotionEvent;)V
    .locals 2
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x2674

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "motionEvent"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/layer/BaseLayer;->P(FF)Z

    move-result p1

    iput-boolean p1, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->f0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public p(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/ViewModelStoreOwner;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x2670

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "storeOwner"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lifecycleOwner"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/commsource/studio/layer/c;->p(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;)V

    iget-boolean p1, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->c0:Z

    if-eqz p1, :cond_0

    const-class p1, Lcom/commsource/studio/component/UndoRedoComponent$c;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/layer/d;->e(Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/component/UndoRedoComponent$c;

    new-instance v1, Lcom/commsource/studio/layer/PaintMaskLayer$StackAction;

    invoke-direct {v1, p0}, Lcom/commsource/studio/layer/PaintMaskLayer$StackAction;-><init>(Lcom/commsource/studio/layer/PaintMaskLayer;)V

    invoke-virtual {p1, v1}, Lcom/commsource/studio/component/UndoRedoComponent$c;->y(Lcom/commsource/studio/v;)V

    :cond_0
    const-class p1, Lcom/commsource/studio/component/PaintSelectComponent$b;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/layer/d;->e(Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/component/PaintSelectComponent$b;

    invoke-virtual {p1}, Lcom/commsource/studio/component/PaintSelectComponent$b;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/studio/layer/PaintMaskLayer$b;

    invoke-direct {v2, p0, p2}, Lcom/commsource/studio/layer/PaintMaskLayer$b;-><init>(Lcom/commsource/studio/layer/PaintMaskLayer;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v1, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p1}, Lcom/commsource/studio/component/PaintSelectComponent$b;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, Lcom/commsource/studio/layer/PaintMaskLayer$c;

    invoke-direct {v1, p0, p2}, Lcom/commsource/studio/layer/PaintMaskLayer$c;-><init>(Lcom/commsource/studio/layer/PaintMaskLayer;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-class p1, Lcom/commsource/studio/component/ContrastComponent$a;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/layer/d;->e(Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/component/ContrastComponent$a;

    invoke-virtual {p1}, Lcom/commsource/studio/component/ContrastComponent$a;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, Lcom/commsource/studio/layer/PaintMaskLayer$d;

    invoke-direct {v1, p0}, Lcom/commsource/studio/layer/PaintMaskLayer$d;-><init>(Lcom/commsource/studio/layer/PaintMaskLayer;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-class p1, Lcom/commsource/studio/component/e;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/layer/d;->e(Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/component/e;

    invoke-virtual {p1}, Lcom/commsource/studio/component/e;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, Lcom/commsource/studio/layer/PaintMaskLayer$e;

    invoke-direct {v1, p0}, Lcom/commsource/studio/layer/PaintMaskLayer$e;-><init>(Lcom/commsource/studio/layer/PaintMaskLayer;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-class p1, Lcom/commsource/studio/MagnifyComponent$a;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/layer/d;->e(Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/MagnifyComponent$a;

    invoke-virtual {p1, p0}, Lcom/commsource/studio/MagnifyComponent$a;->y(Lcom/commsource/studio/p0;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public v(FFLandroid/view/MotionEvent;)V
    .locals 2
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x267b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "motionEvent"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/commsource/studio/layer/c$a$a;->e(Lcom/commsource/studio/layer/c$a;FFLandroid/view/MotionEvent;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public x(FFZZLandroid/view/MotionEvent;)V
    .locals 2
    .param p5    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p3, 0x2676

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p4, :cond_0

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-boolean p4, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->a0:Z

    if-nez p4, :cond_1

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    iget-boolean p4, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->f0:Z

    if-nez p4, :cond_2

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    iget-object p4, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->S:Lcom/commsource/studio/layer/n;

    invoke-virtual {p4}, Lcom/commsource/studio/layer/n;->m()Z

    move-result p4

    if-nez p4, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/layer/BaseLayer;->P(FF)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->X:Lcom/commsource/beautymain/widget/gesturewidget/g;

    iget-boolean p2, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->Y:Z

    const-string p4, "it"

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lcom/commsource/beautymain/widget/gesturewidget/g;->h()Landroid/graphics/Canvas;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->S:Lcom/commsource/studio/layer/n;

    invoke-virtual {p2}, Lcom/commsource/studio/layer/n;->i()Landroid/graphics/Paint;

    move-result-object p2

    const/16 p5, 0xff

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->S:Lcom/commsource/studio/layer/n;

    invoke-static {p1, p4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/commsource/studio/layer/l;->d(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->S:Lcom/commsource/studio/layer/n;

    invoke-virtual {p1}, Lcom/commsource/studio/layer/n;->i()Landroid/graphics/Paint;

    move-result-object p1

    const/16 p2, 0x80

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/commsource/beautymain/widget/gesturewidget/g;->h()Landroid/graphics/Canvas;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->T:Lcom/commsource/studio/layer/f;

    const-string p5, "maskCanvas"

    invoke-static {p1, p5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/commsource/studio/layer/l;->d(Landroid/graphics/Canvas;)V

    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->c0:Z

    if-eqz p1, :cond_6

    new-instance p1, Lcom/commsource/studio/layer/PaintMaskLayer$onStopSingleFinger$$inlined$apply$lambda$1;

    invoke-direct {p1, p0}, Lcom/commsource/studio/layer/PaintMaskLayer$onStopSingleFinger$$inlined$apply$lambda$1;-><init>(Lcom/commsource/studio/layer/PaintMaskLayer;)V

    invoke-virtual {p0, p1}, Lcom/commsource/studio/layer/BaseLayer;->f0(Lcotlin/jvm/u/a;)V

    :cond_6
    iget-object p1, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->W:Lcom/commsource/beautymain/widget/gesturewidget/g;

    invoke-virtual {p1}, Lcom/commsource/beautymain/widget/gesturewidget/g;->a()Z

    invoke-virtual {p1}, Lcom/commsource/beautymain/widget/gesturewidget/g;->h()Landroid/graphics/Canvas;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    const/4 p5, 0x1

    int-to-float p5, p5

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->r()Lcom/commsource/studio/MatrixBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result v0

    div-float v0, p5, v0

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->r()Lcom/commsource/studio/MatrixBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result v1

    div-float/2addr p5, v1

    invoke-virtual {p2, v0, p5}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object p5, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->S:Lcom/commsource/studio/layer/n;

    const/4 v0, -0x1

    invoke-virtual {p5, v0}, Lcom/commsource/studio/layer/n;->q(I)V

    iget-object p5, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->S:Lcom/commsource/studio/layer/n;

    invoke-static {p2, p4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5, p2}, Lcom/commsource/studio/layer/l;->d(Landroid/graphics/Canvas;)V

    iget-object p4, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->S:Lcom/commsource/studio/layer/n;

    const p5, -0x7f04a67a

    invoke-virtual {p4, p5}, Lcom/commsource/studio/layer/n;->q(I)V

    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Lcom/commsource/beautymain/widget/gesturewidget/g;->g()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->d0:Lcotlin/jvm/u/p;

    if-eqz p2, :cond_7

    iget-boolean p4, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->Y:Z

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    const-string p5, "this"

    invoke-static {p1, p5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p4, p1}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcotlin/t1;

    :cond_7
    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
