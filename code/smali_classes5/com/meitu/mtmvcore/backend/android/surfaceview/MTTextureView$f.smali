.class Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$f;
.super Ljava/lang/Object;
.source "MTTextureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljavax/microedition/khronos/egl/EGL10;

.field c:Ljavax/microedition/khronos/egl/EGLDisplay;

.field d:Ljavax/microedition/khronos/egl/EGLSurface;

.field e:Ljavax/microedition/khronos/egl/EGLConfig;

.field f:Ljavax/microedition/khronos/egl/EGLContext;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$f;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private d()V
    .locals 5

    const v0, 0xe1ae

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$f;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v1, :cond_1

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v1, v2, :cond_1

    .line 2
    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$f;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$f;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v3, v2, v2, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 3
    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->e(Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;)Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$f;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$f;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$f;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v1, v2, v3, v4}, Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;->destroySurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V

    :cond_0
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$f;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static f(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const p1, 0xe1b3

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " failed: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const v0, 0xe1b2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1, p2}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$f;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/meitu/debug/Logger;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 2

    const v0, 0xe1b0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$f;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {p1, v1}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$f;->k(Ljava/lang/String;I)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static k(Ljava/lang/String;I)V
    .locals 1

    const v0, 0xe1b1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0, p1}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$f;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method


# virtual methods
.method a()Ljavax/microedition/khronos/opengles/GL;
    .locals 7

    const v0, 0xe1ab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$f;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v1}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;

    if-eqz v2, :cond_3

    .line 3
    invoke-static {v2}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->f(Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;)Landroid/opengl/GLSurfaceView$GLWrapper;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {v2}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->f(Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;)Landroid/opengl/GLSurfaceView$GLWrapper;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/opengl/GLSurfaceView$GLWrapper;->wrap(Ljavax/microedition/khronos/opengles/GL;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v1

    .line 5
    :cond_0
    invoke-static {v2}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->g(Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;)I

    move-result v3

    and-int/lit8 v3, v3, 0x3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    invoke-static {v2}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->g(Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;)I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_1

    const/4 v3, 0x1

    .line 7
    :cond_1
    invoke-static {v2}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->g(Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;)I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    .line 8
    new-instance v4, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$i;

    invoke-direct {v4}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$i;-><init>()V

    .line 9
    :cond_2
    invoke-static {v1, v3, v4}, Landroid/opengl/GLDebugHelper;->wrap(Ljavax/microedition/khronos/opengles/GL;ILjava/io/Writer;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v1

    .line 10
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public b()Z
    .locals 8

    const v0, 0xe1aa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$f;->b:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v1, :cond_8

    .line 2
    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$f;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v1, :cond_7

    .line 3
    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$f;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    if-eqz v1, :cond_6

    .line 4
    invoke-direct {p0}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$f;->d()V

    const/16 v1, 0xf

    new-array v4, v1, [I

    .line 5
    fill-array-data v4, :array_0

    const/4 v1, 0x1

    new-array v7, v1, [I

    new-array v5, v1, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 6
    iget-object v2, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$f;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$f;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v6, 0x1

    invoke-interface/range {v2 .. v7}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 7
    iget-object v2, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;

    if-eqz v2, :cond_0

    .line 8
    invoke-static {v2}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->e(Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;)Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$f;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v5, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$f;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v6, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$f;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 9
    invoke-virtual {v2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    .line 10
    invoke-interface {v3, v4, v5, v6, v2}, Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;->createWindowSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$f;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$f;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$f;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v2, v4, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    iget-object v4, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$f;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v5, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$f;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v6, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$f;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v4, v5, v2, v2, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 14
    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$f;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    const-string v2, "EGLHelper"

    const-string v4, "eglMakeCurrent"

    invoke-static {v2, v4, v1}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$f;->g(Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    .line 16
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 17
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$f;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    const/16 v2, 0x300b

    if-ne v1, v2, :cond_4

    const-string v1, "EglHelper"

    const-string v2, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    .line 18
    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    .line 20
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "eglChooseConfig failed : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$f;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v3

    invoke-static {v3}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    .line 21
    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "mEglConfig not initialized"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    .line 22
    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "eglDisplay not initialized"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    .line 23
    :cond_8
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "egl not initialized"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    nop

    :array_0
    .array-data 4
        0x3020
        0x20
        0x3021
        0x8
        0x3022
        0x8
        0x3023
        0x8
        0x3024
        0x8
        0x3040
        0x4
        0x3033
        0x4
        0x3038
    .end array-data
.end method

.method public c()V
    .locals 1

    const v0, 0xe1ad

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$f;->d()V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e()V
    .locals 6

    const v0, 0xe1af

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$f;->f:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->d(Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;)Landroid/opengl/GLSurfaceView$EGLContextFactory;

    move-result-object v1

    iget-object v3, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$f;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$f;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$f;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v3, v4, v5}, Landroid/opengl/GLSurfaceView$EGLContextFactory;->destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 4
    :cond_0
    iput-object v2, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$f;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$f;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v1, :cond_2

    .line 6
    iget-object v3, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$f;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v3, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 7
    iput-object v2, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$f;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 8
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public h()V
    .locals 6

    const v0, 0xe1a9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$f;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$f;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 3
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 4
    iget-object v3, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$f;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v3, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 6
    iput-object v2, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$f;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 7
    iput-object v2, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$f;->f:Ljavax/microedition/khronos/egl/EGLContext;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v1}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->c(Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;)Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$f;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v5, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$f;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v3, v4, v5}, Landroid/opengl/GLSurfaceView$EGLConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v3

    iput-object v3, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$f;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 9
    invoke-static {v1}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->d(Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;)Landroid/opengl/GLSurfaceView$EGLContextFactory;

    move-result-object v1

    iget-object v3, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$f;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$f;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$f;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v1, v3, v4, v5}, Landroid/opengl/GLSurfaceView$EGLContextFactory;->createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$f;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$f;->f:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v1, :cond_1

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v1, v3, :cond_2

    .line 11
    :cond_1
    iput-object v2, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$f;->f:Ljavax/microedition/khronos/egl/EGLContext;

    const-string v1, "createContext"

    .line 12
    invoke-direct {p0, v1}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$f;->j(Ljava/lang/String;)V

    .line 13
    :cond_2
    iput-object v2, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$f;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 14
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 15
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "eglInitialize failed"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    .line 16
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "eglGetDisplay failed"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

.method public i()I
    .locals 4

    const v0, 0xe1ac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$f;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$f;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$f;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$f;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    const/16 v1, 0x3000

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
