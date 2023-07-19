.class public Lcom/meitu/library/n/c/g;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(B)I
    .locals 2

    const v0, 0xb472

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    shr-int/lit8 v1, p0, 0x4

    and-int/lit8 v1, v1, 0xf

    and-int/lit8 p0, p0, 0xf

    mul-int/lit8 v1, v1, 0x10

    add-int/2addr v1, p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method private static b([BIII)[I
    .locals 12

    const v0, 0xb473

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    array-length v1, p0

    if-nez v1, :cond_0

    const/4 p0, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_0
    mul-int v1, p2, p3

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p3, :cond_2

    mul-int v4, v3, p1

    mul-int v5, v3, p2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, p2, :cond_1

    mul-int/lit8 v7, v6, 0x4

    add-int v8, v7, v4

    aget-byte v8, p0, v8

    invoke-static {v8}, Lcom/meitu/library/n/c/g;->a(B)I

    move-result v8

    add-int/lit8 v9, v7, 0x1

    add-int/2addr v9, v4

    aget-byte v9, p0, v9

    invoke-static {v9}, Lcom/meitu/library/n/c/g;->a(B)I

    move-result v9

    add-int/lit8 v10, v7, 0x2

    add-int/2addr v10, v4

    aget-byte v10, p0, v10

    invoke-static {v10}, Lcom/meitu/library/n/c/g;->a(B)I

    move-result v10

    add-int/lit8 v7, v7, 0x3

    add-int/2addr v7, v4

    aget-byte v7, p0, v7

    invoke-static {v7}, Lcom/meitu/library/n/c/g;->a(B)I

    move-result v7

    add-int v11, v6, v5

    shl-int/lit8 v8, v8, 0x10

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v8, v9

    or-int/2addr v8, v10

    shl-int/lit8 v7, v7, 0x18

    or-int/2addr v7, v8

    aput v7, v1, v11

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static c(Lcom/meitu/library/n/a/i;III)Landroid/graphics/Bitmap;
    .locals 4

    const v0, 0xb46c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/n/a/e;

    invoke-direct {v1, p0}, Lcom/meitu/library/n/a/e;-><init>(Lcom/meitu/library/n/a/i;)V

    new-instance p0, Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p0, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, p1, p2, p3, p0}, Lcom/meitu/library/n/a/e;->e(IIILandroid/graphics/RectF;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static d(Ljava/nio/ByteBuffer;III)Landroid/graphics/Bitmap;
    .locals 8

    const v0, 0xb471

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_0

    mul-int v1, p1, p3

    new-array v1, v1, [B

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    :goto_0
    invoke-static {v1, p1, p2, p3}, Lcom/meitu/library/n/c/g;->b([BIII)[I

    move-result-object v2

    const/4 v3, 0x0

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move v4, p2

    move v5, p2

    move v6, p3

    invoke-static/range {v2 .. v7}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static e(Landroid/graphics/Bitmap;)Z
    .locals 5

    const v0, 0xb474

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "DCIM/Camera"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MTCameraSDK_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x3c

    invoke-virtual {p0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p0

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static f(III)Landroid/graphics/Bitmap;
    .locals 5

    const v0, 0xb46d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/n/a/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/meitu/library/n/a/e;-><init>(Lcom/meitu/library/n/a/i;)V

    new-instance v2, Landroid/graphics/RectF;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v3, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, p0, p1, p2, v2}, Lcom/meitu/library/n/a/e;->e(IIILandroid/graphics/RectF;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static g([BII)Landroid/graphics/Bitmap;
    .locals 10

    const-string v0, "MTDebugUtil"

    const v1, 0xb46e

    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    const/4 v2, 0x0

    :try_start_0
    new-instance v9, Landroid/graphics/YuvImage;

    const/16 v5, 0x11

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, p0

    move v6, p1

    move v7, p2

    invoke-direct/range {v3 .. v8}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 p1, 0x64

    invoke-virtual {v9, v3, p1, p0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p2

    invoke-static {p1, v4, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {v0, p0}, Lcom/meitu/library/camera/util/h;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    move-object p0, v2

    :goto_1
    :try_start_3
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {v0, p1}, Lcom/meitu/library/camera/util/h;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    if-eqz p0, :cond_2

    :try_start_4
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0, p0}, Lcom/meitu/library/camera/util/h;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-object v2

    :catchall_1
    move-exception p1

    move-object v2, p0

    :goto_3
    if-eqz v2, :cond_3

    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p0

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {v0, p0}, Lcom/meitu/library/camera/util/h;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    throw p1
.end method

.method public static h([BII)Landroid/graphics/Bitmap;
    .locals 12

    const v0, 0xb46f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    mul-int v1, p1, p2

    new-array v3, v1, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_8

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p1, :cond_7

    mul-int v5, v2, p1

    add-int/2addr v5, v4

    aget-byte v6, p0, v5

    const/16 v7, 0xff

    and-int/2addr v6, v7

    const/16 v8, 0x10

    if-ge v6, v8, :cond_0

    const/16 v6, 0x10

    :cond_0
    const v9, 0x3f94fdf4    # 1.164f

    sub-int/2addr v6, v8

    int-to-float v6, v6

    mul-float v6, v6, v9

    const/4 v9, 0x0

    add-float v10, v6, v9

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v11

    sub-float/2addr v6, v9

    sub-float/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v9

    if-gez v11, :cond_1

    const/4 v11, 0x0

    goto :goto_2

    :cond_1
    if-le v11, v7, :cond_2

    const/16 v11, 0xff

    :cond_2
    :goto_2
    if-gez v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    if-le v6, v7, :cond_4

    const/16 v6, 0xff

    :cond_4
    :goto_3
    if-gez v9, :cond_5

    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    if-le v9, v7, :cond_6

    goto :goto_4

    :cond_6
    move v7, v9

    :goto_4
    const/high16 v9, -0x1000000

    shl-int/2addr v7, v8

    add-int/2addr v7, v9

    shl-int/lit8 v6, v6, 0x8

    add-int/2addr v7, v6

    add-int/2addr v7, v11

    aput v7, v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v5, p1

    move v8, p1

    move v9, p2

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static i([III)Landroid/graphics/Bitmap;
    .locals 12

    const v0, 0xb470

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    mul-int v1, p1, p2

    new-array v3, v1, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_8

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p1, :cond_7

    mul-int v5, v2, p1

    add-int/2addr v5, v4

    aget v6, p0, v5

    const/16 v7, 0xff

    and-int/2addr v6, v7

    const/16 v8, 0x10

    if-ge v6, v8, :cond_0

    const/16 v6, 0x10

    :cond_0
    const v9, 0x3f94fdf4    # 1.164f

    sub-int/2addr v6, v8

    int-to-float v6, v6

    mul-float v6, v6, v9

    const/4 v9, 0x0

    add-float v10, v6, v9

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v11

    sub-float/2addr v6, v9

    sub-float/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v9

    if-gez v11, :cond_1

    const/4 v11, 0x0

    goto :goto_2

    :cond_1
    if-le v11, v7, :cond_2

    const/16 v11, 0xff

    :cond_2
    :goto_2
    if-gez v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    if-le v6, v7, :cond_4

    const/16 v6, 0xff

    :cond_4
    :goto_3
    if-gez v9, :cond_5

    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    if-le v9, v7, :cond_6

    goto :goto_4

    :cond_6
    move v7, v9

    :goto_4
    const/high16 v9, -0x1000000

    shl-int/2addr v7, v8

    add-int/2addr v7, v9

    shl-int/lit8 v6, v6, 0x8

    add-int/2addr v7, v6

    add-int/2addr v7, v11

    aput v7, v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v5, p1

    move v8, p1

    move v9, p2

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method
