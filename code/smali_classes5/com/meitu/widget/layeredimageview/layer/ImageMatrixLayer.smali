.class public Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;
.super Lcom/meitu/widget/layeredimageview/layer/a;
.source "ImageMatrixLayer.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;,
        Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;,
        Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$LongPressAction;,
        Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;,
        Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$SingleTapAction;,
        Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$c;,
        Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$d;,
        Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/widget/layeredimageview/layer/a<",
        "Lcom/meitu/widget/layeredimageview/AbsLayerContainer;",
        ">;",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "Landroid/animation/Animator$AnimatorListener;"
    }
.end annotation


# static fields
.field private static final n0:Ljava/lang/String;

.field public static final o0:F = 3.0f

.field public static final p0:F = 0.5f

.field public static final q0:F = 1.1f

.field public static final r0:F = 0.9f

.field public static final s0:I = 0xfa

.field public static final t0:I = 0x3


# instance fields
.field private J:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$LongPressAction;

.field private K:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;

.field private L:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;

.field private M:F

.field private N:F

.field private O:F

.field private P:F

.field private Q:I

.field private R:F

.field private S:F

.field private T:F

.field private U:F

.field private V:F

.field private W:F

.field private X:F

.field private Y:I

.field private Z:I

.field private a0:Z

.field private b0:Z

.field private c:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$b;

.field private c0:Z

.field private d:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$d;

.field private d0:Z

.field private e0:Z

.field private f:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$c;

.field private f0:Z

.field private g:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$SingleTapAction;

