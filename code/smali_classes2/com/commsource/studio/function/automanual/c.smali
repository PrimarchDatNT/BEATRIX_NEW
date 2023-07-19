.class public abstract Lcom/commsource/studio/function/automanual/c;
.super Lcom/commsource/studio/function/automanual/d;
.source "GLManualProcessorModel.kt"


# annotations



# instance fields
.field private c:Lcom/commsource/studio/processor/f;

.field private d:Lcom/commsource/studio/layer/PaintMaskLayer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/commsource/studio/processor/f;Lcom/commsource/studio/layer/PaintMaskLayer;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/processor/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/studio/layer/PaintMaskLayer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "glPaintProcessor"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/commsource/studio/function/automanual/d;-><init>(Lcom/commsource/studio/processor/BaseEffectProcessor;)V

    iput-object p1, p0, Lcom/commsource/studio/function/automanual/c;->c:Lcom/commsource/studio/processor/f;

    iput-object p2, p0, Lcom/commsource/studio/function/automanual/c;->d:Lcom/commsource/studio/layer/PaintMaskLayer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/commsource/studio/processor/f;Lcom/commsource/studio/layer/PaintMaskLayer;ILcotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/commsource/studio/function/automanual/c;-><init>(Lcom/commsource/studio/processor/f;Lcom/commsource/studio/layer/PaintMaskLayer;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/commsource/studio/e;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/commsource/studio/function/automanual/c;->c:Lcom/commsource/studio/processor/f;

    invoke-virtual {p1}, Lcom/commsource/studio/processor/f;->O()Lcom/commsource/studio/shader/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/shader/m;->p()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object p1

    invoke-static {p1}, Lcom/commsource/easyeditor/utils/opengl/n;->a(Lcom/commsource/easyeditor/utils/opengl/f;)V

    iget-object p1, p0, Lcom/commsource/studio/function/automanual/c;->d:Lcom/commsource/studio/layer/PaintMaskLayer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/commsource/studio/layer/PaintMaskLayer;->I0()Lcom/commsource/beautymain/widget/gesturewidget/g;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/commsource/beautymain/widget/gesturewidget/g;->a()Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/commsource/studio/e;->f()Lcom/commsource/studio/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/commsource/studio/g;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/commsource/studio/function/automanual/c;->c:Lcom/commsource/studio/processor/f;

    invoke-virtual {v1}, Lcom/commsource/studio/processor/f;->O()Lcom/commsource/studio/shader/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/shader/m;->p()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/commsource/easyeditor/utils/opengl/n;->e(Landroid/graphics/Bitmap;Lcom/commsource/easyeditor/utils/opengl/f;)V

    :cond_1
    invoke-virtual {p1}, Lcom/commsource/studio/e;->g()Lcom/commsource/studio/g;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/commsource/studio/g;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/commsource/studio/function/automanual/c;->d:Lcom/commsource/studio/layer/PaintMaskLayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/commsource/studio/layer/PaintMaskLayer;->I0()Lcom/commsource/beautymain/widget/gesturewidget/g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/commsource/beautymain/widget/gesturewidget/g;->i(Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()Lcom/commsource/studio/e;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/commsource/studio/e;

    invoke-direct {v0}, Lcom/commsource/studio/e;-><init>()V

    iget-object v1, p0, Lcom/commsource/studio/function/automanual/c;->c:Lcom/commsource/studio/processor/f;

    new-instance v2, Lcom/commsource/studio/g;

    invoke-virtual {v1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/easyeditor/utils/opengl/f;->d()Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/commsource/studio/g;-><init>(Landroid/graphics/Bitmap;ZILcotlin/jvm/internal/u;)V

    invoke-virtual {v0, v2}, Lcom/commsource/studio/e;->r(Lcom/commsource/studio/g;)V

    new-instance v2, Lcom/commsource/studio/g;

    invoke-virtual {v1}, Lcom/commsource/studio/processor/f;->O()Lcom/commsource/studio/shader/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/shader/m;->p()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/easyeditor/utils/opengl/f;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v2, v1, v4, v5, v6}, Lcom/commsource/studio/g;-><init>(Landroid/graphics/Bitmap;ZILcotlin/jvm/internal/u;)V

    invoke-virtual {v0, v2}, Lcom/commsource/studio/e;->p(Lcom/commsource/studio/g;)V

    iget-object v1, p0, Lcom/commsource/studio/function/automanual/c;->d:Lcom/commsource/studio/layer/PaintMaskLayer;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/commsource/studio/g;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/PaintMaskLayer;->I0()Lcom/commsource/beautymain/widget/gesturewidget/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/beautymain/widget/gesturewidget/g;->g()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v2, v1, v4}, Lcom/commsource/studio/g;-><init>(Landroid/graphics/Bitmap;Z)V

    invoke-virtual {v0, v2}, Lcom/commsource/studio/e;->q(Lcom/commsource/studio/g;)V

    :cond_0
    return-object v0
.end method

.method public e(Lcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 1
    .param p1    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "fboEntity"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/commsource/studio/function/automanual/d;->e(Lcom/commsource/easyeditor/utils/opengl/f;)V

    iget-object v0, p0, Lcom/commsource/studio/function/automanual/c;->c:Lcom/commsource/studio/processor/f;

    invoke-virtual {v0}, Lcom/commsource/studio/processor/f;->N()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/commsource/studio/function/automanual/c;->j(Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;)V

    return-void
.end method

.method public f(Lcom/commsource/studio/e;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "autoManualState"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/studio/e;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/commsource/studio/e;->b()Lcom/commsource/studio/g;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/commsource/studio/g;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/commsource/studio/function/automanual/c;->c:Lcom/commsource/studio/processor/f;

    invoke-virtual {v0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/commsource/easyeditor/utils/opengl/n;->e(Landroid/graphics/Bitmap;Lcom/commsource/easyeditor/utils/opengl/f;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/commsource/studio/e;->h()Lcom/commsource/studio/g;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/commsource/studio/g;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/commsource/studio/function/automanual/c;->c:Lcom/commsource/studio/processor/f;

    invoke-virtual {v0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/commsource/easyeditor/utils/opengl/n;->e(Landroid/graphics/Bitmap;Lcom/commsource/easyeditor/utils/opengl/f;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/commsource/studio/function/automanual/c;->c:Lcom/commsource/studio/processor/f;

    invoke-virtual {p1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object p1

    iget-object v0, p0, Lcom/commsource/studio/function/automanual/c;->c:Lcom/commsource/studio/processor/f;

    invoke-virtual {v0}, Lcom/commsource/studio/processor/f;->N()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/commsource/studio/function/automanual/c;->j(Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;)V

    return-void
.end method

.method public final i()Lcom/commsource/studio/layer/PaintMaskLayer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/commsource/studio/function/automanual/c;->d:Lcom/commsource/studio/layer/PaintMaskLayer;

    return-object v0
.end method

.method public abstract j(Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;)V
    .param p1    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public final k(Lcom/commsource/studio/layer/PaintMaskLayer;)V
    .locals 0
    .param p1    # Lcom/commsource/studio/layer/PaintMaskLayer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/commsource/studio/function/automanual/c;->d:Lcom/commsource/studio/layer/PaintMaskLayer;

    return-void
.end method
