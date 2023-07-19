.class public final Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "MosaicProcessor.kt"

# interfaces
.implements Lcom/commsource/studio/layer/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/processor/MosaicProcessor;->Q(Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field private a:Z

.field final synthetic b:Lcom/commsource/studio/component/d;

.field final synthetic c:Lcom/commsource/studio/processor/MosaicProcessor;


# direct methods
.method constructor <init>(Lcom/commsource/studio/component/d;Lcom/commsource/studio/processor/MosaicProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1;->b:Lcom/commsource/studio/component/d;

    iput-object p2, p0, Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1;->c:Lcom/commsource/studio/processor/MosaicProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(FFLandroid/view/MotionEvent;)V
    .locals 2
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x2cc6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "motionEvent"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/commsource/studio/layer/c$a$a;->a(Lcom/commsource/studio/layer/c$a;FFLandroid/view/MotionEvent;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public g(FFLandroid/view/MotionEvent;)V
    .locals 3
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x2cc4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "motionEvent"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1;->c:Lcom/commsource/studio/processor/MosaicProcessor;

    invoke-static {p3}, Lcom/commsource/studio/processor/MosaicProcessor;->J(Lcom/commsource/studio/processor/MosaicProcessor;)Lcom/meitu/core/magicpen/NativeGLMagicPen;

    move-result-object p3

    invoke-virtual {p3}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->CanUndo()Z

    move-result p3

    const/4 v1, 0x0

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1;->c:Lcom/commsource/studio/processor/MosaicProcessor;

    invoke-static {p3}, Lcom/commsource/studio/processor/MosaicProcessor;->K(Lcom/commsource/studio/processor/MosaicProcessor;)Lcom/commsource/beautymain/data/c;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/commsource/beautymain/data/c;->m()Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$MosaicType;

    move-result-object p3

    if-eqz p3, :cond_0

    iget p3, p3, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$MosaicType;->type:I

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ne p3, v2, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    iget-object p3, p0, Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1;->b:Lcom/commsource/studio/component/d;

    invoke-virtual {p3}, Lcom/commsource/studio/component/d;->z()Lcom/commsource/studio/layer/BaseLayer;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/commsource/studio/layer/BaseLayer;->P(FF)Z

    move-result p3

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    iput-boolean v2, p0, Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1;->a:Z

    :cond_2
    iget-object p3, p0, Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1;->c:Lcom/commsource/studio/processor/MosaicProcessor;

    invoke-static {p3}, Lcom/commsource/studio/processor/MosaicProcessor;->M(Lcom/commsource/studio/processor/MosaicProcessor;)[F

    move-result-object p3

    aput p1, p3, v1

    iget-object p1, p0, Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1;->c:Lcom/commsource/studio/processor/MosaicProcessor;

    invoke-static {p1}, Lcom/commsource/studio/processor/MosaicProcessor;->M(Lcom/commsource/studio/processor/MosaicProcessor;)[F

    move-result-object p1

    aput p2, p1, v2

    iget-object p1, p0, Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1;->b:Lcom/commsource/studio/component/d;

    invoke-virtual {p1}, Lcom/commsource/studio/component/d;->z()Lcom/commsource/studio/layer/BaseLayer;

    move-result-object p1

    iget-object p2, p0, Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1;->c:Lcom/commsource/studio/processor/MosaicProcessor;

    invoke-static {p2}, Lcom/commsource/studio/processor/MosaicProcessor;->M(Lcom/commsource/studio/processor/MosaicProcessor;)[F

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/commsource/studio/layer/BaseLayer;->V([F)V

    iget-object p1, p0, Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1;->c:Lcom/commsource/studio/processor/MosaicProcessor;

    invoke-static {p1}, Lcom/commsource/studio/processor/MosaicProcessor;->M(Lcom/commsource/studio/processor/MosaicProcessor;)[F

    move-result-object p1

    aget p1, p1, v1

    iget-object p2, p0, Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1;->c:Lcom/commsource/studio/processor/MosaicProcessor;

    invoke-virtual {p2}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object p2

    iget p2, p2, Lcom/commsource/easyeditor/utils/opengl/f;->c:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    iget-object p2, p0, Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1;->c:Lcom/commsource/studio/processor/MosaicProcessor;

    invoke-static {p2}, Lcom/commsource/studio/processor/MosaicProcessor;->M(Lcom/commsource/studio/processor/MosaicProcessor;)[F

    move-result-object p2

    aget p2, p2, v2

    iget-object p3, p0, Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1;->c:Lcom/commsource/studio/processor/MosaicProcessor;

    invoke-virtual {p3}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object p3

    iget p3, p3, Lcom/commsource/easyeditor/utils/opengl/f;->d:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    iget-object p3, p0, Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1;->c:Lcom/commsource/studio/processor/MosaicProcessor;

    new-instance v2, Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1$2;-><init>(Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1;FF)V

    invoke-virtual {p3, v2}, Lcom/commsource/studio/processor/BaseEffectProcessor;->q(Lcotlin/jvm/u/a;)V

    iget-object p1, p0, Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1;->c:Lcom/commsource/studio/processor/MosaicProcessor;

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-static {p1, v1, p3, p2, p3}, Lcom/commsource/studio/processor/BaseEffectProcessor;->z(Lcom/commsource/studio/processor/BaseEffectProcessor;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public j(FFLandroid/view/MotionEvent;)V
    .locals 3
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x2cc3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "motionEvent"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1;->c:Lcom/commsource/studio/processor/MosaicProcessor;

    invoke-static {p3}, Lcom/commsource/studio/processor/MosaicProcessor;->J(Lcom/commsource/studio/processor/MosaicProcessor;)Lcom/meitu/core/magicpen/NativeGLMagicPen;

    move-result-object p3

    invoke-virtual {p3}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->CanUndo()Z

    move-result p3

    const/4 v1, 0x0

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1;->c:Lcom/commsource/studio/processor/MosaicProcessor;

    invoke-static {p3}, Lcom/commsource/studio/processor/MosaicProcessor;->K(Lcom/commsource/studio/processor/MosaicProcessor;)Lcom/commsource/beautymain/data/c;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/commsource/beautymain/data/c;->m()Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$MosaicType;

    move-result-object p3

    if-eqz p3, :cond_0

    iget p3, p3, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$MosaicType;->type:I

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ne p3, v2, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    iget-object p3, p0, Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1;->b:Lcom/commsource/studio/component/d;

    invoke-virtual {p3}, Lcom/commsource/studio/component/d;->z()Lcom/commsource/studio/layer/BaseLayer;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/commsource/studio/layer/BaseLayer;->P(FF)Z

    move-result p3

    iput-boolean p3, p0, Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1;->a:Z

    iget-object p3, p0, Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1;->c:Lcom/commsource/studio/processor/MosaicProcessor;

    invoke-static {p3}, Lcom/commsource/studio/processor/MosaicProcessor;->M(Lcom/commsource/studio/processor/MosaicProcessor;)[F

    move-result-object p3

    aput p1, p3, v1

    iget-object p1, p0, Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1;->c:Lcom/commsource/studio/processor/MosaicProcessor;

    invoke-static {p1}, Lcom/commsource/studio/processor/MosaicProcessor;->M(Lcom/commsource/studio/processor/MosaicProcessor;)[F

    move-result-object p1

    const/4 p3, 0x1

    aput p2, p1, p3

    iget-object p1, p0, Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1;->b:Lcom/commsource/studio/component/d;

    invoke-virtual {p1}, Lcom/commsource/studio/component/d;->z()Lcom/commsource/studio/layer/BaseLayer;

    move-result-object p1

    iget-object p2, p0, Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1;->c:Lcom/commsource/studio/processor/MosaicProcessor;

    invoke-static {p2}, Lcom/commsource/studio/processor/MosaicProcessor;->M(Lcom/commsource/studio/processor/MosaicProcessor;)[F

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/commsource/studio/layer/BaseLayer;->V([F)V

    iget-object p1, p0, Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1;->c:Lcom/commsource/studio/processor/MosaicProcessor;

    invoke-static {p1}, Lcom/commsource/studio/processor/MosaicProcessor;->M(Lcom/commsource/studio/processor/MosaicProcessor;)[F

    move-result-object p1

    aget p1, p1, v1

    iget-object p2, p0, Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1;->c:Lcom/commsource/studio/processor/MosaicProcessor;

    invoke-virtual {p2}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object p2

    iget p2, p2, Lcom/commsource/easyeditor/utils/opengl/f;->c:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    iget-object p2, p0, Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1;->c:Lcom/commsource/studio/processor/MosaicProcessor;

    invoke-static {p2}, Lcom/commsource/studio/processor/MosaicProcessor;->M(Lcom/commsource/studio/processor/MosaicProcessor;)[F

    move-result-object p2

    aget p2, p2, p3

    iget-object p3, p0, Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1;->c:Lcom/commsource/studio/processor/MosaicProcessor;

    invoke-virtual {p3}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object p3

    iget p3, p3, Lcom/commsource/easyeditor/utils/opengl/f;->d:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    iget-object p3, p0, Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1;->c:Lcom/commsource/studio/processor/MosaicProcessor;

    new-instance v2, Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1$1;-><init>(Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1;FF)V

    invoke-virtual {p3, v2}, Lcom/commsource/studio/processor/BaseEffectProcessor;->q(Lcotlin/jvm/u/a;)V

    iget-object p1, p0, Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1;->c:Lcom/commsource/studio/processor/MosaicProcessor;

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-static {p1, v1, p3, p2, p3}, Lcom/commsource/studio/processor/BaseEffectProcessor;->z(Lcom/commsource/studio/processor/BaseEffectProcessor;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public v(FFLandroid/view/MotionEvent;)V
    .locals 2
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x2cc7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "motionEvent"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/commsource/studio/layer/c$a$a;->e(Lcom/commsource/studio/layer/c$a;FFLandroid/view/MotionEvent;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public x(FFZZLandroid/view/MotionEvent;)V
    .locals 2
    .param p5    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p4, 0x2cc5

    invoke-static {p4}, Lcom/res/ANRTrace;->e(I)V

    iget-object p5, p0, Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1;->c:Lcom/commsource/studio/processor/MosaicProcessor;

    invoke-static {p5}, Lcom/commsource/studio/processor/MosaicProcessor;->J(Lcom/commsource/studio/processor/MosaicProcessor;)Lcom/meitu/core/magicpen/NativeGLMagicPen;

    move-result-object p5

    invoke-virtual {p5}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->CanUndo()Z

    move-result p5

    const/4 v0, 0x0

    if-nez p5, :cond_1

    iget-object p5, p0, Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1;->c:Lcom/commsource/studio/processor/MosaicProcessor;

    invoke-static {p5}, Lcom/commsource/studio/processor/MosaicProcessor;->K(Lcom/commsource/studio/processor/MosaicProcessor;)Lcom/commsource/beautymain/data/c;

    move-result-object p5

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lcom/commsource/beautymain/data/c;->m()Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$MosaicType;

    move-result-object p5

    if-eqz p5, :cond_0

    iget p5, p5, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$MosaicType;->type:I

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    const/4 v1, 0x7

    if-ne p5, v1, :cond_1

    invoke-static {p4}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    iget-boolean p5, p0, Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1;->a:Z

    if-nez p5, :cond_2

    invoke-static {p4}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1;->c:Lcom/commsource/studio/processor/MosaicProcessor;

    invoke-static {p3}, Lcom/commsource/studio/processor/MosaicProcessor;->M(Lcom/commsource/studio/processor/MosaicProcessor;)[F

    move-result-object p3

    aput p1, p3, v0

    iget-object p1, p0, Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1;->c:Lcom/commsource/studio/processor/MosaicProcessor;

    invoke-static {p1}, Lcom/commsource/studio/processor/MosaicProcessor;->M(Lcom/commsource/studio/processor/MosaicProcessor;)[F

    move-result-object p1

    const/4 p3, 0x1

    aput p2, p1, p3

    iget-object p1, p0, Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1;->b:Lcom/commsource/studio/component/d;

    invoke-virtual {p1}, Lcom/commsource/studio/component/d;->z()Lcom/commsource/studio/layer/BaseLayer;

    move-result-object p1

    iget-object p2, p0, Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1;->c:Lcom/commsource/studio/processor/MosaicProcessor;

    invoke-static {p2}, Lcom/commsource/studio/processor/MosaicProcessor;->M(Lcom/commsource/studio/processor/MosaicProcessor;)[F

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/commsource/studio/layer/BaseLayer;->V([F)V

    iget-object p1, p0, Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1;->c:Lcom/commsource/studio/processor/MosaicProcessor;

    invoke-static {p1}, Lcom/commsource/studio/processor/MosaicProcessor;->M(Lcom/commsource/studio/processor/MosaicProcessor;)[F

    move-result-object p1

    aget p1, p1, v0

    iget-object p2, p0, Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1;->c:Lcom/commsource/studio/processor/MosaicProcessor;

    invoke-virtual {p2}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object p2

    iget p2, p2, Lcom/commsource/easyeditor/utils/opengl/f;->c:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    iget-object p2, p0, Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1;->c:Lcom/commsource/studio/processor/MosaicProcessor;

    invoke-static {p2}, Lcom/commsource/studio/processor/MosaicProcessor;->M(Lcom/commsource/studio/processor/MosaicProcessor;)[F

    move-result-object p2

    aget p2, p2, p3

    iget-object p3, p0, Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1;->c:Lcom/commsource/studio/processor/MosaicProcessor;

    invoke-virtual {p3}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object p3

    iget p3, p3, Lcom/commsource/easyeditor/utils/opengl/f;->d:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    iget-object p3, p0, Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1;->c:Lcom/commsource/studio/processor/MosaicProcessor;

    invoke-virtual {p3}, Lcom/commsource/studio/processor/MosaicProcessor;->S()Lcom/commsource/studio/k0;

    move-result-object p3

    iget-object p5, p0, Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1;->c:Lcom/commsource/studio/processor/MosaicProcessor;

    invoke-static {p5}, Lcom/commsource/studio/processor/MosaicProcessor;->K(Lcom/commsource/studio/processor/MosaicProcessor;)Lcom/commsource/beautymain/data/c;

    move-result-object p5

    invoke-virtual {p3, p5}, Lcom/commsource/studio/e0;->l(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1;->c:Lcom/commsource/studio/processor/MosaicProcessor;

    new-instance p5, Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1$3;

    invoke-direct {p5, p0, p1, p2}, Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1$3;-><init>(Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1;FF)V

    invoke-virtual {p3, p5}, Lcom/commsource/studio/processor/BaseEffectProcessor;->q(Lcotlin/jvm/u/a;)V

    iget-object p1, p0, Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1;->c:Lcom/commsource/studio/processor/MosaicProcessor;

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-static {p1, v0, p3, p2, p3}, Lcom/commsource/studio/processor/BaseEffectProcessor;->z(Lcom/commsource/studio/processor/BaseEffectProcessor;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    :cond_3
    invoke-static {p4}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