.field private g0:Landroid/animation/ValueAnimator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private h0:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private i0:Landroid/graphics/Matrix;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private j0:Landroid/graphics/Matrix;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private k0:Landroid/graphics/Matrix;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private l0:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private m0:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private p:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xa6a4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-class v1, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->n0:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>(Lcom/meitu/widget/layeredimageview/AbsLayerContainer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;-><init>(Lcom/meitu/widget/layeredimageview/AbsLayerContainer;Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/meitu/widget/layeredimageview/AbsLayerContainer;Landroid/content/Context;Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$b;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p2, 0x0

    invoke-direct {p0, p1, p3, p2, p2}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;-><init>(Lcom/meitu/widget/layeredimageview/AbsLayerContainer;Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$b;Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$d;Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$c;)V

    return-void
.end method

.method public constructor <init>(Lcom/meitu/widget/layeredimageview/AbsLayerContainer;Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;-><init>(Lcom/meitu/widget/layeredimageview/AbsLayerContainer;Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$b;Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$d;Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$c;)V

    return-void
.end method

.method public constructor <init>(Lcom/meitu/widget/layeredimageview/AbsLayerContainer;Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$b;Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$d;Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/widget/layeredimageview/layer/a;-><init>(Lcom/meitu/widget/layeredimageview/AbsLayerContainer;)V

    sget-object p1, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$SingleTapAction;->NONE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$SingleTapAction;

    iput-object p1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->g:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$SingleTapAction;

    sget-object p1, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;->NONE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;

    iput-object p1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->p:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;

    sget-object p1, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$LongPressAction;->NONE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$LongPressAction;

    iput-object p1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->J:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$LongPressAction;

    sget-object p1, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;->NONE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;

    iput-object p1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->K:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;

    sget-object p1, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;->NONE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;

    iput-object p1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->L:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;

    const/high16 p1, 0x40400000    # 3.0f

    iput p1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->M:F

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->N:F

    const p1, 0x3f8ccccd    # 1.1f

    iput p1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->O:F

    const p1, 0x3f666666    # 0.9f

    iput p1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->P:F

    const/4 p1, 0x3

    iput p1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->Q:I

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->g0:Landroid/animation/ValueAnimator;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->h0:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->i0:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->j0:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->k0:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->l0:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->m0:Landroid/graphics/RectF;

    iput-object p2, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->c:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$b;

    iput-object p3, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->d:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$d;

    iput-object p4, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->f:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$c;

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object p1

    sget-object p2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->g0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->g0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->g0:Landroid/animation/ValueAnimator;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/16 p1, 0xfa

    invoke-virtual {p0, p1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->y(I)V

    iput-boolean p2, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->c0:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private D(II)V
    .locals 2

    const v0, 0xa67b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    iget v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->Y:I

    if-ne p1, v1, :cond_0

    iget v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->Z:I

    if-eq p2, v1, :cond_1

    :cond_0
    iput p1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->Y:I

    iput p2, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->Z:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->d0:Z

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private Q()V
    .locals 4

    const v0, 0xa683

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {p0, v1, v1, v2, v3}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->h(FFFZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->g0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private R(FF)V
    .locals 8

    const v0, 0xa67c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->g0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->m0:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->h0:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->m0:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->h0:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v2, v6

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget v2, v5, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->m0:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v5, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->h0:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    cmpg-float v2, v2, v5

    if-gez v2, :cond_4

    :goto_2
    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->m0:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->h0:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->top:F

    cmpl-float v5, v5, v7

    if-lez v5, :cond_5

    goto :goto_2

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

    iget v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->Q:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    :cond_7
    if-eqz v2, :cond_8

    iget v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->Q:I

    int-to-float v1, v1

    div-float/2addr p2, v1

    :cond_8
    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->i0:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->i0:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->c:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$b;

    if-eqz v1, :cond_9

    iget-object v2, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->i0:Landroid/graphics/Matrix;

    invoke-interface {v1, p0, v2}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$b;->c(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->c:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$b;

    invoke-interface {v1, p0, p1, p2, v3}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$b;->e(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;FFZ)V

    :cond_9
    iput-boolean v4, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->b0:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private S(Landroid/graphics/Matrix;)V
    .locals 5

    const v0, 0xa681

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->m0:Landroid/graphics/RectF;

    iget v2, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->Y:I

    int-to-float v2, v2

    iget v3, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->Z:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->m0:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->c:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$b;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->m0:Landroid/graphics/RectF;

    invoke-interface {p1, p0, v1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$b;->b(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;Landroid/graphics/RectF;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private T(Landroid/graphics/Matrix;)V
    .locals 2

    const v0, 0xa67e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/16 v1, 0x9

    new-array v1, v1, [F

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p1, 0x0

    aget p1, v1, p1

    iget v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->X:F

    div-float/2addr p1, v1

    iput p1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->R:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private h(FFFZ)Z
    .locals 7

    const v0, 0xa672

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->s()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_f

    iget v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->R:F

    mul-float v4, p3, v1

    iget v5, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->N:F

    cmpg-float v6, v4, v5

    if-gez v6, :cond_0

    :goto_0
    div-float p3, v5, v1

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    iget v5, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->M:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v1, p3, v1

    iput v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->U:F

    iput p1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->S:F

    iput p2, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->T:F

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iget v4, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->Y:I

    int-to-float v4, v4

    iget v5, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->Z:I

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v6, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->k0:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->i0:Landroid/graphics/Matrix;

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v4, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->k0:Landroid/graphics/Matrix;

    iget v5, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->V:F

    iget v6, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->W:F

    invoke-virtual {v4, p3, p3, v5, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object p3, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->k0:Landroid/graphics/Matrix;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p3, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->k0:Landroid/graphics/Matrix;

    invoke-virtual {p3, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->h0:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p4

    sub-float/2addr p3, p4

    add-float/2addr p3, p1

    iput p3, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->S:F

    iget-object p1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->h0:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    sub-float/2addr p1, p3

    add-float/2addr p1, p2

    iput p1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->T:F

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result p3

    iget-object p4, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->h0:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p4

    cmpg-float p3, p3, p4

    if-gtz p3, :cond_4

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result p3

    iget-object p4, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->h0:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result p4

    cmpg-float p3, p3, p4

    if-gtz p3, :cond_4

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    iget-object p4, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->h0:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result p4

    cmpl-float p3, p3, p4

    if-nez p3, :cond_3

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    iget-object p4, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->h0:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    move-result p4

    cmpl-float p3, p3, p4

    if-eqz p3, :cond_e

    :cond_3
    iget-object p3, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->h0:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p4

    sub-float/2addr p3, p4

    add-float/2addr p3, p1

    iput p3, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->S:F

    iget-object p1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->h0:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    sub-float/2addr p1, p3

    add-float/2addr p1, p2

    iput p1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->T:F

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result p3

    iget-object p4, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->h0:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p4

    cmpg-float p3, p3, p4

    if-gtz p3, :cond_7

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result p3

    iget-object p4, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->h0:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result p4

    cmpl-float p3, p3, p4

    if-lez p3, :cond_7

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    iget-object p4, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->h0:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result p4

    cmpl-float p3, p3, p4

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->h0:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p4

    sub-float/2addr p3, p4

    add-float/2addr p3, p1

    iput p3, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->S:F

    const/4 v3, 0x1

    :cond_5
    iget p1, v1, Landroid/graphics/RectF;->top:F

    iget-object p3, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->h0:Landroid/graphics/RectF;

    iget p4, p3, Landroid/graphics/RectF;->top:F

    cmpl-float v4, p1, p4

    if-lez v4, :cond_6

    sub-float/2addr p4, p1

    add-float/2addr p4, p2

    iput p4, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->T:F

    goto/16 :goto_5

    :cond_6
    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    cmpg-float p4, p1, p3

    if-gez p4, :cond_e

    sub-float/2addr p3, p1

    add-float/2addr p3, p2

    iput p3, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->T:F

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result p3

    iget-object p4, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->h0:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p4

    cmpl-float p3, p3, p4

    if-lez p3, :cond_a

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result p3

    iget-object p4, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->h0:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result p4

    cmpg-float p3, p3, p4

    if-gtz p3, :cond_a

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    iget-object p4, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->h0:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    move-result p4

    cmpl-float p3, p3, p4

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->h0:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result p4

    sub-float/2addr p3, p4

    add-float/2addr p3, p2

    iput p3, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->T:F

    const/4 v3, 0x1

    :cond_8
    iget p2, v1, Landroid/graphics/RectF;->left:F

    iget-object p3, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->h0:Landroid/graphics/RectF;

    iget p4, p3, Landroid/graphics/RectF;->left:F

    cmpl-float v4, p2, p4

    if-lez v4, :cond_9

    sub-float/2addr p4, p2

    add-float/2addr p4, p1

    iput p4, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->S:F

    goto :goto_5

    :cond_9
    iget p2, v1, Landroid/graphics/RectF;->right:F

    iget p3, p3, Landroid/graphics/RectF;->right:F

    cmpg-float p4, p2, p3

    if-gez p4, :cond_e

    sub-float/2addr p3, p2

    add-float/2addr p3, p1

    iput p3, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->S:F

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result p3

    iget-object p4, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->h0:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p4

    cmpl-float p3, p3, p4

    if-lez p3, :cond_e

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result p3

    iget-object p4, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->h0:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result p4

    cmpl-float p3, p3, p4

    if-lez p3, :cond_e

    iget p3, v1, Landroid/graphics/RectF;->left:F

    iget-object p4, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->h0:Landroid/graphics/RectF;

    iget v4, p4, Landroid/graphics/RectF;->left:F

    cmpl-float v5, p3, v4

    if-lez v5, :cond_b

    sub-float/2addr v4, p3

    add-float/2addr v4, p1

    iput v4, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->S:F

    :goto_2
    const/4 v3, 0x1

    goto :goto_3

    :cond_b
    iget p3, v1, Landroid/graphics/RectF;->right:F

    iget v4, p4, Landroid/graphics/RectF;->right:F

    cmpg-float v5, p3, v4

    if-gez v5, :cond_c

    sub-float/2addr v4, p3

    add-float/2addr v4, p1

    iput v4, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->S:F

    goto :goto_2

    :cond_c
    :goto_3
    iget p1, v1, Landroid/graphics/RectF;->top:F

    iget p3, p4, Landroid/graphics/RectF;->top:F

    cmpl-float v4, p1, p3

    if-lez v4, :cond_d

    sub-float/2addr p3, p1

    add-float/2addr p3, p2

    iput p3, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->T:F

    goto :goto_5

    :cond_d
    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    iget p3, p4, Landroid/graphics/RectF;->bottom:F

    cmpg-float p4, p1, p3

    if-gez p4, :cond_e

    sub-float/2addr p3, p1

    add-float/2addr p3, p2

    iput p3, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->T:F

    goto :goto_5

    :cond_e
    :goto_4
    move v2, v3

    goto :goto_5

    :cond_f
    const/4 v2, 0x0

    :goto_5
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method private p(IIII)F
    .locals 3

    const v0, 0xa669

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

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

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method private q(ZII)V
    .locals 5

    const v0, 0xa67a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->c0:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->d0:Z

    if-nez v1, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->d0:Z

    iget p1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->Y:I

    iget v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->Z:I

    invoke-direct {p0, p2, p3, p1, v1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->p(IIII)F

    move-result v2

    iput v2, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->X:F

    int-to-float p1, p1

    mul-float v3, p1, v2

    int-to-float v1, v1

    mul-float v4, v1, v2

    int-to-float p2, p2

    sub-float/2addr p2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p2, v3

    int-to-float p3, p3

    sub-float/2addr p3, v4

    div-float/2addr p3, v3

    iget-object v3, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->i0:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v2, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->i0:Landroid/graphics/Matrix;

    invoke-virtual {v2, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object p2

    iget-object p3, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->i0:Landroid/graphics/Matrix;

    invoke-virtual {p2, p3}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->c:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$b;

    if-eqz p2, :cond_1

    iget-object p3, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->i0:Landroid/graphics/Matrix;

    invoke-interface {p2, p0, p3}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$b;->c(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;Landroid/graphics/Matrix;)V

    :cond_1
    iget-object p2, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->l0:Landroid/graphics/RectF;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->m0:Landroid/graphics/RectF;

    invoke-virtual {p2, p3, p3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->i0:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->l0:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->i0:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->m0:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->R:F

    iget-object p1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->c:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$b;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->i0:Landroid/graphics/Matrix;

    iget p3, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->X:F

    invoke-interface {p1, p0, p2, p3}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$b;->d(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;Landroid/graphics/Matrix;F)V

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private v(F)V
    .locals 6

    const v0, 0xa67d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->g0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->R:F

    iget v2, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->N:F

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmpg-float v2, v1, v2

    if-gez v2, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->M:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getGestureDetector()Lcom/meitu/widget/layeredimageview/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/widget/layeredimageview/a;->q()F

    move-result v2

    iput v2, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->V:F

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getGestureDetector()Lcom/meitu/widget/layeredimageview/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/widget/layeredimageview/a;->r()F

    move-result v2

    iput v2, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->W:F

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr p1, v1

    iget v5, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->Q:I

    int-to-float v5, v5

    div-float/2addr p1, v5

    add-float/2addr p1, v1

    :cond_3
    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->i0:Landroid/graphics/Matrix;

    iget v5, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->V:F

    invoke-virtual {v1, p1, p1, v5, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->i0:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->c:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$b;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->i0:Landroid/graphics/Matrix;

    invoke-interface {v1, p0, v2}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$b;->c(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->c:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$b;

    invoke-interface {v1, p0, p1, v3}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$b;->a(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;FZ)V

    :cond_4
    iput-boolean v4, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->b0:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public A(Landroid/view/animation/Interpolator;)V
    .locals 2

    const v0, 0xa685

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->g0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public B(I)V
    .locals 3

    const v0, 0xa68a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-ge p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-le p1, v1, :cond_1

    const/4 p1, 0x5

    :cond_1
    :goto_0
    iput p1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->Q:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public C(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;)V
    .locals 1

    const v0, 0xa68c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->p:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public E(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$LongPressAction;)V
    .locals 1

    const v0, 0xa68d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->J:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$LongPressAction;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public F(F)V
    .locals 3

    const v0, 0xa686

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    iput p1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->M:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public G(F)V
    .locals 3

    const v0, 0xa687

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-gtz v2, :cond_0

    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_1

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :cond_1
    iput p1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->N:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public H(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$b;)V
    .locals 1

    const v0, 0xa666

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->c:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public I(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$c;)V
    .locals 1

    const v0, 0xa66f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->f:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$c;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public J(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$d;)V
    .locals 1

    const v0, 0xa66e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->d:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$d;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public K(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;)V
    .locals 1

    const v0, 0xa68f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->L:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public L(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;)V
    .locals 1

    const v0, 0xa68e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->K:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public M(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$SingleTapAction;)V
    .locals 1

    const v0, 0xa68b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->g:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$SingleTapAction;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected N(FFFF)V
    .locals 2

    const v0, 0xa682

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->h0:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->Q()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public O(F)V
    .locals 3

    const v0, 0xa688

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    iput p1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->O:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public P(F)V
    .locals 3

    const v0, 0xa689

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-gtz v2, :cond_0

    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_1

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :cond_1
    iput p1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->P:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public U(F)V
    .locals 3

    const v0, 0xa675

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->g0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getGestureDetector()Lcom/meitu/widget/layeredimageview/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/widget/layeredimageview/a;->q()F

    move-result v1

    iput v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->V:F

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getGestureDetector()Lcom/meitu/widget/layeredimageview/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/widget/layeredimageview/a;->r()F

    move-result v1

    iput v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->W:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, p1, v1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->h(FFFZ)Z

    iget-object p1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->g0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public V()V
    .locals 4

    const v0, 0xa673

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->g0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->M:F

    iget v2, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->R:F

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getGestureDetector()Lcom/meitu/widget/layeredimageview/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/widget/layeredimageview/a;->q()F

    move-result v2

    iput v2, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->V:F

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getGestureDetector()Lcom/meitu/widget/layeredimageview/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/widget/layeredimageview/a;->r()F

    move-result v2

    iput v2, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->W:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v3, v3, v1, v2}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->h(FFFZ)Z

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->g0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public W(F)V
    .locals 3

    const v0, 0xa679

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->g0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getGestureDetector()Lcom/meitu/widget/layeredimageview/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/widget/layeredimageview/a;->q()F

    move-result v1

    iput v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->V:F

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getGestureDetector()Lcom/meitu/widget/layeredimageview/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/widget/layeredimageview/a;->r()F

    move-result v1

    iput v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->W:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, p1, v1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->h(FFFZ)Z

    iget-object p1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->g0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public X()V
    .locals 4

    const v0, 0xa674

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->g0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->N:F

    iget v2, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->R:F

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getGestureDetector()Lcom/meitu/widget/layeredimageview/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/widget/layeredimageview/a;->q()F

    move-result v2

    iput v2, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->V:F

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getGestureDetector()Lcom/meitu/widget/layeredimageview/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/widget/layeredimageview/a;->r()F

    move-result v2

    iput v2, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->W:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v3, v3, v1, v2}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->h(FFFZ)Z

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->g0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b(Lcom/meitu/widget/layeredimageview/a;)Z
    .locals 1

    const p1, 0xa6a2

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->f()Z

    move-result v0

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return v0
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    const v0, 0xa696

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    if-lez p1, :cond_0

    iget-object v2, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->m0:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->m0:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_1
    const/4 p1, 0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public d(Lcom/meitu/widget/layeredimageview/a;)Z
    .locals 3

    const v0, 0xa6a3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$a;->e:[I

    iget-object v2, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->L:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/widget/layeredimageview/a;->w()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->v(F)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_1
    const/4 p1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public i(Z)V
    .locals 5

    const v0, 0xa66d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->g0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->m0:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->m0:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    int-to-float v3, v3

    div-float/2addr v3, v1

    int-to-float v1, v4

    div-float/2addr v1, v2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getCenterX()I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->V:F

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getCenterY()I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->W:F

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v1, p1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->h(FFFZ)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->f0:Z

    iget-object p1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->g0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public j(FFF)V
    .locals 3

    const v0, 0xa671

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->g0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iput p1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->V:F

    iput p2, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->W:F

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getCenterX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getCenterY()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, p1

    sub-float/2addr v2, p2

    const/4 p1, 0x0

    invoke-direct {p0, v1, v2, p3, p1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->h(FFFZ)Z

    iget-object p1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->g0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected k()Landroid/graphics/RectF;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xa66a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->m0:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public l()Landroid/graphics/Matrix;
    .locals 3

    const v0, 0xa668

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->i0:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->j0:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->j0:Landroid/graphics/Matrix;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public m()Landroid/graphics/Matrix;
    .locals 2

    const v0, 0xa667

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->i0:Landroid/graphics/Matrix;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method protected n()Landroid/graphics/RectF;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xa66b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->l0:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public o()F
    .locals 2

    const v0, 0xa66c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->X:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const p1, 0xa693

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const p1, 0xa692

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->S:F

    iput v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->T:F

    iput v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->U:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->a0:Z

    iget-boolean v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->e0:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->d:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$d;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$d;->a(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;)V

    :cond_0
    iput-boolean v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->e0:Z

    iget-boolean v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->f0:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->f:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$c;

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$c;->a(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;)V

    :cond_1
    iput-boolean v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->f0:Z

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    const p1, 0xa694

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const p1, 0xa691

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->k0:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->i0:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->a0:Z

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    const v0, 0xa695

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->a0:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->U:F

    mul-float v1, v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    iget v3, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->S:F

    mul-float v3, v3, p1

    iget v4, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->T:F

    mul-float v4, v4, p1

    iget-object p1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->i0:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->k0:Landroid/graphics/Matrix;

    invoke-virtual {p1, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->i0:Landroid/graphics/Matrix;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->i0:Landroid/graphics/Matrix;

    iget v5, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->V:F

    add-float/2addr v5, v3

    iget v6, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->W:F

    add-float/2addr v6, v4

    invoke-virtual {p1, v1, v1, v5, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object p1

    iget-object v5, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->i0:Landroid/graphics/Matrix;

    invoke-virtual {p1, v5}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->c:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$b;

    if-eqz p1, :cond_2

    iget-object v5, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->i0:Landroid/graphics/Matrix;

    invoke-interface {p1, p0, v5}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$b;->c(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;Landroid/graphics/Matrix;)V

    const/4 p1, 0x1

    const/4 v5, 0x0

    cmpl-float v6, v3, v5

    if-nez v6, :cond_0

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_1

    :cond_0
    iget-object v5, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->c:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$b;

    invoke-interface {v5, p0, v3, v4, p1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$b;->e(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;FFZ)V

    :cond_1
    cmpl-float v2, v1, v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->c:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$b;

    invoke-interface {v2, p0, v1, p1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$b;->a(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;FZ)V

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onCancel(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 0

    const p1, 0xa69c

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->b0:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->g0:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->b0:Z

    invoke-direct {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->Q()V

    :cond_0
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 0

    const p1, 0xa69f

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$a;->b:[I

    iget-object p3, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->p:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->x()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->w()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->u()V

    goto :goto_0

    :pswitch_3
    iget p2, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->P:F

    invoke-virtual {p0, p2}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->W(F)V

    goto :goto_0

    :pswitch_4
    iget p2, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->O:F

    invoke-virtual {p0, p2}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->U(F)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->X()V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->V()V

    :goto_0
    const/4 p2, 0x1

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return p2

    :cond_0
    const/4 p2, 0x0

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    const p1, 0xa6a0

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    sget-object v0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$a;->c:[I

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->J:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$LongPressAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->x()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->w()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->u()V

    goto :goto_0

    :pswitch_3
    iget v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->P:F

    invoke-virtual {p0, v0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->W(F)V

    goto :goto_0

    :pswitch_4
    iget v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->O:F

    invoke-virtual {p0, v0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->U(F)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->X()V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->V()V

    :goto_0
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onMajorFingerUp(Landroid/view/MotionEvent;)Z
    .locals 2

    const p1, 0xa69b

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->b0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->g0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->b0:Z

    invoke-direct {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->Q()V

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return v0

    :cond_1
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public onMinorFingerUp(Landroid/view/MotionEvent;)Z
    .locals 2

    const p1, 0xa69d

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->b0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->g0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->b0:Z

    invoke-direct {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->Q()V

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return v0

    :cond_1
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    const p1, 0xa6a1

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$a;->d:[I

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->K:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p2, 0x3

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    neg-float p2, p3

    neg-float p3, p4

    invoke-direct {p0, p2, p3}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->R(FF)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p2

    if-le p2, v1, :cond_3

    neg-float p2, p3

    neg-float p3, p4

    invoke-direct {p0, p2, p3}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->R(FF)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p2

    if-ne p2, v1, :cond_3

    neg-float p2, p3

    neg-float p3, p4

    invoke-direct {p0, p2, p3}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->R(FF)V

    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_4
    const/4 p2, 0x0

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return p2
.end method

.method public onSingleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 1

    const p1, 0xa69e

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    sget-object p2, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$a;->a:[I

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->g:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$SingleTapAction;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->x()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->w()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->u()V

    goto :goto_0

    :pswitch_3
    iget p2, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->P:F

    invoke-virtual {p0, p2}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->W(F)V

    goto :goto_0

    :pswitch_4
    iget p2, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->O:F

    invoke-virtual {p0, p2}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->U(F)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->X()V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->V()V

    :goto_0
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSizeChanged(IIII)V
    .locals 3

    const p3, 0xa697

    invoke-static {p3}, Lcom/res/ANRTrace;->e(I)V

    iget-object p4, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->h0:Landroid/graphics/RectF;

    int-to-float v0, p1

    int-to-float v1, p2

    const/4 v2, 0x0

    invoke-virtual {p4, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p4

    invoke-direct {p0, v0, p4}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->D(II)V

    const/4 p4, 0x1

    invoke-direct {p0, p4, p1, p2}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->q(ZII)V

    :cond_0
    invoke-static {p3}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public r()Z
    .locals 2

    const v0, 0xa670

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->g0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method protected s()Z
    .locals 2

    const v0, 0xa680

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->Z:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->Y:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    const v0, 0xa698

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-direct {p0, v1, p1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->D(II)V

    const/4 p1, 0x0

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    invoke-direct {p0, p1, v1, v2}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->q(ZII)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const v0, 0xa699

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    invoke-direct {p0, v1, p1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->D(II)V

    const/4 p1, 0x0

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    invoke-direct {p0, p1, v1, v2}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->q(ZII)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    const v0, 0xa69a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->S(Landroid/graphics/Matrix;)V

    invoke-direct {p0, p1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->T(Landroid/graphics/Matrix;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public t()Z
    .locals 3

    const v0, 0xa676

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->R:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x358637bd    # 1.0E-6f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public u()V
    .locals 4

    const v0, 0xa67f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->g0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->R:F

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getGestureDetector()Lcom/meitu/widget/layeredimageview/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/widget/layeredimageview/a;->q()F

    move-result v2

    iput v2, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->V:F

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getGestureDetector()Lcom/meitu/widget/layeredimageview/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/widget/layeredimageview/a;->r()F

    move-result v2

    iput v2, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->W:F

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v2, v2, v1, v3}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->h(FFFZ)Z

    iput-boolean v3, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->e0:Z

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->g0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public w()V
    .locals 2

    const v0, 0xa677

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->V()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->u()V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public x()V
    .locals 2

    const v0, 0xa678

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->X()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->u()V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public y(I)V
    .locals 4

    const v0, 0xa690

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->g0:Landroid/animation/ValueAnimator;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public z(Landroid/content/Context;I)V
    .locals 1

    const v0, 0xa684

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;->A(Landroid/view/animation/Interpolator;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
