.class Lcom/meitu/media/tools/editor/b;
.super Ljava/lang/Object;
.source "CodecOutputSurface.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lcom/meitu/media/tools/editor/u/g$a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/media/tools/editor/b$a;
    }
.end annotation


# static fields
.field private static final Q:Ljava/lang/String; = "CodecOutputSurface"

.field private static final R:Z


# instance fields
.field private J:Ljava/lang/Object;

.field private K:Z

.field private L:Ljava/nio/ByteBuffer;

.field private M:Ljava/nio/ByteBuffer;

.field N:I

.field O:I

.field P:I

.field private final a:Lcom/meitu/media/tools/editor/p;

.field private b:Lcom/meitu/media/tools/editor/b$a;

.field private c:Landroid/graphics/SurfaceTexture;

.field private d:Landroid/view/Surface;

.field private final f:Lcom/meitu/media/tools/editor/u/c;

.field g:I

.field p:I


# direct methods
.method public constructor <init>(IILcom/meitu/media/tools/editor/p;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meitu/media/tools/editor/b;->J:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/media/tools/editor/b;->N:I

    iput v0, p0, Lcom/meitu/media/tools/editor/b;->O:I

    iput v0, p0, Lcom/meitu/media/tools/editor/b;->P:I

    if-lez p1, :cond_2

    if-lez p2, :cond_2

    iput p1, p0, Lcom/meitu/media/tools/editor/b;->g:I

    iput p2, p0, Lcom/meitu/media/tools/editor/b;->p:I

    iput-object p3, p0, Lcom/meitu/media/tools/editor/b;->a:Lcom/meitu/media/tools/editor/p;

    new-instance v1, Lcom/meitu/media/tools/editor/u/f;

    invoke-direct {v1}, Lcom/meitu/media/tools/editor/u/f;-><init>()V

    iget v2, p0, Lcom/meitu/media/tools/editor/b;->g:I

    iget v3, p0, Lcom/meitu/media/tools/editor/b;->p:I

    iget-object p1, p3, Lcom/meitu/media/tools/editor/p;->j:Lcom/meitu/media/tools/editor/r;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/media/tools/editor/r;->h()Landroid/view/Surface;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    const/4 v5, 0x1

    const/4 v6, 0x1

    iget-object p1, p3, Lcom/meitu/media/tools/editor/p;->j:Lcom/meitu/media/tools/editor/r;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/media/tools/editor/r;->f()I

    move-result v0

    move v7, v0

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-virtual/range {v1 .. v7}, Lcom/meitu/media/tools/editor/u/f;->a(IILjava/lang/Object;ZZI)Lcom/meitu/media/tools/editor/u/c;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/media/tools/editor/b;->f:Lcom/meitu/media/tools/editor/u/c;

    invoke-interface {p1}, Lcom/meitu/media/tools/editor/u/c;->b()V

    invoke-interface {p1}, Lcom/meitu/media/tools/editor/u/c;->d()V

    invoke-interface {p1}, Lcom/meitu/media/tools/editor/u/c;->f()Lcom/meitu/media/tools/editor/u/g;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/meitu/media/tools/editor/u/g;->a(Lcom/meitu/media/tools/editor/u/g$a;)V

    invoke-direct {p0}, Lcom/meitu/media/tools/editor/b;->l()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method static synthetic d(Lcom/meitu/media/tools/editor/b;)Lcom/meitu/media/tools/editor/p;
    .locals 1

    const v0, 0xe3fe

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/media/tools/editor/b;->a:Lcom/meitu/media/tools/editor/p;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private l()V
    .locals 4

    const v0, 0xe3f2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/media/tools/editor/b$a;

    invoke-direct {v1, p0}, Lcom/meitu/media/tools/editor/b$a;-><init>(Lcom/meitu/media/tools/editor/b;)V

    iput-object v1, p0, Lcom/meitu/media/tools/editor/b;->b:Lcom/meitu/media/tools/editor/b$a;

    invoke-virtual {v1}, Lcom/meitu/media/tools/editor/b$a;->h()V

    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lcom/meitu/media/tools/editor/b;->b:Lcom/meitu/media/tools/editor/b$a;

    invoke-virtual {v2}, Lcom/meitu/media/tools/editor/b$a;->f()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p0, Lcom/meitu/media/tools/editor/b;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance v1, Landroid/view/Surface;

    iget-object v2, p0, Lcom/meitu/media/tools/editor/b;->c:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, Lcom/meitu/media/tools/editor/b;->d:Landroid/view/Surface;

    iget v1, p0, Lcom/meitu/media/tools/editor/b;->g:I

    iget v2, p0, Lcom/meitu/media/tools/editor/b;->p:I

    mul-int v1, v1, v2

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/media/tools/editor/b;->L:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/meitu/media/tools/editor/b;->g:I

    iget v3, p0, Lcom/meitu/media/tools/editor/b;->p:I

    mul-int v1, v1, v3

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/media/tools/editor/b;->M:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/media/tools/editor/u/g;)V
    .locals 0

    const p1, 0xe3fd

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b(Lcom/meitu/media/tools/editor/u/g;)V
    .locals 5

    const v0, 0xe3fc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-interface {p1}, Lcom/meitu/media/tools/editor/u/g;->c()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/media/tools/editor/b;->a:Lcom/meitu/media/tools/editor/p;

    iget-object v2, v2, Lcom/meitu/media/tools/editor/p;->j:Lcom/meitu/media/tools/editor/r;

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-interface {p1}, Lcom/meitu/media/tools/editor/u/g;->b()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lcom/meitu/media/tools/editor/r;->c(Ljava/nio/ByteBuffer;J)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    new-instance v1, Ljava/security/InvalidParameterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Do not support GLSurface now!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1
.end method

