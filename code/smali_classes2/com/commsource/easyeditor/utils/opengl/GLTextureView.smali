.class public Lcom/commsource/easyeditor/utils/opengl/GLTextureView;
.super Landroid/view/TextureView;
.source "GLTextureView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field private a:Lcom/commsource/easyeditor/utils/opengl/e;

.field private b:Lcom/commsource/easyeditor/utils/opengl/a;

.field private c:Landroid/graphics/SurfaceTexture;

.field private d:I

.field private f:I

.field private g:Landroid/opengl/EGLContext;

.field private p:Lcom/commsource/studio/l0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/commsource/easyeditor/utils/opengl/GLTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/easyeditor/utils/opengl/GLTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object p1, p0, Lcom/commsource/easyeditor/utils/opengl/GLTextureView;->g:Landroid/opengl/EGLContext;

    .line 5
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 6
    new-instance p1, Lcom/commsource/easyeditor/utils/opengl/e;

    invoke-direct {p1}, Lcom/commsource/easyeditor/utils/opengl/e;-><init>()V

    iput-object p1, p0, Lcom/commsource/easyeditor/utils/opengl/GLTextureView;->a:Lcom/commsource/easyeditor/utils/opengl/e;

    .line 7
    new-instance p2, Lcom/commsource/studio/l0;

    invoke-direct {p2, p1}, Lcom/commsource/studio/l0;-><init>(Lcom/commsource/easyeditor/utils/opengl/e;)V

    iput-object p2, p0, Lcom/commsource/easyeditor/utils/opengl/GLTextureView;->p:Lcom/commsource/studio/l0;

    return-void
.end method

.method private c()V
    .locals 5

    const/16 v0, 0x5b06

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/utils/opengl/GLTextureView;->c:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/commsource/easyeditor/utils/opengl/GLTextureView;->b:Lcom/commsource/easyeditor/utils/opengl/a;

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/commsource/easyeditor/utils/opengl/GLTextureView;->a:Lcom/commsource/easyeditor/utils/opengl/e;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/utils/opengl/e;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/commsource/easyeditor/utils/opengl/GLTextureView;->a:Lcom/commsource/easyeditor/utils/opengl/e;

    iget-object v2, p0, Lcom/commsource/easyeditor/utils/opengl/GLTextureView;->g:Landroid/opengl/EGLContext;

    invoke-virtual {v1, v2}, Lcom/commsource/easyeditor/utils/opengl/e;->d(Landroid/opengl/EGLContext;)V

    .line 4
    iget-object v1, p0, Lcom/commsource/easyeditor/utils/opengl/GLTextureView;->a:Lcom/commsource/easyeditor/utils/opengl/e;

    iget-object v2, p0, Lcom/commsource/easyeditor/utils/opengl/GLTextureView;->b:Lcom/commsource/easyeditor/utils/opengl/a;

    invoke-virtual {v1, v2}, Lcom/commsource/easyeditor/utils/opengl/e;->j(Lcom/commsource/easyeditor/utils/opengl/a;)V

    .line 5
    iget-object v1, p0, Lcom/commsource/easyeditor/utils/opengl/GLTextureView;->a:Lcom/commsource/easyeditor/utils/opengl/e;

    iget-object v2, p0, Lcom/commsource/easyeditor/utils/opengl/GLTextureView;->c:Landroid/graphics/SurfaceTexture;

    iget v3, p0, Lcom/commsource/easyeditor/utils/opengl/GLTextureView;->f:I

    iget v4, p0, Lcom/commsource/easyeditor/utils/opengl/GLTextureView;->d:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/commsource/easyeditor/utils/opengl/e;->l(Ljava/lang/Object;II)V

    .line 6
    iget-object v1, p0, Lcom/commsource/easyeditor/utils/opengl/GLTextureView;->a:Lcom/commsource/easyeditor/utils/opengl/e;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/commsource/easyeditor/utils/opengl/GLTextureView;->a:Lcom/commsource/easyeditor/utils/opengl/e;

    iget-object v2, p0, Lcom/commsource/easyeditor/utils/opengl/GLTextureView;->c:Landroid/graphics/SurfaceTexture;

    iget v3, p0, Lcom/commsource/easyeditor/utils/opengl/GLTextureView;->f:I

    iget v4, p0, Lcom/commsource/easyeditor/utils/opengl/GLTextureView;->d:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/commsource/easyeditor/utils/opengl/e;->l(Ljava/lang/Object;II)V

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 9
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    const/16 v0, 0x5b0d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/utils/opengl/GLTextureView;->p:Lcom/commsource/studio/l0;

    invoke-virtual {v1}, Lcom/commsource/studio/l0;->x()V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public getEglProvider()Lcom/commsource/studio/l0;
    .locals 2

    const/16 v0, 0x5b05

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/utils/opengl/GLTextureView;->p:Lcom/commsource/studio/l0;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getEglThread()Lcom/commsource/easyeditor/utils/opengl/e;
    .locals 2

    const/16 v0, 0x5b0b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/utils/opengl/GLTextureView;->a:Lcom/commsource/easyeditor/utils/opengl/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    const/16 v0, 0x5b0c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 2
    iget-object v1, p0, Lcom/commsource/easyeditor/utils/opengl/GLTextureView;->p:Lcom/commsource/studio/l0;

    invoke-virtual {v1}, Lcom/commsource/studio/l0;->release()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    const/16 v0, 0x5b07

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/easyeditor/utils/opengl/GLTextureView;->c:Landroid/graphics/SurfaceTexture;

    .line 2
    iput p2, p0, Lcom/commsource/easyeditor/utils/opengl/GLTextureView;->f:I

    .line 3
    iput p3, p0, Lcom/commsource/easyeditor/utils/opengl/GLTextureView;->d:I

    .line 4
    invoke-direct {p0}, Lcom/commsource/easyeditor/utils/opengl/GLTextureView;->c()V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/16 p1, 0x5b09

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/easyeditor/utils/opengl/GLTextureView;->a:Lcom/commsource/easyeditor/utils/opengl/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/commsource/easyeditor/utils/opengl/e;->a()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const/16 v0, 0x5b08

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p2, p0, Lcom/commsource/easyeditor/utils/opengl/GLTextureView;->f:I

    .line 2
    iput p3, p0, Lcom/commsource/easyeditor/utils/opengl/GLTextureView;->d:I

    .line 3
    iget-object v1, p0, Lcom/commsource/easyeditor/utils/opengl/GLTextureView;->a:Lcom/commsource/easyeditor/utils/opengl/e;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, p1, p2, p3}, Lcom/commsource/easyeditor/utils/opengl/e;->l(Ljava/lang/Object;II)V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/16 p1, 0x5b0a

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setRenderer(Lcom/commsource/easyeditor/utils/opengl/a;)V
    .locals 1

    const/16 v0, 0x5b03

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/easyeditor/utils/opengl/GLTextureView;->b:Lcom/commsource/easyeditor/utils/opengl/a;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setShareContext(Landroid/opengl/EGLContext;)V
    .locals 1

    const/16 v0, 0x5b04

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/easyeditor/utils/opengl/GLTextureView;->g:Landroid/opengl/EGLContext;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
