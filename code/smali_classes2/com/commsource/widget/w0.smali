.class public Lcom/commsource/widget/w0;
.super Ljava/lang/Object;
.source "OffScreenGLRenderHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/widget/w0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()V
    .locals 3

    const/16 v0, 0x6fd5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "zdf"

    const-string v2, "JNIConfig.trySyncRunNativeMethod end"

    .line 1
    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic b()V
    .locals 3

    const/16 v0, 0x6fd4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "zdf"

    const-string v2, "JNIConfig.trySyncRunNativeMethod end"

    .line 1
    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static c(Landroid/graphics/Bitmap;Lcom/commsource/widget/w0$a;Z)Landroid/graphics/Bitmap;
    .locals 2

    const/16 v0, 0x6fd1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {p0, v1, p2}, Lcom/commsource/widget/w0;->d(Landroid/graphics/Bitmap;Ljava/util/List;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static d(Landroid/graphics/Bitmap;Ljava/util/List;Z)Landroid/graphics/Bitmap;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Lcom/commsource/widget/w0$a;",
            ">;Z)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/16 v2, 0x6fd1

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_4

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    .line 4
    :try_start_0
    sget-object v0, Lcom/commsource/widget/v;->a:Lcom/commsource/widget/v;

    invoke-static {v0}, Lcom/meitu/core/NativeBaseClass;->trySyncRunNativeMethod(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    new-instance v0, Lcom/meitu/core/util/MTEglHelper;

    invoke-direct {v0}, Lcom/meitu/core/util/MTEglHelper;-><init>()V

    .line 7
    invoke-virtual {v0, v10, v11}, Lcom/meitu/core/util/MTEglHelper;->createGLContext(II)V

    .line 8
    new-instance v3, Lcom/meitu/library/n/a/i;

    const/4 v9, 0x1

    invoke-direct {v3, v9}, Lcom/meitu/library/n/a/i;-><init>(I)V

    const/4 v8, 0x0

    .line 9
    invoke-static {v1, v8}, Lcom/commsource/util/s0;->b(Landroid/graphics/Bitmap;Z)I

    move-result v4

    if-eqz p2, :cond_1

    .line 10
    invoke-static/range {p0 .. p0}, Lcom/meitu/library/p/e/a;->T(Landroid/graphics/Bitmap;)V

    :cond_1
    const/4 v1, 0x2

    new-array v7, v1, [I

    new-array v1, v1, [I

    .line 11
    invoke-static {v1, v7, v10, v11}, Lcom/meitu/library/n/c/c;->e([I[III)V

    .line 12
    invoke-static {v8, v8, v10, v11}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 13
    sget-object v5, Lcom/meitu/library/n/a/c;->d:Ljava/nio/FloatBuffer;

    sget-object v6, Lcom/meitu/library/n/a/c;->e:Ljava/nio/FloatBuffer;

    new-array v15, v9, [I

    aput v4, v15, v8

    const/16 v16, 0xde1

    aget v17, v1, v8

    sget-object v20, Lcom/meitu/library/n/a/c;->i:[F

    sget-object v21, Lcom/meitu/library/n/a/c;->r:[F

    move-object v12, v3

    move-object v13, v5

    move-object v14, v6

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    invoke-virtual/range {v12 .. v19}, Lcom/meitu/library/n/a/i;->a(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[III[F[F)V

    new-array v15, v9, [I

    aput v4, v15, v8

    .line 14
    aget v17, v1, v9

    invoke-virtual/range {v12 .. v19}, Lcom/meitu/library/n/a/i;->a(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[III[F[F)V

    .line 15
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x1

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/widget/w0$a;

    xor-int/lit8 v4, v13, 0x1

    .line 16
    aget v5, v7, v4

    aget v6, v7, v13

    aget v14, v1, v4

    aget v15, v1, v13

    move v4, v5

    move v5, v6

    move v6, v14

    move-object v14, v7

    move v7, v15

    const/4 v15, 0x0

    move v8, v10

    const/4 v2, 0x1

    move v9, v11

    .line 17
    invoke-interface/range {v3 .. v9}, Lcom/commsource/widget/w0$a;->a(IIIIII)I

    move-result v3

    .line 18
    aget v4, v14, v13

    if-ne v3, v4, :cond_2

    xor-int/lit8 v3, v13, 0x1

    move v13, v3

    :cond_2
    move-object v7, v14

    const/16 v2, 0x6fd1

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    move-object v14, v7

    const/4 v2, 0x1

    const/4 v15, 0x0

    xor-int/lit8 v3, v13, 0x1

    .line 19
    aget v3, v1, v3

    invoke-static {v3, v10, v11}, Lcom/commsource/widget/w0;->f(III)Landroid/graphics/Bitmap;

    move-result-object v3

    new-array v4, v2, [I

    .line 20
    aget v5, v14, v15

    aput v5, v4, v15

    invoke-static {v2, v4, v15}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    new-array v4, v2, [I

    .line 21
    aget v5, v14, v2

    aput v5, v4, v15

    invoke-static {v2, v4, v15}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    new-array v4, v2, [I

    .line 22
    aget v5, v1, v15

    aput v5, v4, v15

    invoke-static {v2, v4, v15}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    new-array v4, v2, [I

    .line 23
    aget v1, v1, v2

    aput v1, v4, v15

    invoke-static {v2, v4, v15}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 24
    invoke-virtual {v0}, Lcom/meitu/core/util/MTEglHelper;->releaseGLContext()V

    const/16 v2, 0x6fd1

    .line 25
    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v3

    .line 26
    :cond_4
    :goto_2
    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static e(Landroid/graphics/Bitmap;Ljava/util/List;Z)Landroid/graphics/Bitmap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Lcom/commsource/camera/newrender/renderproxy/n;",
            ">;Z)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const/16 v0, 0x6fd2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    .line 4
    :try_start_0
    sget-object v2, Lcom/commsource/widget/w;->a:Lcom/commsource/widget/w;

    invoke-static {v2}, Lcom/meitu/core/NativeBaseClass;->trySyncRunNativeMethod(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 5
    invoke-static {v2}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    new-instance v2, Lcom/meitu/library/n/a/i;

    const/4 v11, 0x1

    invoke-direct {v2, v11}, Lcom/meitu/library/n/a/i;-><init>(I)V

    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2}, Lcom/commsource/util/s0;->b(Landroid/graphics/Bitmap;Z)I

    if-eqz p2, :cond_1

    .line 8
    invoke-static {p0}, Lcom/meitu/library/p/e/a;->T(Landroid/graphics/Bitmap;)V

    :cond_1
    const/4 p2, 0x2

    new-array p2, p2, [Lcom/commsource/easyeditor/utils/opengl/f;

    .line 9
    invoke-static {p0}, Lcom/commsource/easyeditor/utils/opengl/n;->i(Landroid/graphics/Bitmap;)Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v3

    aput-object v3, p2, v2

    .line 10
    invoke-static {p0}, Lcom/commsource/easyeditor/utils/opengl/n;->i(Landroid/graphics/Bitmap;)Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object p0

    aput-object p0, p2, v11

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x1

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/newrender/renderproxy/n;

    xor-int/lit8 v3, p1, 0x1

    .line 12
    aget-object v4, p2, v3

    iget v4, v4, Lcom/commsource/easyeditor/utils/opengl/f;->b:I

    aget-object v5, p2, p1

    iget v5, v5, Lcom/commsource/easyeditor/utils/opengl/f;->b:I

    aget-object v3, p2, v3

    iget v6, v3, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    aget-object v3, p2, p1

    iget v7, v3, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    const/4 v9, 0x1

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v1

    move v8, v10

    .line 13
    invoke-virtual/range {v2 .. v9}, Lcom/commsource/camera/newrender/renderproxy/n;->j(IIIIIIZ)I

    move-result v2

    .line 14
    aget-object v3, p2, p1

    iget v3, v3, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    if-ne v2, v3, :cond_2

    xor-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    xor-int/lit8 p0, p1, 0x1

    .line 15
    aget-object p0, p2, p0

    invoke-virtual {p0, v11}, Lcom/commsource/easyeditor/utils/opengl/f;->f(Z)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 16
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    .line 17
    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private static f(III)Landroid/graphics/Bitmap;
    .locals 10

    const/16 v0, 0x6fd3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
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

    const v2, 0x8d40

    .line 6
    invoke-static {v2, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

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

    .line 9
    invoke-virtual {p0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 10
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method