.method public c(Lcom/meitu/media/tools/editor/u/g;)V
    .locals 0

    const p1, 0xe3fb

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e()V
    .locals 5

    const v0, 0xe3f5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/tools/editor/b;->J:Ljava/lang/Object;

    monitor-enter v1

    :goto_0
    :try_start_0
    iget-boolean v2, p0, Lcom/meitu/media/tools/editor/b;->K:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    :try_start_1
    iget-object v2, p0, Lcom/meitu/media/tools/editor/b;->J:Ljava/lang/Object;

    const-wide/16 v3, 0x9c4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V

    iget-boolean v2, p0, Lcom/meitu/media/tools/editor/b;->K:Z

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

    iput-boolean v2, p0, Lcom/meitu/media/tools/editor/b;->K:Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lcom/meitu/media/tools/editor/b;->b:Lcom/meitu/media/tools/editor/b$a;

    const-string v2, "before updateTexImage"

    invoke-virtual {v1, v2}, Lcom/meitu/media/tools/editor/b$a;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/media/tools/editor/b;->c:Landroid/graphics/SurfaceTexture;

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

.method f()Z
    .locals 11

    const v0, 0xe3f9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const/4 v3, 0x0

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v4, v2, [Ljava/lang/Object;

    iget v5, p0, Lcom/meitu/media/tools/editor/b;->N:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, "/frameMy-%02d.png"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_0

    iget v1, p0, Lcom/meitu/media/tools/editor/b;->N:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/meitu/media/tools/editor/b;->N:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_0
    iget v5, p0, Lcom/meitu/media/tools/editor/b;->g:I

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-ne v5, v6, :cond_1

    iget v5, p0, Lcom/meitu/media/tools/editor/b;->p:I

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-eq v5, v6, :cond_2

    :cond_1
    iget v5, p0, Lcom/meitu/media/tools/editor/b;->g:I

    iget v6, p0, Lcom/meitu/media/tools/editor/b;->p:I

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-direct {v7, v3, v3, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    iget v9, p0, Lcom/meitu/media/tools/editor/b;->g:I

    iget v10, p0, Lcom/meitu/media/tools/editor/b;->p:I

    invoke-direct {v8, v3, v3, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v3, 0x0

    invoke-virtual {v6, v4, v7, v8, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object v4, v5

    :cond_2
    iget-object v3, p0, Lcom/meitu/media/tools/editor/b;->L:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v3, p0, Lcom/meitu/media/tools/editor/b;->L:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v3}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    iget-object v3, p0, Lcom/meitu/media/tools/editor/b;->M:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget v3, p0, Lcom/meitu/media/tools/editor/b;->N:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/meitu/media/tools/editor/b;->N:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[CodecOutputSurface]warp file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/media/tools/utils/debug/Logger;->i(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public varargs g(ZJ[F[Lcom/meitu/media/tools/editor/s;)V
    .locals 8

    const v0, 0xe3f6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    array-length v1, p5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p5, v2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget v4, p0, Lcom/meitu/media/tools/editor/b;->g:I

    iget v5, p0, Lcom/meitu/media/tools/editor/b;->p:I

    invoke-virtual {v3, v4, v5}, Lcom/meitu/media/tools/editor/s;->i(II)V

    long-to-double v4, p2

    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lcom/meitu/media/tools/editor/s;->d(D)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/meitu/media/tools/editor/b;->b:Lcom/meitu/media/tools/editor/b$a;

    iget-object v2, p0, Lcom/meitu/media/tools/editor/b;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v2, p1, p4, p5}, Lcom/meitu/media/tools/editor/b$a;->e(Landroid/graphics/SurfaceTexture;Z[F[Lcom/meitu/media/tools/editor/s;)V

    iget-object p1, p0, Lcom/meitu/media/tools/editor/b;->f:Lcom/meitu/media/tools/editor/u/c;

    invoke-interface {p1, p2, p3}, Lcom/meitu/media/tools/editor/u/c;->a(J)Z

    iget-object p1, p0, Lcom/meitu/media/tools/editor/b;->f:Lcom/meitu/media/tools/editor/u/c;

    invoke-interface {p1}, Lcom/meitu/media/tools/editor/u/c;->c()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "[CodecOutputSurface]WARNING: swapBuffers() failed"

    invoke-static {p1}, Lcom/meitu/media/tools/utils/debug/Logger;->a(Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public h()Landroid/view/Surface;
    .locals 2

    const v0, 0xe3f4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/tools/editor/b;->d:Landroid/view/Surface;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public i(I)Ljava/nio/ByteBuffer;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const p1, 0xe3fa

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/meitu/media/tools/editor/b;->L:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget v3, p0, Lcom/meitu/media/tools/editor/b;->g:I

    iget v4, p0, Lcom/meitu/media/tools/editor/b;->p:I

    iget-object v7, p0, Lcom/meitu/media/tools/editor/b;->L:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    iget-object v0, p0, Lcom/meitu/media/tools/editor/b;->M:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/meitu/media/tools/editor/b;->L:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/meitu/media/tools/editor/b;->L:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/meitu/media/tools/editor/b;->M:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/meitu/media/tools/editor/b;->g:I

    iget v3, p0, Lcom/meitu/media/tools/editor/b;->p:I

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/media/tools/utils/colors/YUVUtils;->ARGB2NV12(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/media/tools/editor/b;->M:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Convert ARGB fail !!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    throw v0
.end method

.method public j()V
    .locals 2

    const v0, 0xe3f3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/tools/editor/b;->d:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iget-object v1, p0, Lcom/meitu/media/tools/editor/b;->f:Lcom/meitu/media/tools/editor/u/c;

    invoke-interface {v1}, Lcom/meitu/media/tools/editor/u/c;->e()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/media/tools/editor/b;->b:Lcom/meitu/media/tools/editor/b$a;

    iput-object v1, p0, Lcom/meitu/media/tools/editor/b;->d:Landroid/view/Surface;

    iput-object v1, p0, Lcom/meitu/media/tools/editor/b;->c:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xe3f8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/tools/editor/b;->L:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget v4, p0, Lcom/meitu/media/tools/editor/b;->g:I

    iget v5, p0, Lcom/meitu/media/tools/editor/b;->p:I

    iget-object v8, p0, Lcom/meitu/media/tools/editor/b;->L:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    invoke-static/range {v2 .. v8}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget p1, p0, Lcom/meitu/media/tools/editor/b;->g:I

    iget v1, p0, Lcom/meitu/media/tools/editor/b;->p:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v1, p0, Lcom/meitu/media/tools/editor/b;->L:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/meitu/media/tools/editor/b;->L:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    invoke-virtual {p1, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    const p1, 0xe3f7

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/meitu/media/tools/editor/b;->J:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/meitu/media/tools/editor/b;->K:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/media/tools/editor/b;->K:Z

    iget-object v1, p0, Lcom/meitu/media/tools/editor/b;->J:Ljava/lang/Object;

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
