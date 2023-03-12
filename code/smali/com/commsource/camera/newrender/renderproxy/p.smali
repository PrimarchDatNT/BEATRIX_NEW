.class public Lcom/commsource/camera/newrender/renderproxy/p;
.super Lcom/commsource/camera/newrender/renderproxy/n;
.source "BlurRenderProxy.java"


# instance fields
.field private g:Lcom/meitu/render/MTBlurAlongRender;

.field private h:Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/commsource/camera/newrender/renderproxy/n;-><init>()V

    .line 2
    new-instance v0, Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;

    invoke-direct {v0}, Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/newrender/renderproxy/p;->h:Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;

    return-void
.end method

.method private u()V
    .locals 4

    const v0, 0x9ed6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/render/MTBlurAlongRender;

    invoke-direct {v1}, Lcom/meitu/render/MTBlurAlongRender;-><init>()V

    iput-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/p;->g:Lcom/meitu/render/MTBlurAlongRender;

    .line 2
    invoke-virtual {v1}, Lcom/meitu/render/MTBlurAlongRender;->a()V

    .line 3
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/p;->g:Lcom/meitu/render/MTBlurAlongRender;

    sget-object v2, Lcom/meitu/render/MTBlurAlongRender$BlurAlongType;->Blur_Custom:Lcom/meitu/render/MTBlurAlongRender$BlurAlongType;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/meitu/render/MTBlurAlongRender;->c(Lcom/meitu/render/MTBlurAlongRender$BlurAlongType;I)V

    .line 4
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/p;->g:Lcom/meitu/render/MTBlurAlongRender;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/meitu/render/MTBlurAlongRender;->b(Z)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private v(Lcom/commsource/camera/d1/g/j;)V
    .locals 2

    const v0, 0x9ed4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/p;->g:Lcom/meitu/render/MTBlurAlongRender;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/p;->h:Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;

    invoke-virtual {p1, v1}, Lcom/commsource/camera/d1/g/j;->t(Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;)V

    .line 3
    iget-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/p;->g:Lcom/meitu/render/MTBlurAlongRender;

    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/p;->h:Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;

    invoke-virtual {p1, v1}, Lcom/meitu/core/MTFilterGLRender;->setFaceData(Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;)V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 2

    const v0, 0x9ed5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/n;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/commsource/camera/newrender/renderproxy/p;->u()V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i()V
    .locals 1

    const v0, 0x9ed8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j(IIIIIIZ)I
    .locals 8

    const p7, 0x9ed7

    invoke-static {p7}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/n;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p7}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p3

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/commsource/camera/newrender/renderproxy/p;->g:Lcom/meitu/render/MTBlurAlongRender;

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/commsource/camera/newrender/renderproxy/p;->u()V

    .line 5
    :cond_1
    const-class v0, Lcom/commsource/camera/d1/g/j;

    invoke-virtual {p0, v0}, Lcom/commsource/camera/newrender/renderproxy/n;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commsource/camera/d1/g/j;

    invoke-direct {p0, v0}, Lcom/commsource/camera/newrender/renderproxy/p;->v(Lcom/commsource/camera/d1/g/j;)V

    .line 6
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/p;->g:Lcom/meitu/render/MTBlurAlongRender;

    move v2, p1

    move v3, p3

    move v4, p2

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/meitu/core/MTFilterGLRender;->renderToTexture(IIIIII)I

    move-result p1

    invoke-static {p7}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public p(Z)V
    .locals 2

    const v0, 0x9ed3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Lcom/commsource/camera/newrender/renderproxy/n;->p(Z)V

    .line 2
    const-class v1, Lcom/commsource/camera/d1/g/j;

    invoke-virtual {p0, p1, v1}, Lcom/commsource/camera/newrender/renderproxy/n;->q(ZLjava/lang/Class;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
