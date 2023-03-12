.class public Lcom/meitu/library/n/b/j/b;
.super Lcom/meitu/library/n/b/e;


# annotations
.annotation build Ld/a/b;
    value = 0x11
.end annotation


# static fields
.field public static final g:I = 0x1

.field public static final h:I = 0x2


# instance fields
.field private c:Landroid/opengl/EGLDisplay;

.field private d:Landroid/opengl/EGLConfig;

.field private e:Lcom/meitu/library/n/b/j/a;

.field private f:I


# direct methods
.method constructor <init>(Landroid/opengl/EGLContext;I)V
    .locals 9

    invoke-direct {p0}, Lcom/meitu/library/n/b/e;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/meitu/library/n/b/j/b;->c:Landroid/opengl/EGLDisplay;

    new-instance v0, Lcom/meitu/library/n/b/j/a;

    invoke-direct {v0}, Lcom/meitu/library/n/b/j/a;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/n/b/j/b;->e:Lcom/meitu/library/n/b/j/a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/library/n/b/j/b;->f:I

    iget-object v0, p0, Lcom/meitu/library/n/b/j/b;->c:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v0, v1, :cond_a

    if-nez p1, :cond_0

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/n/b/j/b;->c:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v2, :cond_9

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x1

    invoke-static {v1, v3, v0, v3, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v1

    if-eqz v1, :cond_8

    and-int/lit8 v1, p2, 0x2

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    invoke-direct {p0, p2, v3}, Lcom/meitu/library/n/b/j/b;->r(II)Landroid/opengl/EGLConfig;

    move-result-object v1

    if-eqz v1, :cond_1

    new-array v5, v3, [I

    fill-array-data v5, :array_0

    iget-object v6, p0, Lcom/meitu/library/n/b/j/b;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v6, v1, p1, v5, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v5

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v6

    const/16 v7, 0x3000

    if-ne v6, v7, :cond_1

    iput-object v1, p0, Lcom/meitu/library/n/b/j/b;->d:Landroid/opengl/EGLConfig;

    iget-object v1, p0, Lcom/meitu/library/n/b/j/b;->e:Lcom/meitu/library/n/b/j/a;

    invoke-virtual {v1, v5}, Lcom/meitu/library/n/b/j/a;->d(Landroid/opengl/EGLContext;)V

    iput v3, p0, Lcom/meitu/library/n/b/j/b;->f:I

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/n/b/j/b;->e:Lcom/meitu/library/n/b/j/a;

    invoke-virtual {v1}, Lcom/meitu/library/n/b/j/a;->a()Z

    move-result v1

    const-string v5, "EglCore14Impl"

    if-eqz v1, :cond_6

    invoke-direct {p0, p2, v2}, Lcom/meitu/library/n/b/j/b;->r(II)Landroid/opengl/EGLConfig;

    move-result-object v1

    const-string v6, "Unable to find a suitable EGLConfig"

    if-eqz v1, :cond_5

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    iget-object v7, p0, Lcom/meitu/library/n/b/j/b;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v7, v1, p1, v3, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v7

    :try_start_0
    const-string v8, "eglCreateContext"

    invoke-virtual {p0, v8}, Lcom/meitu/library/n/b/j/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/meitu/library/renderarch/gles/exception/MTEglCheckRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "eglCreateContext error! "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/meitu/library/renderarch/gles/exception/MTEglCheckRuntimeException;->getEglErrorCode()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7, v1}, Lcom/meitu/library/camera/util/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-virtual {v1}, Lcom/meitu/library/renderarch/gles/exception/MTEglCheckRuntimeException;->getEglErrorCode()I

    move-result v7

    const/16 v8, 0x3005

    if-ne v7, v8, :cond_4

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    if-ge v7, v8, :cond_4

    invoke-direct {p0, p2, v2, v4}, Lcom/meitu/library/n/b/j/b;->s(IIZ)Landroid/opengl/EGLConfig;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object p2, p0, Lcom/meitu/library/n/b/j/b;->c:Landroid/opengl/EGLDisplay;

    invoke-static {p2, v1, p1, v3, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v7

    :goto_0
    iput-object v1, p0, Lcom/meitu/library/n/b/j/b;->d:Landroid/opengl/EGLConfig;

    iget-object p1, p0, Lcom/meitu/library/n/b/j/b;->e:Lcom/meitu/library/n/b/j/a;

    invoke-virtual {p1, v7}, Lcom/meitu/library/n/b/j/a;->d(Landroid/opengl/EGLContext;)V

    iput v2, p0, Lcom/meitu/library/n/b/j/b;->f:I

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    throw v1

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    new-array p1, v4, [I

    iget-object p2, p0, Lcom/meitu/library/n/b/j/b;->c:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/meitu/library/n/b/j/b;->e:Lcom/meitu/library/n/b/j/a;

    invoke-virtual {v1}, Lcom/meitu/library/n/b/j/a;->c()Landroid/opengl/EGLContext;

    move-result-object v1

    const/16 v2, 0x3098

    invoke-static {p2, v1, v2, p1, v0}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EGLContext created, client version "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, p1, v0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meitu/library/n/b/j/b;->c:Landroid/opengl/EGLDisplay;

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unable to initialize EGL14"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unable to get EGL14 display"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "EGL already set up"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x3098
        0x3
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public constructor <init>(Lcom/meitu/library/n/b/a;I)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/meitu/library/n/b/j/a;

    invoke-virtual {p1}, Lcom/meitu/library/n/b/j/a;->c()Landroid/opengl/EGLContext;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/meitu/library/n/b/j/b;-><init>(Landroid/opengl/EGLContext;I)V

    return-void
.end method

.method private r(II)Landroid/opengl/EGLConfig;
    .locals 2

    const v0, 0xb3ee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Lcom/meitu/library/n/b/j/b;->s(IIZ)Landroid/opengl/EGLConfig;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private s(IIZ)Landroid/opengl/EGLConfig;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0xb3ef

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-lt v1, v3, :cond_0

    const/16 v5, 0x44

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    :goto_0
    const/16 v6, 0xd

    new-array v6, v6, [I

    const/16 v7, 0x3024

    const/4 v8, 0x0

    aput v7, v6, v8

    const/4 v7, 0x1

    const/16 v9, 0x8

    aput v9, v6, v7

    const/4 v10, 0x2

    const/16 v11, 0x3023

    aput v11, v6, v10

    aput v9, v6, v3

    const/16 v3, 0x3022

    aput v3, v6, v4

    const/4 v3, 0x5

    aput v9, v6, v3

    const/4 v3, 0x6

    const/16 v4, 0x3021

    aput v4, v6, v3

    const/4 v3, 0x7

    aput v9, v6, v3

    const/16 v3, 0x3040

    aput v3, v6, v9

    const/16 v3, 0x9

    aput v5, v6, v3

    const/16 v3, 0xa

    const/16 v4, 0x3038

    aput v4, v6, v3

    const/16 v5, 0xb

    aput v8, v6, v5

    const/16 v9, 0xc

    aput v4, v6, v9

    and-int/lit8 v4, p1, 0x1

    if-eqz v4, :cond_1

    const/16 v4, 0x3142

    aput v4, v6, v3

    aput v7, v6, v5

    :cond_1
    if-eqz p3, :cond_2

    invoke-direct {v0, v6, v1}, Lcom/meitu/library/n/b/j/b;->t([II)[I

    move-result-object v6

    :cond_2
    move-object v10, v6

    new-array v3, v7, [Landroid/opengl/EGLConfig;

    new-array v15, v7, [I

    iget-object v9, v0, Lcom/meitu/library/n/b/j/b;->c:Landroid/opengl/EGLDisplay;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x1

    move-object v12, v3

    invoke-static/range {v9 .. v16}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unable to find RGB8888 / "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " EGLConfig"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "EglCore14Impl"

    invoke-static {v3, v1}, Lcom/meitu/library/camera/util/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_4
    aget-object v1, v3, v8

    goto :goto_1
.end method

.method private t([II)[I
    .locals 4

    const v0, 0xb3f0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_0
    array-length p2, p1

    add-int/lit8 v1, p2, 0x2

    new-array v1, v1, [I

    add-int/lit8 v2, p2, -0x1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p1, 0x3040

    aput p1, v1, v2

    const/4 p1, 0x4

    aput p1, v1, p2

    add-int/lit8 p2, p2, 0x1

    const/16 p1, 0x3038

    aput p1, v1, p2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public A(Landroid/opengl/EGLSurface;)Z
    .locals 2

    const v0, 0xb405

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/b/j/b;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v1, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public B(Landroid/opengl/EGLSurface;J)V
    .locals 2
    .annotation build Ld/a/b;
        value = 0x12
    .end annotation

    const v0, 0xb3f2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/b/j/b;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v1, p1, p2, p3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public C(Landroid/opengl/EGLSurface;)Z
    .locals 2

    const v0, 0xb3ff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/b/j/b;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v1, p1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    const v0, 0xb3ec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    const/16 v2, 0x3000

    if-eq v1, v2, :cond_1

    const/16 v2, 0x3005

    const-string v3, ": EGL error: 0x"

    if-eq v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkEglError:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " msg:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "EglCore14Impl"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/meitu/library/renderarch/gles/exception/MTEglCheckRuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lcom/meitu/library/renderarch/gles/exception/MTEglCheckRuntimeException;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(II)Lcom/meitu/library/n/b/c;
    .locals 2

    const v0, 0xb3fc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/n/b/j/d;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/library/n/b/j/b;->u(II)Landroid/opengl/EGLSurface;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/meitu/library/n/b/j/d;-><init>(Landroid/opengl/EGLSurface;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public c(Ljava/lang/Object;)Lcom/meitu/library/n/b/c;
    .locals 2

    const v0, 0xb3fa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/n/b/j/d;

    invoke-virtual {p0, p1}, Lcom/meitu/library/n/b/j/b;->v(Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/meitu/library/n/b/j/d;-><init>(Landroid/opengl/EGLSurface;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public d()I
    .locals 2

    const v0, 0xb3ed

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public e()Lcom/meitu/library/n/b/a;
    .locals 2

    const v0, 0xb409

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/b/j/b;->e:Lcom/meitu/library/n/b/j/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public f()I
    .locals 2

    const v0, 0xb406

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/library/n/b/j/b;->f:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method protected finalize()V
    .locals 4

    const v0, 0xb408

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    iget-object v1, p0, Lcom/meitu/library/n/b/j/b;->c:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "EglCore14Impl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[EGLLifecycle] EglCore WARNING: EglCore was not explicitly released -- state may be leaked:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->k(Ljava/lang/String;Ljava/lang/String;)V
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

.method public g(Lcom/meitu/library/n/b/c;)Z
    .locals 1

    const v0, 0xb3f3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/meitu/library/n/b/j/d;

    invoke-virtual {p1}, Lcom/meitu/library/n/b/j/d;->c()Landroid/opengl/EGLSurface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meitu/library/n/b/j/b;->w(Landroid/opengl/EGLSurface;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public h(Ljava/lang/String;)V
    .locals 6

    const v0, 0xb403

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v1

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v2

    const/16 v3, 0x3059

    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object v3

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Current EGL ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): display="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", context="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", surface="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "EglCore14Impl"

    invoke-static {v1, p1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i(Lcom/meitu/library/n/b/c;Lcom/meitu/library/n/b/c;)V
    .locals 1

    const v0, 0xb3f7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/meitu/library/n/b/j/d;

    invoke-virtual {p1}, Lcom/meitu/library/n/b/j/d;->c()Landroid/opengl/EGLSurface;

    move-result-object p1

    check-cast p2, Lcom/meitu/library/n/b/j/d;

    invoke-virtual {p2}, Lcom/meitu/library/n/b/j/d;->c()Landroid/opengl/EGLSurface;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/meitu/library/n/b/j/b;->x(Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j(Lcom/meitu/library/n/b/c;)Z
    .locals 1

    const v0, 0xb3f5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/meitu/library/n/b/j/d;

    invoke-virtual {p1}, Lcom/meitu/library/n/b/j/d;->c()Landroid/opengl/EGLSurface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meitu/library/n/b/j/b;->y(Landroid/opengl/EGLSurface;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public k()Z
    .locals 4

    const v0, 0xb3f9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/b/j/b;->c:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public l(I)Ljava/lang/String;
    .locals 2

    const v0, 0xb402

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/b/j/b;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v1, p1}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public m(Lcom/meitu/library/n/b/c;I)I
    .locals 1

    const v0, 0xb400

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/meitu/library/n/b/j/d;

    invoke-virtual {p1}, Lcom/meitu/library/n/b/j/d;->c()Landroid/opengl/EGLSurface;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/library/n/b/j/b;->z(Landroid/opengl/EGLSurface;I)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public n()V
    .locals 5

    const v0, 0xb407

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    const-string v2, "EglCore14Impl"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[EGLLifecycle] EglCore release:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/n/b/j/b;->c:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v3, :cond_4

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    iget-object v1, p0, Lcom/meitu/library/n/b/j/b;->c:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/meitu/library/n/b/j/b;->e:Lcom/meitu/library/n/b/j/a;

    invoke-virtual {v3}, Lcom/meitu/library/n/b/j/a;->c()Landroid/opengl/EGLContext;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "display:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meitu/library/n/b/j/b;->c:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " context: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meitu/library/n/b/j/b;->e:Lcom/meitu/library/n/b/j/a;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " tid="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "samsung"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-le v1, v2, :cond_3

    :cond_2
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    :cond_3
    iget-object v1, p0, Lcom/meitu/library/n/b/j/b;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_4
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v1, p0, Lcom/meitu/library/n/b/j/b;->c:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/meitu/library/n/b/j/b;->e:Lcom/meitu/library/n/b/j/a;

    invoke-virtual {v1}, Lcom/meitu/library/n/b/j/a;->b()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/library/n/b/j/b;->d:Landroid/opengl/EGLConfig;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public o(Lcom/meitu/library/n/b/c;)Z
    .locals 1

    const v0, 0xb404

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/meitu/library/n/b/j/d;

    invoke-virtual {p1}, Lcom/meitu/library/n/b/j/d;->c()Landroid/opengl/EGLSurface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meitu/library/n/b/j/b;->A(Landroid/opengl/EGLSurface;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public p(Lcom/meitu/library/n/b/c;J)V
    .locals 1
    .annotation build Ld/a/b;
        value = 0x12
    .end annotation

    const v0, 0xb3f1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/meitu/library/n/b/j/d;

    invoke-virtual {p1}, Lcom/meitu/library/n/b/j/d;->c()Landroid/opengl/EGLSurface;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/library/n/b/j/b;->B(Landroid/opengl/EGLSurface;J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public q(Lcom/meitu/library/n/b/c;)Z
    .locals 1

    const v0, 0xb3fe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/meitu/library/n/b/j/d;

    invoke-virtual {p1}, Lcom/meitu/library/n/b/j/d;->c()Landroid/opengl/EGLSurface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meitu/library/n/b/j/b;->C(Landroid/opengl/EGLSurface;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public u(II)Landroid/opengl/EGLSurface;
    .locals 4

    const v0, 0xb3fd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x5

    new-array v1, v1, [I

    const/16 v2, 0x3057

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput p1, v1, v2

    const/4 p1, 0x2

    const/16 v2, 0x3056

    aput v2, v1, p1

    const/4 p1, 0x3

    aput p2, v1, p1

    const/4 p1, 0x4

    const/16 p2, 0x3038

    aput p2, v1, p1

    iget-object p1, p0, Lcom/meitu/library/n/b/j/b;->c:Landroid/opengl/EGLDisplay;

    iget-object p2, p0, Lcom/meitu/library/n/b/j/b;->d:Landroid/opengl/EGLConfig;

    invoke-static {p1, p2, v1, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    const-string p2, "eglCreatePbufferSurface"

    invoke-virtual {p0, p2}, Lcom/meitu/library/n/b/j/b;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "surface was null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public v(Ljava/lang/Object;)Landroid/opengl/EGLSurface;
    .locals 5

    const v0, 0xb3fb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/16 v2, 0x3038

    const/4 v3, 0x0

    aput v2, v1, v3

    iget-object v2, p0, Lcom/meitu/library/n/b/j/b;->c:Landroid/opengl/EGLDisplay;

    iget-object v4, p0, Lcom/meitu/library/n/b/j/b;->d:Landroid/opengl/EGLConfig;

    invoke-static {v2, v4, p1, v1, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    const-string v1, "eglCreateWindowSurface"

    invoke-virtual {p0, v1}, Lcom/meitu/library/n/b/j/b;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "surface was null"

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public w(Landroid/opengl/EGLSurface;)Z
    .locals 3

    const v0, 0xb3f4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/b/j/b;->e:Lcom/meitu/library/n/b/j/a;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x3059

    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public x(Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)V
    .locals 3

    const v0, 0xb3f8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/b/j/b;->c:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "EglCore14Impl"

    const-string v2, "NOTE: makeCurrent w/o display"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/n/b/j/b;->c:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/meitu/library/n/b/j/b;->e:Lcom/meitu/library/n/b/j/a;

    invoke-virtual {v2}, Lcom/meitu/library/n/b/j/a;->c()Landroid/opengl/EGLContext;

    move-result-object v2

    invoke-static {v1, p1, p2, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "eglMakeCurrent(draw,read) failed"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public y(Landroid/opengl/EGLSurface;)Z
    .locals 3

    const v0, 0xb3f6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/b/j/b;->c:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "EglCore14Impl"

    const-string v2, "NOTE: makeCurrent w/o display"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/n/b/j/b;->c:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/meitu/library/n/b/j/b;->e:Lcom/meitu/library/n/b/j/a;

    invoke-virtual {v2}, Lcom/meitu/library/n/b/j/a;->c()Landroid/opengl/EGLContext;

    move-result-object v2

    invoke-static {v1, p1, p1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public z(Landroid/opengl/EGLSurface;I)I
    .locals 4

    const v0, 0xb401

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    iget-object v2, p0, Lcom/meitu/library/n/b/j/b;->c:Landroid/opengl/EGLDisplay;

    const/4 v3, 0x0

    invoke-static {v2, p1, p2, v1, v3}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget p1, v1, v3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
