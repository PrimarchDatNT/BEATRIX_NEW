.class public Lcom/meitu/library/g/h/j/c;
.super Lcom/meitu/library/g/h/b;
.source "EglSurface14Impl.java"


# annotations
.annotation build Ld/a/b;
    value = 0x11
.end annotation


# static fields
.field protected static final e:Ljava/lang/String; = "BaseEglSurface"


# instance fields
.field protected a:Lcom/meitu/library/g/h/j/b;

.field private b:Landroid/opengl/EGLSurface;

.field private c:I

.field private d:I


# direct methods
.method protected constructor <init>(Lcom/meitu/library/g/h/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/meitu/library/g/h/b;-><init>()V

    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/meitu/library/g/h/j/c;->b:Landroid/opengl/EGLSurface;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/meitu/library/g/h/j/c;->c:I

    .line 4
    iput v0, p0, Lcom/meitu/library/g/h/j/c;->d:I

    .line 5
    check-cast p1, Lcom/meitu/library/g/h/j/b;

    iput-object p1, p0, Lcom/meitu/library/g/h/j/c;->a:Lcom/meitu/library/g/h/j/b;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    const v0, 0xd754

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/g/h/j/c;->b:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v1, v2, :cond_0

    .line 2
    iget-object v1, p0, Lcom/meitu/library/g/h/j/c;->a:Lcom/meitu/library/g/h/j/b;

    invoke-virtual {v1, p1, p2}, Lcom/meitu/library/g/h/j/b;->q(II)Landroid/opengl/EGLSurface;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/g/h/j/c;->b:Landroid/opengl/EGLSurface;

    .line 3
    iput p1, p0, Lcom/meitu/library/g/h/j/c;->c:I

    .line 4
    iput p2, p0, Lcom/meitu/library/g/h/j/c;->d:I

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "surface already created"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    const v0, 0xd753

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/g/h/j/c;->b:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v1, v2, :cond_0

    .line 2
    iget-object v1, p0, Lcom/meitu/library/g/h/j/c;->a:Lcom/meitu/library/g/h/j/b;

    invoke-virtual {v1, p1}, Lcom/meitu/library/g/h/j/b;->r(Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/library/g/h/j/c;->b:Landroid/opengl/EGLSurface;

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "surface already created"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public c()I
    .locals 4

    const v0, 0xd756

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/library/g/h/j/c;->d:I

    if-gez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/meitu/library/g/h/j/c;->a:Lcom/meitu/library/g/h/j/b;

    iget-object v2, p0, Lcom/meitu/library/g/h/j/c;->b:Landroid/opengl/EGLSurface;

    const/16 v3, 0x3056

    invoke-virtual {v1, v2, v3}, Lcom/meitu/library/g/h/j/b;->y(Landroid/opengl/EGLSurface;I)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public d()I
    .locals 4

    const v0, 0xd755

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/library/g/h/j/c;->c:I

    if-gez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/meitu/library/g/h/j/c;->a:Lcom/meitu/library/g/h/j/b;

    iget-object v2, p0, Lcom/meitu/library/g/h/j/c;->b:Landroid/opengl/EGLSurface;

    const/16 v3, 0x3057

    invoke-virtual {v1, v2, v3}, Lcom/meitu/library/g/h/j/b;->y(Landroid/opengl/EGLSurface;I)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public e()Z
    .locals 3

    const v0, 0xd758

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/g/h/j/c;->a:Lcom/meitu/library/g/h/j/b;

    iget-object v2, p0, Lcom/meitu/library/g/h/j/c;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v2}, Lcom/meitu/library/g/h/j/b;->x(Landroid/opengl/EGLSurface;)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public f(Lcom/meitu/library/g/h/b;)V
    .locals 2

    const v0, 0xd759

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    instance-of v1, p1, Lcom/meitu/library/g/h/j/c;

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lcom/meitu/library/g/h/j/c;

    invoke-virtual {p0, p1}, Lcom/meitu/library/g/h/j/c;->k(Lcom/meitu/library/g/h/j/c;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g()V
    .locals 3

    const v0, 0xd757

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/g/h/j/c;->a:Lcom/meitu/library/g/h/j/b;

    iget-object v2, p0, Lcom/meitu/library/g/h/j/c;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v2}, Lcom/meitu/library/g/h/j/b;->z(Landroid/opengl/EGLSurface;)Z

    .line 2
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v1, p0, Lcom/meitu/library/g/h/j/c;->b:Landroid/opengl/EGLSurface;

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/meitu/library/g/h/j/c;->d:I

    iput v1, p0, Lcom/meitu/library/g/h/j/c;->c:I

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public h(Ljava/io/File;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xd75c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/g/h/j/c;->a:Lcom/meitu/library/g/h/j/b;

    iget-object v2, p0, Lcom/meitu/library/g/h/j/c;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v2}, Lcom/meitu/library/g/h/j/b;->v(Landroid/opengl/EGLSurface;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/meitu/library/g/h/j/c;->d()I

    move-result v8

    .line 4
    invoke-virtual {p0}, Lcom/meitu/library/g/h/j/c;->c()I

    move-result v9

    mul-int v1, v8, v9

    mul-int/lit8 v1, v1, 0x4

    .line 5
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 6
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    move v3, v8

    move v4, v9

    move-object v7, v10

    .line 7
    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const-string v1, "glReadPixels"

    .line 8
    invoke-static {v1}, Lcom/meitu/library/g/h/f;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v1, 0x0

    .line 10
    :try_start_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v10}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 13
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    invoke-virtual {p1, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V

    .line 16
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "Expected EGL context/surface is not current"

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public i(J)V
    .locals 3

    const v0, 0xd75b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/g/h/j/c;->a:Lcom/meitu/library/g/h/j/b;

    iget-object v2, p0, Lcom/meitu/library/g/h/j/c;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v2, p1, p2}, Lcom/meitu/library/g/h/j/b;->A(Landroid/opengl/EGLSurface;J)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j()Z
    .locals 3

    const v0, 0xd75a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/g/h/j/c;->a:Lcom/meitu/library/g/h/j/b;

    iget-object v2, p0, Lcom/meitu/library/g/h/j/c;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v2}, Lcom/meitu/library/g/h/j/b;->B(Landroid/opengl/EGLSurface;)Z

    move-result v1

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public k(Lcom/meitu/library/g/h/j/c;)V
    .locals 3

    const v0, 0xd759

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/g/h/j/c;->a:Lcom/meitu/library/g/h/j/b;

    iget-object v2, p0, Lcom/meitu/library/g/h/j/c;->b:Landroid/opengl/EGLSurface;

    iget-object p1, p1, Lcom/meitu/library/g/h/j/c;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v2, p1}, Lcom/meitu/library/g/h/j/b;->w(Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
