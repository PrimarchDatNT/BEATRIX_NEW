.class Lcom/meitu/media/tools/editor/m$b;
.super Ljava/lang/Object;
.source "ThumbNail.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation build Ld/a/b;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/media/tools/editor/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field J:I

.field private K:Ljava/lang/Object;

.field private L:Z

.field private M:Ljava/nio/ByteBuffer;

.field private a:Lcom/meitu/media/tools/editor/m$c;

.field private b:Landroid/graphics/SurfaceTexture;

.field private c:Landroid/view/Surface;

.field private d:Landroid/opengl/EGLDisplay;

.field private f:Landroid/opengl/EGLContext;

.field private g:Landroid/opengl/EGLSurface;

.field p:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/meitu/media/tools/editor/m$b;->d:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/meitu/media/tools/editor/m$b;->f:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/meitu/media/tools/editor/m$b;->g:Landroid/opengl/EGLSurface;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meitu/media/tools/editor/m$b;->K:Ljava/lang/Object;

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iput p1, p0, Lcom/meitu/media/tools/editor/m$b;->p:I

    iput p2, p0, Lcom/meitu/media/tools/editor/m$b;->J:I

    invoke-direct {p0}, Lcom/meitu/media/tools/editor/m$b;->d()V

    invoke-virtual {p0}, Lcom/meitu/media/tools/editor/m$b;->f()V

    invoke-direct {p0}, Lcom/meitu/media/tools/editor/m$b;->i()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    const v0, 0xe584

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

