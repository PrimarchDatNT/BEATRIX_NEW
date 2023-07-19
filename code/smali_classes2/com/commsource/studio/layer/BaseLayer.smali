.class public abstract Lcom/commsource/studio/layer/BaseLayer;
.super Ljava/lang/Object;
.source "BaseLayer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/layer/BaseLayer$a;
    }
.end annotation




# instance fields
.field private J:Lcom/commsource/studio/ImageStudioViewModel;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private K:Landroid/content/Context;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field public f:Lcom/commsource/studio/StudioCanvasContainer;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final g:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final p:Lcotlin/w;
    .annotation build Ln/e/a/d;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/layer/BaseLayer;->K:Landroid/content/Context;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/commsource/studio/layer/BaseLayer;->a:Z

    .line 3
    iput-boolean p1, p0, Lcom/commsource/studio/layer/BaseLayer;->b:Z

    .line 4
    iput-boolean p1, p0, Lcom/commsource/studio/layer/BaseLayer;->c:Z

    .line 5
    new-instance p1, Lcom/commsource/studio/layer/BaseLayer$layerView$2;

    invoke-direct {p1, p0}, Lcom/commsource/studio/layer/BaseLayer$layerView$2;-><init>(Lcom/commsource/studio/layer/BaseLayer;)V

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/layer/BaseLayer;->g:Lcotlin/w;

    .line 6
    new-instance p1, Lcom/commsource/studio/layer/BaseLayer$gestureListener$2;

    invoke-direct {p1, p0}, Lcom/commsource/studio/layer/BaseLayer$gestureListener$2;-><init>(Lcom/commsource/studio/layer/BaseLayer;)V

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/layer/BaseLayer;->p:Lcotlin/w;

    .line 7
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v0, p0, Lcom/commsource/studio/layer/BaseLayer;->K:Landroid/content/Context;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/commsource/beautyplus/BaseActivity;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(contex\u2026dioViewModel::class.java)"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/commsource/studio/ImageStudioViewModel;

    iput-object p1, p0, Lcom/commsource/studio/layer/BaseLayer;->J:Lcom/commsource/studio/ImageStudioViewModel;

    return-void

    :cond_0
    new-instance p1, Lcotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.commsource.beautyplus.BaseActivity"

    invoke-direct {p1, v0}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/layer/BaseLayer;->K:Landroid/content/Context;

    return-object v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/commsource/studio/layer/BaseLayer;->b:Z

    return v0
.end method

.method public final C()Lcom/commsource/studio/i$c;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lcom/commsource/studio/layer/BaseLayer;->p:Lcotlin/w;

    invoke-interface {v0}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commsource/studio/i$c;

    return-object v0
.end method

.method public final D()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/layer/BaseLayer;->f:Lcom/commsource/studio/StudioCanvasContainer;

    if-nez v0, :cond_0

    const-string v1, "canvasContainer"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/commsource/studio/StudioCanvasContainer;->getCanvasHeight()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final E()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/layer/BaseLayer;->f:Lcom/commsource/studio/StudioCanvasContainer;

    if-nez v0, :cond_0

    const-string v1, "canvasContainer"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/commsource/studio/StudioCanvasContainer;->getCanvasWidth()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final F()Landroid/view/View;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lcom/commsource/studio/layer/BaseLayer;->g:Lcotlin/w;

    invoke-interface {v0}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final G()Lcom/commsource/studio/ImageStudioViewModel;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/layer/BaseLayer;->J:Lcom/commsource/studio/ImageStudioViewModel;

    return-object v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/commsource/studio/layer/BaseLayer;->c:Z

    return v0
.end method

.method public final I()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/layer/BaseLayer;->f:Lcom/commsource/studio/StudioCanvasContainer;

    if-nez v0, :cond_0

    const-string v1, "canvasContainer"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/commsource/studio/StudioCanvasContainer;->getViewPortBottom()F

    move-result v0

    return v0
