.class public Lcom/commsource/easyeditor/utils/opengl/n;
.super Ljava/lang/Object;
.source "TextureHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 2

    const/16 v0, 0x6424

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/easyeditor/utils/opengl/f;->b:I

    const v1, 0x8d40

    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/4 p0, 0x0

    .line 2
    invoke-static {p0, p0, p0, p0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p0, 0x4100

    .line 3
    invoke-static {p0}, Landroid/opengl/GLES20;->glClear(I)V

    const/4 p0, 0x0

    .line 4
    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 5
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static b(Lcom/commsource/easyeditor/utils/opengl/f;)Lcom/commsource/easyeditor/utils/opengl/f;
    .locals 4

    const/16 v0, 0x6432

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/easyeditor/utils/opengl/l;

    invoke-direct {v1}, Lcom/commsource/easyeditor/utils/opengl/l;-><init>()V

    .line 2
    invoke-virtual {v1}, Lcom/commsource/easyeditor/utils/opengl/l;->e()V

    .line 3
    iget v2, p0, Lcom/commsource/easyeditor/utils/opengl/f;->c:I

    iget v3, p0, Lcom/commsource/easyeditor/utils/opengl/f;->d:I

    invoke-static {v2, v3}, Lcom/commsource/easyeditor/utils/opengl/n;->g(II)Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v2

    .line 4
    invoke-virtual {v1, p0, v2}, Lcom/commsource/easyeditor/utils/opengl/l;->b(Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;)V

    .line 5
    invoke-virtual {v1}, Lcom/commsource/easyeditor/utils/opengl/l;->g()V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method public static c(Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x6432

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/commsource/easyeditor/utils/opengl/l;

    invoke-direct {v1}, Lcom/commsource/easyeditor/utils/opengl/l;-><init>()V

    .line 3
    invoke-virtual {v1}, Lcom/commsource/easyeditor/utils/opengl/l;->e()V

    .line 4
    invoke-virtual {v1, p0, p1}, Lcom/commsource/easyeditor/utils/opengl/l;->b(Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;)V

    .line 5
    invoke-virtual {v1}, Lcom/commsource/easyeditor/utils/opengl/l;->g()V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static d(Lcom/commsource/easyeditor/utils/opengl/f;)Lcom/commsource/easyeditor/utils/opengl/f;
    .locals 5

    const/16 v0, 0x642a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    .line 1
    iget v2, p0, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 2
    invoke-static {v1}, Lcom/commsource/easyeditor/utils/opengl/n;->m([I)[I

    move-result-object v2

    .line 3
    new-instance v4, Lcom/commsource/easyeditor/utils/opengl/f;

    aget v1, v1, v3

    aget v2, v2, v3

    iget v3, p0, Lcom/commsource/easyeditor/utils/opengl/f;->c:I

    iget p0, p0, Lcom/commsource/easyeditor/utils/opengl/f;->d:I

    invoke-direct {v4, v1, v2, v3, p0}, Lcom/commsource/easyeditor/utils/opengl/f;-><init>(IIII)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v4
.end method

.method public static e(Landroid/graphics/Bitmap;Lcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 2

    const/16 v0, 0x6422

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    iget p1, p1, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    const/16 v1, 0xde1

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 p1, 0x0

    .line 3
    invoke-static {v1, p1, p0, p1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static f(IIIII)V
    .locals 15

    const/16 v0, 0x6433

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz p4, :cond_0

    new-array v3, v1, [I

    .line 1
    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 2
    aget v3, v3, v2

    goto :goto_0

    :cond_0
    move/from16 v3, p4

    :goto_0
    const v4, 0x8d40

    .line 3
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v5, 0x8ce0

    const/16 v6, 0xde1

    move v7, p0

    .line 4
    invoke-static {v4, v5, v6, p0, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    move/from16 v5, p1

    .line 5
    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v7, 0xde1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v13, p2

    move/from16 v14, p3

    .line 6
    invoke-static/range {v7 .. v14}, Landroid/opengl/GLES20;->glCopyTexSubImage2D(IIIIIIII)V

    .line 7
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 8
    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    if-gtz p4, :cond_1

    if-lez v3, :cond_1

    new-array v4, v1, [I

    aput v3, v4, v2

    .line 9
    invoke-static {v1, v4, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 10
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static g(II)Lcom/commsource/easyeditor/utils/opengl/f;
    .locals 11

    const/16 v0, 0x6428

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/commsource/easyeditor/utils/opengl/n;->n()[I

    move-result-object v1

    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/16 v4, 0x1908

    const/4 v7, 0x0

    const/16 v8, 0x1908

    const/16 v9, 0x1401

    const/4 v10, 0x0

    move v5, p0

    move v6, p1

    .line 2
    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 3
    invoke-static {v1}, Lcom/commsource/easyeditor/utils/opengl/n;->m([I)[I

    move-result-object v2

    .line 4
    new-instance v3, Lcom/commsource/easyeditor/utils/opengl/f;

    const/4 v4, 0x0

    aget v1, v1, v4

    aget v2, v2, v4

    invoke-direct {v3, v1, v2, p0, p1}, Lcom/commsource/easyeditor/utils/opengl/f;-><init>(IIII)V

    .line 5
    invoke-static {v3}, Lcom/commsource/easyeditor/utils/opengl/n;->a(Lcom/commsource/easyeditor/utils/opengl/f;)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v3
.end method

.method public static h(Landroid/graphics/Bitmap;)Lcom/commsource/easyeditor/utils/opengl/f;
    .locals 12

    const/16 v0, 0x6427

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/commsource/easyeditor/utils/opengl/n;->n()[I

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int v2, v2, v3

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 4
    invoke-virtual {p0, v11}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 5
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lcom/commsource/util/common/e;->F([BIIZ)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v11, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v3, 0xde1

    const/4 v4, 0x0

    const/16 v5, 0x1908

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0x1908

    const/16 v10, 0x1401

    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 8
    invoke-static {v1}, Lcom/commsource/easyeditor/utils/opengl/n;->m([I)[I

    move-result-object v3

    .line 9
    new-instance v4, Lcom/commsource/easyeditor/utils/opengl/f;

    aget v1, v1, v2

    aget v2, v3, v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-direct {v4, v1, v2, v3, p0}, Lcom/commsource/easyeditor/utils/opengl/f;-><init>(IIII)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v4

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static i(Landroid/graphics/Bitmap;)Lcom/commsource/easyeditor/utils/opengl/f;
    .locals 5

    const/16 v0, 0x6421

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/commsource/easyeditor/utils/opengl/n;->n()[I

    move-result-object v1

    const/16 v2, 0xde1

    const/4 v3, 0x0

    .line 3
    invoke-static {v2, v3, p0, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 4
    invoke-static {v1}, Lcom/commsource/easyeditor/utils/opengl/n;->m([I)[I

    move-result-object v2

    .line 5
    new-instance v4, Lcom/commsource/easyeditor/utils/opengl/f;

    aget v1, v1, v3

    aget v2, v2, v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-direct {v4, v1, v2, v3, p0}, Lcom/commsource/easyeditor/utils/opengl/f;-><init>(IIII)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v4

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static j(Landroid/graphics/Bitmap;)Lcom/commsource/easyeditor/utils/opengl/m;
    .locals 4

    const/16 v0, 0x6425

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/commsource/easyeditor/utils/opengl/n;->n()[I

    move-result-object v1

    const/16 v2, 0xde1

    const/4 v3, 0x0

    .line 3
    invoke-static {v2, v3, p0, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 4
    new-instance v2, Lcom/commsource/easyeditor/utils/opengl/m;

    aget v1, v1, v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-direct {v2, v1, v3, p0}, Lcom/commsource/easyeditor/utils/opengl/m;-><init>(III)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static k(Ljava/lang/String;)Lcom/commsource/easyeditor/utils/opengl/f;
    .locals 2

    const/16 v0, 0x6426

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/util/m0;->a:Lcom/commsource/util/m0;

    invoke-virtual {v1, p0}, Lcom/commsource/util/m0;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/meitu/library/p/e/a;->C(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3
    :cond_0
    invoke-static {v1}, Lcom/commsource/easyeditor/utils/opengl/n;->i(Landroid/graphics/Bitmap;)Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static l(II)Lcom/commsource/easyeditor/utils/opengl/f;
    .locals 11

    const/16 v0, 0x6429

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/commsource/easyeditor/utils/opengl/n;->n()[I

    move-result-object v1

    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/16 v4, 0x1908

    const/4 v7, 0x0

    const/16 v8, 0x1908

    const/16 v9, 0x1401

    const/4 v10, 0x0

    move v5, p0

    move v6, p1

    .line 2
    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 3
    invoke-static {v1}, Lcom/commsource/easyeditor/utils/opengl/n;->m([I)[I

    move-result-object v2

    .line 4
    new-instance v3, Lcom/commsource/easyeditor/utils/opengl/f;

    const/4 v4, 0x0

    aget v1, v1, v4

    aget v2, v2, v4

    invoke-direct {v3, v1, v2, p0, p1}, Lcom/commsource/easyeditor/utils/opengl/f;-><init>(IIII)V

    .line 5
    invoke-static {v3}, Lcom/commsource/easyeditor/utils/opengl/n;->a(Lcom/commsource/easyeditor/utils/opengl/f;)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v3
.end method

.method private static m([I)[I
    .locals 6

    const/16 v0, 0x642c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    .line 1
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 2
    aget v1, v2, v3

    const v4, 0x8d40

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 3
    aget p0, p0, v3

    const v1, 0x8ce0

    const/16 v5, 0xde1

    invoke-static {v4, v1, v5, p0, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 4
    invoke-static {v4}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result p0

    const v1, 0x8cd5

    if-eq p0, v1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initFBO failed, status: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "TextureHelper"

    invoke-static {v1, p0}, Lcom/meitu/library/util/Debug/Debug;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method private static n()[I
    .locals 5

    const/16 v0, 0x642b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    .line 1
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 2
    aget v1, v2, v3

    const/16 v3, 0xde1

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0x2800

    const v4, 0x46180400    # 9729.0f

    .line 3
    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2801

    .line 4
    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2802

    const v4, 0x47012f00    # 33071.0f

    .line 5
    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2803

    .line 6
    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method public static o(III)Landroid/graphics/Bitmap;
    .locals 2

    const/16 v0, 0x642d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, p2, v1}, Lcom/commsource/easyeditor/utils/opengl/n;->q(IIIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static p(IIILandroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 11

    const/16 v0, 0x642f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 2
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int v1, v1, v2

    mul-int/lit8 v1, v1, 0x4

    .line 3
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 4
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v9, 0x0

    .line 6
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const v10, 0x8d40

    .line 7
    invoke-static {v10, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    move v4, p1

    move v5, p2

    move-object v8, v1

    .line 8
    invoke-static/range {v2 .. v8}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 9
    iget v2, p3, Landroid/graphics/Rect;->left:I

    iget v3, p3, Landroid/graphics/Rect;->bottom:I

    iget v4, p3, Landroid/graphics/Rect;->right:I

    iget v5, p3, Landroid/graphics/Rect;->top:I

    invoke-static/range {v2 .. v8}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 10
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p1

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 11
    invoke-virtual {p0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 12
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    invoke-static {v10, v9}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 14
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 15
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static q(IIIZ)Landroid/graphics/Bitmap;
    .locals 11

    const/16 v0, 0x642e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    mul-int v1, p1, p2

    mul-int/lit8 v1, v1, 0x4

    .line 2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v9, 0x0

    .line 5
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const v10, 0x8d40

    .line 6
    invoke-static {v10, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    move v4, p1

    move v5, p2

    move-object v8, v1

    .line 7
    invoke-static/range {v2 .. v8}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 8
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p3, :cond_1

    .line 9
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    .line 10
    invoke-static {p3, p1, p2, v9}, Lcom/commsource/util/common/e;->F([BIIZ)V

    .line 11
    :cond_1
    invoke-virtual {p0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 12
    invoke-static {v10, v9}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 13
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 14
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 15
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static r(Lcom/commsource/easyeditor/utils/opengl/f;)Landroid/graphics/Bitmap;
    .locals 3
    .param p0    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x6430

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/easyeditor/utils/opengl/f;->b:I

    iget v2, p0, Lcom/commsource/easyeditor/utils/opengl/f;->c:I

    iget p0, p0, Lcom/commsource/easyeditor/utils/opengl/f;->d:I

    invoke-static {v1, v2, p0}, Lcom/commsource/easyeditor/utils/opengl/n;->o(III)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static s(Lcom/commsource/easyeditor/utils/opengl/f;I)Landroid/graphics/Bitmap;
    .locals 4
    .param p0    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x6433

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/easyeditor/utils/opengl/f;->c:I

    iget v2, p0, Lcom/commsource/easyeditor/utils/opengl/f;->d:I

    const/high16 v3, 0x3f800000    # 1.0f

    if-le v1, v2, :cond_0

    mul-int v2, v2, p1

    int-to-float v2, v2

    mul-float v2, v2, v3

    int-to-float v1, v1

    div-float/2addr v2, v1

    float-to-int v1, v2

    .line 2
    invoke-static {p1, v1}, Lcom/commsource/easyeditor/utils/opengl/n;->g(II)Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    mul-int v1, v1, p1

    int-to-float v1, v1

    mul-float v1, v1, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 3
    invoke-static {v1, p1}, Lcom/commsource/easyeditor/utils/opengl/n;->g(II)Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object p1

    .line 4
    :goto_0
    invoke-static {p0, p1}, Lcom/commsource/easyeditor/utils/opengl/n;->c(Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;)V

    .line 5
    iget p0, p1, Lcom/commsource/easyeditor/utils/opengl/f;->b:I

    iget v1, p1, Lcom/commsource/easyeditor/utils/opengl/f;->c:I

    iget v2, p1, Lcom/commsource/easyeditor/utils/opengl/f;->d:I

    invoke-static {p0, v1, v2}, Lcom/commsource/easyeditor/utils/opengl/n;->o(III)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 6
    invoke-virtual {p1}, Lcom/commsource/easyeditor/utils/opengl/f;->k()V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static t(Landroid/graphics/Bitmap;Z)I
    .locals 6

    const/16 v0, 0x6434

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-array v3, v2, [I

    .line 2
    invoke-static {v2, v3, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 3
    aget v2, v3, v1

    const/16 v4, 0xde1

    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0x2800

    const v5, 0x46180400    # 9729.0f

    .line 4
    invoke-static {v4, v2, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2801

    .line 5
    invoke-static {v4, v2, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2802

    const v5, 0x47012f00    # 33071.0f

    .line 6
    invoke-static {v4, v2, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2803

    .line 7
    invoke-static {v4, v2, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 8
    invoke-static {v4, v1, p0, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    :cond_1
    aget p0, v3, v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    .line 11
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static u(I)I
    .locals 5

    const/16 v0, 0x6431

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput p0, v3, v4

    .line 1
    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static v(Lcom/commsource/easyeditor/utils/opengl/f;Landroid/graphics/Bitmap;)V
    .locals 2

    const/16 v0, 0x6423

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    const/16 v1, 0xde1

    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 p0, 0x0

    .line 2
    invoke-static {v1, p0, p1, p0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
