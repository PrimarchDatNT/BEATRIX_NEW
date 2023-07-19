.class final Lcom/meitu/media/tools/editor/u/d;
.super Lcom/meitu/media/tools/editor/u/a;
.source "GLContextAPI16.java"


# static fields
.field private static final r:Ljava/lang/String; = "GLContextAPI16"


# instance fields
.field final j:I

.field final k:I

.field private l:I

.field private m:Ljavax/microedition/khronos/egl/EGL10;

.field private n:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private o:Ljavax/microedition/khronos/egl/EGLContext;

.field private p:Ljavax/microedition/khronos/egl/EGLSurface;

.field private q:Lcom/meitu/media/tools/editor/u/h;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/media/tools/editor/u/a;-><init>(II)V

    const/4 p1, 0x4

    iput p1, p0, Lcom/meitu/media/tools/editor/u/d;->j:I

    const/16 p1, 0x3098

    iput p1, p0, Lcom/meitu/media/tools/editor/u/d;->k:I

    sget-object p1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object p1, p0, Lcom/meitu/media/tools/editor/u/d;->n:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object p1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object p1, p0, Lcom/meitu/media/tools/editor/u/d;->o:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object p1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object p1, p0, Lcom/meitu/media/tools/editor/u/d;->p:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meitu/media/tools/editor/u/d;->q:Lcom/meitu/media/tools/editor/u/h;

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object p1

    check-cast p1, Ljavax/microedition/khronos/egl/EGL10;

    iput-object p1, p0, Lcom/meitu/media/tools/editor/u/d;->m:Ljavax/microedition/khronos/egl/EGL10;

    return-void
.end method

