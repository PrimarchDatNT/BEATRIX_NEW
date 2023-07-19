.class public Lcom/meitu/library/n/b/i/c;
.super Lcom/meitu/library/n/b/c;


# instance fields
.field private a:Ljavax/microedition/khronos/egl/EGLSurface;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/library/n/b/c;-><init>()V

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lcom/meitu/library/n/b/i/c;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    return-void
.end method

.method public constructor <init>(Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/library/n/b/c;-><init>()V

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lcom/meitu/library/n/b/i/c;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object p1, p0, Lcom/meitu/library/n/b/i/c;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    const v0, 0xb3a8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/b/i/c;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public b()V
    .locals 2

    const v0, 0xb3a7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v1, p0, Lcom/meitu/library/n/b/i/c;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c()Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 2

    const v0, 0xb3a5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/b/i/c;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public d(Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 1

    const v0, 0xb3a6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/n/b/i/c;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
