.class final Lcom/commsource/studio/function/composition/CompositionView$GestureListener$onMajorFingerUp$1;
.super Ljava/lang/Object;
.source "CompitionView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->onMajorFingerUp(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/function/composition/CompositionView$GestureListener;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/composition/CompositionView$GestureListener;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener$onMajorFingerUp$1;->a:Lcom/commsource/studio/function/composition/CompositionView$GestureListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/16 v0, 0x4c86

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener$onMajorFingerUp$1;->a:Lcom/commsource/studio/function/composition/CompositionView$GestureListener;

    iget-object v2, v2, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-virtual {v2}, Lcom/commsource/studio/function/composition/CompositionView;->getViewPortRectF()Landroid/graphics/RectF;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iget-object v3, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener$onMajorFingerUp$1;->a:Lcom/commsource/studio/function/composition/CompositionView$GestureListener;

    iget-object v3, v3, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-virtual {v3}, Lcom/commsource/studio/function/composition/CompositionView;->getViewPortRectF()Landroid/graphics/RectF;

    move-result-object v3

    iget-object v4, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener$onMajorFingerUp$1;->a:Lcom/commsource/studio/function/composition/CompositionView$GestureListener;

    iget-object v4, v4, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-static {v4}, Lcom/commsource/studio/function/composition/CompositionView;->d(Lcom/commsource/studio/function/composition/CompositionView;)Landroid/graphics/RectF;

    move-result-object v4

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v3, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener$onMajorFingerUp$1;->a:Lcom/commsource/studio/function/composition/CompositionView$GestureListener;

    iget-object v3, v3, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-static {v3, v1}, Lcom/commsource/studio/function/composition/CompositionView;->c(Lcom/commsource/studio/function/composition/CompositionView;Landroid/graphics/RectF;)V

    iget-object v1, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener$onMajorFingerUp$1;->a:Lcom/commsource/studio/function/composition/CompositionView$GestureListener;

    iget-object v1, v1, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-virtual {v1}, Lcom/commsource/studio/function/composition/CompositionView;->getBitmapInitMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v1, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener$onMajorFingerUp$1;->a:Lcom/commsource/studio/function/composition/CompositionView$GestureListener;

    iget-object v1, v1, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-virtual {v1}, Lcom/commsource/studio/function/composition/CompositionView;->getBitmapInitMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/MatrixBox;->calculateInvertMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object v1, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener$onMajorFingerUp$1;->a:Lcom/commsource/studio/function/composition/CompositionView$GestureListener;

    iget-object v1, v1, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-virtual {v1}, Lcom/commsource/studio/function/composition/CompositionView;->getBitmapMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v3

    new-instance v4, Lcom/commsource/studio/MatrixBox;

    invoke-direct {v4, v2}, Lcom/commsource/studio/MatrixBox;-><init>(Landroid/graphics/Matrix;)V

    new-instance v7, Lcom/commsource/studio/function/composition/CompositionView$GestureListener$onMajorFingerUp$1$1;

    invoke-direct {v7, p0}, Lcom/commsource/studio/function/composition/CompositionView$GestureListener$onMajorFingerUp$1$1;-><init>(Lcom/commsource/studio/function/composition/CompositionView$GestureListener$onMajorFingerUp$1;)V

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/commsource/studio/MatrixBox;->animateByMatrix$default(Lcom/commsource/studio/MatrixBox;Lcom/commsource/studio/MatrixBox;JLcotlin/jvm/u/a;Lcotlin/jvm/u/a;ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
