.class public Lcom/commsource/camera/newrender/renderproxy/q;
.super Lcom/commsource/camera/newrender/renderproxy/n;
.source "DarkCornerRenderProxy.java"


# instance fields
.field private g:Lcom/meitu/render/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/camera/newrender/renderproxy/n;-><init>()V

    return-void
.end method

.method private synthetic u(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x1fd3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/q;->g:Lcom/meitu/render/a;

    invoke-virtual {v1, p1}, Lcom/meitu/render/a;->b(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 3

    const/16 v0, 0x1fce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/render/a;

    invoke-direct {v1}, Lcom/meitu/render/a;-><init>()V

    iput-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/q;->g:Lcom/meitu/render/a;

    invoke-virtual {v1}, Lcom/meitu/render/a;->c()V

    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/q;->g:Lcom/meitu/render/a;

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/n;->f()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/render/a;->d(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i()V
    .locals 1

    const/16 v0, 0x1fd2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j(IIIIIIZ)I
    .locals 8

    const/16 p7, 0x1fd1

    invoke-static {p7}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/camera/newrender/renderproxy/q;->g:Lcom/meitu/render/a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/n;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/q;->g:Lcom/meitu/render/a;

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

    :cond_1
    :goto_0
    invoke-static {p7}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p3
.end method

.method public p(Z)V
    .locals 2

    const/16 v0, 0x1fd0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/commsource/camera/newrender/renderproxy/n;->p(Z)V

    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/q;->g:Lcom/meitu/render/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/meitu/render/a;->d(Z)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic v(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/camera/newrender/renderproxy/q;->u(Ljava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x1fcf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/q;->g:Lcom/meitu/render/a;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/commsource/camera/newrender/renderproxy/g;

    invoke-direct {v1, p0, p1}, Lcom/commsource/camera/newrender/renderproxy/g;-><init>(Lcom/commsource/camera/newrender/renderproxy/q;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/commsource/camera/newrender/renderproxy/n;->m(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