.end method

.method public final J()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/layer/BaseLayer;->f:Lcom/commsource/studio/StudioCanvasContainer;

    const-string v1, "canvasContainer"

    if-nez v0, :cond_0

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/commsource/studio/StudioCanvasContainer;->getViewPortBottom()F

    move-result v0

    iget-object v2, p0, Lcom/commsource/studio/layer/BaseLayer;->f:Lcom/commsource/studio/StudioCanvasContainer;

    if-nez v2, :cond_1

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/commsource/studio/StudioCanvasContainer;->getViewPortTop()F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public final K()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/layer/BaseLayer;->f:Lcom/commsource/studio/StudioCanvasContainer;

    if-nez v0, :cond_0

    const-string v1, "canvasContainer"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/commsource/studio/StudioCanvasContainer;->getViewPortLeft()F

    move-result v0

    return v0
.end method

.method public final L()Landroid/graphics/RectF;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/layer/BaseLayer;->f:Lcom/commsource/studio/StudioCanvasContainer;

    if-nez v0, :cond_0

    const-string v1, "canvasContainer"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/commsource/studio/StudioCanvasContainer;->getViewPortRectF()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final M()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/layer/BaseLayer;->f:Lcom/commsource/studio/StudioCanvasContainer;

    if-nez v0, :cond_0

    const-string v1, "canvasContainer"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/commsource/studio/StudioCanvasContainer;->getViewPortRight()F

    move-result v0

    return v0
.end method

.method public final N()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/layer/BaseLayer;->f:Lcom/commsource/studio/StudioCanvasContainer;

    if-nez v0, :cond_0

    const-string v1, "canvasContainer"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/commsource/studio/StudioCanvasContainer;->getViewPortTop()F

    move-result v0

    return v0
.end method

.method public final O()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/layer/BaseLayer;->f:Lcom/commsource/studio/StudioCanvasContainer;

    const-string v1, "canvasContainer"

    if-nez v0, :cond_0

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/commsource/studio/StudioCanvasContainer;->getViewPortRight()F

    move-result v0

    iget-object v2, p0, Lcom/commsource/studio/layer/BaseLayer;->f:Lcom/commsource/studio/StudioCanvasContainer;

    if-nez v2, :cond_1

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/commsource/studio/StudioCanvasContainer;->getViewPortLeft()F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public final P(FF)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->O()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->J()F

    move-result p1

    cmpl-float v0, p2, v1

    if-ltz v0, :cond_0

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/commsource/studio/layer/BaseLayer;->a:Z

    return v0
.end method

.method public R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/commsource/studio/layer/BaseLayer;->d:Z

    return v0
.end method

