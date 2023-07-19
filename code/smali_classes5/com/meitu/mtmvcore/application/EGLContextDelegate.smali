.class public Lcom/meitu/mtmvcore/application/EGLContextDelegate;
.super Ljava/lang/Object;
.source "EGLContextDelegate.java"


# instance fields
.field private a:Ljavax/microedition/khronos/egl/EGL10;

.field private b:Ljavax/microedition/khronos/egl/EGLConfig;

.field private c:Ljavax/microedition/khronos/egl/EGLContext;

.field private d:Ljavax/microedition/khronos/egl/EGLContext;

.field private e:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private f:Ljavax/microedition/khronos/egl/EGLSurface;


# direct methods
.method public constructor <init>(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLContext;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/mtmvcore/application/EGLContextDelegate;->a:Ljavax/microedition/khronos/egl/EGL10;

    iput-object p3, p0, Lcom/meitu/mtmvcore/application/EGLContextDelegate;->b:Ljavax/microedition/khronos/egl/EGLConfig;

    iput-object p2, p0, Lcom/meitu/mtmvcore/application/EGLContextDelegate;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p2

    iput-object p2, p0, Lcom/meitu/mtmvcore/application/EGLContextDelegate;->c:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object p2

    iput-object p2, p0, Lcom/meitu/mtmvcore/application/EGLContextDelegate;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object p3, p0, Lcom/meitu/mtmvcore/application/EGLContextDelegate;->b:Ljavax/microedition/khronos/egl/EGLConfig;

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-interface {p1, p2, p3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/mtmvcore/application/EGLContextDelegate;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    return-void

    :array_0
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 5

    const v0, 0xdf4a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/EGLContextDelegate;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/meitu/mtmvcore/application/EGLContextDelegate;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/meitu/mtmvcore/application/EGLContextDelegate;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lcom/meitu/mtmvcore/application/EGLContextDelegate;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b()V
    .locals 1

    const v0, 0xdf4b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c()V
    .locals 4

    const v0, 0xdf4c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/EGLContextDelegate;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/meitu/mtmvcore/application/EGLContextDelegate;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/meitu/mtmvcore/application/EGLContextDelegate;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
