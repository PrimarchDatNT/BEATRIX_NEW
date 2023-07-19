.class public Lcom/meitu/mtmvcore/backend/android/r/a;
.super Landroid/os/HandlerThread;
.source "ApplicationThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtmvcore/backend/android/r/a$b;,
        Lcom/meitu/mtmvcore/backend/android/r/a$c;
    }
.end annotation


# static fields
.field private static final P:Ljava/lang/String; = "OffscreenThread"

.field private static final Q:Ljava/lang/String;

.field public static final R:I = 0x101


# instance fields
.field private J:I

.field private K:I

.field private L:Landroid/os/Handler;

.field private M:Lcom/meitu/mtmvcore/backend/android/r/a$c;

.field private N:Lcom/meitu/mtmvcore/backend/android/r/d;

.field private O:Z

.field private a:Landroid/os/Looper;

.field private b:Ljavax/microedition/khronos/egl/EGL10;

.field private c:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private d:Ljavax/microedition/khronos/egl/EGLContext;

.field private f:Ljavax/microedition/khronos/egl/EGLSurface;

.field private g:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xdde5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-class v1, Lcom/meitu/mtmvcore/backend/android/r/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/meitu/mtmvcore/backend/android/r/a;->Q:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Lcom/meitu/mtmvcore/backend/android/r/a$c;Lcom/meitu/mtmvcore/backend/android/r/d;)V
    .locals 1

    const-string v0, "OffscreenThread"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lcom/meitu/mtmvcore/backend/android/r/a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lcom/meitu/mtmvcore/backend/android/r/a;->d:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lcom/meitu/mtmvcore/backend/android/r/a;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    const/16 v0, 0x2d0

    iput v0, p0, Lcom/meitu/mtmvcore/backend/android/r/a;->J:I

    const/16 v0, 0x500

    iput v0, p0, Lcom/meitu/mtmvcore/backend/android/r/a;->K:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/mtmvcore/backend/android/r/a;->O:Z

    iput-object p1, p0, Lcom/meitu/mtmvcore/backend/android/r/a;->M:Lcom/meitu/mtmvcore/backend/android/r/a$c;

    iput-object p2, p0, Lcom/meitu/mtmvcore/backend/android/r/a;->N:Lcom/meitu/mtmvcore/backend/android/r/d;

    sget-object p1, Lcom/meitu/mtmvcore/backend/android/r/a;->Q:Ljava/lang/String;

    const-string p2, "instantiate the ApplicationThread object"

    invoke-static {p1, p2}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 2

    const v0, 0xdde4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/mtmvcore/backend/android/r/a;->Q:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private b(III)I
    .locals 15

    const v0, 0xdddb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v1, v2, v3

    if-eqz v1, :cond_0

    aget v1, v2, v3

    const/16 v4, 0xde1

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0x2801

    const/16 v5, 0x2600

    invoke-static {v4, v1, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2800

    const/16 v5, 0x2601

    invoke-static {v4, v1, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2802

    const v5, 0x812f

    invoke-static {v4, v1, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2803

    invoke-static {v4, v1, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v6, 0xde1

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x1401

    const/4 v14, 0x0

    move/from16 v8, p3

    move/from16 v9, p1

    move/from16 v10, p2

    move/from16 v12, p3

    invoke-static/range {v6 .. v14}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    aget v1, v2, v3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v1

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not create a new texture buffer object, glErrorString : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2
.end method

.method private c(II)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const v0, 0xddda

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/meitu/mtmvcore/backend/android/r/a;->J:I

    iput p2, p0, Lcom/meitu/mtmvcore/backend/android/r/a;->K:I

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v1, v2, v3

    if-eqz v1, :cond_2

    aget v1, v2, v3

    iput v1, p0, Lcom/meitu/mtmvcore/backend/android/r/a;->g:I

    sget-object v1, Lcom/meitu/mtmvcore/backend/android/r/a;->Q:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "glGenFramebuffers frameBufferId:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/meitu/mtmvcore/backend/android/r/a;->g:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/meitu/mtmvcore/backend/android/r/a;->N:Lcom/meitu/mtmvcore/backend/android/r/d;

    if-eqz v2, :cond_0

    iget v4, p0, Lcom/meitu/mtmvcore/backend/android/r/a;->g:I

    invoke-interface {v2, v4}, Lcom/meitu/mtmvcore/backend/android/r/d;->setFrameBufferId(I)V

    :cond_0
    iget v2, p0, Lcom/meitu/mtmvcore/backend/android/r/a;->p:I

    const/16 v4, 0x1908

    invoke-direct {p0, p1, p2, v4}, Lcom/meitu/mtmvcore/backend/android/r/a;->b(III)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createFBOTexture textureId:"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meitu/mtmvcore/backend/android/r/a;->N:Lcom/meitu/mtmvcore/backend/android/r/d;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/meitu/mtmvcore/backend/android/r/d;->setTextureId(I)V

    :cond_1
    iget p2, p0, Lcom/meitu/mtmvcore/backend/android/r/a;->g:I

    const v1, 0x8d40

    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const p2, 0x8ce0

    const/16 v4, 0xde1

    invoke-static {v1, p2, v4, p1, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    new-instance p2, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p2

    :cond_2
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result p1

    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not create a new frame buffer object, glErrorString : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p2
.end method

.method private i()V
    .locals 8

    const v0, 0xddd8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v1, p0, Lcom/meitu/mtmvcore/backend/android/r/a;->b:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/mtmvcore/backend/android/r/a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    new-array v2, v2, [I

    iget-object v3, p0, Lcom/meitu/mtmvcore/backend/android/r/a;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v3, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xf

    new-array v4, v1, [I

    fill-array-data v4, :array_0

    const/4 v1, 0x1

    new-array v7, v1, [I

    new-array v1, v1, [Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v2, p0, Lcom/meitu/mtmvcore/backend/android/r/a;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/meitu/mtmvcore/backend/android/r/a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v6, 0x1

    move-object v5, v1

    invoke-interface/range {v2 .. v7}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    iget-object v3, p0, Lcom/meitu/mtmvcore/backend/android/r/a;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/meitu/mtmvcore/backend/android/r/a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v5, 0x0

    aget-object v6, v1, v5

    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v3, v4, v6, v7, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/mtmvcore/backend/android/r/a;->d:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v2, 0x5

    new-array v2, v2, [I

    fill-array-data v2, :array_2

    iget-object v3, p0, Lcom/meitu/mtmvcore/backend/android/r/a;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/meitu/mtmvcore/backend/android/r/a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    aget-object v1, v1, v5

    invoke-interface {v3, v4, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/mtmvcore/backend/android/r/a;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/meitu/mtmvcore/backend/android/r/a;->Q:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create surface, cause opengl error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/debug/Logger;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/r/a;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/meitu/mtmvcore/backend/android/r/a;->Q:Ljava/lang/String;

    const-string v2, "create surface complete"

    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/r/a;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/meitu/mtmvcore/backend/android/r/a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/meitu/mtmvcore/backend/android/r/a;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lcom/meitu/mtmvcore/backend/android/r/a;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v1

    iget v2, p0, Lcom/meitu/mtmvcore/backend/android/r/a;->J:I

    iget v3, p0, Lcom/meitu/mtmvcore/backend/android/r/a;->K:I

    invoke-direct {p0, v2, v3}, Lcom/meitu/mtmvcore/backend/android/r/a;->c(II)Landroid/util/Pair;

    move-result-object v2

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/meitu/mtmvcore/backend/android/r/a;->p:I

    iget-object v2, p0, Lcom/meitu/mtmvcore/backend/android/r/a;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-direct {p0, v2, v1}, Lcom/meitu/mtmvcore/backend/android/r/a;->n(Ljavax/microedition/khronos/egl/EGLContext;Landroid/opengl/EGLContext;)V

    invoke-static {}, Lcom/meitu/media/mtmvcore/MTMVConfig;->registerEGLContext()Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "surface was null"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "eglChooseConfig failed : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meitu/mtmvcore/backend/android/r/a;->b:Ljavax/microedition/khronos/egl/EGL10;

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

    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "eglInitialize failed : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meitu/mtmvcore/backend/android/r/a;->b:Ljavax/microedition/khronos/egl/EGL10;

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

    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "eglGetdisplay failed : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meitu/mtmvcore/backend/android/r/a;->b:Ljavax/microedition/khronos/egl/EGL10;

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

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data
.end method

.method private j()V
    .locals 5

    const v0, 0xddde

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    new-array v2, v1, [I

    iget v3, p0, Lcom/meitu/mtmvcore/backend/android/r/a;->g:I

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-static {v1, v2, v4}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    new-array v2, v1, [I

    iget v3, p0, Lcom/meitu/mtmvcore/backend/android/r/a;->p:I

    aput v3, v2, v4

    invoke-static {v1, v2, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    sget-object v1, Lcom/meitu/mtmvcore/backend/android/r/a;->Q:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "releaseFBOAndTexture now, mFrameBufferId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meitu/mtmvcore/backend/android/r/a;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mTextureId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meitu/mtmvcore/backend/android/r/a;->p:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, p0, Lcom/meitu/mtmvcore/backend/android/r/a;->g:I

    iput v4, p0, Lcom/meitu/mtmvcore/backend/android/r/a;->p:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private k()V
    .locals 5

    const v0, 0xdddd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/meitu/mtmvcore/backend/android/r/a;->j()V

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/r/a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lcom/meitu/mtmvcore/backend/android/r/a;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/meitu/mtmvcore/backend/android/r/a;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v2, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    sget-object v1, Lcom/meitu/mtmvcore/backend/android/r/a;->Q:Ljava/lang/String;

    const-string v2, "release eglSurface"

    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/meitu/mtmvcore/backend/android/r/a;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/meitu/mtmvcore/backend/android/r/a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/meitu/mtmvcore/backend/android/r/a;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    const-string v2, "release eglContext"

    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/r/a;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/meitu/mtmvcore/backend/android/r/a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    :cond_0
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v1, p0, Lcom/meitu/mtmvcore/backend/android/r/a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v1, p0, Lcom/meitu/mtmvcore/backend/android/r/a;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v1, p0, Lcom/meitu/mtmvcore/backend/android/r/a;->d:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/r/a;->N:Lcom/meitu/mtmvcore/backend/android/r/d;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/meitu/mtmvcore/backend/android/r/d;->reset()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/mtmvcore/backend/android/r/a;->N:Lcom/meitu/mtmvcore/backend/android/r/d;

    sget-object v1, Lcom/meitu/mtmvcore/backend/android/r/a;->Q:Ljava/lang/String;

    const-string v2, "destroy offscreen thread opengl resources complete"

    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private n(Ljavax/microedition/khronos/egl/EGLContext;Landroid/opengl/EGLContext;)V
    .locals 2

    const v0, 0xddd9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/r/a;->N:Lcom/meitu/mtmvcore/backend/android/r/d;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lcom/meitu/mtmvcore/backend/android/r/d;->setSharedEglContext(Ljavax/microedition/khronos/egl/EGLContext;Landroid/opengl/EGLContext;)V

    :cond_0
    sget-object p1, Lcom/meitu/mtmvcore/backend/android/r/a;->Q:Ljava/lang/String;

    const-string p2, "Set the eglContext in order to share it"

    invoke-static {p1, p2}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    const v0, 0xdde1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/meitu/mtmvcore/backend/android/r/a;->j()V

    sget-object v1, Lcom/meitu/mtmvcore/backend/android/r/a;->Q:Ljava/lang/String;

    const-string v2, "deleteFboAndTexture now"

    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e()V
    .locals 4

    const v0, 0xdddc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/meitu/mtmvcore/backend/android/r/a;->k()V

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/r/a;->a:Landroid/os/Looper;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    iput-object v2, p0, Lcom/meitu/mtmvcore/backend/android/r/a;->a:Landroid/os/Looper;

    sget-object v1, Lcom/meitu/mtmvcore/backend/android/r/a;->Q:Ljava/lang/String;

    const-string v3, "looper != null, quit it"

    invoke-static {v1, v3}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/meitu/mtmvcore/backend/android/r/a;->Q:Ljava/lang/String;

    const-string v3, "looper is null"

    invoke-static {v1, v3}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object v2, p0, Lcom/meitu/mtmvcore/backend/android/r/a;->L:Landroid/os/Handler;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/mtmvcore/backend/android/r/a;->O:Z

    sget-object v1, Lcom/meitu/mtmvcore/backend/android/r/a;->Q:Ljava/lang/String;

    const-string v2, "destroy offscreen thread complete"

    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g()I
    .locals 2

    const v0, 0xdde3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/mtmvcore/backend/android/r/a;->K:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public h()I
    .locals 2

    const v0, 0xdde2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/mtmvcore/backend/android/r/a;->J:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public l(II)V
    .locals 6

    const v0, 0xdddf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/mtmvcore/backend/android/r/a;->J:I

    if-ne v1, p1, :cond_0

    iget v1, p0, Lcom/meitu/mtmvcore/backend/android/r/a;->K:I

    if-ne v1, p2, :cond_0

    iget-boolean v1, p0, Lcom/meitu/mtmvcore/backend/android/r/a;->O:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    new-array v2, v1, [I

    iget v3, p0, Lcom/meitu/mtmvcore/backend/android/r/a;->g:I

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-static {v1, v2, v4}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    iput v4, p0, Lcom/meitu/mtmvcore/backend/android/r/a;->g:I

    invoke-direct {p0, p1, p2}, Lcom/meitu/mtmvcore/backend/android/r/a;->c(II)Landroid/util/Pair;

    move-result-object v2

    new-array v3, v1, [I

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v3, v4

    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/meitu/mtmvcore/backend/android/r/a;->p:I

    invoke-static {v4, v4, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iput-boolean v4, p0, Lcom/meitu/mtmvcore/backend/android/r/a;->O:Z

    sget-object v1, Lcom/meitu/mtmvcore/backend/android/r/a;->Q:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reset offscreen opengl width and height, width:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", height:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public m(Z)V
    .locals 1

    const v0, 0xdde0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/mtmvcore/backend/android/r/a;->O:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onLooperPrepared()V
    .locals 4

    const v0, 0xddd7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    sget-object v1, Lcom/meitu/mtmvcore/backend/android/r/a;->Q:Ljava/lang/String;

    const-string v2, "onLooperPrepared"

    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/mtmvcore/backend/android/r/a;->a:Landroid/os/Looper;

    new-instance v2, Lcom/meitu/mtmvcore/backend/android/r/a$a;

    iget-object v3, p0, Lcom/meitu/mtmvcore/backend/android/r/a;->a:Landroid/os/Looper;

    invoke-direct {v2, p0, v3}, Lcom/meitu/mtmvcore/backend/android/r/a$a;-><init>(Lcom/meitu/mtmvcore/backend/android/r/a;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/meitu/mtmvcore/backend/android/r/a;->L:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/meitu/mtmvcore/backend/android/r/a;->i()V

    iget-object v2, p0, Lcom/meitu/mtmvcore/backend/android/r/a;->M:Lcom/meitu/mtmvcore/backend/android/r/a$c;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/r/a;->a:Landroid/os/Looper;

    iget-object v3, p0, Lcom/meitu/mtmvcore/backend/android/r/a;->L:Landroid/os/Handler;

    invoke-interface {v2, v1, v3}, Lcom/meitu/mtmvcore/backend/android/r/a$c;->a(Landroid/os/Looper;Landroid/os/Handler;)V

    goto :goto_0

    :cond_0
    const-string v2, "cannot callback init status, callback listener is null"

    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
