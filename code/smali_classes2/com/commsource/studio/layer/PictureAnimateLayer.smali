.class public final Lcom/commsource/studio/layer/PictureAnimateLayer;
.super Lcom/commsource/studio/layer/d;
.source "PictureAnimateLayer.kt"


# annotations
.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u00107\u001a\u000206\u00a2\u0006\u0004\u00088\u00109J;\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR$\u0010\u0014\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u001a\u001a\u00020\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u001d\u001a\u00020\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0017\u001a\u0004\u0008\u001c\u0010\u0019R\u0019\u0010 \u001a\u00020\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0017\u001a\u0004\u0008\u001f\u0010\u0019R\u0019\u0010&\u001a\u00020!8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\"\u0010.\u001a\u00020\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R*\u00105\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104\u00a8\u0006:"
    }
    d2 = {
        "Lcom/commsource/studio/layer/PictureAnimateLayer;",
        "Lcom/commsource/studio/layer/d;",
        "",
        "isEnter",
        "Lkotlin/Function0;",
        "Lkotlin/t1;",
        "startAction",
        "endAction",
        "z0",
        "(ZLkotlin/jvm/u/a;Lkotlin/jvm/u/a;)V",
        "Landroid/view/View;",
        "c0",
        "()Landroid/view/View;",
        "Landroid/graphics/Bitmap;",
        "Q",
        "Landroid/graphics/Bitmap;",
        "s0",
        "()Landroid/graphics/Bitmap;",
        "y0",
        "(Landroid/graphics/Bitmap;)V",
        "bitmap",
        "Lcom/commsource/studio/MatrixBox;",
        "P",
        "Lcom/commsource/studio/MatrixBox;",
        "t0",
        "()Lcom/commsource/studio/MatrixBox;",
        "currentMatrixBox",
        "O",
        "v0",
        "targetMatrixBox",
        "N",
        "u0",
        "startMatrixBox",
        "Landroid/animation/ValueAnimator;",
        "R",
        "Landroid/animation/ValueAnimator;",
        "p0",
        "()Landroid/animation/ValueAnimator;",
        "alphaAnimator",
        "",
        "S",
        "F",
        "r0",
        "()F",
        "x0",
        "(F)V",
        "backgroundAlpha",
        "T",
        "Lkotlin/jvm/u/a;",
        "q0",
        "()Lkotlin/jvm/u/a;",
        "w0",
        "(Lkotlin/jvm/u/a;)V",
        "animateStartAction",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


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

.field private T:Lkotlin/jvm/u/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/u/a<",
            "Lkotlin/t1;",
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/studio/layer/d;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/commsource/studio/MatrixBox;

    invoke-direct {p1}, Lcom/commsource/studio/MatrixBox;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/layer/PictureAnimateLayer;->N:Lcom/commsource/studio/MatrixBox;

    .line 3
    new-instance p1, Lcom/commsource/studio/MatrixBox;

    invoke-direct {p1}, Lcom/commsource/studio/MatrixBox;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/layer/PictureAnimateLayer;->O:Lcom/commsource/studio/MatrixBox;

    .line 4
    new-instance p1, Lcom/commsource/studio/MatrixBox;

    invoke-direct {p1}, Lcom/commsource/studio/MatrixBox;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/layer/PictureAnimateLayer;->P:Lcom/commsource/studio/MatrixBox;

    .line 5
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/layer/PictureAnimateLayer;->R:Landroid/animation/ValueAnimator;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    iput p1, p0, Lcom/commsource/studio/layer/PictureAnimateLayer;->S:F

    return-void
.end method

.method public static synthetic A0(Lcom/commsource/studio/layer/PictureAnimateLayer;ZLkotlin/jvm/u/a;Lkotlin/jvm/u/a;ILjava/lang/Object;)V
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

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/commsource/studio/layer/PictureAnimateLayer;->z0(ZLkotlin/jvm/u/a;Lkotlin/jvm/u/a;)V

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

    .line 1
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

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/layer/PictureAnimateLayer;->R:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final q0()Lkotlin/jvm/u/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/u/a<",
            "Lkotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0x983e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/layer/PictureAnimateLayer;->T:Lkotlin/jvm/u/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final r0()F
    .locals 2

    const v0, 0x983c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
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

    .line 1
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

    .line 1
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

    .line 1
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

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/layer/PictureAnimateLayer;->O:Lcom/commsource/studio/MatrixBox;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final w0(Lkotlin/jvm/u/a;)V
    .locals 1
    .param p1    # Lkotlin/jvm/u/a;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/u/a<",
            "Lkotlin/t1;",
            ">;)V"
        }
    .end annotation

    const v0, 0x983f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/layer/PictureAnimateLayer;->T:Lkotlin/jvm/u/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final x0(F)V
    .locals 1

    const v0, 0x983d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
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

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/layer/PictureAnimateLayer;->Q:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final z0(ZLkotlin/jvm/u/a;Lkotlin/jvm/u/a;)V
    .locals 9
    .param p2    # Lkotlin/jvm/u/a;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/u/a;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/u/a<",
            "Lkotlin/t1;",
            ">;",
            "Lkotlin/jvm/u/a<",
            "Lkotlin/t1;",
            ">;)V"
        }
    .end annotation

    const p1, 0x9840

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/commsource/studio/layer/PictureAnimateLayer;->P:Lcom/commsource/studio/MatrixBox;

    iget-object v1, p0, Lcom/commsource/studio/layer/PictureAnimateLayer;->N:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v0, v1}, Lcom/commsource/studio/MatrixBox;->set(Lcom/commsource/studio/MatrixBox;)V

    .line 3
    iget-object v2, p0, Lcom/commsource/studio/layer/PictureAnimateLayer;->P:Lcom/commsource/studio/MatrixBox;

    iget-object v3, p0, Lcom/commsource/studio/layer/PictureAnimateLayer;->O:Lcom/commsource/studio/MatrixBox;

    new-instance v4, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/commsource/studio/layer/PictureAnimateLayer;->Q:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/f0;->L()V

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/commsource/studio/layer/PictureAnimateLayer;->Q:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/f0;->L()V

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v4, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const-wide/16 v5, 0x12c

    new-instance v7, Lcom/commsource/studio/layer/PictureAnimateLayer$startAnimate$1;

    invoke-direct {v7, p0}, Lcom/commsource/studio/layer/PictureAnimateLayer$startAnimate$1;-><init>(Lcom/commsource/studio/layer/PictureAnimateLayer;)V

    .line 4
    new-instance v8, Lcom/commsource/studio/layer/PictureAnimateLayer$startAnimate$2;

    invoke-direct {v8, p0, p3}, Lcom/commsource/studio/layer/PictureAnimateLayer$startAnimate$2;-><init>(Lcom/commsource/studio/layer/PictureAnimateLayer;Lkotlin/jvm/u/a;)V

    .line 5
    invoke-virtual/range {v2 .. v8}, Lcom/commsource/studio/MatrixBox;->animateToMatrix(Lcom/commsource/studio/MatrixBox;Landroid/graphics/PointF;JLkotlin/jvm/u/a;Lkotlin/jvm/u/a;)V

    .line 6
    iput-object p2, p0, Lcom/commsource/studio/layer/PictureAnimateLayer;->T:Lkotlin/jvm/u/a;

    .line 7
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
