.class public Lcom/meitu/library/n/b/d;
.super Lcom/meitu/library/n/b/b;


# annotations
.annotation build Ld/a/b;
    value = 0x11
.end annotation


# static fields
.field protected static final e:Ljava/lang/String; = "BaseEglSurface"


# instance fields
.field protected a:Lcom/meitu/library/n/b/e;

.field private b:Lcom/meitu/library/n/b/c;

.field private c:I

.field private d:I


# direct methods
.method protected constructor <init>(Lcom/meitu/library/n/b/e;)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/library/n/b/b;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/library/n/b/d;->c:I

    iput v0, p0, Lcom/meitu/library/n/b/d;->d:I

    iput-object p1, p0, Lcom/meitu/library/n/b/d;->a:Lcom/meitu/library/n/b/e;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    const v0, 0xaef8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/b/d;->b:Lcom/meitu/library/n/b/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meitu/library/n/b/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "surface already created"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/meitu/library/n/b/d;->a:Lcom/meitu/library/n/b/e;

    invoke-virtual {v1, p1, p2}, Lcom/meitu/library/n/b/e;->b(II)Lcom/meitu/library/n/b/c;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/n/b/d;->b:Lcom/meitu/library/n/b/c;

    iput p1, p0, Lcom/meitu/library/n/b/d;->c:I

    iput p2, p0, Lcom/meitu/library/n/b/d;->d:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    const v0, 0xaef7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/b/d;->b:Lcom/meitu/library/n/b/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meitu/library/n/b/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "surface already created"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/meitu/library/n/b/d;->a:Lcom/meitu/library/n/b/e;

    invoke-virtual {v1, p1}, Lcom/meitu/library/n/b/e;->c(Ljava/lang/Object;)Lcom/meitu/library/n/b/c;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/library/n/b/d;->b:Lcom/meitu/library/n/b/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c()I
    .locals 4

    const v0, 0xaefa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/library/n/b/d;->d:I

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/n/b/d;->a:Lcom/meitu/library/n/b/e;

    iget-object v2, p0, Lcom/meitu/library/n/b/d;->b:Lcom/meitu/library/n/b/c;

    const/16 v3, 0x3056

    invoke-virtual {v1, v2, v3}, Lcom/meitu/library/n/b/e;->m(Lcom/meitu/library/n/b/c;I)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public d()I
    .locals 4

    const v0, 0xaef9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/library/n/b/d;->c:I

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/n/b/d;->a:Lcom/meitu/library/n/b/e;

    iget-object v2, p0, Lcom/meitu/library/n/b/d;->b:Lcom/meitu/library/n/b/c;

    const/16 v3, 0x3057

    invoke-virtual {v1, v2, v3}, Lcom/meitu/library/n/b/e;->m(Lcom/meitu/library/n/b/c;I)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public e()Z
    .locals 3

    const v0, 0xaefc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/b/d;->a:Lcom/meitu/library/n/b/e;

    iget-object v2, p0, Lcom/meitu/library/n/b/d;->b:Lcom/meitu/library/n/b/c;

    invoke-virtual {v1, v2}, Lcom/meitu/library/n/b/e;->j(Lcom/meitu/library/n/b/c;)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public f(Lcom/meitu/library/n/b/b;)V
    .locals 2

    const v0, 0xaefd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    instance-of v1, p1, Lcom/meitu/library/n/b/d;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/meitu/library/n/b/d;

    invoke-virtual {p0, p1}, Lcom/meitu/library/n/b/d;->k(Lcom/meitu/library/n/b/d;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "BaseEglSurface"

    const-string v1, "readSurface is not instanceof EglSurface14Impl"

    invoke-static {p1, v1}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g()V
    .locals 3

    const v0, 0xaefb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/b/d;->a:Lcom/meitu/library/n/b/e;

    iget-object v2, p0, Lcom/meitu/library/n/b/d;->b:Lcom/meitu/library/n/b/c;

    invoke-virtual {v1, v2}, Lcom/meitu/library/n/b/e;->o(Lcom/meitu/library/n/b/c;)Z

    iget-object v1, p0, Lcom/meitu/library/n/b/d;->b:Lcom/meitu/library/n/b/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/library/n/b/c;->b()V

    :cond_0
    const/4 v1, -0x1

    iput v1, p0, Lcom/meitu/library/n/b/d;->d:I

    iput v1, p0, Lcom/meitu/library/n/b/d;->c:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public h(Ljava/io/File;)V
    .locals 11

    const v0, 0xaf01

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/b/d;->a:Lcom/meitu/library/n/b/e;

    iget-object v2, p0, Lcom/meitu/library/n/b/d;->b:Lcom/meitu/library/n/b/c;

    invoke-virtual {v1, v2}, Lcom/meitu/library/n/b/e;->g(Lcom/meitu/library/n/b/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/meitu/library/n/b/d;->d()I

    move-result v8

    invoke-virtual {p0}, Lcom/meitu/library/n/b/d;->c()I

    move-result v9

    mul-int v1, v8, v9

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    move v3, v8

    move v4, v9

    move-object v7, v10

    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const-string v1, "glReadPixels"

    invoke-static {v1}, Lcom/meitu/library/n/b/f;->a(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5a

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Saved "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " frame as \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BaseEglSurface"

    invoke-static {v1, p1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "Expected EGL context/surface is not current"

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public i(J)V
    .locals 3

    const v0, 0xaf00

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/b/d;->a:Lcom/meitu/library/n/b/e;

    iget-object v2, p0, Lcom/meitu/library/n/b/d;->b:Lcom/meitu/library/n/b/c;

    invoke-virtual {v1, v2, p1, p2}, Lcom/meitu/library/n/b/e;->p(Lcom/meitu/library/n/b/c;J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j()Z
    .locals 4

    const v0, 0xaeff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/b/d;->a:Lcom/meitu/library/n/b/e;

    iget-object v2, p0, Lcom/meitu/library/n/b/d;->b:Lcom/meitu/library/n/b/c;

    invoke-virtual {v1, v2}, Lcom/meitu/library/n/b/e;->q(Lcom/meitu/library/n/b/c;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "BaseEglSurface"

    const-string v3, "WARNING: swapBuffers() failed"

    invoke-static {v2, v3}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public k(Lcom/meitu/library/n/b/d;)V
    .locals 3

    const v0, 0xaefe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/b/d;->a:Lcom/meitu/library/n/b/e;

    iget-object v2, p0, Lcom/meitu/library/n/b/d;->b:Lcom/meitu/library/n/b/c;

    iget-object p1, p1, Lcom/meitu/library/n/b/d;->b:Lcom/meitu/library/n/b/c;

    invoke-virtual {v1, v2, p1}, Lcom/meitu/library/n/b/e;->i(Lcom/meitu/library/n/b/c;Lcom/meitu/library/n/b/c;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
