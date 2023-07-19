.class public Lcom/meitu/library/g/h/j/b;
.super Lcom/meitu/library/g/h/e;
.source "EglCore14Impl.java"


# annotations
.annotation build Ld/a/b;
    value = 0x11
.end annotation


# static fields
.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field private static final i:Ljava/lang/String; = "EglCore14Impl"

.field private static final j:I = 0x3142


# instance fields
.field private c:Landroid/opengl/EGLDisplay;

.field private d:Landroid/opengl/EGLConfig;

.field private e:Lcom/meitu/library/g/h/j/a;

.field private f:I


# direct methods
.method constructor <init>(Landroid/opengl/EGLContext;I)V
    .locals 8

    invoke-direct {p0}, Lcom/meitu/library/g/h/e;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/meitu/library/g/h/j/b;->c:Landroid/opengl/EGLDisplay;

    new-instance v0, Lcom/meitu/library/g/h/j/a;

    invoke-direct {v0}, Lcom/meitu/library/g/h/j/a;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/g/h/j/b;->e:Lcom/meitu/library/g/h/j/a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/library/g/h/j/b;->f:I

    iget-object v0, p0, Lcom/meitu/library/g/h/j/b;->c:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v0, v1, :cond_8

    if-nez p1, :cond_0

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/g/h/j/b;->c:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v2, :cond_7

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x1

    invoke-static {v1, v3, v0, v3, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v1

    if-eqz v1, :cond_6

    and-int/lit8 v1, p2, 0x2

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    invoke-direct {p0, p2, v3}, Lcom/meitu/library/g/h/j/b;->t(II)Landroid/opengl/EGLConfig;

    move-result-object v1

    if-eqz v1, :cond_1

    new-array v5, v3, [I

    fill-array-data v5, :array_0

    iget-object v6, p0, Lcom/meitu/library/g/h/j/b;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v6, v1, p1, v5, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v5

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v6

    const/16 v7, 0x3000

    if-ne v6, v7, :cond_1

    iput-object v1, p0, Lcom/meitu/library/g/h/j/b;->d:Landroid/opengl/EGLConfig;

    iget-object v1, p0, Lcom/meitu/library/g/h/j/b;->e:Lcom/meitu/library/g/h/j/a;

    invoke-virtual {v1, v5}, Lcom/meitu/library/g/h/j/a;->d(Landroid/opengl/EGLContext;)V

    iput v3, p0, Lcom/meitu/library/g/h/j/b;->f:I

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/g/h/j/b;->e:Lcom/meitu/library/g/h/j/a;

    invoke-virtual {v1}, Lcom/meitu/library/g/h/j/a;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, p2, v2}, Lcom/meitu/library/g/h/j/b;->t(II)Landroid/opengl/EGLConfig;

    move-result-object v1

    const-string v5, "Unable to find a suitable EGLConfig"

    if-eqz v1, :cond_4

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    iget-object v6, p0, Lcom/meitu/library/g/h/j/b;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v6, v1, p1, v3, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v6

    :try_start_0
    const-string v7, "eglCreateContext"

    invoke-direct {p0, v7}, Lcom/meitu/library/g/h/j/b;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/meitu/library/deviceinfo/gles/exception/MTEglCheckRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    invoke-virtual {v1}, Lcom/meitu/library/deviceinfo/gles/exception/MTEglCheckRuntimeException;->getEglErrorCode()I

    move-result v6

    const/16 v7, 0x3005

    if-ne v6, v7, :cond_3

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-ge v6, v7, :cond_3

    invoke-direct {p0, p2, v2, v4}, Lcom/meitu/library/g/h/j/b;->u(IIZ)Landroid/opengl/EGLConfig;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object p2, p0, Lcom/meitu/library/g/h/j/b;->c:Landroid/opengl/EGLDisplay;

    invoke-static {p2, v1, p1, v3, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v6

    :goto_0
    iput-object v1, p0, Lcom/meitu/library/g/h/j/b;->d:Landroid/opengl/EGLConfig;

    iget-object p1, p0, Lcom/meitu/library/g/h/j/b;->e:Lcom/meitu/library/g/h/j/a;

    invoke-virtual {p1, v6}, Lcom/meitu/library/g/h/j/a;->d(Landroid/opengl/EGLContext;)V

    iput v2, p0, Lcom/meitu/library/g/h/j/b;->f:I

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    throw v1

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    new-array p1, v4, [I

    iget-object p2, p0, Lcom/meitu/library/g/h/j/b;->c:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/meitu/library/g/h/j/b;->e:Lcom/meitu/library/g/h/j/a;

    invoke-virtual {v1}, Lcom/meitu/library/g/h/j/a;->c()Landroid/opengl/EGLContext;

    move-result-object v1

    const/16 v2, 0x3098

    invoke-static {p2, v1, v2, p1, v0}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    return-void

    :cond_6
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meitu/library/g/h/j/b;->c:Landroid/opengl/EGLDisplay;

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unable to initialize EGL14"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unable to get EGL14 display"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "EGL already set up"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

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

.method public constructor <init>(Lcom/meitu/library/g/h/a;I)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/meitu/library/g/h/j/a;

    invoke-virtual {p1}, Lcom/meitu/library/g/h/j/a;->c()Landroid/opengl/EGLContext;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/meitu/library/g/h/j/b;-><init>(Landroid/opengl/EGLContext;I)V

    return-void
.end method

.method private p(Ljava/lang/String;)V
    .locals 4

    const v0, 0xd723

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    const/16 v2, 0x3000

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    new-instance v2, Lcom/meitu/library/deviceinfo/gles/exception/MTEglCheckRuntimeException;

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

    invoke-direct {v2, v1, p1}, Lcom/meitu/library/deviceinfo/gles/exception/MTEglCheckRuntimeException;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2
.end method

.method private s([II)[I
    .locals 4

    const v0, 0xd726

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

.method private t(II)Landroid/opengl/EGLConfig;
    .locals 2

    const v0, 0xd724

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Lcom/meitu/library/g/h/j/b;->u(IIZ)Landroid/opengl/EGLConfig;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private u(IIZ)Landroid/opengl/EGLConfig;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0xd725

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

    invoke-direct {v0, v6, v1}, Lcom/meitu/library/g/h/j/b;->s([II)[I

    move-result-object v6

    :cond_2
    move-object v10, v6

    new-array v1, v7, [Landroid/opengl/EGLConfig;

    new-array v15, v7, [I

    iget-object v9, v0, Lcom/meitu/library/g/h/j/b;->c:Landroid/opengl/EGLDisplay;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x1

    move-object v12, v1

    invoke-static/range {v9 .. v16}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_3
    aget-object v1, v1, v8

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public A(Landroid/opengl/EGLSurface;J)V
    .locals 2
    .annotation build Ld/a/b;
        value = 0x12
    .end annotation

    const v0, 0xd728

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/g/h/j/b;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v1, p1, p2, p3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public B(Landroid/opengl/EGLSurface;)Z
    .locals 2

    const v0, 0xd735

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/g/h/j/b;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v1, p1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public a(II)Lcom/meitu/library/g/h/c;
    .locals 2

    const v0, 0xd732

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/g/h/j/d;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/library/g/h/j/b;->q(II)Landroid/opengl/EGLSurface;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/meitu/library/g/h/j/d;-><init>(Landroid/opengl/EGLSurface;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public b(Ljava/lang/Object;)Lcom/meitu/library/g/h/c;
    .locals 2

    const v0, 0xd730

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/g/h/j/d;

    invoke-virtual {p0, p1}, Lcom/meitu/library/g/h/j/b;->r(Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/meitu/library/g/h/j/d;-><init>(Landroid/opengl/EGLSurface;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public c()Lcom/meitu/library/g/h/a;
    .locals 2

    const v0, 0xd73f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/g/h/j/b;->e:Lcom/meitu/library/g/h/j/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public d()I
    .locals 2

    const v0, 0xd73c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/library/g/h/j/b;->f:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public e(Lcom/meitu/library/g/h/c;)Z
    .locals 1

    const v0, 0xd729

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/meitu/library/g/h/j/d;

    invoke-virtual {p1}, Lcom/meitu/library/g/h/j/d;->c()Landroid/opengl/EGLSurface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meitu/library/g/h/j/b;->v(Landroid/opengl/EGLSurface;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    const p1, 0xd739

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    const/16 v0, 0x3059

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0xd73e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v1

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

.method public g(Lcom/meitu/library/g/h/c;Lcom/meitu/library/g/h/c;)V
    .locals 1

    const v0, 0xd72d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/meitu/library/g/h/j/d;

    invoke-virtual {p1}, Lcom/meitu/library/g/h/j/d;->c()Landroid/opengl/EGLSurface;

    move-result-object p1

    check-cast p2, Lcom/meitu/library/g/h/j/d;

    invoke-virtual {p2}, Lcom/meitu/library/g/h/j/d;->c()Landroid/opengl/EGLSurface;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/meitu/library/g/h/j/b;->w(Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public h(Lcom/meitu/library/g/h/c;)Z
    .locals 1

    const v0, 0xd72b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/meitu/library/g/h/j/d;

    invoke-virtual {p1}, Lcom/meitu/library/g/h/j/d;->c()Landroid/opengl/EGLSurface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meitu/library/g/h/j/b;->x(Landroid/opengl/EGLSurface;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public i()Z
    .locals 4

    const v0, 0xd72f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/g/h/j/b;->c:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public j(I)Ljava/lang/String;
    .locals 2

    const v0, 0xd738

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/g/h/j/b;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v1, p1}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public k(Lcom/meitu/library/g/h/c;I)I
    .locals 1

    const v0, 0xd736

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/meitu/library/g/h/j/d;

    invoke-virtual {p1}, Lcom/meitu/library/g/h/j/d;->c()Landroid/opengl/EGLSurface;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/library/g/h/j/b;->y(Landroid/opengl/EGLSurface;I)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public l()V
    .locals 4

    const v0, 0xd73d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/g/h/j/b;->c:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v2, :cond_2

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    iget-object v1, p0, Lcom/meitu/library/g/h/j/b;->c:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/meitu/library/g/h/j/b;->e:Lcom/meitu/library/g/h/j/a;

    invoke-virtual {v2}, Lcom/meitu/library/g/h/j/a;->c()Landroid/opengl/EGLContext;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "samsung"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-le v1, v2, :cond_1

    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/g/h/j/b;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_2
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v1, p0, Lcom/meitu/library/g/h/j/b;->c:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/meitu/library/g/h/j/b;->e:Lcom/meitu/library/g/h/j/a;

    invoke-virtual {v1}, Lcom/meitu/library/g/h/j/a;->b()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/library/g/h/j/b;->d:Landroid/opengl/EGLConfig;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public m(Lcom/meitu/library/g/h/c;)Z
    .locals 1

    const v0, 0xd73a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/meitu/library/g/h/j/d;

    invoke-virtual {p1}, Lcom/meitu/library/g/h/j/d;->c()Landroid/opengl/EGLSurface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meitu/library/g/h/j/b;->z(Landroid/opengl/EGLSurface;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public n(Lcom/meitu/library/g/h/c;J)V
    .locals 1
    .annotation build Ld/a/b;
        value = 0x12
    .end annotation

    const v0, 0xd727

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/meitu/library/g/h/j/d;

    invoke-virtual {p1}, Lcom/meitu/library/g/h/j/d;->c()Landroid/opengl/EGLSurface;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/library/g/h/j/b;->A(Landroid/opengl/EGLSurface;J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public o(Lcom/meitu/library/g/h/c;)Z
    .locals 1

    const v0, 0xd734

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/meitu/library/g/h/j/d;

    invoke-virtual {p1}, Lcom/meitu/library/g/h/j/d;->c()Landroid/opengl/EGLSurface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meitu/library/g/h/j/b;->B(Landroid/opengl/EGLSurface;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public q(II)Landroid/opengl/EGLSurface;
    .locals 4

    const v0, 0xd733

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

    iget-object p1, p0, Lcom/meitu/library/g/h/j/b;->c:Landroid/opengl/EGLDisplay;

    iget-object p2, p0, Lcom/meitu/library/g/h/j/b;->d:Landroid/opengl/EGLConfig;

    invoke-static {p1, p2, v1, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    const-string p2, "eglCreatePbufferSurface"

    invoke-direct {p0, p2}, Lcom/meitu/library/g/h/j/b;->p(Ljava/lang/String;)V

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

.method public r(Ljava/lang/Object;)Landroid/opengl/EGLSurface;
    .locals 5

    const v0, 0xd731

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/16 v2, 0x3038

    const/4 v3, 0x0

    aput v2, v1, v3

    iget-object v2, p0, Lcom/meitu/library/g/h/j/b;->c:Landroid/opengl/EGLDisplay;

    iget-object v4, p0, Lcom/meitu/library/g/h/j/b;->d:Landroid/opengl/EGLConfig;

    invoke-static {v2, v4, p1, v1, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    const-string v1, "eglCreateWindowSurface"

    invoke-direct {p0, v1}, Lcom/meitu/library/g/h/j/b;->p(Ljava/lang/String;)V

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

.method public v(Landroid/opengl/EGLSurface;)Z
    .locals 3

    const v0, 0xd72a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/g/h/j/b;->e:Lcom/meitu/library/g/h/j/a;

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

.method public w(Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)V
    .locals 3

    const v0, 0xd72e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/g/h/j/b;->c:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/meitu/library/g/h/j/b;->e:Lcom/meitu/library/g/h/j/a;

    invoke-virtual {v2}, Lcom/meitu/library/g/h/j/a;->c()Landroid/opengl/EGLContext;

    move-result-object v2

    invoke-static {v1, p1, p2, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "eglMakeCurrent(draw,read) failed"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public x(Landroid/opengl/EGLSurface;)Z
    .locals 3

    const v0, 0xd72c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/g/h/j/b;->c:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/meitu/library/g/h/j/b;->e:Lcom/meitu/library/g/h/j/a;

    invoke-virtual {v2}, Lcom/meitu/library/g/h/j/a;->c()Landroid/opengl/EGLContext;

    move-result-object v2

    invoke-static {v1, p1, p1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public y(Landroid/opengl/EGLSurface;I)I
    .locals 4

    const v0, 0xd737

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    iget-object v2, p0, Lcom/meitu/library/g/h/j/b;->c:Landroid/opengl/EGLDisplay;

    const/4 v3, 0x0

    invoke-static {v2, p1, p2, v1, v3}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget p1, v1, v3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public z(Landroid/opengl/EGLSurface;)Z
    .locals 2

    const v0, 0xd73b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/g/h/j/b;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v1, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
