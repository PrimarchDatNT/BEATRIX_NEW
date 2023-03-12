.class public Lcom/commsource/easyeditor/utils/opengl/BpGLSurfaceView;
.super Landroid/view/SurfaceView;
.source "BpGLSurfaceView.java"

# interfaces
.implements Lcom/commsource/easyeditor/utils/opengl/c;


# instance fields
.field private a:Lcom/commsource/easyeditor/utils/opengl/e;

.field private b:Lcom/commsource/easyeditor/utils/opengl/a;

.field private c:I

.field private d:I

.field private f:Landroid/opengl/EGLContext;

.field private g:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/commsource/easyeditor/utils/opengl/BpGLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/easyeditor/utils/opengl/BpGLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object p1, p0, Lcom/commsource/easyeditor/utils/opengl/BpGLSurfaceView;->f:Landroid/opengl/EGLContext;

    .line 5
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    new-instance p2, Lcom/commsource/easyeditor/utils/opengl/BpGLSurfaceView$a;

    invoke-direct {p2, p0}, Lcom/commsource/easyeditor/utils/opengl/BpGLSurfaceView$a;-><init>(Lcom/commsource/easyeditor/utils/opengl/BpGLSurfaceView;)V

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 6
    new-instance p1, Lcom/commsource/easyeditor/utils/opengl/e;

    invoke-direct {p1}, Lcom/commsource/easyeditor/utils/opengl/e;-><init>()V

    iput-object p1, p0, Lcom/commsource/easyeditor/utils/opengl/BpGLSurfaceView;->a:Lcom/commsource/easyeditor/utils/opengl/e;

    return-void
.end method

