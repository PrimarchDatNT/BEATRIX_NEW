.class public Lcom/meitu/mtlab/beautyplus/utils/MeituFileUtils;
.super Ljava/lang/Object;
.source "MeituFileUtils.java"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xf381

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    const-string v1, "gnustl_shared"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "beautyplusJNI"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)[B
    .locals 8

    const v0, 0xf37d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    array-length v1, p0

    div-int/lit8 v1, v1, 0x4

    mul-int/lit8 v2, v1, 0x3

    new-array v2, v2, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    mul-int/lit8 v4, v3, 0x3

    mul-int/lit8 v5, v3, 0x4

    aget-byte v6, p0, v5

    aput-byte v6, v2, v4

    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v7, v5, 0x1

    aget-byte v7, p0, v7

    aput-byte v7, v2, v6

    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v5, v5, 0x2

    aget-byte v5, p0, v5

    aput-byte v5, v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2
.end method

.method public static b(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 3

    const v0, 0xf380

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {p0, p1, v1, v2}, Lcom/meitu/mtlab/beautyplus/utils/MeituFileUtils;->nativeImageToBMPFile(Ljava/lang/String;Landroid/graphics/Bitmap;II)Z

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static c(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 3

    const v0, 0xf37f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {p0, p1, v1, v2}, Lcom/meitu/mtlab/beautyplus/utils/MeituFileUtils;->native_save_rgba_as_ppm(Ljava/lang/String;Landroid/graphics/Bitmap;II)Z

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static d(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 8

    const v0, 0xf37e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {p1}, Lcom/meitu/mtlab/beautyplus/utils/MeituFileUtils;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v3

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance p0, Ljava/io/BufferedOutputStream;

    invoke-direct {p0, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-string v6, "P6\n%d %d\n255\n"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/BufferedOutputStream;->write([B)V

    invoke-virtual {p0, v3}, Ljava/io/BufferedOutputStream;->write([B)V

    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->close()V

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v4

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v4
.end method

.method private static native nativeImageToBMPFile(Ljava/lang/String;Landroid/graphics/Bitmap;II)Z
.end method

.method private static native native_save_rgba_as_ppm(Ljava/lang/String;Landroid/graphics/Bitmap;II)Z
.end method
