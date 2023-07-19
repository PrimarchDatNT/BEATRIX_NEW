.class public final Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "GLEraserRender.kt"

# interfaces
.implements Lcom/commsource/studio/layer/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/editengine/GLEraserRender;->k(Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# instance fields
.field private a:Z

.field final synthetic b:Lcom/commsource/studio/component/d;

.field final synthetic c:Lcom/commsource/editengine/GLEraserRender;


# direct methods
.method constructor <init>(Lcom/commsource/studio/component/d;Lcom/commsource/editengine/GLEraserRender;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1;->b:Lcom/commsource/studio/component/d;

    iput-object p2, p0, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1;->c:Lcom/commsource/editengine/GLEraserRender;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)Z
    .locals 4

    const/16 v0, 0x2e33

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    int-to-float v2, v1

    cmpl-float v3, p1, v2

    if-lez v3, :cond_0

    cmpl-float v2, p2, v2

    if-lez v2, :cond_0

    .line 1
    iget-object v2, p0, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1;->c:Lcom/commsource/editengine/GLEraserRender;

    invoke-static {v2}, Lcom/commsource/editengine/GLEraserRender;->b(Lcom/commsource/editengine/GLEraserRender;)Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v2

    iget v2, v2, Lcom/commsource/easyeditor/utils/opengl/f;->c:I

    int-to-float v2, v2

    cmpg-float p1, p1, v2

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1;->c:Lcom/commsource/editengine/GLEraserRender;

    invoke-static {p1}, Lcom/commsource/editengine/GLEraserRender;->b(Lcom/commsource/editengine/GLEraserRender;)Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object p1

    iget p1, p1, Lcom/commsource/easyeditor/utils/opengl/f;->d:I

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public f(FFLandroid/view/MotionEvent;)V
    .locals 2
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x2e2f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "motionEvent"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/commsource/studio/layer/c$a$a;->a(Lcom/commsource/studio/layer/c$a;FFLandroid/view/MotionEvent;)V

    .line 2
    iget-object p1, p0, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1;->c:Lcom/commsource/editengine/GLEraserRender;

    invoke-virtual {p1}, Lcom/commsource/editengine/GLEraserRender;->q()Lcom/commsource/studio/shader/m;

    move-result-object p1

    iget-object p2, p0, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1;->c:Lcom/commsource/editengine/GLEraserRender;

    invoke-static {p2}, Lcom/commsource/editengine/GLEraserRender;->e(Lcom/commsource/editengine/GLEraserRender;)F

    move-result p2

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/commsource/util/l0;->n(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p2, v1

    iget-object v1, p0, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1;->b:Lcom/commsource/studio/component/d;

    invoke-virtual {v1}, Lcom/commsource/studio/component/d;->z()Lcom/commsource/studio/layer/BaseLayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/layer/BaseLayer;->y()F

    move-result v1

    div-float/2addr p2, v1

    iget-object v1, p0, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1;->b:Lcom/commsource/studio/component/d;

    invoke-virtual {v1}, Lcom/commsource/studio/component/d;->z()Lcom/commsource/studio/layer/BaseLayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/layer/BaseLayer;->r()Lcom/commsource/studio/MatrixBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result v1

    div-float/2addr p2, v1

    iget-object v1, p0, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1;->c:Lcom/commsource/editengine/GLEraserRender;

    invoke-static {v1}, Lcom/commsource/editengine/GLEraserRender;->d(Lcom/commsource/editengine/GLEraserRender;)Lcom/commsource/studio/bean/ImageLayerInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getDrawMatrixConsiderFlip()Lcom/commsource/studio/MatrixBox;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result v1

    div-float/2addr p2, v1

    .line 4
    invoke-virtual {p1, p2}, Lcom/commsource/studio/shader/m;->D(F)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 5
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    const/4 v1, 0x0

    aput p2, p1, v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    const/4 p3, 0x1

    aput p2, p1, p3

    .line 6
    iget-object p2, p0, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1;->b:Lcom/commsource/studio/component/d;

    invoke-virtual {p2}, Lcom/commsource/studio/component/d;->z()Lcom/commsource/studio/layer/BaseLayer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/studio/layer/BaseLayer;->u()Lcom/commsource/studio/MatrixBox;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/studio/MatrixBox;->calculateInvertMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 7
    iget-object p2, p0, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1;->b:Lcom/commsource/studio/component/d;

    invoke-virtual {p2}, Lcom/commsource/studio/component/d;->z()Lcom/commsource/studio/layer/BaseLayer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/studio/layer/BaseLayer;->r()Lcom/commsource/studio/MatrixBox;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/studio/MatrixBox;->calculateInvertMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 8
    iget-object p2, p0, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1;->c:Lcom/commsource/editengine/GLEraserRender;

    invoke-static {p2}, Lcom/commsource/editengine/GLEraserRender;->d(Lcom/commsource/editengine/GLEraserRender;)Lcom/commsource/studio/bean/ImageLayerInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/studio/bean/FocusLayerInfo;->getDrawMatrixConsiderFlip()Lcom/commsource/studio/MatrixBox;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/studio/MatrixBox;->calculateInvertMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 9
    aget p2, p1, v1

    aget p1, p1, p3

    invoke-virtual {p0, p2, p1}, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1;->a(FF)Z

    move-result p1

    iput-boolean p1, p0, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1;->a:Z

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g(FFLandroid/view/MotionEvent;)V
    .locals 9
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 p1, 0x2e31

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string p2, "motionEvent"

    invoke-static {p3, p2}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    new-array v0, p2, [F

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    const/4 v1, 0x1

    aput p3, v0, v1

    .line 2
    iget-object p3, p0, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1;->b:Lcom/commsource/studio/component/d;

    invoke-virtual {p3}, Lcom/commsource/studio/component/d;->z()Lcom/commsource/studio/layer/BaseLayer;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/studio/layer/BaseLayer;->u()Lcom/commsource/studio/MatrixBox;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/studio/MatrixBox;->calculateInvertMatrix()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 3
    iget-object p3, p0, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1;->b:Lcom/commsource/studio/component/d;

    invoke-virtual {p3}, Lcom/commsource/studio/component/d;->z()Lcom/commsource/studio/layer/BaseLayer;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/studio/layer/BaseLayer;->r()Lcom/commsource/studio/MatrixBox;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/studio/MatrixBox;->calculateInvertMatrix()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 4
    iget-object p3, p0, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1;->c:Lcom/commsource/editengine/GLEraserRender;

    invoke-static {p3}, Lcom/commsource/editengine/GLEraserRender;->d(Lcom/commsource/editengine/GLEraserRender;)Lcom/commsource/studio/bean/ImageLayerInfo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/studio/bean/FocusLayerInfo;->getDrawMatrixConsiderFlip()Lcom/commsource/studio/MatrixBox;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/studio/MatrixBox;->calculateInvertMatrix()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 5
    iget-object p3, p0, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1;->c:Lcom/commsource/editengine/GLEraserRender;

    invoke-virtual {p3}, Lcom/commsource/editengine/GLEraserRender;->q()Lcom/commsource/studio/shader/m;

    move-result-object v3

    aget v4, v0, v2

    aget v5, v0, v1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/commsource/studio/shader/m;->m(Lcom/commsource/studio/shader/m;FFZILjava/lang/Object;)V

    .line 6
    aget p3, v0, v2

    aget v0, v0, v1

    invoke-virtual {p0, p3, v0}, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1;->a(FF)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 7
    iput-boolean v1, p0, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1;->a:Z

    .line 8
    :cond_0
    iget-object p3, p0, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1;->c:Lcom/commsource/editengine/GLEraserRender;

    invoke-virtual {p3}, Lcom/commsource/editengine/GLEraserRender;->r()Lcom/commsource/editengine/d;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p3, v1, v0, p2, v0}, Lcom/commsource/editengine/d;->u(Lcom/commsource/editengine/d;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 9
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j(FFLandroid/view/MotionEvent;)V
    .locals 9
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 p1, 0x2e30

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string p2, "motionEvent"

    invoke-static {p3, p2}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1;->c:Lcom/commsource/editengine/GLEraserRender;

    invoke-virtual {p2}, Lcom/commsource/editengine/GLEraserRender;->q()Lcom/commsource/studio/shader/m;

    move-result-object p2

    iget-object v0, p0, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1;->c:Lcom/commsource/editengine/GLEraserRender;

    invoke-static {v0}, Lcom/commsource/editengine/GLEraserRender;->e(Lcom/commsource/editengine/GLEraserRender;)F

    move-result v0

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/commsource/util/l0;->n(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1;->b:Lcom/commsource/studio/component/d;

    invoke-virtual {v1}, Lcom/commsource/studio/component/d;->z()Lcom/commsource/studio/layer/BaseLayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/layer/BaseLayer;->y()F

    move-result v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1;->b:Lcom/commsource/studio/component/d;

    invoke-virtual {v1}, Lcom/commsource/studio/component/d;->z()Lcom/commsource/studio/layer/BaseLayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/layer/BaseLayer;->r()Lcom/commsource/studio/MatrixBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1;->c:Lcom/commsource/editengine/GLEraserRender;

    invoke-static {v1}, Lcom/commsource/editengine/GLEraserRender;->d(Lcom/commsource/editengine/GLEraserRender;)Lcom/commsource/studio/bean/ImageLayerInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getDrawMatrixConsiderFlip()Lcom/commsource/studio/MatrixBox;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result v1

    div-float/2addr v0, v1

    .line 3
    invoke-virtual {p2, v0}, Lcom/commsource/studio/shader/m;->D(F)V

    const/4 p2, 0x2

    new-array v0, p2, [F

    .line 4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    const/4 v1, 0x1

    aput p3, v0, v1

    .line 5
    iget-object p3, p0, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1;->b:Lcom/commsource/studio/component/d;

    invoke-virtual {p3}, Lcom/commsource/studio/component/d;->z()Lcom/commsource/studio/layer/BaseLayer;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/studio/layer/BaseLayer;->u()Lcom/commsource/studio/MatrixBox;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/studio/MatrixBox;->calculateInvertMatrix()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 6
    iget-object p3, p0, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1;->b:Lcom/commsource/studio/component/d;

    invoke-virtual {p3}, Lcom/commsource/studio/component/d;->z()Lcom/commsource/studio/layer/BaseLayer;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/studio/layer/BaseLayer;->r()Lcom/commsource/studio/MatrixBox;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/studio/MatrixBox;->calculateInvertMatrix()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 7
    iget-object p3, p0, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1;->c:Lcom/commsource/editengine/GLEraserRender;

    invoke-static {p3}, Lcom/commsource/editengine/GLEraserRender;->d(Lcom/commsource/editengine/GLEraserRender;)Lcom/commsource/studio/bean/ImageLayerInfo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/studio/bean/FocusLayerInfo;->getDrawMatrixConsiderFlip()Lcom/commsource/studio/MatrixBox;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/studio/MatrixBox;->calculateInvertMatrix()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 8
    iget-object p3, p0, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1;->c:Lcom/commsource/editengine/GLEraserRender;

    invoke-virtual {p3}, Lcom/commsource/editengine/GLEraserRender;->q()Lcom/commsource/studio/shader/m;

    move-result-object v3

    aget v4, v0, v2

    aget v5, v0, v1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/commsource/studio/shader/m;->m(Lcom/commsource/studio/shader/m;FFZILjava/lang/Object;)V

    .line 9
    aget p3, v0, v2

    aget v0, v0, v1

    invoke-virtual {p0, p3, v0}, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1;->a(FF)Z

    move-result p3

    iput-boolean p3, p0, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1;->a:Z

    .line 10
    iget-object p3, p0, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1;->c:Lcom/commsource/editengine/GLEraserRender;

    invoke-virtual {p3}, Lcom/commsource/editengine/GLEraserRender;->r()Lcom/commsource/editengine/d;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p3, v1, v0, p2, v0}, Lcom/commsource/editengine/d;->u(Lcom/commsource/editengine/d;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 11
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public v(FFLandroid/view/MotionEvent;)V
    .locals 2
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x2e34

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "motionEvent"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/commsource/studio/layer/c$a$a;->e(Lcom/commsource/studio/layer/c$a;FFLandroid/view/MotionEvent;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public x(FFZZLandroid/view/MotionEvent;)V
    .locals 3
    .param p5    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p3, 0x2e32

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean p5, p0, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1;->a:Z

    if-nez p5, :cond_0

    .line 2
    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const/4 p5, 0x2

    new-array p5, p5, [F

    const/4 v0, 0x0

    aput p1, p5, v0

    const/4 p1, 0x1

    aput p2, p5, p1

    if-eqz p4, :cond_1

    .line 3
    iget-object p2, p0, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1;->b:Lcom/commsource/studio/component/d;

    invoke-virtual {p2}, Lcom/commsource/studio/component/d;->z()Lcom/commsource/studio/layer/BaseLayer;

    move-result-object p2

    invoke-virtual {p2, p5}, Lcom/commsource/studio/layer/BaseLayer;->W([F)V

    .line 4
    iget-object p2, p0, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1;->b:Lcom/commsource/studio/component/d;

    invoke-virtual {p2}, Lcom/commsource/studio/component/d;->z()Lcom/commsource/studio/layer/BaseLayer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/studio/layer/BaseLayer;->u()Lcom/commsource/studio/MatrixBox;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/studio/MatrixBox;->calculateInvertMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, p5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 5
    iget-object p2, p0, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1;->b:Lcom/commsource/studio/component/d;

    invoke-virtual {p2}, Lcom/commsource/studio/component/d;->z()Lcom/commsource/studio/layer/BaseLayer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/studio/layer/BaseLayer;->r()Lcom/commsource/studio/MatrixBox;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/studio/MatrixBox;->calculateInvertMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, p5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 6
    iget-object p2, p0, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1;->c:Lcom/commsource/editengine/GLEraserRender;

    invoke-static {p2}, Lcom/commsource/editengine/GLEraserRender;->d(Lcom/commsource/editengine/GLEraserRender;)Lcom/commsource/studio/bean/ImageLayerInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/studio/bean/FocusLayerInfo;->getDrawMatrixConsiderFlip()Lcom/commsource/studio/MatrixBox;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/studio/MatrixBox;->calculateInvertMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, p5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 7
    iget-object p2, p0, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1;->c:Lcom/commsource/editengine/GLEraserRender;

    invoke-virtual {p2}, Lcom/commsource/editengine/GLEraserRender;->q()Lcom/commsource/studio/shader/m;

    move-result-object p2

    aget v1, p5, v0

    aget v2, p5, p1

    invoke-virtual {p2, v1, v2, p1}, Lcom/commsource/studio/shader/m;->l(FFZ)V

    .line 8
    :cond_1
    aget p2, p5, v0

    aget p5, p5, p1

    invoke-virtual {p0, p2, p5}, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1;->a(FF)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    iput-boolean p1, p0, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1;->a:Z

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1;->c:Lcom/commsource/editengine/GLEraserRender;

    invoke-virtual {p2}, Lcom/commsource/editengine/GLEraserRender;->r()Lcom/commsource/editengine/d;

    move-result-object p2

    new-instance p5, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1$1;

    invoke-direct {p5, p0, p4}, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1$1;-><init>(Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1;Z)V

    const/4 p4, 0x0

    invoke-static {p2, v0, p5, p1, p4}, Lcom/commsource/editengine/d;->u(Lcom/commsource/editengine/d;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1;->c:Lcom/commsource/editengine/GLEraserRender;

    invoke-virtual {p1}, Lcom/commsource/editengine/GLEraserRender;->q()Lcom/commsource/studio/shader/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/shader/m;->y()V

    .line 12
    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
