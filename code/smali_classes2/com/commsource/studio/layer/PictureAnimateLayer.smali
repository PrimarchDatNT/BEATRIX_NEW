.class public final Lcom/commsource/studio/layer/PictureAnimateLayer;
.super Lcom/commsource/studio/layer/d;
.source "PictureAnimateLayer.kt"


# annotations


# instance fields
.field private final N:Lcom/commsource/studio/MatrixBox;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final O:Lcom/commsource/studio/MatrixBox;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final P:Lcom/commsource/studio/MatrixBox;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private Q:Landroid/graphics/Bitmap;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private final R:Landroid/animation/ValueAnimator;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private S:F

.field private T:Lcotlin/jvm/u/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/commsource/studio/layer/d;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/commsource/studio/MatrixBox;

    invoke-direct {p1}, Lcom/commsource/studio/MatrixBox;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/layer/PictureAnimateLayer;->N:Lcom/commsource/studio/MatrixBox;

    new-instance p1, Lcom/commsource/studio/MatrixBox;

    invoke-direct {p1}, Lcom/commsource/studio/MatrixBox;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/layer/PictureAnimateLayer;->O:Lcom/commsource/studio/MatrixBox;

    new-instance p1, Lcom/commsource/studio/MatrixBox;

    invoke-direct {p1}, Lcom/commsource/studio/MatrixBox;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/layer/PictureAnimateLayer;->P:Lcom/commsource/studio/MatrixBox;

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/layer/PictureAnimateLayer;->R:Landroid/animation/ValueAnimator;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/commsource/studio/layer/PictureAnimateLayer;->S:F

    return-void
.end method

.method public static synthetic A0(Lcom/commsource/studio/layer/PictureAnimateLayer;ZLcotlin/jvm/u/a;Lcotlin/jvm/u/a;ILjava/lang/Object;)V
    .locals 2

    const p5, 0x9841

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v1

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/commsource/studio/layer/PictureAnimateLayer;->z0(ZLcotlin/jvm/u/a;Lcotlin/jvm/u/a;)V

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public c0()Landroid/view/View;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x9842

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/layer/PictureAnimateLayer$onCreateView$1;

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->A()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/commsource/studio/layer/PictureAnimateLayer$onCreateView$1;-><init>(Lcom/commsource/studio/layer/PictureAnimateLayer;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final p0()Landroid/animation/ValueAnimator;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x983b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/layer/PictureAnimateLayer;->R:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final q0()Lcotlin/jvm/u/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0x983e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/layer/PictureAnimateLayer;->T:Lcotlin/jvm/u/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final r0()F
    .locals 2

    const v0, 0x983c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/layer/PictureAnimateLayer;->S:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final s0()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0x9839

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/layer/PictureAnimateLayer;->Q:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final t0()Lcom/commsource/studio/MatrixBox;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x9838

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/layer/PictureAnimateLayer;->P:Lcom/commsource/studio/MatrixBox;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final u0()Lcom/commsource/studio/MatrixBox;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x9836

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/layer/PictureAnimateLayer;->N:Lcom/commsource/studio/MatrixBox;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final v0()Lcom/commsource/studio/MatrixBox;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x9837

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/layer/PictureAnimateLayer;->O:Lcom/commsource/studio/MatrixBox;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final w0(Lcotlin/jvm/u/a;)V
    .locals 1
    .param p1    # Lcotlin/jvm/u/a;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const v0, 0x983f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/layer/PictureAnimateLayer;->T:Lcotlin/jvm/u/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final x0(F)V
    .locals 1

    const v0, 0x983d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/layer/PictureAnimateLayer;->S:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final y0(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x983a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/layer/PictureAnimateLayer;->Q:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final z0(ZLcotlin/jvm/u/a;Lcotlin/jvm/u/a;)V
    .locals 9
    .param p2    # Lcotlin/jvm/u/a;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p3    # Lcotlin/jvm/u/a;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const p1, 0x9840

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/commsource/studio/layer/PictureAnimateLayer;->P:Lcom/commsource/studio/MatrixBox;

    iget-object v1, p0, Lcom/commsource/studio/layer/PictureAnimateLayer;->N:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v0, v1}, Lcom/commsource/studio/MatrixBox;->set(Lcom/commsource/studio/MatrixBox;)V

    iget-object v2, p0, Lcom/commsource/studio/layer/PictureAnimateLayer;->P:Lcom/commsource/studio/MatrixBox;

    iget-object v3, p0, Lcom/commsource/studio/layer/PictureAnimateLayer;->O:Lcom/commsource/studio/MatrixBox;

    new-instance v4, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/commsource/studio/layer/PictureAnimateLayer;->Q:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/commsource/studio/layer/PictureAnimateLayer;->Q:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v4, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const-wide/16 v5, 0x12c

    new-instance v7, Lcom/commsource/studio/layer/PictureAnimateLayer$startAnimate$1;

    invoke-direct {v7, p0}, Lcom/commsource/studio/layer/PictureAnimateLayer$startAnimate$1;-><init>(Lcom/commsource/studio/layer/PictureAnimateLayer;)V

    new-instance v8, Lcom/commsource/studio/layer/PictureAnimateLayer$startAnimate$2;

    invoke-direct {v8, p0, p3}, Lcom/commsource/studio/layer/PictureAnimateLayer$startAnimate$2;-><init>(Lcom/commsource/studio/layer/PictureAnimateLayer;Lcotlin/jvm/u/a;)V

    invoke-virtual/range {v2 .. v8}, Lcom/commsource/studio/MatrixBox;->animateToMatrix(Lcom/commsource/studio/MatrixBox;Landroid/graphics/PointF;JLcotlin/jvm/u/a;Lcotlin/jvm/u/a;)V

    iput-object p2, p0, Lcom/commsource/studio/layer/PictureAnimateLayer;->T:Lcotlin/jvm/u/a;

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
