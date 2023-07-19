.class public Lcom/commsource/easyeditor/utils/opengl/i;
.super Lcom/commsource/camera/newrender/renderproxy/n;
.source "RemoldRenderProxy.java"


# instance fields
.field private g:Lcom/meitu/core/processor/MTuneProcessor;

.field private h:[F

.field private i:[F

.field private j:[F

.field private k:[F

.field private l:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/commsource/camera/newrender/renderproxy/n;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/commsource/easyeditor/utils/opengl/i;->h:[F

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/commsource/easyeditor/utils/opengl/i;->i:[F

    const/16 v0, 0x14

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/commsource/easyeditor/utils/opengl/i;->j:[F

    const/16 v0, 0xc

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/commsource/easyeditor/utils/opengl/i;->k:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/commsource/easyeditor/utils/opengl/i;->l:[F

    return-void
.end method

.method private D(Lcom/commsource/camera/d1/g/j;)V
    .locals 4

    const/16 v0, 0x280d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/commsource/easyeditor/utils/opengl/i;->g:Lcom/meitu/core/processor/MTuneProcessor;

    invoke-virtual {p1}, Lcom/commsource/camera/d1/g/j;->i()Lcom/meitu/core/types/FaceData;

    move-result-object v2

    invoke-virtual {p1}, Lcom/commsource/camera/d1/g/j;->o()I

    move-result v3

    invoke-virtual {p1}, Lcom/commsource/camera/d1/g/j;->f()I

    move-result p1

    invoke-virtual {v1, v2, v3, p1}, Lcom/meitu/core/processor/MTuneProcessor;->setFaceData(Lcom/meitu/core/types/FaceData;II)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private u()Z
    .locals 8

    const/16 v0, 0x2817

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/utils/opengl/i;->h:[F

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v4, v2, :cond_1

    aget v7, v1, v4

    cmpl-float v5, v7, v5

    if-eqz v5, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/commsource/easyeditor/utils/opengl/i;->i:[F

    array-length v2, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    aget v7, v1, v4

    cmpl-float v7, v7, v5

    if-eqz v7, :cond_2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v6

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/commsource/easyeditor/utils/opengl/i;->l:[F

    array-length v2, v1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_5

    aget v7, v1, v4

    cmpl-float v7, v7, v5

    if-eqz v7, :cond_4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v6

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/commsource/easyeditor/utils/opengl/i;->k:[F

    array-length v2, v1

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_7

    aget v7, v1, v4

    cmpl-float v7, v7, v5

    if-eqz v7, :cond_6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v6

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcom/commsource/easyeditor/utils/opengl/i;->j:[F

    array-length v2, v1

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v2, :cond_9

    aget v7, v1, v4

    cmpl-float v7, v7, v5

    if-eqz v7, :cond_8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v6

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3
.end method


# virtual methods
.method public A(IF)V
    .locals 2

    const/16 v0, 0x2814

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/utils/opengl/i;->j:[F

    aput p2, v1, p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public B(IF)V
    .locals 2

    const/16 v0, 0x2815

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/utils/opengl/i;->l:[F

    aput p2, v1, p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public C(IF)V
    .locals 2

    const/16 v0, 0x2816

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/utils/opengl/i;->k:[F

    aput p2, v1, p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public h()V
    .locals 2

    const/16 v0, 0x280b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/core/processor/MTuneProcessor;

    invoke-direct {v1}, Lcom/meitu/core/processor/MTuneProcessor;-><init>()V

    iput-object v1, p0, Lcom/commsource/easyeditor/utils/opengl/i;->g:Lcom/meitu/core/processor/MTuneProcessor;

    invoke-virtual {v1}, Lcom/meitu/core/processor/MTuneProcessor;->init()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i()V
    .locals 2

    const/16 v0, 0x280e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/utils/opengl/i;->g:Lcom/meitu/core/processor/MTuneProcessor;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/core/processor/MTuneProcessor;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/commsource/easyeditor/utils/opengl/i;->g:Lcom/meitu/core/processor/MTuneProcessor;

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j(IIIIIIZ)I
    .locals 10

    move-object v0, p0

    const/16 v9, 0x280c

    invoke-static {v9}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, v0, Lcom/commsource/easyeditor/utils/opengl/i;->g:Lcom/meitu/core/processor/MTuneProcessor;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/commsource/easyeditor/utils/opengl/i;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-class v1, Lcom/commsource/camera/d1/g/j;

    invoke-virtual {p0, v1}, Lcom/commsource/camera/newrender/renderproxy/n;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/d1/g/j;

    invoke-direct {p0, v1}, Lcom/commsource/easyeditor/utils/opengl/i;->D(Lcom/commsource/camera/d1/g/j;)V

    iget-object v1, v0, Lcom/commsource/easyeditor/utils/opengl/i;->g:Lcom/meitu/core/processor/MTuneProcessor;

    sget-object v2, Lcom/meitu/core/openglEffect/MTTuneEffectParam$Type;->MT_EyeBrowLift:Lcom/meitu/core/openglEffect/MTTuneEffectParam$Type;

    iget-object v3, v0, Lcom/commsource/easyeditor/utils/opengl/i;->h:[F

    invoke-virtual {v1, v2, v3}, Lcom/meitu/core/processor/MTuneProcessor;->setParameterValues(Lcom/meitu/core/openglEffect/MTTuneEffectParam$Type;[F)V

    iget-object v1, v0, Lcom/commsource/easyeditor/utils/opengl/i;->g:Lcom/meitu/core/processor/MTuneProcessor;

    sget-object v2, Lcom/meitu/core/openglEffect/MTTuneEffectParam$Type;->MT_FaceLift:Lcom/meitu/core/openglEffect/MTTuneEffectParam$Type;

    iget-object v3, v0, Lcom/commsource/easyeditor/utils/opengl/i;->j:[F

    invoke-virtual {v1, v2, v3}, Lcom/meitu/core/processor/MTuneProcessor;->setParameterValues(Lcom/meitu/core/openglEffect/MTTuneEffectParam$Type;[F)V

    iget-object v1, v0, Lcom/commsource/easyeditor/utils/opengl/i;->g:Lcom/meitu/core/processor/MTuneProcessor;

    sget-object v2, Lcom/meitu/core/openglEffect/MTTuneEffectParam$Type;->MT_EyeLift:Lcom/meitu/core/openglEffect/MTTuneEffectParam$Type;

    iget-object v3, v0, Lcom/commsource/easyeditor/utils/opengl/i;->i:[F

    invoke-virtual {v1, v2, v3}, Lcom/meitu/core/processor/MTuneProcessor;->setParameterValues(Lcom/meitu/core/openglEffect/MTTuneEffectParam$Type;[F)V

    iget-object v1, v0, Lcom/commsource/easyeditor/utils/opengl/i;->g:Lcom/meitu/core/processor/MTuneProcessor;

    sget-object v2, Lcom/meitu/core/openglEffect/MTTuneEffectParam$Type;->MT_NoseLift:Lcom/meitu/core/openglEffect/MTTuneEffectParam$Type;

    iget-object v3, v0, Lcom/commsource/easyeditor/utils/opengl/i;->k:[F

    invoke-virtual {v1, v2, v3}, Lcom/meitu/core/processor/MTuneProcessor;->setParameterValues(Lcom/meitu/core/openglEffect/MTTuneEffectParam$Type;[F)V

    iget-object v1, v0, Lcom/commsource/easyeditor/utils/opengl/i;->g:Lcom/meitu/core/processor/MTuneProcessor;

    sget-object v2, Lcom/meitu/core/openglEffect/MTTuneEffectParam$Type;->MT_MouthLift:Lcom/meitu/core/openglEffect/MTTuneEffectParam$Type;

    iget-object v3, v0, Lcom/commsource/easyeditor/utils/opengl/i;->l:[F

    invoke-virtual {v1, v2, v3}, Lcom/meitu/core/processor/MTuneProcessor;->setParameterValues(Lcom/meitu/core/openglEffect/MTTuneEffectParam$Type;[F)V

    iget-object v1, v0, Lcom/commsource/easyeditor/utils/opengl/i;->g:Lcom/meitu/core/processor/MTuneProcessor;

    const/4 v2, 0x0

    move v3, p3

    move v4, p1

    move v5, p5

    move/from16 v6, p6

    move v7, p4

    move v8, p2

    invoke-virtual/range {v1 .. v8}, Lcom/meitu/core/processor/MTuneProcessor;->drawToTexture(IIIIIII)V

    invoke-static {v9}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p3

    :cond_1
    :goto_0
    invoke-static {v9}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p3
.end method

.method public v(F)V
    .locals 3

    const/16 v0, 0x280f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/utils/opengl/i;->h:[F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public w(IF)V
    .locals 2

    const/16 v0, 0x2812

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/utils/opengl/i;->h:[F

    aput p2, v1, p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public x(F)V
    .locals 3

    const/16 v0, 0x2811

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/utils/opengl/i;->h:[F

    const/4 v2, 0x6

    aput p1, v1, v2

    const/4 v2, 0x7

    aput p1, v1, v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public y(F)V
    .locals 3

    const/16 v0, 0x2810

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/utils/opengl/i;->h:[F

    neg-float p1, p1

    const/4 v2, 0x4

    aput p1, v1, v2

    const/4 v2, 0x5

    aput p1, v1, v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public z(IF)V
    .locals 2

    const/16 v0, 0x2813

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/utils/opengl/i;->i:[F

    aput p2, v1, p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
