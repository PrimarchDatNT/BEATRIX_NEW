.class public final Lcom/commsource/editengine/node/TextLayerNode;
.super Lcom/commsource/editengine/i;
.source "TextLayerNode.kt"


# annotations



# instance fields
.field private final c:Lcotlin/w;

.field private final d:Lcotlin/w;

.field private final e:Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelCanvasPropertyJNI;

.field private f:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:I

.field private i:I

.field private final j:Lcotlin/w;

.field private k:Lcom/commsource/studio/bean/TextLayerInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/commsource/editengine/b;Lcom/commsource/studio/bean/TextLayerInfo;)V
    .locals 1
    .param p1    # Lcom/commsource/editengine/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/studio/bean/TextLayerInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/commsource/editengine/i;-><init>(Lcom/commsource/editengine/b;)V

    iput-object p2, p0, Lcom/commsource/editengine/node/TextLayerNode;->k:Lcom/commsource/studio/bean/TextLayerInfo;

    sget-object p1, Lcom/commsource/editengine/node/TextLayerNode$arKernelInterface$2;->INSTANCE:Lcom/commsource/editengine/node/TextLayerNode$arKernelInterface$2;

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/editengine/node/TextLayerNode;->c:Lcotlin/w;

    sget-object p1, Lcom/commsource/editengine/node/TextLayerNode$interactionService$2;->INSTANCE:Lcom/commsource/editengine/node/TextLayerNode$interactionService$2;

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/editengine/node/TextLayerNode;->d:Lcotlin/w;

    new-instance p1, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelCanvasPropertyJNI;

    invoke-direct {p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelCanvasPropertyJNI;-><init>()V

    iput-object p1, p0, Lcom/commsource/editengine/node/TextLayerNode;->e:Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelCanvasPropertyJNI;

    sget-object p1, Lcom/commsource/editengine/node/TextLayerNode$enumMap$2;->INSTANCE:Lcom/commsource/editengine/node/TextLayerNode$enumMap$2;

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/editengine/node/TextLayerNode;->j:Lcotlin/w;

    return-void
.end method

.method private final j()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;
    .locals 2

    const/16 v0, 0x7cf8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/editengine/node/TextLayerNode;->c:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final m()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x7d02

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/editengine/node/TextLayerNode;->j:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final o()Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelPublicInteractionService;
    .locals 2

    const/16 v0, 0x7cf9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/editengine/node/TextLayerNode;->d:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelPublicInteractionService;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final p(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;)Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerInteraction;
    .locals 4

    const/16 v0, 0x7d09

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/commsource/editengine/node/TextLayerNode;->o()Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelPublicInteractionService;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->getPlistTag()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelPublicInteractionService;->findLayer(J)Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerInteraction;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private final s(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;)Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;
    .locals 6

    const/16 v0, 0x7d08

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    invoke-direct {p0}, Lcom/commsource/editengine/node/TextLayerNode;->o()Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelPublicInteractionService;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->getPlistTag()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelPublicInteractionService;->findLayer(J)Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerInteraction;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerInteraction;->getTextFuncStructVector()[Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerInteraction;->getTextFuncStructVector()[Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;

    move-result-object v3

    const-string v4, "textFuncStructVector"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    xor-int/2addr v3, v4

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerInteraction;->getTextFuncStructVector()[Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;

    move-result-object p1

    aget-object p1, p1, v5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public c(IILcom/commsource/editengine/j;)V
    .locals 3
    .param p3    # Lcom/commsource/editengine/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x7d06

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "renderInfo"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget p3, p0, Lcom/commsource/editengine/node/TextLayerNode;->h:I

    if-ne p1, p3, :cond_0

    iget p3, p0, Lcom/commsource/editengine/node/TextLayerNode;->i:I

    if-eq p2, p3, :cond_1

    :cond_0
    iput p1, p0, Lcom/commsource/editengine/node/TextLayerNode;->h:I

    iput p2, p0, Lcom/commsource/editengine/node/TextLayerNode;->i:I

    iget-object p3, p0, Lcom/commsource/editengine/node/TextLayerNode;->e:Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelCanvasPropertyJNI;

    invoke-virtual {p3, p1, p2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelCanvasPropertyJNI;->setCanvasSize(II)V

    iget-object p1, p0, Lcom/commsource/editengine/node/TextLayerNode;->e:Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelCanvasPropertyJNI;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelCanvasPropertyJNI;->setLayerLimitArea(Z)V

    :cond_1
    invoke-direct {p0}, Lcom/commsource/editengine/node/TextLayerNode;->o()Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelPublicInteractionService;

    move-result-object p1

    iget-object p2, p0, Lcom/commsource/editengine/node/TextLayerNode;->e:Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelCanvasPropertyJNI;

    invoke-virtual {p1, p2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelPublicInteractionService;->resizeCanvas(Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelCanvasPropertyJNI;)V

    iget-object p1, p0, Lcom/commsource/editengine/node/TextLayerNode;->f:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    invoke-direct {p0, p1}, Lcom/commsource/editengine/node/TextLayerNode;->p(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;)Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerInteraction;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/commsource/editengine/node/TextLayerNode;->k:Lcom/commsource/studio/bean/TextLayerInfo;

    invoke-virtual {p2}, Lcom/commsource/studio/bean/FocusLayerInfo;->getAlpha()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerInteraction;->setAlpha(F)V

    iget-object p2, p0, Lcom/commsource/editengine/node/TextLayerNode;->k:Lcom/commsource/studio/bean/TextLayerInfo;

    invoke-virtual {p2}, Lcom/commsource/studio/bean/FocusLayerInfo;->getDrawMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerInteraction;->setScale(F)V

    iget-object p2, p0, Lcom/commsource/editengine/node/TextLayerNode;->k:Lcom/commsource/studio/bean/TextLayerInfo;

    invoke-virtual {p2}, Lcom/commsource/studio/bean/FocusLayerInfo;->getPosition()Lcom/commsource/studio/layer/Position;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/studio/layer/Position;->getRotate()F

    move-result p2

    const/16 p3, 0xb4

    int-to-float p3, p3

    div-float/2addr p2, p3

    float-to-double p2, p2

    const-wide v1, 0x400921fb54442d18L    # Math.PI

    mul-double p2, p2, v1

    double-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerInteraction;->setRotate(F)V

    invoke-direct {p0}, Lcom/commsource/editengine/node/TextLayerNode;->m()Ljava/util/HashMap;

    move-result-object p2

    iget-object p3, p0, Lcom/commsource/editengine/node/TextLayerNode;->k:Lcom/commsource/studio/bean/TextLayerInfo;

    invoke-virtual {p3}, Lcom/commsource/studio/bean/FocusLayerInfo;->getMixMode()Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    :goto_0
    invoke-virtual {p1, p2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerInteraction;->setBlendMode(I)V

    iget-object p2, p0, Lcom/commsource/editengine/node/TextLayerNode;->k:Lcom/commsource/studio/bean/TextLayerInfo;

    invoke-virtual {p2}, Lcom/commsource/studio/bean/TextLayerInfo;->getTextCenterX()F

    move-result p2

    iget p3, p0, Lcom/commsource/editengine/node/TextLayerNode;->h:I

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    sub-float/2addr p2, p3

    invoke-static {p2}, Lcotlin/e2/b;->H0(F)I

    move-result p2

    iget-object p3, p0, Lcom/commsource/editengine/node/TextLayerNode;->k:Lcom/commsource/studio/bean/TextLayerInfo;

    invoke-virtual {p3}, Lcom/commsource/studio/bean/TextLayerInfo;->getTextCenterY()F

    move-result p3

    iget v1, p0, Lcom/commsource/editengine/node/TextLayerNode;->i:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr p3, v1

    invoke-static {p3}, Lcotlin/e2/b;->H0(F)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerInteraction;->setTrans(II)V

    :cond_3
    invoke-direct {p0}, Lcom/commsource/editengine/node/TextLayerNode;->o()Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelPublicInteractionService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelPublicInteractionService;->dispatch()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d()V
    .locals 3

    const/16 v0, 0x7d04

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/editengine/i;->d()V

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelGlobalInterfaceJNI;->setContext(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelGlobalInterfaceJNI;->setInternalLogLevel(I)V

    const-string v2, "ARKernelBuiltin"

    invoke-static {v2, v1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelGlobalInterfaceJNI;->setDirectory(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/commsource/editengine/node/TextLayerNode;->j()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    move-result-object v1

    invoke-direct {p0}, Lcom/commsource/editengine/node/TextLayerNode;->o()Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelPublicInteractionService;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->initialize(Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelPublicInteractionService;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e()V
    .locals 3

    const/16 v0, 0x7d05

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/editengine/i;->e()V

    invoke-direct {p0}, Lcom/commsource/editengine/node/TextLayerNode;->j()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->clearCallbackObject()V

    invoke-direct {p0}, Lcom/commsource/editengine/node/TextLayerNode;->j()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->unloadPart()Z

    iget-object v1, p0, Lcom/commsource/editengine/node/TextLayerNode;->f:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/commsource/editengine/node/TextLayerNode;->j()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->deleteConfiguration(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;)V

    :cond_0
    invoke-direct {p0}, Lcom/commsource/editengine/node/TextLayerNode;->j()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->release()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f(Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;)Lcom/commsource/easyeditor/utils/opengl/f;
    .locals 9
    .param p1    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x7d07

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "fboA"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fboB"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/commsource/studio/PictureSelectView;->c0:Lcom/commsource/studio/PictureSelectView$a;

    invoke-virtual {v1}, Lcom/commsource/studio/PictureSelectView$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/commsource/editengine/node/TextLayerNode;->j()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    move-result-object v2

    iget v3, p1, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    iget v4, p2, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    iget v5, p1, Lcom/commsource/easyeditor/utils/opengl/f;->c:I

    iget v6, p1, Lcom/commsource/easyeditor/utils/opengl/f;->d:I

    iget v7, p1, Lcom/commsource/easyeditor/utils/opengl/f;->b:I

    iget v8, p2, Lcom/commsource/easyeditor/utils/opengl/f;->b:I

    invoke-virtual/range {v2 .. v8}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->onDrawFrame(IIIIII)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p1, p2

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public g(Z)V
    .locals 14

    const/16 p1, 0x7d03

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/editengine/node/TextLayerNode;->k:Lcom/commsource/studio/bean/TextLayerInfo;

    invoke-virtual {v0}, Lcom/commsource/studio/bean/TextLayerInfo;->getTextGroupParam()Lcom/commsource/studio/text/TextGroupParam;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/commsource/editengine/node/TextLayerNode;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/commsource/studio/text/TextGroupParam;->getConfigPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/commsource/studio/text/TextGroupParam;->getNeedReadTemplateParams()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/commsource/editengine/node/TextLayerNode;->f:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->setApply(Z)V

    invoke-direct {p0}, Lcom/commsource/editengine/node/TextLayerNode;->j()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->unloadPart()Z

    invoke-direct {p0}, Lcom/commsource/editengine/node/TextLayerNode;->j()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->deleteConfiguration(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;)V

    :cond_1
    invoke-direct {p0}, Lcom/commsource/editengine/node/TextLayerNode;->j()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    move-result-object v1

    invoke-virtual {v0}, Lcom/commsource/studio/text/TextGroupParam;->getConfigPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->parserConfiguration(Ljava/lang/String;)Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->prepare()Z

    invoke-virtual {v4, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->setApply(Z)V

    iput-object v4, p0, Lcom/commsource/editengine/node/TextLayerNode;->f:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    invoke-virtual {v1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->reloadPartControl()Z

    invoke-virtual {v0}, Lcom/commsource/studio/text/TextGroupParam;->getConfigPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/editengine/node/TextLayerNode;->g:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lcom/commsource/editengine/node/TextLayerNode;->f:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    invoke-direct {p0, v1}, Lcom/commsource/editengine/node/TextLayerNode;->s(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;)Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lcom/commsource/studio/text/TextGroupParam;->getNeedReadTemplateParams()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v1}, Lcom/commsource/studio/text/TextGroupParam;->syncTemplateAttr(Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;)V

    invoke-virtual {v0, v3}, Lcom/commsource/studio/text/TextGroupParam;->setNeedReadTemplateParams(Z)V

    :cond_3
    sget-object v4, Lcom/commsource/repository/child/TextFontRepository;->v:Lcom/commsource/repository/child/TextFontRepository;

    invoke-virtual {v0}, Lcom/commsource/studio/text/TextGroupParam;->getFontId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/commsource/repository/child/TextFontRepository;->D(Ljava/lang/String;)Lcom/commsource/studio/text/TextFontMaterial;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/commsource/studio/text/TextFontMaterial;->getTextFontPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->setFontLibrary(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->getColorORGBA()Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelColorORGBA;

    move-result-object v4

    invoke-virtual {v0}, Lcom/commsource/studio/text/TextGroupParam;->getTextColorR()F

    move-result v5

    iput v5, v4, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelColorORGBA;->r:F

    invoke-virtual {v0}, Lcom/commsource/studio/text/TextGroupParam;->getTextColorG()F

    move-result v5

    iput v5, v4, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelColorORGBA;->g:F

    invoke-virtual {v0}, Lcom/commsource/studio/text/TextGroupParam;->getTextColorB()F

    move-result v5

    iput v5, v4, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelColorORGBA;->b:F

    invoke-virtual {v0}, Lcom/commsource/studio/text/TextGroupParam;->getTextOpacity()F

    move-result v5

    iput v5, v4, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelColorORGBA;->a:F

    invoke-virtual {v1, v4}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->setColorORGBA(Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelColorORGBA;)V

    invoke-virtual {v0}, Lcom/commsource/studio/text/TextGroupParam;->isBold()Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->setIsBold(Z)V

    invoke-virtual {v0}, Lcom/commsource/studio/text/TextGroupParam;->isItalic()Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->setIsItalic(Z)V

    invoke-virtual {v0}, Lcom/commsource/studio/text/TextGroupParam;->isUnderline()Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->setIsUnderline(Z)V

    invoke-virtual {v0}, Lcom/commsource/studio/text/TextGroupParam;->isStrikeThrough()Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->setIsStrikeThrough(Z)V

    invoke-virtual {v0}, Lcom/commsource/studio/text/TextGroupParam;->getJustify()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->setJustify(I)V

    invoke-virtual {v0}, Lcom/commsource/studio/text/TextGroupParam;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lcom/commsource/studio/text/TextGroupParam;->Companion:Lcom/commsource/studio/text/TextGroupParam$a;

    invoke-virtual {v4}, Lcom/commsource/studio/text/TextGroupParam$a;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/commsource/studio/text/TextGroupParam;->getText()Ljava/lang/String;

    move-result-object v4

    :goto_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x16

    const/4 v7, 0x0

    if-gt v5, v6, :cond_8

    if-eqz v4, :cond_7

    sget-object v5, Lcotlin/text/d;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const-string v5, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v4, v5}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v0

    :cond_7
    move-object v4, v7

    :goto_1
    invoke-static {v4}, Lcom/meitu/mtlab/arkernelinterface/utils/ARKernelUnicodeConvertJNI;->UTF8ToUTF32Byte([B)[I

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->setText([I)V

    goto :goto_2

    :cond_8
    invoke-static {v4}, Lcom/meitu/mtlab/arkernelinterface/utils/ARKernelUnicodeConvertJNI;->UTF8ToUTF32(Ljava/lang/String;)[I

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->setText([I)V

    :goto_2
    invoke-virtual {v1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->getStrokeConfig()Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextStrokeConfig;

    move-result-object v4

    invoke-virtual {v0}, Lcom/commsource/studio/text/TextGroupParam;->getStrokeEnable()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v0}, Lcom/commsource/studio/text/TextGroupParam;->getAppendStroke()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v0}, Lcom/commsource/studio/text/TextGroupParam;->getStrokeEditable()Z

    move-result v5

    if-nez v5, :cond_a

    :cond_9
    const/4 v3, 0x1

    :cond_a
    iput-boolean v3, v4, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextStrokeConfig;->enable:Z

    iput-boolean v2, v4, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextStrokeConfig;->editable:Z

    invoke-virtual {v0}, Lcom/commsource/studio/text/TextGroupParam;->getStrokeOpacity()F

    move-result v3

    iput v3, v4, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextStrokeConfig;->a:F

    invoke-virtual {v0}, Lcom/commsource/studio/text/TextGroupParam;->getStrokeColorR()F

    move-result v3

    iput v3, v4, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextStrokeConfig;->r:F

    invoke-virtual {v0}, Lcom/commsource/studio/text/TextGroupParam;->getStrokeColorG()F

    move-result v3

    iput v3, v4, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextStrokeConfig;->g:F

    invoke-virtual {v0}, Lcom/commsource/studio/text/TextGroupParam;->getStrokeColorB()F

    move-result v3

    iput v3, v4, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextStrokeConfig;->b:F

    invoke-virtual {v0}, Lcom/commsource/studio/text/TextGroupParam;->getStrokeWidth()F

    move-result v3

    iput v3, v4, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextStrokeConfig;->size:F

    invoke-virtual {v1, v4}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->setStrokeConfig(Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextStrokeConfig;)V

    invoke-virtual {v1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->getBackgroundColorConfig()Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextBackgroundColorConfig;

    move-result-object v3

    invoke-virtual {v0}, Lcom/commsource/studio/text/TextGroupParam;->getBackgroundEnable()Z

    move-result v4

    iput-boolean v4, v3, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextBackgroundColorConfig;->enable:Z

    iput-boolean v2, v3, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextBackgroundColorConfig;->editable:Z

    invoke-virtual {v0}, Lcom/commsource/studio/text/TextGroupParam;->getBackgroundOpacity()F

    move-result v4

    iput v4, v3, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextBackgroundColorConfig;->a:F

    invoke-virtual {v0}, Lcom/commsource/studio/text/TextGroupParam;->getBackgroundColorR()F

    move-result v4

    iput v4, v3, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextBackgroundColorConfig;->r:F

    invoke-virtual {v0}, Lcom/commsource/studio/text/TextGroupParam;->getBackgroundColorG()F

    move-result v4

    iput v4, v3, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextBackgroundColorConfig;->g:F

    invoke-virtual {v0}, Lcom/commsource/studio/text/TextGroupParam;->getBackgroundColorB()F

    move-result v4

    iput v4, v3, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextBackgroundColorConfig;->b:F

    invoke-virtual {v0}, Lcom/commsource/studio/text/TextGroupParam;->getBackgroundRadius()F

    move-result v4

    iput v4, v3, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextBackgroundColorConfig;->roundWeight:F

    invoke-virtual {v0}, Lcom/commsource/studio/text/TextGroupParam;->getTemplate()Lcom/commsource/studio/text/TextTemplate;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/text/TextTemplate;->getStyles()Lcom/commsource/studio/text/j;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_b

    invoke-virtual {v0}, Lcom/commsource/studio/text/TextGroupParam;->getBackgroundMargin()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/commsource/studio/text/j;->a(I)F

    move-result v4

    goto :goto_3

    :cond_b
    const/4 v4, 0x0

    :goto_3
    iput v4, v3, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextBackgroundColorConfig;->marginExtendCoefBottom:F

    invoke-virtual {v0}, Lcom/commsource/studio/text/TextGroupParam;->getTemplate()Lcom/commsource/studio/text/TextTemplate;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/text/TextTemplate;->getStyles()Lcom/commsource/studio/text/j;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Lcom/commsource/studio/text/TextGroupParam;->getBackgroundMargin()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/commsource/studio/text/j;->b(I)F

    move-result v5

    :cond_c
    iput v5, v3, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextBackgroundColorConfig;->marginExtendCoefTop:F

    invoke-virtual {v1, v3}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->setBackgroundColorConfig(Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextBackgroundColorConfig;)V

    invoke-virtual {v1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->getShadowConfig()Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextShadowConfig;

    move-result-object v3

    invoke-virtual {v0}, Lcom/commsource/studio/text/TextGroupParam;->getShadowEnable()Z

    move-result v4

    iput-boolean v4, v3, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextShadowConfig;->enable:Z

    iput-boolean v2, v3, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextShadowConfig;->editable:Z

    invoke-virtual {v0}, Lcom/commsource/studio/text/TextGroupParam;->getShadowOpacity()F

    move-result v4

    iput v4, v3, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextShadowConfig;->a:F

    invoke-virtual {v0}, Lcom/commsource/studio/text/TextGroupParam;->getShadowColorR()F

    move-result v4

    iput v4, v3, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextShadowConfig;->r:F

    invoke-virtual {v0}, Lcom/commsource/studio/text/TextGroupParam;->getShadowColorG()F

    move-result v4

    iput v4, v3, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextShadowConfig;->g:F

    invoke-virtual {v0}, Lcom/commsource/studio/text/TextGroupParam;->getShadowColorB()F

    move-result v4

    iput v4, v3, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextShadowConfig;->b:F

    invoke-virtual {v0}, Lcom/commsource/studio/text/TextGroupParam;->getShadowBlur()F

    move-result v4

    iput v4, v3, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextShadowConfig;->blur:F

    invoke-virtual {v0}, Lcom/commsource/studio/text/TextGroupParam;->getShadowDistance()F

    move-result v4

    iput v4, v3, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextShadowConfig;->offset_x:F

    invoke-virtual {v0}, Lcom/commsource/studio/text/TextGroupParam;->getShadowDistance()F

    move-result v4

    iput v4, v3, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextShadowConfig;->offset_y:F

    invoke-virtual {v1, v3}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->setShadowConfig(Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextShadowConfig;)V

    invoke-virtual {v1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->getGlowConfig()Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextGlowConfig;

    move-result-object v3

    invoke-virtual {v0}, Lcom/commsource/studio/text/TextGroupParam;->getAppendGlow()Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5916\u53d1\u5149\u914d\u7f6e\u8bbe\u7f6e\u524d:[a:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextGlowConfig;->a:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ",r:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextGlowConfig;->r:F

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ",g:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v3, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextGlowConfig;->g:F

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ",b:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v3, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextGlowConfig;->b:F

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ",blur:"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v3, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextGlowConfig;->blur:F

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ",stroke:"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v3, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextGlowConfig;->strokeWidth:F

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v11, 0x5d

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v12, "lhy"

    const/4 v13, 0x2

    invoke-static {v4, v12, v7, v13, v7}, Lcom/commsource/util/l0;->L(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/util/Debug/Debug$DebugLevel;ILjava/lang/Object;)V

    iput-boolean v2, v3, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextGlowConfig;->enable:Z

    iput-boolean v2, v3, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextGlowConfig;->editable:Z

    iput-boolean v2, v3, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextGlowConfig;->bColorWork:Z

    invoke-virtual {v0}, Lcom/commsource/studio/text/TextGroupParam;->getGlowOpacity()F

    move-result v2

    invoke-virtual {v0}, Lcom/commsource/studio/text/TextGroupParam;->getTextOpacity()F

    move-result v4

    mul-float v2, v2, v4

    iput v2, v3, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextGlowConfig;->a:F

    invoke-virtual {v0}, Lcom/commsource/studio/text/TextGroupParam;->getGlowColorR()F

    move-result v2

    invoke-virtual {v0}, Lcom/commsource/studio/text/TextGroupParam;->getTextColorR()F

    move-result v4

    mul-float v2, v2, v4

    iput v2, v3, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextGlowConfig;->r:F

    invoke-virtual {v0}, Lcom/commsource/studio/text/TextGroupParam;->getGlowColorG()F

    move-result v2

    invoke-virtual {v0}, Lcom/commsource/studio/text/TextGroupParam;->getTextColorG()F

    move-result v4

    mul-float v2, v2, v4

    iput v2, v3, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextGlowConfig;->g:F

    invoke-virtual {v0}, Lcom/commsource/studio/text/TextGroupParam;->getGlowColorB()F

    move-result v2

    invoke-virtual {v0}, Lcom/commsource/studio/text/TextGroupParam;->getTextColorB()F

    move-result v4

    mul-float v2, v2, v4

    iput v2, v3, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextGlowConfig;->b:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5916\u53d1\u5149\u914d\u7f6e\u8bbe\u7f6e\u540e:[a:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextGlowConfig;->a:F

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextGlowConfig;->r:F

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextGlowConfig;->g:F

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextGlowConfig;->b:F

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextGlowConfig;->blur:F

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextGlowConfig;->strokeWidth:F

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12, v7, v13, v7}, Lcom/commsource/util/l0;->L(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/util/Debug/Debug$DebugLevel;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->setGlowConfig(Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextGlowConfig;)V

    :cond_d
    invoke-virtual {v0}, Lcom/commsource/studio/text/TextGroupParam;->getSpaceLineHeight()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->setLineSpacing(F)V

    invoke-virtual {v0}, Lcom/commsource/studio/text/TextGroupParam;->getSpaceLineLetterSpace()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->setSpacing(F)V

    invoke-direct {p0}, Lcom/commsource/editengine/node/TextLayerNode;->o()Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelPublicInteractionService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelPublicInteractionService;->dispatch()V

    :cond_e
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_f
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final k()I
    .locals 2

    const/16 v0, 0x7d00

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/editengine/node/TextLayerNode;->i:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final l()I
    .locals 2

    const/16 v0, 0x7cfe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/editengine/node/TextLayerNode;->h:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final n()Lcom/commsource/studio/bean/TextLayerInfo;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x7d0b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/editengine/node/TextLayerNode;->k:Lcom/commsource/studio/bean/TextLayerInfo;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final q()[F
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x7d0a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/editengine/node/TextLayerNode;->f:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lcom/commsource/editengine/node/TextLayerNode;->p(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;)Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerInteraction;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    new-array v2, v2, [F

    invoke-virtual {v1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerInteraction;->getFinalSize()[I

    move-result-object v3

    const/4 v4, 0x0

    aget v3, v3, v4

    int-to-float v3, v3

    aput v3, v2, v4

    invoke-virtual {v1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerInteraction;->getFinalSize()[I

    move-result-object v3

    const/4 v5, 0x1

    aget v3, v3, v5

    int-to-float v3, v3

    aput v3, v2, v5

    invoke-virtual {v1, v4}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerInteraction;->GetBorderPadding(I)F

    move-result v3

    const/4 v4, 0x2

    aput v3, v2, v4

    invoke-virtual {v1, v5}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerInteraction;->GetBorderPadding(I)F

    move-result v3

    const/4 v5, 0x3

    aput v3, v2, v5

    const/4 v3, 0x4

    invoke-virtual {v1, v4}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerInteraction;->GetBorderPadding(I)F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x5

    invoke-virtual {v1, v5}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerInteraction;->GetBorderPadding(I)F

    move-result v1

    aput v1, v2, v3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final r()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x7cfc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/editengine/node/TextLayerNode;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final t()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x7cfa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/editengine/node/TextLayerNode;->f:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final u(I)V
    .locals 1

    const/16 v0, 0x7d01

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/editengine/node/TextLayerNode;->i:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final v(I)V
    .locals 1

    const/16 v0, 0x7cff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/editengine/node/TextLayerNode;->h:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final w(Lcom/commsource/studio/bean/TextLayerInfo;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/bean/TextLayerInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x7d0c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/editengine/node/TextLayerNode;->k:Lcom/commsource/studio/bean/TextLayerInfo;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x7cfd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/editengine/node/TextLayerNode;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final y(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;)V
    .locals 1
    .param p1    # Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x7cfb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/editengine/node/TextLayerNode;->f:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
