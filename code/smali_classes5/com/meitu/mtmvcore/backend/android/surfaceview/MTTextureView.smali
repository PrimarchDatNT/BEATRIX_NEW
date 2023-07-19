.class public Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;
.super Landroid/view/TextureView;
.source "MTTextureView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$h;,
        Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$i;,
        Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;,
        Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$f;,
        Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$j;,
        Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$c;,
        Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$b;,
        Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$e;,
        Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$d;
    }
.end annotation


# static fields
.field private static final N:Ljava/lang/String; = "MTTextureView"

.field private static final O:Z = false

.field private static final P:Z = false

.field private static final Q:Z = false

.field private static final R:Z = false

.field private static final S:Z = false

.field private static final T:Z = false

.field private static final U:Z = false

.field public static final V:I = 0x0

.field public static final W:I = 0x1

.field public static final a0:I = 0x1

.field public static final b0:I = 0x2

.field private static final c0:Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$h;


# instance fields
.field private J:Landroid/opengl/GLSurfaceView$GLWrapper;

.field private K:I

.field private L:I

.field private M:Z

.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;

.field private c:Landroid/opengl/GLSurfaceView$Renderer;

.field private d:Z

.field private f:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

.field private g:Landroid/opengl/GLSurfaceView$EGLContextFactory;

.field private p:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0xe32a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$h;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$h;-><init>(Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$a;)V

    sput-object v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->c0:Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$h;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->k()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->k()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;)Landroid/opengl/GLSurfaceView$Renderer;
    .locals 1

    const v0, 0xe329

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->c:Landroid/opengl/GLSurfaceView$Renderer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic b(Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;)I
    .locals 1

    const v0, 0xe321

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->L:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic c(Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;)Landroid/opengl/GLSurfaceView$EGLConfigChooser;
    .locals 1

    const v0, 0xe322

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->f:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic d(Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;)Landroid/opengl/GLSurfaceView$EGLContextFactory;
    .locals 1

    const v0, 0xe323

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->g:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic e(Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;)Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;
    .locals 1

    const v0, 0xe324

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->p:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic f(Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;)Landroid/opengl/GLSurfaceView$GLWrapper;
    .locals 1

    const v0, 0xe325

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->J:Landroid/opengl/GLSurfaceView$GLWrapper;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic g(Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;)I
    .locals 1

    const v0, 0xe326

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->K:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic h()Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$h;
    .locals 2

    const v0, 0xe327

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->c0:Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$h;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method static synthetic i(Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;)Z
    .locals 1

    const v0, 0xe328

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean p0, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->M:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private j()V
    .locals 3

    const v0, 0xe320

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->b:Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "setRenderer has already been called for this instance."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

.method private k()V
    .locals 1

    const v0, 0xe304

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0xe303

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->b:Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v1

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

.method public getDebugFlags()I
    .locals 2

    const v0, 0xe307

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->K:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getPreserveEGLContextOnPause()Z
    .locals 2

    const v0, 0xe309

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->M:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getRenderMode()I
    .locals 2

    const v0, 0xe312

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->b:Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->c()I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public l()V
    .locals 2

    const v0, 0xe317

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->b:Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->e()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public m()V
    .locals 2

    const v0, 0xe318

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->b:Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->g()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public n(Ljava/lang/Runnable;)V
    .locals 2

    const v0, 0xe319

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->b:Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;

    invoke-virtual {v1, p1}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->i(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public o()V
    .locals 2

    const v0, 0xe313

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->b:Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->m()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 5

    const v0, 0xe31a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    iget-boolean v1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->d:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->c:Landroid/opengl/GLSurfaceView$Renderer;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->b:Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->c()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    new-instance v3, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;

    iget-object v4, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v4}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v3, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->b:Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;

    if-eq v1, v2, :cond_1

    invoke-virtual {v3, v1}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->o(I)V

    :cond_1
    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->b:Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->d:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    const v0, 0xe31b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->b:Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->k()V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->d:Z

    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    const v0, 0xe31c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSurfaceTextureAvailable, width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MTTextureView"

    invoke-static {v2, v1}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Lcom/meitu/utils/system/SystemUtils;->j:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "surface:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->b:Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;

    invoke-virtual {p1}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->r()V

    iget-object p1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->b:Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;

    invoke-virtual {p1, p2, p3}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->h(II)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 6

    const v0, 0xe31e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "MTTextureView"

    const-string v2, "before-onSurfaceTextureDestroyed"

    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v2, Lcom/meitu/utils/system/SystemUtils;->j:Z

    const-string v3, "surface:"

    if-eqz v2, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->b:Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;

    invoke-virtual {v4}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->s()V

    const-string v4, "after-onSurfaceTextureDestroyed"

    invoke-static {v1, v4}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    const v0, 0xe31d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSurfaceTextureSizeChanged, width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MTTextureView"

    invoke-static {v2, v1}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Lcom/meitu/utils/system/SystemUtils;->j:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "surface:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->b:Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;

    invoke-virtual {p1, p2, p3}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->h(II)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const p1, 0xe31f

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->o()V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public p(IIIIII)V
    .locals 10

    const v0, 0xe30f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v9, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$c;

    move-object v1, v9

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$c;-><init>(Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;IIIIII)V

    move-object v1, p0

    invoke-virtual {p0, v9}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public q(Landroid/view/SurfaceHolder;III)V
    .locals 0

    const p1, 0xe316

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p2, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->b:Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;

    invoke-virtual {p2, p3, p4}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->h(II)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public r(Landroid/view/SurfaceHolder;)V
    .locals 1

    const p1, 0xe314

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->b:Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;

    invoke-virtual {v0}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->r()V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public s(Landroid/view/SurfaceHolder;)V
    .locals 1

    const p1, 0xe315

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->b:Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;

    invoke-virtual {v0}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->s()V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setDebugFlags(I)V
    .locals 1

    const v0, 0xe306

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->K:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V
    .locals 1

    const v0, 0xe30d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->j()V

    iput-object p1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->f:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setEGLConfigChooser(Z)V
    .locals 2

    const v0, 0xe30e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$j;

    invoke-direct {v1, p0, p1}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$j;-><init>(Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;Z)V

    invoke-virtual {p0, v1}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .locals 1

    const v0, 0xe310

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->j()V

    iput p1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->L:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V
    .locals 1

    const v0, 0xe30b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->j()V

    iput-object p1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->g:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setEGLWindowSurfaceFactory(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V
    .locals 1

    const v0, 0xe30c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->j()V

    iput-object p1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->p:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setGLWrapper(Landroid/opengl/GLSurfaceView$GLWrapper;)V
    .locals 1

    const v0, 0xe305

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->J:Landroid/opengl/GLSurfaceView$GLWrapper;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 1

    const v0, 0xe308

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->M:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setRenderMode(I)V
    .locals 2

    const v0, 0xe311

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->b:Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;

    invoke-virtual {v1, p1}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->o(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 3

    const v0, 0xe30a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->j()V

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->f:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    if-nez v1, :cond_0

    new-instance v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$j;-><init>(Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;Z)V

    iput-object v1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->f:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    :cond_0
    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->g:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-instance v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$d;

    invoke-direct {v1, p0, v2}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$d;-><init>(Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$a;)V

    iput-object v1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->g:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    :cond_1
    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->p:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    if-nez v1, :cond_2

    new-instance v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$e;

    invoke-direct {v1, v2}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$e;-><init>(Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$a;)V

    iput-object v1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->p:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    :cond_2
    iput-object p1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->c:Landroid/opengl/GLSurfaceView$Renderer;

    new-instance p1, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v1}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->b:Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