.method public final S(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->u()Lcom/commsource/studio/MatrixBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result v0

    div-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->r()Lcom/commsource/studio/MatrixBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final T([F)V
    .locals 1
    .param p1    # [F
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "point"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->u()Lcom/commsource/studio/MatrixBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/MatrixBox;->calculateInvertMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 2
    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->r()Lcom/commsource/studio/MatrixBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/MatrixBox;->calculateInvertMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method public final U([F)V
    .locals 3
    .param p1    # [F
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "point"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->u()Lcom/commsource/studio/MatrixBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/MatrixBox;->calculateInvertMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->K()F

    move-result v2

    sub-float/2addr v1, v2

    aput v1, p1, v0

    const/4 v0, 0x1

    .line 3
    aget v1, p1, v0

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->N()F

    move-result v2

    sub-float/2addr v1, v2

    aput v1, p1, v0

    return-void
.end method

.method public final V([F)V
    .locals 3
    .param p1    # [F
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "point"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->r()Lcom/commsource/studio/MatrixBox;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result v2

    div-float/2addr v1, v2

    aput v1, p1, v0

    const/4 v0, 0x1

    .line 2
    aget v1, p1, v0

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->r()Lcom/commsource/studio/MatrixBox;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result v2

    div-float/2addr v1, v2

    aput v1, p1, v0

    return-void
.end method

.method public final W([F)V
    .locals 3
    .param p1    # [F
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "point"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->K()F

    move-result v2

    add-float/2addr v1, v2

    aput v1, p1, v0

    const/4 v0, 0x1

    .line 2
    aget v1, p1, v0

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->N()F

    move-result v2

    add-float/2addr v1, v2

    aput v1, p1, v0

    .line 3
    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->u()Lcom/commsource/studio/MatrixBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method public X()V
    .locals 0

    return-void
.end method

.method public Y(FFFF)V
    .locals 0

    return-void
.end method

.method public Z(Lcom/commsource/studio/MatrixBox;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/MatrixBox;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "matrixBox"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/commsource/studio/layer/BaseLayer$b;

    invoke-direct {v0, p0, p1}, Lcom/commsource/studio/layer/BaseLayer$b;-><init>(Lcom/commsource/studio/layer/BaseLayer;Lcom/commsource/studio/MatrixBox;)V

    invoke-static {v0}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a0(II)V
    .locals 0

    return-void
.end method

.method public b0()Lcom/commsource/studio/i$c;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Lcom/commsource/studio/i$c;

    invoke-direct {v0}, Lcom/commsource/studio/i$c;-><init>()V

    return-object v0
.end method

.method public abstract c0()Landroid/view/View;
    .annotation build Ln/e/a/d;
    .end annotation
.end method

.method public d0()V
    .locals 0

    return-void
.end method

.method public e0()V
    .locals 0

    return-void
.end method

.method public final f0(Lcotlin/jvm/u/a;)V
    .locals 2
    .param p1    # Lcotlin/jvm/u/a;
        .annotation build Ln/e/a/d;
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

    const-string v0, "action"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/layer/BaseLayer;->f:Lcom/commsource/studio/StudioCanvasContainer;

    if-nez v0, :cond_0

    const-string v1, "canvasContainer"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/commsource/studio/StudioCanvasContainer;->getGlLayer()Lcom/commsource/studio/layer/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/layer/k;->o0()Lcom/commsource/editengine/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/editengine/f;->e()Lcom/commsource/editengine/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/editengine/b;->c()Lcom/commsource/easyeditor/utils/opengl/e;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/commsource/studio/layer/BaseLayer$c;

    invoke-direct {v1, p1}, Lcom/commsource/studio/layer/BaseLayer$c;-><init>(Lcotlin/jvm/u/a;)V

    invoke-virtual {v0, v1}, Lcom/commsource/easyeditor/utils/opengl/e;->g(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public g0()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 2
    iget-object v0, p0, Lcom/commsource/studio/layer/BaseLayer;->f:Lcom/commsource/studio/StudioCanvasContainer;

    if-nez v0, :cond_0

    const-string v1, "canvasContainer"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public final h0(Lcom/commsource/studio/StudioCanvasContainer;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/StudioCanvasContainer;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/layer/BaseLayer;->f:Lcom/commsource/studio/StudioCanvasContainer;

    return-void
.end method

.method public final i0(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/layer/BaseLayer;->K:Landroid/content/Context;

    return-void
.end method

.method public j0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/commsource/studio/layer/BaseLayer;->a:Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/commsource/studio/layer/BaseLayer;->k0(Z)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/commsource/studio/layer/BaseLayer;->n0(Z)V

    return-void
.end method

.method public k0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/commsource/studio/layer/BaseLayer;->b:Z

    .line 2
    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->C()Lcom/commsource/studio/i$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/commsource/studio/i$e;->setEnable(Z)V

    return-void
.end method

.method public l0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/commsource/studio/layer/BaseLayer;->d:Z

    return-void
.end method

.method public final m(Lcom/commsource/studio/layer/BaseLayer$a;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/layer/BaseLayer$a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Lcom/commsource/studio/layer/BaseLayer$a;->g(Lcom/commsource/studio/layer/BaseLayer;)V

    .line 2
    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->C()Lcom/commsource/studio/i$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/commsource/studio/i$c;->c(Lcom/commsource/studio/i$d;)V

    return-void
.end method

.method public final m0(Lcom/commsource/studio/ImageStudioViewModel;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/ImageStudioViewModel;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/layer/BaseLayer;->J:Lcom/commsource/studio/ImageStudioViewModel;

    return-void
.end method

.method public n()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/layer/BaseLayer;->f:Lcom/commsource/studio/StudioCanvasContainer;

    if-nez v0, :cond_0

    const-string v1, "canvasContainer"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2
    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public n0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/commsource/studio/layer/BaseLayer;->c:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->Q()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o()Lcom/commsource/studio/StudioCanvasContainer;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/layer/BaseLayer;->f:Lcom/commsource/studio/StudioCanvasContainer;

    if-nez v0, :cond_0

    const-string v1, "canvasContainer"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final q()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/layer/BaseLayer;->f:Lcom/commsource/studio/StudioCanvasContainer;

    if-nez v0, :cond_0

    const-string v1, "canvasContainer"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/commsource/studio/StudioCanvasContainer;->getCanvasHeight()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final r()Lcom/commsource/studio/MatrixBox;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/layer/BaseLayer;->f:Lcom/commsource/studio/StudioCanvasContainer;

    if-nez v0, :cond_0

    const-string v1, "canvasContainer"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/commsource/studio/StudioCanvasContainer;->getCanvasInitMatrix()Lcom/commsource/studio/MatrixBox;

    move-result-object v0

    return-object v0
.end method

.method public final s()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/layer/BaseLayer;->f:Lcom/commsource/studio/StudioCanvasContainer;

    if-nez v0, :cond_0

    const-string v1, "canvasContainer"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/commsource/studio/StudioCanvasContainer;->getCanvasWidth()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final t()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/layer/BaseLayer;->f:Lcom/commsource/studio/StudioCanvasContainer;

    const-string v1, "canvasContainer"

    if-nez v0, :cond_0

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/commsource/studio/StudioCanvasContainer;->getViewPortBottom()F

    move-result v0

    iget-object v2, p0, Lcom/commsource/studio/layer/BaseLayer;->f:Lcom/commsource/studio/StudioCanvasContainer;

    if-nez v2, :cond_1

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/commsource/studio/StudioCanvasContainer;->getViewPortTop()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public final u()Lcom/commsource/studio/MatrixBox;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/layer/BaseLayer;->f:Lcom/commsource/studio/StudioCanvasContainer;

    if-nez v0, :cond_0

    const-string v1, "canvasContainer"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/commsource/studio/StudioCanvasContainer;->getTotalMatrix()Lcom/commsource/studio/MatrixBox;

    move-result-object v0

    return-object v0
.end method

.method public final w()Landroid/graphics/RectF;
    .locals 4
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->z()F

    move-result v1

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->t()F

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public final y()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/layer/BaseLayer;->f:Lcom/commsource/studio/StudioCanvasContainer;

    if-nez v0, :cond_0

    const-string v1, "canvasContainer"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/commsource/studio/StudioCanvasContainer;->getTotalMatrix()Lcom/commsource/studio/MatrixBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result v0

    return v0
.end method

.method public final z()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/layer/BaseLayer;->f:Lcom/commsource/studio/StudioCanvasContainer;

    const-string v1, "canvasContainer"

    if-nez v0, :cond_0

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/commsource/studio/StudioCanvasContainer;->getViewPortRight()F

    move-result v0

    iget-object v2, p0, Lcom/commsource/studio/layer/BaseLayer;->f:Lcom/commsource/studio/StudioCanvasContainer;

    if-nez v2, :cond_1

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/commsource/studio/StudioCanvasContainer;->getViewPortLeft()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method
