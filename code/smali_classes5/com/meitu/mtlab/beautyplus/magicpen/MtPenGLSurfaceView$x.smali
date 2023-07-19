.class public Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$x;
.super Ljava/lang/Object;
.source "MtPenGLSurfaceView.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "x"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private final j:F

.field private final k:F

.field private final l:F

.field private final m:F

.field final synthetic n:Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;


# direct methods
.method public constructor <init>(Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;)V
    .locals 6

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x42220000    # 40.5f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x42200000    # 40.0f

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$x;-><init>(Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;FFFF)V

    return-void
.end method

.method public constructor <init>(Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;FFFF)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$x;->n:Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$x;->a:F

    iput p2, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$x;->j:F

    iput p3, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$x;->k:F

    iput p4, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$x;->l:F

    iput p5, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$x;->m:F

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    const v0, 0xf37a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$x;->n:Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;

    iget-boolean v1, v1, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->f:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    iput v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$x;->f:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v1

    iput v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$x;->g:F

    iget v2, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$x;->f:F

    iget v3, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$x;->d:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$x;->e:F

    sub-float/2addr v1, v3

    iget v3, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$x;->h:F

    add-float/2addr v3, v2

    iput v3, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$x;->h:F

    iget v3, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$x;->i:F

    add-float/2addr v3, v1

    iput v3, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$x;->i:F

    iget-object v3, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$x;->n:Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;

    invoke-static {v3}, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->k(Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;)Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;

    move-result-object v3

    neg-float v1, v1

    invoke-virtual {v3, v2, v1}, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->A(FF)Z

    iget v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$x;->f:F

    iput v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$x;->d:F

    iget v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$x;->g:F

    iput v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$x;->e:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result p1

    iput p1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$x;->c:F

    iget v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$x;->b:F

    div-float/2addr p1, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v1

    if-lez v3, :cond_1

    iget v3, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$x;->a:F

    iget v4, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$x;->k:F

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_2

    :cond_1
    cmpg-float v1, p1, v1

    if-gez v1, :cond_3

    iget v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$x;->a:F

    iget v3, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$x;->j:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_3

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_3
    iget v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$x;->a:F

    mul-float v1, v1, p1

    iput v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$x;->a:F

    :cond_4
    iget-object p1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$x;->n:Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;

    invoke-static {p1}, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->k(Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;)Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;

    move-result-object p1

    iget v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$x;->a:F

    iget v3, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$x;->f:F

    iget-object v4, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$x;->n:Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;

    invoke-virtual {v4}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$x;->g:F

    sub-float/2addr v4, v5

    invoke-virtual {p1, v1, v3, v4}, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->u(FFF)Z

    iget p1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$x;->c:F

    iput p1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$x;->b:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    const v0, 0xf37b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v1

    iput v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$x;->b:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v1

    iput v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$x;->c:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    iput v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$x;->d:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    iput p1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$x;->e:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 11

    const p1, 0xf37c

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$x;->n:Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;

    iget-boolean v1, v0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->f:Z

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$x;->a:F

    iget v2, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$x;->m:F

    cmpl-float v3, v1, v2

    if-lez v3, :cond_1

    iput v2, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$x;->a:F

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$x;->l:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    iput v2, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$x;->a:F

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->k(Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;)Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;

    move-result-object v0

    iget v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$x;->a:F

    iget v2, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$x;->f:F

    iget-object v3, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$x;->n:Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;

    invoke-virtual {v3}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$x;->g:F

    sub-float/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->u(FFF)Z

    iget v0, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$x;->a:F

    iget v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$x;->l:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    iput v2, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$x;->i:F

    iput v2, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$x;->h:F

    iget-object v0, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$x;->n:Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;

    invoke-static {v0}, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->k(Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;)Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;

    move-result-object v0

    iget v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$x;->h:F

    iget v2, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$x;->i:F

    invoke-virtual {v0, v1, v2}, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->C(FF)Z

    goto/16 :goto_3

    :cond_3
    const/4 v0, 0x2

    new-array v1, v0, [F

    iget-object v3, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$x;->n:Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;

    invoke-static {v3}, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->k(Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;)Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->d([F)Z

    iget v3, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$x;->a:F

    iget-object v4, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$x;->n:Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;

    invoke-virtual {v4}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget-object v5, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$x;->n:Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;

    invoke-virtual {v5}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result v5

    div-int/2addr v5, v0

    int-to-float v5, v5

    sub-float/2addr v3, v5

    iget v5, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$x;->a:F

    iget-object v6, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$x;->n:Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;

    invoke-virtual {v6}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float v5, v5, v6

    div-float/2addr v5, v4

    iget-object v4, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$x;->n:Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;

    invoke-virtual {v4}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v4

    div-int/2addr v4, v0

    int-to-float v0, v4

    sub-float/2addr v5, v0

    const/4 v0, 0x0

    aget v4, v1, v0

    sub-float/2addr v4, v3

    iget v6, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$x;->a:F

    iget-object v7, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$x;->n:Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;

    invoke-virtual {v7}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float v6, v6, v7

    add-float/2addr v6, v4

    const/4 v7, 0x1

    aget v8, v1, v7

    add-float/2addr v8, v5

    neg-float v8, v8

    iget v9, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$x;->a:F

    iget-object v10, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$x;->n:Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;

    invoke-virtual {v10}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float v9, v9, v10

    add-float/2addr v9, v8

    aget v0, v1, v0

    aget v1, v1, v7

    cmpl-float v7, v4, v2

    if-lez v7, :cond_4

    iget-object v10, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$x;->n:Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;

    invoke-virtual {v10}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result v10

    int-to-float v10, v10

    cmpl-float v10, v6, v10

    if-lez v10, :cond_4

    goto :goto_1

    :cond_4
    cmpg-float v4, v4, v2

    if-gez v4, :cond_5

    iget-object v4, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$x;->n:Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;

    invoke-virtual {v4}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, v6, v4

    if-gez v4, :cond_5

    neg-float v3, v3

    goto :goto_1

    :cond_5
    if-lez v7, :cond_6

    iget-object v3, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$x;->n:Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;

    invoke-virtual {v3}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v6, v3

    if-gez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    move v3, v0

    :goto_1
    cmpl-float v0, v8, v2

    if-lez v0, :cond_7

    iget-object v4, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$x;->n:Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;

    invoke-virtual {v4}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v9, v4

    if-lez v4, :cond_7

    neg-float v2, v5

    goto :goto_2

    :cond_7
    cmpg-float v4, v8, v2

    if-gez v4, :cond_8

    iget-object v4, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$x;->n:Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;

    invoke-virtual {v4}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, v9, v4

    if-gez v4, :cond_8

    move v2, v5

    goto :goto_2

    :cond_8
    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$x;->n:Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v9, v0

    if-gez v0, :cond_9

    goto :goto_2

    :cond_9
    move v2, v1

    :goto_2
    iget-object v0, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$x;->n:Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;

    invoke-static {v0}, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->k(Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;)Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->C(FF)Z

    :goto_3
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
