.class public Lcom/commsource/camera/newrender/renderproxy/p;
.super Lcom/commsource/camera/newrender/renderproxy/n;
.source "BlurRenderProxy.java"


# instance fields
.field private g:Lcom/meitu/render/MTBlurAlongRender;

.field private h:Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/commsource/camera/newrender/renderproxy/n;-><init>()V

    new-instance v0, Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;

    invoke-direct {v0}, Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/newrender/renderproxy/p;->h:Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;

    return-void
.end method

.method private u()V
    .locals 4

    const v0, 0x9ed6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/render/MTBlurAlongRender;

    invoke-direct {v1}, Lcom/meitu/render/MTBlurAlongRender;-><init>()V

    iput-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/p;->g:Lcom/meitu/render/MTBlurAlongRender;

    invoke-virtual {v1}, Lcom/meitu/render/MTBlurAlongRender;->a()V

    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/p;->g:Lcom/meitu/render/MTBlurAlongRender;

    sget-object v2, Lcom/meitu/render/MTBlurAlongRender$BlurAlongType;->Blur_Custom:Lcom/meitu/render/MTBlurAlongRender$BlurAlongType;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/meitu/render/MTBlurAlongRender;->c(Lcom/meitu/render/MTBlurAlongRender$BlurAlongType;I)V

    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/p;->g:Lcom/meitu/render/MTBlurAlongRender;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/meitu/render/MTBlurAlongRender;->b(Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private v(Lcom/commsource/camera/d1/g/j;)V
    .locals 2

    const v0, 0x9ed4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/p;->g:Lcom/meitu/render/MTBlurAlongRender;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/p;->h:Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;

    invoke-virtual {p1, v1}, Lcom/commsource/camera/d1/g/j;->t(Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;)V

    iget-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/p;->g:Lcom/meitu/render/MTBlurAlongRender;

    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/p;->h:Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;

    invoke-virtual {p1, v1}, Lcom/meitu/core/MTFilterGLRender;->setFaceData(Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 2

    const v0, 0x9ed5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/n;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/commsource/camera/newrender/renderproxy/p;->u()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public i()V
    .locals 1

    const v0, 0x9ed8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public j(IIIIIIZ)I
    .locals 8

    const p7, 0x9ed7

    invoke-static {p7}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/n;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p7}, Lcom/res/ANRTrace;->a(I)V

    return p3

    :cond_0
    iget-object v0, p0, Lcom/commsource/camera/newrender/renderproxy/p;->g:Lcom/meitu/render/MTBlurAlongRender;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/commsource/camera/newrender/renderproxy/p;->u()V

    :cond_1
    const-class v0, Lcom/commsource/camera/d1/g/j;

    invoke-virtual {p0, v0}, Lcom/commsource/camera/newrender/renderproxy/n;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commsource/camera/d1/g/j;

    invoke-direct {p0, v0}, Lcom/commsource/camera/newrender/renderproxy/p;->v(Lcom/commsource/camera/d1/g/j;)V

    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/p;->g:Lcom/meitu/render/MTBlurAlongRender;

    move v2, p1

    move v3, p3

    move v4, p2

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/meitu/core/MTFilterGLRender;->renderToTexture(IIIIII)I

    move-result p1

    invoke-static {p7}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public p(Z)V
    .locals 2

    const v0, 0x9ed3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Lcom/commsource/camera/newrender/renderproxy/n;->p(Z)V

    const-class v1, Lcom/commsource/camera/d1/g/j;

    invoke-virtual {p0, p1, v1}, Lcom/commsource/camera/newrender/renderproxy/n;->q(ZLjava/lang/Class;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
