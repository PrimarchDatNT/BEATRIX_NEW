.class final Lcom/meitu/media/tools/editor/u/e;
.super Lcom/meitu/media/tools/editor/u/a;
.source "GLContextAPI18.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static final n:Ljava/lang/String; = "GLContextAPI18"


# instance fields
.field private j:Landroid/opengl/EGLDisplay;

.field private k:Landroid/opengl/EGLContext;

.field private l:Landroid/opengl/EGLSurface;

.field private m:Lcom/meitu/media/tools/editor/u/i;


# direct methods
.method public constructor <init>(Lcom/meitu/media/tools/editor/u/i;ZZ)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/media/tools/editor/u/a;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/meitu/media/tools/editor/u/e;->j:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/meitu/media/tools/editor/u/e;->k:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/meitu/media/tools/editor/u/e;->l:Landroid/opengl/EGLSurface;

    iput-object p1, p0, Lcom/meitu/media/tools/editor/u/e;->m:Lcom/meitu/media/tools/editor/u/i;

    invoke-virtual {p0, p2}, Lcom/meitu/media/tools/editor/u/a;->i(Z)V

    invoke-virtual {p0, p3}, Lcom/meitu/media/tools/editor/u/a;->h(Z)V

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 5

    const v0, 0xe565

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/tools/editor/u/e;->j:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/meitu/media/tools/editor/u/e;->l:Landroid/opengl/EGLSurface;

    const-wide/16 v3, 0x3e8

    mul-long p1, p1, v3

    invoke-static {v1, v2, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public b()V
    .locals 14

    const v0, 0xe562

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/media/tools/editor/u/e;->j:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    new-array v4, v3, [I

    const/4 v5, 0x1

    invoke-static {v2, v4, v1, v4, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0xf

    new-array v7, v2, [I

    const/16 v2, 0x3024

    aput v2, v7, v1

    iget v2, p0, Lcom/meitu/media/tools/editor/u/a;->b:I

    aput v2, v7, v5

    const/16 v2, 0x3023

    aput v2, v7, v3

    iget v2, p0, Lcom/meitu/media/tools/editor/u/a;->c:I

    const/4 v3, 0x3

    aput v2, v7, v3

    const/16 v2, 0x3022

    const/4 v4, 0x4

    aput v2, v7, v4

    const/4 v2, 0x5

    iget v6, p0, Lcom/meitu/media/tools/editor/u/a;->d:I

    aput v6, v7, v2

    const/4 v2, 0x6

    const/16 v6, 0x3021

    aput v6, v7, v2

    const/4 v2, 0x7

    iget v6, p0, Lcom/meitu/media/tools/editor/u/a;->e:I

    aput v6, v7, v2

    const/16 v2, 0x8

    const/16 v6, 0x3040

    aput v6, v7, v2

    const/16 v2, 0x9

    aput v4, v7, v2

    const/16 v2, 0xa

    const/16 v4, 0x3038

    aput v4, v7, v2

    const/16 v6, 0xb

    aput v4, v7, v6

    const/16 v8, 0xc

    aput v4, v7, v8

    const/16 v8, 0xd

    aput v4, v7, v8

    const/16 v8, 0xe

    aput v4, v7, v8

    iget-boolean v4, p0, Lcom/meitu/media/tools/editor/u/a;->i:Z

    if-eqz v4, :cond_0

    const/16 v4, 0x3033

    aput v4, v7, v2

    aput v5, v7, v6

    :cond_0
    new-array v2, v5, [Landroid/opengl/EGLConfig;

    new-array v12, v5, [I

    iget-object v6, p0, Lcom/meitu/media/tools/editor/u/e;->j:Landroid/opengl/EGLDisplay;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x1

    move-object v9, v2

    invoke-static/range {v6 .. v13}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v4

    if-eqz v4, :cond_3

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    iget-object v4, p0, Lcom/meitu/media/tools/editor/u/e;->j:Landroid/opengl/EGLDisplay;

    aget-object v5, v2, v1

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v4, v5, v6, v3, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v3

    iput-object v3, p0, Lcom/meitu/media/tools/editor/u/e;->k:Landroid/opengl/EGLContext;

    const-string v3, "eglCreateContext"

    invoke-virtual {p0, v3}, Lcom/meitu/media/tools/editor/u/e;->g(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/meitu/media/tools/editor/u/e;->k:Landroid/opengl/EGLContext;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/meitu/media/tools/editor/u/e;->m:Lcom/meitu/media/tools/editor/u/i;

    invoke-virtual {v3}, Lcom/meitu/media/tools/editor/u/i;->c()Ljava/lang/Object;

    move-result-object v3

    aget-object v1, v2, v1

    invoke-virtual {p0, v3, v1}, Lcom/meitu/media/tools/editor/u/e;->j(Ljava/lang/Object;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLSurface;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/media/tools/editor/u/e;->l:Landroid/opengl/EGLSurface;

    const-string v1, "eglCreatePbufferSurface"

    invoke-virtual {p0, v1}, Lcom/meitu/media/tools/editor/u/e;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/media/tools/editor/u/e;->l:Landroid/opengl/EGLSurface;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "surface was null"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "null context"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "unable to find RGB888+recordable ES2 EGL config"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1

    :cond_4
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/media/tools/editor/u/e;->j:Landroid/opengl/EGLDisplay;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "unable to initialize EGL14"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "unable to get EGL14 display"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public c()Z
    .locals 3

    const v0, 0xe566

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/tools/editor/u/e;->j:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/meitu/media/tools/editor/u/e;->l:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v2, "[GLContextAPI18]WARNING: swapBuffers() failed "

    invoke-static {v2}, Lcom/meitu/media/tools/utils/debug/Logger;->i(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public d()V
    .locals 4

    const v0, 0xe564

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/tools/editor/u/e;->j:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/meitu/media/tools/editor/u/e;->l:Landroid/opengl/EGLSurface;

    iget-object v3, p0, Lcom/meitu/media/tools/editor/u/e;->k:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "eglMakeCurrent failed"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1
.end method

.method public e()V
    .locals 4

    const v0, 0xe563

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/tools/editor/u/e;->j:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v2, :cond_0

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    iget-object v1, p0, Lcom/meitu/media/tools/editor/u/e;->j:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/meitu/media/tools/editor/u/e;->l:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget-object v1, p0, Lcom/meitu/media/tools/editor/u/e;->j:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/meitu/media/tools/editor/u/e;->k:Landroid/opengl/EGLContext;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v1, p0, Lcom/meitu/media/tools/editor/u/e;->j:Landroid/opengl/EGLDisplay;

    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_0
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v1, p0, Lcom/meitu/media/tools/editor/u/e;->j:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v1, p0, Lcom/meitu/media/tools/editor/u/e;->k:Landroid/opengl/EGLContext;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v1, p0, Lcom/meitu/media/tools/editor/u/e;->l:Landroid/opengl/EGLSurface;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public f()Lcom/meitu/media/tools/editor/u/g;
    .locals 2

    const v0, 0xe567

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/tools/editor/u/e;->m:Lcom/meitu/media/tools/editor/u/i;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method protected g(Ljava/lang/String;)V
    .locals 4

    const v0, 0xe568

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    const/16 v2, 0x3000

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": EGL error: 0x"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v2
.end method

.method public j(Ljava/lang/Object;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLSurface;
    .locals 4

    const v0, 0xe561

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    instance-of v1, p1, Landroid/view/Surface;

    if-nez v1, :cond_1

    instance-of v1, p1, Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid surface: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/16 v2, 0x3038

    const/4 v3, 0x0

    aput v2, v1, v3

    iget-object v2, p0, Lcom/meitu/media/tools/editor/u/e;->j:Landroid/opengl/EGLDisplay;

    invoke-static {v2, p2, p1, v1, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    const-string p2, "eglCreateWindowSurface"

    invoke-virtual {p0, p2}, Lcom/meitu/media/tools/editor/u/e;->g(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "surface was null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1
.end method
