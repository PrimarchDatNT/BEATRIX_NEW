.class public final Lcom/commsource/studio/layer/PictureAnimateLayer$onCreateView$1;
.super Landroid/view/View;
.source "PictureAnimateLayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/layer/PictureAnimateLayer;->c0()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPictureAnimateLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PictureAnimateLayer.kt\ncom/commsource/studio/layer/PictureAnimateLayer$onCreateView$1\n*L\n1#1,92:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u000c\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "com/commsource/studio/layer/PictureAnimateLayer$onCreateView$1",
        "Landroid/view/View;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lcotlin/t1;",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/graphics/Paint;",
        "a",
        "Landroid/graphics/Paint;",
        "getPaint",
        "()Landroid/graphics/Paint;",
        "paint",
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
.field private final a:Landroid/graphics/Paint;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field final synthetic b:Lcom/commsource/studio/layer/PictureAnimateLayer;


# direct methods
.method constructor <init>(Lcom/commsource/studio/layer/PictureAnimateLayer;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/layer/PictureAnimateLayer$onCreateView$1;->b:Lcom/commsource/studio/layer/PictureAnimateLayer;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/commsource/studio/layer/PictureAnimateLayer$onCreateView$1;->a:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final getPaint()Landroid/graphics/Paint;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x9d63

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/layer/PictureAnimateLayer$onCreateView$1;->a:Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x9d64

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "canvas"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/layer/PictureAnimateLayer$onCreateView$1;->b:Lcom/commsource/studio/layer/PictureAnimateLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/PictureAnimateLayer;->s0()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0xf4f4f4

    .line 2
    iget-object v3, p0, Lcom/commsource/studio/layer/PictureAnimateLayer$onCreateView$1;->b:Lcom/commsource/studio/layer/PictureAnimateLayer;

    invoke-virtual {v3}, Lcom/commsource/studio/layer/PictureAnimateLayer;->r0()F

    move-result v3

    invoke-static {v2, v3}, Lcom/commsource/util/l0;->h(IF)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 3
    iget-object v2, p0, Lcom/commsource/studio/layer/PictureAnimateLayer$onCreateView$1;->b:Lcom/commsource/studio/layer/PictureAnimateLayer;

    invoke-virtual {v2}, Lcom/commsource/studio/layer/PictureAnimateLayer;->t0()Lcom/commsource/studio/MatrixBox;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/studio/layer/PictureAnimateLayer$onCreateView$1;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 4
    new-instance v1, Lcom/commsource/studio/layer/PictureAnimateLayer$onCreateView$1$a;

    invoke-direct {v1, p0, p1}, Lcom/commsource/studio/layer/PictureAnimateLayer$onCreateView$1$a;-><init>(Lcom/commsource/studio/layer/PictureAnimateLayer$onCreateView$1;Landroid/graphics/Canvas;)V

    invoke-static {v1}, Lcom/commsource/util/g2;->g(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
