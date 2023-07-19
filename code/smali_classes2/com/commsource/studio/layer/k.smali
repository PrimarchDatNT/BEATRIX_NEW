.class public final Lcom/commsource/studio/layer/k;
.super Lcom/commsource/studio/layer/BaseLayer;
.source "GLViewLayer.kt"


# annotations



# instance fields
.field private final L:Lcom/commsource/editengine/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/commsource/studio/layer/BaseLayer;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/commsource/editengine/f;

    invoke-direct {p1}, Lcom/commsource/editengine/f;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/layer/k;->L:Lcom/commsource/editengine/f;

    return-void
.end method


# virtual methods
.method public Z(Lcom/commsource/studio/MatrixBox;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/MatrixBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x1773

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "matrixBox"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/commsource/studio/PictureTransitionView;->P:Lcom/commsource/studio/PictureTransitionView$a;

    invoke-virtual {v1}, Lcom/commsource/studio/PictureTransitionView$a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/layer/k;->L:Lcom/commsource/editengine/f;

    invoke-virtual {v1}, Lcom/commsource/editengine/f;->h()Lcom/commsource/studio/MatrixBox;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/studio/MatrixBox;->set(Lcom/commsource/studio/MatrixBox;)V

    iget-object p1, p0, Lcom/commsource/studio/layer/k;->L:Lcom/commsource/editengine/f;

    invoke-virtual {p1}, Lcom/commsource/editengine/f;->l()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public a0(II)V
    .locals 2

    const/16 v0, 0x1772

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1, p2}, Lcom/commsource/studio/layer/BaseLayer;->a0(II)V

    sget-object p1, Lcom/commsource/studio/PictureTransitionView;->P:Lcom/commsource/studio/PictureTransitionView$a;

    invoke-virtual {p1}, Lcom/commsource/studio/PictureTransitionView$a;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/commsource/studio/layer/k;->L:Lcom/commsource/editengine/f;

    invoke-virtual {p1}, Lcom/commsource/editengine/f;->k()Landroid/graphics/Point;

    move-result-object p1

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->o()Lcom/commsource/studio/StudioCanvasContainer;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->o()Lcom/commsource/studio/StudioCanvasContainer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Point;->set(II)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c0()Landroid/view/View;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x1771

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/easyeditor/utils/opengl/BpGLSurfaceView;

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->A()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/commsource/easyeditor/utils/opengl/BpGLSurfaceView;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/commsource/studio/layer/k;->L:Lcom/commsource/editengine/f;

    invoke-virtual {v1, v2}, Lcom/commsource/easyeditor/utils/opengl/BpGLSurfaceView;->setRenderer(Lcom/commsource/easyeditor/utils/opengl/a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final o0()Lcom/commsource/editengine/f;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x1770

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/layer/k;->L:Lcom/commsource/editengine/f;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
