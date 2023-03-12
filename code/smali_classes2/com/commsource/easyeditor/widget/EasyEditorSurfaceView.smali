.class public Lcom/commsource/easyeditor/widget/EasyEditorSurfaceView;
.super Landroid/view/SurfaceView;
.source "EasyEditorSurfaceView.java"

# interfaces
.implements Lcom/commsource/easyeditor/utils/opengl/c;


# instance fields
.field private a:Lcom/commsource/easyeditor/utils/opengl/e;

.field private b:Lcom/commsource/easyeditor/utils/opengl/a;

.field private c:I

.field private d:I

.field private f:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/commsource/easyeditor/widget/EasyEditorSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/easyeditor/widget/EasyEditorSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    new-instance p2, Lcom/commsource/easyeditor/widget/EasyEditorSurfaceView$a;

    invoke-direct {p2, p0}, Lcom/commsource/easyeditor/widget/EasyEditorSurfaceView$a;-><init>(Lcom/commsource/easyeditor/widget/EasyEditorSurfaceView;)V

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 5
    new-instance p1, Lcom/commsource/easyeditor/utils/opengl/e;

    invoke-direct {p1}, Lcom/commsource/easyeditor/utils/opengl/e;-><init>()V

    iput-object p1, p0, Lcom/commsource/easyeditor/widget/EasyEditorSurfaceView;->a:Lcom/commsource/easyeditor/utils/opengl/e;

    return-void
.end method

.method static synthetic a(Lcom/commsource/easyeditor/widget/EasyEditorSurfaceView;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 1

    const/16 v0, 0x5ad9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/easyeditor/widget/EasyEditorSurfaceView;->f:Landroid/view/Surface;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic b(Lcom/commsource/easyeditor/widget/EasyEditorSurfaceView;I)I
    .locals 1

    const/16 v0, 0x5ada

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/easyeditor/widget/EasyEditorSurfaceView;->c:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic c(Lcom/commsource/easyeditor/widget/EasyEditorSurfaceView;I)I
    .locals 1

    const/16 v0, 0x5adb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/easyeditor/widget/EasyEditorSurfaceView;->d:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic d(Lcom/commsource/easyeditor/widget/EasyEditorSurfaceView;)V
    .locals 1

    const/16 v0, 0x5adc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/easyeditor/widget/EasyEditorSurfaceView;->h()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic e(Lcom/commsource/easyeditor/widget/EasyEditorSurfaceView;)V
    .locals 1

    const/16 v0, 0x5add

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/easyeditor/widget/EasyEditorSurfaceView;->f()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private f()V
    .locals 2

    const/16 v0, 0x5ad1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorSurfaceView;->a:Lcom/commsource/easyeditor/utils/opengl/e;

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

    const/16 v0, 0x5ad0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorSurfaceView;->f:Landroid/view/Surface;

    if-eqz v1, :cond_1

    .line 2
    iget-object v2, p0, Lcom/commsource/easyeditor/widget/EasyEditorSurfaceView;->b:Lcom/commsource/easyeditor/utils/opengl/a;

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/commsource/easyeditor/widget/EasyEditorSurfaceView;->a:Lcom/commsource/easyeditor/utils/opengl/e;

    invoke-virtual {v2}, Lcom/commsource/easyeditor/utils/opengl/e;->e()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/commsource/easyeditor/widget/EasyEditorSurfaceView;->a:Lcom/commsource/easyeditor/utils/opengl/e;

    invoke-virtual {v2}, Lcom/commsource/easyeditor/utils/opengl/e;->c()V

    .line 5
    iget-object v2, p0, Lcom/commsource/easyeditor/widget/EasyEditorSurfaceView;->a:Lcom/commsource/easyeditor/utils/opengl/e;

    iget-object v3, p0, Lcom/commsource/easyeditor/widget/EasyEditorSurfaceView;->b:Lcom/commsource/easyeditor/utils/opengl/a;

    invoke-virtual {v2, v3}, Lcom/commsource/easyeditor/utils/opengl/e;->j(Lcom/commsource/easyeditor/utils/opengl/a;)V

    .line 6
    iget-object v2, p0, Lcom/commsource/easyeditor/widget/EasyEditorSurfaceView;->a:Lcom/commsource/easyeditor/utils/opengl/e;

    iget v3, p0, Lcom/commsource/easyeditor/widget/EasyEditorSurfaceView;->c:I

    iget v4, p0, Lcom/commsource/easyeditor/widget/EasyEditorSurfaceView;->d:I

    invoke-virtual {v2, v1, v3, v4}, Lcom/commsource/easyeditor/utils/opengl/e;->l(Ljava/lang/Object;II)V

    .line 7
    iget-object v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorSurfaceView;->a:Lcom/commsource/easyeditor/utils/opengl/e;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/commsource/easyeditor/widget/EasyEditorSurfaceView;->a:Lcom/commsource/easyeditor/utils/opengl/e;

    iget v3, p0, Lcom/commsource/easyeditor/widget/EasyEditorSurfaceView;->c:I

    iget v4, p0, Lcom/commsource/easyeditor/widget/EasyEditorSurfaceView;->d:I

    invoke-virtual {v2, v1, v3, v4}, Lcom/commsource/easyeditor/utils/opengl/e;->l(Ljava/lang/Object;II)V

    .line 9
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public F(Ljava/lang/Runnable;)V
    .locals 2

    const/16 v0, 0x5ad4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorSurfaceView;->a:Lcom/commsource/easyeditor/utils/opengl/e;

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

    const/16 v0, 0x5ad5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorSurfaceView;->a:Lcom/commsource/easyeditor/utils/opengl/e;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p1}, Lcom/commsource/easyeditor/utils/opengl/e;->g(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public getGLThreadExecutor()Lcom/commsource/easyeditor/utils/opengl/c;
    .locals 1

    const/16 v0, 0x5ad2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public n(Ljava/lang/Runnable;)V
    .locals 2

    const/16 v0, 0x5ad6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorSurfaceView;->a:Lcom/commsource/easyeditor/utils/opengl/e;

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

    const/16 v0, 0x5ad7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/commsource/easyeditor/widget/EasyEditorSurfaceView;->release()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public release()V
    .locals 2

    const/16 v0, 0x5ad8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorSurfaceView;->a:Lcom/commsource/easyeditor/utils/opengl/e;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/commsource/easyeditor/utils/opengl/e;->h()V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setRenderer(Lcom/commsource/easyeditor/utils/opengl/a;)V
    .locals 1

    const/16 v0, 0x5acf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/easyeditor/widget/EasyEditorSurfaceView;->b:Lcom/commsource/easyeditor/utils/opengl/a;

    .line 2
    invoke-direct {p0}, Lcom/commsource/easyeditor/widget/EasyEditorSurfaceView;->h()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public x()V
    .locals 2

    const/16 v0, 0x5ad3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorSurfaceView;->a:Lcom/commsource/easyeditor/utils/opengl/e;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/commsource/easyeditor/utils/opengl/e;->x()V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