.method static synthetic a(Lcom/commsource/easyeditor/utils/opengl/BpGLSurfaceView;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 1

    const/16 v0, 0x72b5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/easyeditor/utils/opengl/BpGLSurfaceView;->g:Landroid/view/Surface;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic b(Lcom/commsource/easyeditor/utils/opengl/BpGLSurfaceView;I)I
    .locals 1

    const/16 v0, 0x72b6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/easyeditor/utils/opengl/BpGLSurfaceView;->d:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic c(Lcom/commsource/easyeditor/utils/opengl/BpGLSurfaceView;I)I
    .locals 1

    const/16 v0, 0x72b7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/easyeditor/utils/opengl/BpGLSurfaceView;->c:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic d(Lcom/commsource/easyeditor/utils/opengl/BpGLSurfaceView;)V
    .locals 1

    const/16 v0, 0x72b8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/easyeditor/utils/opengl/BpGLSurfaceView;->h()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic e(Lcom/commsource/easyeditor/utils/opengl/BpGLSurfaceView;)V
    .locals 1

    const/16 v0, 0x72b9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/easyeditor/utils/opengl/BpGLSurfaceView;->f()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private f()V
    .locals 2

    const/16 v0, 0x72b3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/utils/opengl/BpGLSurfaceView;->a:Lcom/commsource/easyeditor/utils/opengl/e;

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/commsource/easyeditor/utils/opengl/e;->a()V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private h()V
    .locals 5

    const/16 v0, 0x72ac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/utils/opengl/BpGLSurfaceView;->g:Landroid/view/Surface;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/commsource/easyeditor/utils/opengl/BpGLSurfaceView;->b:Lcom/commsource/easyeditor/utils/opengl/a;

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/commsource/easyeditor/utils/opengl/BpGLSurfaceView;->a:Lcom/commsource/easyeditor/utils/opengl/e;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/utils/opengl/e;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/commsource/easyeditor/utils/opengl/BpGLSurfaceView;->a:Lcom/commsource/easyeditor/utils/opengl/e;

    iget-object v2, p0, Lcom/commsource/easyeditor/utils/opengl/BpGLSurfaceView;->f:Landroid/opengl/EGLContext;

    invoke-virtual {v1, v2}, Lcom/commsource/easyeditor/utils/opengl/e;->d(Landroid/opengl/EGLContext;)V

    .line 4
    iget-object v1, p0, Lcom/commsource/easyeditor/utils/opengl/BpGLSurfaceView;->a:Lcom/commsource/easyeditor/utils/opengl/e;

    iget-object v2, p0, Lcom/commsource/easyeditor/utils/opengl/BpGLSurfaceView;->g:Landroid/view/Surface;

    iget v3, p0, Lcom/commsource/easyeditor/utils/opengl/BpGLSurfaceView;->d:I

    iget v4, p0, Lcom/commsource/easyeditor/utils/opengl/BpGLSurfaceView;->c:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/commsource/easyeditor/utils/opengl/e;->l(Ljava/lang/Object;II)V

    .line 5
    iget-object v1, p0, Lcom/commsource/easyeditor/utils/opengl/BpGLSurfaceView;->a:Lcom/commsource/easyeditor/utils/opengl/e;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/commsource/easyeditor/utils/opengl/BpGLSurfaceView;->a:Lcom/commsource/easyeditor/utils/opengl/e;

    iget-object v2, p0, Lcom/commsource/easyeditor/utils/opengl/BpGLSurfaceView;->g:Landroid/view/Surface;

    iget v3, p0, Lcom/commsource/easyeditor/utils/opengl/BpGLSurfaceView;->d:I

    iget v4, p0, Lcom/commsource/easyeditor/utils/opengl/BpGLSurfaceView;->c:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/commsource/easyeditor/utils/opengl/e;->l(Ljava/lang/Object;II)V

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 8
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public F(Ljava/lang/Runnable;)V
    .locals 2

    const/16 v0, 0x72af

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/utils/opengl/BpGLSurfaceView;->a:Lcom/commsource/easyeditor/utils/opengl/e;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p1}, Lcom/commsource/easyeditor/utils/opengl/e;->F(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g(Ljava/lang/Runnable;)V
    .locals 2

    const/16 v0, 0x72b0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/utils/opengl/BpGLSurfaceView;->a:Lcom/commsource/easyeditor/utils/opengl/e;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p1}, Lcom/commsource/easyeditor/utils/opengl/e;->g(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public getEglThread()Lcom/commsource/easyeditor/utils/opengl/e;
    .locals 2

    const/16 v0, 0x72ad

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/utils/opengl/BpGLSurfaceView;->a:Lcom/commsource/easyeditor/utils/opengl/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public n(Ljava/lang/Runnable;)V
    .locals 2

    const/16 v0, 0x72b1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/utils/opengl/BpGLSurfaceView;->a:Lcom/commsource/easyeditor/utils/opengl/e;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p1}, Lcom/commsource/easyeditor/utils/opengl/e;->g(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    const/16 v0, 0x72b2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/commsource/easyeditor/utils/opengl/BpGLSurfaceView;->release()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public release()V
    .locals 2

    const/16 v0, 0x72b4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/utils/opengl/BpGLSurfaceView;->a:Lcom/commsource/easyeditor/utils/opengl/e;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/commsource/easyeditor/utils/opengl/e;->h()V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setRenderer(Lcom/commsource/easyeditor/utils/opengl/a;)V
    .locals 2

    const/16 v0, 0x72aa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/easyeditor/utils/opengl/BpGLSurfaceView;->b:Lcom/commsource/easyeditor/utils/opengl/a;

    .line 2
    iget-object v1, p0, Lcom/commsource/easyeditor/utils/opengl/BpGLSurfaceView;->a:Lcom/commsource/easyeditor/utils/opengl/e;

    invoke-virtual {v1, p1}, Lcom/commsource/easyeditor/utils/opengl/e;->j(Lcom/commsource/easyeditor/utils/opengl/a;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setShareContext(Landroid/opengl/EGLContext;)V
    .locals 1

    const/16 v0, 0x72ab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/easyeditor/utils/opengl/BpGLSurfaceView;->f:Landroid/opengl/EGLContext;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public x()V
    .locals 2

    const/16 v0, 0x72ae

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/utils/opengl/BpGLSurfaceView;->a:Lcom/commsource/easyeditor/utils/opengl/e;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/commsource/easyeditor/utils/opengl/e;->x()V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
