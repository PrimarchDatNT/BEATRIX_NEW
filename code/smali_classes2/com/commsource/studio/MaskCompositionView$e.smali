.class public final Lcom/commsource/studio/MaskCompositionView$e;
.super Lcom/commsource/camera/f1/l$a;
.source "MaskCompositionView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/MaskCompositionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/studio/MaskCompositionView;


# direct methods
.method constructor <init>(Lcom/commsource/studio/MaskCompositionView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/studio/MaskCompositionView$e;->a:Lcom/commsource/studio/MaskCompositionView;

    invoke-direct {p0}, Lcom/commsource/camera/f1/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public e(FF)V
    .locals 6

    const/16 v0, 0x6382

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1, p2}, Lcom/commsource/camera/f1/l$a;->e(FF)V

    iget-object p2, p0, Lcom/commsource/studio/MaskCompositionView$e;->a:Lcom/commsource/studio/MaskCompositionView;

    invoke-static {p2}, Lcom/commsource/studio/MaskCompositionView;->n(Lcom/commsource/studio/MaskCompositionView;)Lcom/commsource/camera/f1/n;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result p2

    iget-object v1, p0, Lcom/commsource/studio/MaskCompositionView$e;->a:Lcom/commsource/studio/MaskCompositionView;

    invoke-static {v1}, Lcom/commsource/studio/MaskCompositionView;->q(Lcom/commsource/studio/MaskCompositionView;)Lcom/commsource/camera/f1/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result v1

    iget-object v2, p0, Lcom/commsource/studio/MaskCompositionView$e;->a:Lcom/commsource/studio/MaskCompositionView;

    invoke-static {v2}, Lcom/commsource/studio/MaskCompositionView;->r(Lcom/commsource/studio/MaskCompositionView;)Lcom/commsource/camera/f1/n;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result p1

    iget-object v2, p0, Lcom/commsource/studio/MaskCompositionView$e;->a:Lcom/commsource/studio/MaskCompositionView;

    invoke-virtual {v2}, Lcom/commsource/studio/MaskCompositionView;->getBitmapChangeMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/studio/MaskCompositionView$e;->a:Lcom/commsource/studio/MaskCompositionView;

    invoke-static {v3}, Lcom/commsource/studio/MaskCompositionView;->o(Lcom/commsource/studio/MaskCompositionView;)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget-object v4, p0, Lcom/commsource/studio/MaskCompositionView$e;->a:Lcom/commsource/studio/MaskCompositionView;

    invoke-virtual {v4}, Lcom/commsource/studio/MaskCompositionView;->getOriginRect()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/commsource/studio/MaskCompositionView$e;->a:Lcom/commsource/studio/MaskCompositionView;

    invoke-virtual {v5}, Lcom/commsource/studio/MaskCompositionView;->getOriginRect()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, p2, p2, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v3, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p1, p0, Lcom/commsource/studio/MaskCompositionView$e;->a:Lcom/commsource/studio/MaskCompositionView;

    invoke-static {p1}, Lcom/commsource/studio/MaskCompositionView;->h(Lcom/commsource/studio/MaskCompositionView;)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v2, v3}, Lcom/commsource/studio/MatrixBox;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/commsource/studio/MaskCompositionView$e;->a:Lcom/commsource/studio/MaskCompositionView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