.method public constructor <init>(IIZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/media/tools/editor/u/d;-><init>(II)V

    invoke-virtual {p0, p3}, Lcom/meitu/media/tools/editor/u/a;->i(Z)V

    invoke-virtual {p0, p4}, Lcom/meitu/media/tools/editor/u/a;->h(Z)V

    return-void
.end method

.method public constructor <init>(IIZZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/media/tools/editor/u/d;-><init>(II)V

    invoke-virtual {p0, p3}, Lcom/meitu/media/tools/editor/u/a;->i(Z)V

    invoke-virtual {p0, p4}, Lcom/meitu/media/tools/editor/u/a;->h(Z)V

    iput p5, p0, Lcom/meitu/media/tools/editor/u/d;->l:I

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 2

    const v0, 0xe486

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/tools/editor/u/d;->q:Lcom/meitu/media/tools/editor/u/h;

    iput-wide p1, v1, Lcom/meitu/media/tools/editor/u/b;->b:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 15

    const v0, 0xe483

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/meitu/media/tools/editor/u/a;->b()V

    iget-object v1, p0, Lcom/meitu/media/tools/editor/u/d;->m:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/media/tools/editor/u/d;->n:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v1, v2, :cond_7

    const/4 v2, 0x2

    new-array v3, v2, [I

    iget-object v4, p0, Lcom/meitu/media/tools/editor/u/d;->m:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v4, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0xd

    new-array v5, v1, [I

    const/16 v1, 0x3024

    const/4 v9, 0x0

    aput v1, v5, v9

    iget v1, p0, Lcom/meitu/media/tools/editor/u/a;->b:I

    const/4 v10, 0x1

    aput v1, v5, v10

    const/16 v1, 0x3023

    aput v1, v5, v2

    iget v1, p0, Lcom/meitu/media/tools/editor/u/a;->c:I

    const/4 v11, 0x3

    aput v1, v5, v11

    const/16 v1, 0x3022

    const/4 v12, 0x4

    aput v1, v5, v12

    iget v1, p0, Lcom/meitu/media/tools/editor/u/a;->d:I

    const/4 v13, 0x5

    aput v1, v5, v13

    const/4 v1, 0x6

    const/16 v3, 0x3021

    aput v3, v5, v1

    const/4 v1, 0x7

    iget v3, p0, Lcom/meitu/media/tools/editor/u/a;->e:I

    aput v3, v5, v1

    const/16 v1, 0x8

    const/16 v3, 0x3040

    aput v3, v5, v1

    const/16 v1, 0x9

    aput v12, v5, v1

    const/16 v1, 0xa

    const/16 v14, 0x3038

    aput v14, v5, v1

    const/16 v3, 0xb

    aput v14, v5, v3

    const/16 v4, 0xc

    aput v14, v5, v4

    iget-boolean v4, p0, Lcom/meitu/media/tools/editor/u/a;->i:Z

    if-eqz v4, :cond_0

    const/16 v4, 0x3033

    aput v4, v5, v1

    aput v10, v5, v3

    :cond_0
    new-array v1, v10, [Ljavax/microedition/khronos/egl/EGLConfig;

    new-array v8, v10, [I

    iget-object v3, p0, Lcom/meitu/media/tools/editor/u/d;->m:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/meitu/media/tools/editor/u/d;->n:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v7, 0x1

    move-object v6, v1

    invoke-interface/range {v3 .. v8}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v3

    if-eqz v3, :cond_5

    new-array v3, v11, [I

    fill-array-data v3, :array_0

    iget-object v4, p0, Lcom/meitu/media/tools/editor/u/d;->m:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v5, p0, Lcom/meitu/media/tools/editor/u/d;->n:Ljavax/microedition/khronos/egl/EGLDisplay;

    aget-object v6, v1, v9

    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v4, v5, v6, v7, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v3

    iput-object v3, p0, Lcom/meitu/media/tools/editor/u/d;->o:Ljavax/microedition/khronos/egl/EGLContext;

    const-string v3, "eglCreateContext"

    invoke-virtual {p0, v3}, Lcom/meitu/media/tools/editor/u/d;->g(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/meitu/media/tools/editor/u/d;->o:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v3, :cond_4

    new-array v3, v13, [I

    const/16 v4, 0x3057

    aput v4, v3, v9

    iget v4, p0, Lcom/meitu/media/tools/editor/u/a;->f:I

    aput v4, v3, v10

    const/16 v4, 0x3056

    aput v4, v3, v2

    iget v2, p0, Lcom/meitu/media/tools/editor/u/a;->g:I

    aput v2, v3, v11

    aput v14, v3, v12

    iget-boolean v2, p0, Lcom/meitu/media/tools/editor/u/a;->i:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/meitu/media/tools/editor/u/d;->m:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/meitu/media/tools/editor/u/d;->n:Ljavax/microedition/khronos/egl/EGLDisplay;

    aget-object v1, v1, v9

    invoke-interface {v2, v4, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/media/tools/editor/u/d;->p:Ljavax/microedition/khronos/egl/EGLSurface;

    const-string v1, "eglCreatePbufferSurface"

    invoke-virtual {p0, v1}, Lcom/meitu/media/tools/editor/u/d;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/media/tools/editor/u/d;->p:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/meitu/media/tools/editor/u/h;

    iget v2, p0, Lcom/meitu/media/tools/editor/u/a;->f:I

    iget v3, p0, Lcom/meitu/media/tools/editor/u/a;->g:I

    iget v4, p0, Lcom/meitu/media/tools/editor/u/d;->l:I

    invoke-direct {v1, v2, v3, v4}, Lcom/meitu/media/tools/editor/u/h;-><init>(III)V

    iput-object v1, p0, Lcom/meitu/media/tools/editor/u/d;->q:Lcom/meitu/media/tools/editor/u/h;

    invoke-virtual {v1}, Lcom/meitu/media/tools/editor/u/b;->d()Lcom/meitu/media/tools/editor/u/g$a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/media/tools/editor/u/d;->q:Lcom/meitu/media/tools/editor/u/h;

    invoke-virtual {v1}, Lcom/meitu/media/tools/editor/u/b;->d()Lcom/meitu/media/tools/editor/u/g$a;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/media/tools/editor/u/d;->q:Lcom/meitu/media/tools/editor/u/h;

    invoke-interface {v1, v2}, Lcom/meitu/media/tools/editor/u/g$a;->c(Lcom/meitu/media/tools/editor/u/g;)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "surface was null"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No support screen render!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "null context"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "unable to find RGB888+recordable ES2 EGL config"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    :cond_6
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/media/tools/editor/u/d;->n:Ljavax/microedition/khronos/egl/EGLDisplay;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "unable to initialize EGL14"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "unable to get EGL14 display"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    nop

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public c()Z
    .locals 4

    const v0, 0xe487

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/tools/editor/u/d;->q:Lcom/meitu/media/tools/editor/u/h;

    invoke-virtual {v1}, Lcom/meitu/media/tools/editor/u/h;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/meitu/media/tools/editor/u/d;->q:Lcom/meitu/media/tools/editor/u/h;

    invoke-virtual {v2}, Lcom/meitu/media/tools/editor/u/b;->d()Lcom/meitu/media/tools/editor/u/g$a;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/media/tools/editor/u/d;->q:Lcom/meitu/media/tools/editor/u/h;

    invoke-virtual {v2}, Lcom/meitu/media/tools/editor/u/b;->d()Lcom/meitu/media/tools/editor/u/g$a;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/media/tools/editor/u/d;->q:Lcom/meitu/media/tools/editor/u/h;

    invoke-interface {v2, v3}, Lcom/meitu/media/tools/editor/u/g$a;->b(Lcom/meitu/media/tools/editor/u/g;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public d()V
    .locals 5

    const v0, 0xe485

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/tools/editor/u/d;->m:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/meitu/media/tools/editor/u/d;->n:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/meitu/media/tools/editor/u/d;->p:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lcom/meitu/media/tools/editor/u/d;->o:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "eglMakeCurrent failed"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

.method public e()V
    .locals 5

    const v0, 0xe484

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/meitu/media/tools/editor/u/a;->e()V

    iget-object v1, p0, Lcom/meitu/media/tools/editor/u/d;->n:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lcom/meitu/media/tools/editor/u/d;->m:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/meitu/media/tools/editor/u/d;->p:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v2, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    iget-object v1, p0, Lcom/meitu/media/tools/editor/u/d;->m:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/meitu/media/tools/editor/u/d;->n:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/meitu/media/tools/editor/u/d;->o:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v1, p0, Lcom/meitu/media/tools/editor/u/d;->m:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/meitu/media/tools/editor/u/d;->n:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v1, p0, Lcom/meitu/media/tools/editor/u/d;->m:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/meitu/media/tools/editor/u/d;->n:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    :cond_0
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v1, p0, Lcom/meitu/media/tools/editor/u/d;->n:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v1, p0, Lcom/meitu/media/tools/editor/u/d;->o:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v1, p0, Lcom/meitu/media/tools/editor/u/d;->p:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v1, p0, Lcom/meitu/media/tools/editor/u/d;->q:Lcom/meitu/media/tools/editor/u/h;

    invoke-virtual {v1}, Lcom/meitu/media/tools/editor/u/b;->d()Lcom/meitu/media/tools/editor/u/g$a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/media/tools/editor/u/d;->q:Lcom/meitu/media/tools/editor/u/h;

    invoke-virtual {v1}, Lcom/meitu/media/tools/editor/u/b;->d()Lcom/meitu/media/tools/editor/u/g$a;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/media/tools/editor/u/d;->q:Lcom/meitu/media/tools/editor/u/h;

    invoke-interface {v1, v2}, Lcom/meitu/media/tools/editor/u/g$a;->a(Lcom/meitu/media/tools/editor/u/g;)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f()Lcom/meitu/media/tools/editor/u/g;
    .locals 2

    const v0, 0xe488

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/tools/editor/u/d;->q:Lcom/meitu/media/tools/editor/u/h;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method protected g(Ljava/lang/String;)V
    .locals 4

    const v0, 0xe489

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/tools/editor/u/d;->m:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    const/16 v2, 0x3000

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

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

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2
.end method