.method private d()V
    .locals 14

    const v0, 0xe57c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/media/tools/editor/m$b;->d:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    new-array v4, v3, [I

    const/4 v5, 0x1

    invoke-static {v2, v4, v1, v4, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0xd

    new-array v7, v2, [I

    fill-array-data v7, :array_0

    new-array v2, v5, [Landroid/opengl/EGLConfig;

    new-array v12, v5, [I

    iget-object v6, p0, Lcom/meitu/media/tools/editor/m$b;->d:Landroid/opengl/EGLDisplay;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x1

    move-object v9, v2

    invoke-static/range {v6 .. v13}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    new-array v6, v4, [I

    fill-array-data v6, :array_1

    iget-object v7, p0, Lcom/meitu/media/tools/editor/m$b;->d:Landroid/opengl/EGLDisplay;

    aget-object v8, v2, v1

    sget-object v9, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v7, v8, v9, v6, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v6

    iput-object v6, p0, Lcom/meitu/media/tools/editor/m$b;->f:Landroid/opengl/EGLContext;

    const-string v6, "eglCreateContext"

    invoke-direct {p0, v6}, Lcom/meitu/media/tools/editor/m$b;->b(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/meitu/media/tools/editor/m$b;->f:Landroid/opengl/EGLContext;

    if-eqz v6, :cond_1

    const/4 v6, 0x5

    new-array v6, v6, [I

    const/16 v7, 0x3057

    aput v7, v6, v1

    iget v7, p0, Lcom/meitu/media/tools/editor/m$b;->p:I

    aput v7, v6, v5

    const/16 v5, 0x3056

    aput v5, v6, v3

    iget v3, p0, Lcom/meitu/media/tools/editor/m$b;->J:I

    aput v3, v6, v4

    const/4 v3, 0x4

    const/16 v4, 0x3038

    aput v4, v6, v3

    iget-object v3, p0, Lcom/meitu/media/tools/editor/m$b;->d:Landroid/opengl/EGLDisplay;

    aget-object v2, v2, v1

    invoke-static {v3, v2, v6, v1}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/media/tools/editor/m$b;->g:Landroid/opengl/EGLSurface;

    const-string v1, "eglCreatePbufferSurface"

    invoke-direct {p0, v1}, Lcom/meitu/media/tools/editor/m$b;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/media/tools/editor/m$b;->g:Landroid/opengl/EGLSurface;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "surface was null"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "null context"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "unable to find RGB888+recordable ES2 EGL config"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1

    :cond_3
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/media/tools/editor/m$b;->d:Landroid/opengl/EGLDisplay;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "unable to initialize EGL14"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "unable to get EGL14 display"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1

    nop

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private i()V
    .locals 3

    const v0, 0xe57b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/media/tools/editor/m$c;

    invoke-direct {v1}, Lcom/meitu/media/tools/editor/m$c;-><init>()V

    iput-object v1, p0, Lcom/meitu/media/tools/editor/m$b;->a:Lcom/meitu/media/tools/editor/m$c;

    invoke-virtual {v1}, Lcom/meitu/media/tools/editor/m$c;->h()V

    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lcom/meitu/media/tools/editor/m$b;->a:Lcom/meitu/media/tools/editor/m$c;

    invoke-virtual {v2}, Lcom/meitu/media/tools/editor/m$c;->f()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p0, Lcom/meitu/media/tools/editor/m$b;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance v1, Landroid/view/Surface;

    iget-object v2, p0, Lcom/meitu/media/tools/editor/m$b;->b:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, Lcom/meitu/media/tools/editor/m$b;->c:Landroid/view/Surface;

    iget v1, p0, Lcom/meitu/media/tools/editor/m$b;->p:I

    iget v2, p0, Lcom/meitu/media/tools/editor/m$b;->J:I

    mul-int v1, v1, v2

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/media/tools/editor/m$b;->M:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const v0, 0xe580

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/tools/editor/m$b;->K:Ljava/lang/Object;

    monitor-enter v1

    :goto_0
    :try_start_0
    iget-boolean v2, p0, Lcom/meitu/media/tools/editor/m$b;->L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    :try_start_1
    iget-object v2, p0, Lcom/meitu/media/tools/editor/m$b;->K:Ljava/lang/Object;

    const-wide/16 v3, 0x9c4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V

    iget-boolean v2, p0, Lcom/meitu/media/tools/editor/m$b;->L:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "frame wait timed out"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v3

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/meitu/media/tools/editor/m$b;->L:Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lcom/meitu/media/tools/editor/m$b;->a:Lcom/meitu/media/tools/editor/m$c;

    const-string v2, "before updateTexImage"

    invoke-virtual {v1, v2}, Lcom/meitu/media/tools/editor/m$c;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/media/tools/editor/m$b;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v2
.end method

.method public c(Z)V
    .locals 3

    const v0, 0xe581

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/tools/editor/m$b;->a:Lcom/meitu/media/tools/editor/m$c;

    iget-object v2, p0, Lcom/meitu/media/tools/editor/m$b;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v2, p1}, Lcom/meitu/media/tools/editor/m$c;->e(Landroid/graphics/SurfaceTexture;Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e()Landroid/view/Surface;
    .locals 2

    const v0, 0xe57f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/tools/editor/m$b;->c:Landroid/view/Surface;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public f()V
    .locals 4

    const v0, 0xe57e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/tools/editor/m$b;->d:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/meitu/media/tools/editor/m$b;->g:Landroid/opengl/EGLSurface;

    iget-object v3, p0, Lcom/meitu/media/tools/editor/m$b;->f:Landroid/opengl/EGLContext;

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

.method public g()V
    .locals 3

    const v0, 0xe57d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/tools/editor/m$b;->d:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lcom/meitu/media/tools/editor/m$b;->g:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget-object v1, p0, Lcom/meitu/media/tools/editor/m$b;->d:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/meitu/media/tools/editor/m$b;->f:Landroid/opengl/EGLContext;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v1, p0, Lcom/meitu/media/tools/editor/m$b;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_0
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v1, p0, Lcom/meitu/media/tools/editor/m$b;->d:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v1, p0, Lcom/meitu/media/tools/editor/m$b;->f:Landroid/opengl/EGLContext;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v1, p0, Lcom/meitu/media/tools/editor/m$b;->g:Landroid/opengl/EGLSurface;

    iget-object v1, p0, Lcom/meitu/media/tools/editor/m$b;->c:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/media/tools/editor/m$b;->a:Lcom/meitu/media/tools/editor/m$c;

    iput-object v1, p0, Lcom/meitu/media/tools/editor/m$b;->c:Landroid/view/Surface;

    iput-object v1, p0, Lcom/meitu/media/tools/editor/m$b;->b:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public h(Landroid/graphics/Bitmap;)V
    .locals 9

    const v0, 0xe583

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/tools/editor/m$b;->M:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget v4, p0, Lcom/meitu/media/tools/editor/m$b;->p:I

    iget v5, p0, Lcom/meitu/media/tools/editor/m$b;->J:I

    iget-object v8, p0, Lcom/meitu/media/tools/editor/m$b;->M:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    invoke-static/range {v2 .. v8}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    iget-object v1, p0, Lcom/meitu/media/tools/editor/m$b;->M:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/meitu/media/tools/editor/m$b;->M:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    const p1, 0xe582

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/meitu/media/tools/editor/m$b;->K:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/meitu/media/tools/editor/m$b;->L:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/media/tools/editor/m$b;->L:Z

    iget-object v1, p0, Lcom/meitu/media/tools/editor/m$b;->K:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "mFrameAvailable already set, frame could be dropped"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    throw v1
.end method
