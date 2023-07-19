.class public Lcom/commsource/easyeditor/z1/m;
.super Lcom/commsource/camera/newrender/renderproxy/n;
.source "MaskBlurRenderProxy.java"


# instance fields
.field private g:Lcom/meitu/render/b;

.field private h:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/camera/newrender/renderproxy/n;-><init>()V

    return-void
.end method

.method private u(Lcom/commsource/camera/d1/g/g;)V
    .locals 2

    const v0, 0x8b91

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/commsource/easyeditor/z1/m;->g:Lcom/meitu/render/b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/commsource/camera/d1/g/g;->c()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/meitu/core/MTFilterGLRender;->setBodyTexture(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 5

    const v0, 0x8b8e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/render/b;

    invoke-direct {v1}, Lcom/meitu/render/b;-><init>()V

    iput-object v1, p0, Lcom/commsource/easyeditor/z1/m;->g:Lcom/meitu/render/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meitu/render/b;->e(F)V

    iget-object v1, p0, Lcom/commsource/easyeditor/z1/m;->g:Lcom/meitu/render/b;

    const-string v2, ""

    const-string v3, "baseadjust/blur/drawArrayBlur.plist"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v4}, Lcom/meitu/parse/FilterDataHelper;->parserFilterData(Ljava/lang/String;Ljava/lang/String;II)Lcom/meitu/parse/FilterData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/render/b;->setFilterData(Lcom/meitu/parse/FilterData;)Z

    const-class v1, Lcom/commsource/camera/d1/g/g;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1}, Lcom/commsource/camera/newrender/renderproxy/n;->q(ZLjava/lang/Class;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public i()V
    .locals 2

    const v0, 0x8b90

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/z1/m;->g:Lcom/meitu/render/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/core/MTFilterGLRender;->releaseGL()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public j(IIIIIIZ)I
    .locals 8

    const p7, 0x8b8f

    invoke-static {p7}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/easyeditor/z1/m;->g:Lcom/meitu/render/b;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/commsource/easyeditor/z1/m;->h:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/commsource/camera/d1/g/g;

    invoke-virtual {p0, v0}, Lcom/commsource/camera/newrender/renderproxy/n;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commsource/camera/d1/g/g;

    invoke-direct {p0, v0}, Lcom/commsource/easyeditor/z1/m;->u(Lcom/commsource/camera/d1/g/g;)V

    iget-object v1, p0, Lcom/commsource/easyeditor/z1/m;->g:Lcom/meitu/render/b;

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

    :cond_1
    :goto_0
    invoke-static {p7}, Lcom/res/ANRTrace;->a(I)V

    return p3
.end method

.method public v(F)V
    .locals 5

    const v0, 0x8b92

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/easyeditor/z1/m;->h:F

    iget-object v1, p0, Lcom/commsource/easyeditor/z1/m;->g:Lcom/meitu/render/b;

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    const/16 v2, 0x449

    sget v3, Lcom/meitu/core/MTFilterType;->uvt_FLOAT:I

    const-string v4, "degree"

    invoke-virtual {v1, v2, v4, p1, v3}, Lcom/meitu/core/MTFilterGLRender;->changeUniformValue(ILjava/lang/String;FI)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
