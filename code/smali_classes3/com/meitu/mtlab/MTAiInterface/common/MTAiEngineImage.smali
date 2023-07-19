.class public Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;
.super Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineNativeBase;
.source "MTAiEngineImage.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage$PixelFormat;
    }
.end annotation


# instance fields
.field private mHeight:I

.field private mImageByteBuffer:Ljava/nio/ByteBuffer;

.field private mImageBytePointer:J

.field private mImageBytes:[B

.field private mNativeInstance:J

.field private mOrientation:I

.field private mPixelFormat:I

.field private mStride:I

.field private mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineNativeBase;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->mWidth:I

    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->mHeight:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->mOrientation:I

    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->mStride:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->mNativeInstance:J

    return-void
.end method

.method private constructor <init>(JLjava/nio/ByteBuffer;IIIII)V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineNativeBase;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->mWidth:I

    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->mHeight:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->mOrientation:I

    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->mStride:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->mNativeInstance:J

    iput-wide p1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->mNativeInstance:J

    iput-object p3, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->mImageByteBuffer:Ljava/nio/ByteBuffer;

    iput p4, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->mWidth:I

    iput p5, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->mHeight:I

    iput p6, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->mPixelFormat:I

    iput p7, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->mOrientation:I

    iput p8, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->mStride:I

    return-void
.end method

.method static synthetic access$002(Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;J)J
    .locals 1

    const v0, 0xbda3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-wide p1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->mNativeInstance:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide p1
.end method

.method static synthetic access$100(IILjava/nio/ByteBuffer;III)J
    .locals 1

    const v0, 0xbda4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static/range {p0 .. p5}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->nativeCreateImageFromFormatByteDirectBuffer(IILjava/nio/ByteBuffer;III)J

    move-result-wide p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide p0
.end method

.method static synthetic access$200(II[BIII)J
    .locals 1

    const v0, 0xbda5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static/range {p0 .. p5}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->nativeCreateImageFromFormatByteArray(II[BIII)J

    move-result-wide p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide p0
.end method

.method static synthetic access$300(IIJIII)J
    .locals 1

    const v0, 0xbda6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static/range {p0 .. p6}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->nativeCreateImageFromFormatBytePointer(IIJIII)J

    move-result-wide p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide p0
.end method

.method public static cloneMTImage(Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;)Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;
    .locals 4

    const v0, 0xbd9f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    invoke-direct {v1}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->setWidth(I)V

    invoke-virtual {p0}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->setHeight(I)V

    invoke-virtual {p0}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->getOrientation()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->setOrientation(I)V

    invoke-virtual {p0}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->getStride()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->setStride(I)V

    invoke-virtual {p0}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->getPixelFormat()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->setPixelFormat(I)V

    iget-wide v2, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->mNativeInstance:J

    invoke-static {v2, v3}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->nativeCloneImage(J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->mNativeInstance:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static createImageFromBitmap(Landroid/graphics/Bitmap;)Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;
    .locals 2

    const v0, 0xbd9e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->createImageFromBitmap(Landroid/graphics/Bitmap;I)Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static createImageFromBitmap(Landroid/graphics/Bitmap;I)Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;
    .locals 8

    const v0, 0xbd9e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    if-eq v1, v2, :cond_1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v7

    const/4 v5, 0x1

    move v6, p1

    invoke-static/range {v2 .. v7}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->createImageFromFormatByteBuffer(IILjava/nio/ByteBuffer;III)Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static createImageFromFormatByteArray(II[BIII)Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;
    .locals 11

    const v0, 0xbd9c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v9, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    invoke-direct {v9}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;-><init>()V

    move-object v5, p2

    iput-object v5, v9, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->mImageBytes:[B

    move v3, p0

    invoke-virtual {v9, p0}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->setWidth(I)V

    move v4, p1

    invoke-virtual {v9, p1}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->setHeight(I)V

    move v7, p4

    invoke-virtual {v9, p4}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->setOrientation(I)V

    move/from16 v8, p5

    invoke-virtual {v9, v8}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->setStride(I)V

    move v6, p3

    invoke-virtual {v9, p3}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->setPixelFormat(I)V

    new-instance v10, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage$2;

    move-object v1, v10

    move-object v2, v9

    invoke-direct/range {v1 .. v8}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage$2;-><init>(Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;II[BIII)V

    invoke-static {v10}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineNativeBase;->handleUnsatisfiedLinkError(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v9
.end method

.method public static createImageFromFormatByteBuffer(IILjava/nio/ByteBuffer;III)Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;
    .locals 11

    move-object v1, p2

    const v8, 0xbd9b

    invoke-static {v8}, Lcom/res/ANRTrace;->e(I)V

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v8}, Lcom/res/ANRTrace;->a(I)V

    return-object v0

    :cond_0
    new-instance v9, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    invoke-direct {v9}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;-><init>()V

    iput-object v1, v9, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->mImageByteBuffer:Ljava/nio/ByteBuffer;

    move v3, p0

    invoke-virtual {v9, p0}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->setWidth(I)V

    move v4, p1

    invoke-virtual {v9, p1}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->setHeight(I)V

    move v6, p4

    invoke-virtual {v9, p4}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->setOrientation(I)V

    move/from16 v7, p5

    invoke-virtual {v9, v7}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->setStride(I)V

    move v5, p3

    invoke-virtual {v9, p3}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->setPixelFormat(I)V

    new-instance v10, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage$1;

    move-object v0, v10

    move-object v1, p2

    move-object v2, v9

    invoke-direct/range {v0 .. v7}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage$1;-><init>(Ljava/nio/ByteBuffer;Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;IIIII)V

    invoke-static {v10}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineNativeBase;->handleUnsatisfiedLinkError(Ljava/lang/Runnable;)V

    invoke-static {v8}, Lcom/res/ANRTrace;->a(I)V

    return-object v9
.end method

.method public static createImageFromFormatBytePointer(IIJIII)Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;
    .locals 12

    move v2, p0

    move v3, p1

    move-wide v4, p2

    const v9, 0xbd9d

    invoke-static {v9}, Lcom/res/ANRTrace;->e(I)V

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v6, v4, v0

    if-nez v6, :cond_1

    :cond_0
    const-string v0, "MTAiEngineImage"

    const-string v1, "invalid image parameter"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v10, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    invoke-direct {v10}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;-><init>()V

    iput-wide v4, v10, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->mImageBytePointer:J

    invoke-virtual {v10, p0}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->setWidth(I)V

    invoke-virtual {v10, p1}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->setHeight(I)V

    move/from16 v7, p5

    invoke-virtual {v10, v7}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->setOrientation(I)V

    move/from16 v8, p6

    invoke-virtual {v10, v8}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->setStride(I)V

    move/from16 v6, p4

    invoke-virtual {v10, v6}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->setPixelFormat(I)V

    new-instance v11, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage$3;

    move-object v0, v11

    move-object v1, v10

    move v2, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v8}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage$3;-><init>(Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;IIJIII)V

    invoke-static {v11}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineNativeBase;->handleUnsatisfiedLinkError(Ljava/lang/Runnable;)V

    invoke-static {v9}, Lcom/res/ANRTrace;->a(I)V

    return-object v10
.end method

.method private static native nativeCloneImage(J)J
.end method

.method private static native nativeCopyPixelsToBytePointer(JJ)Z
.end method

.method private static native nativeCreateImageByteBuffer(J)Ljava/nio/ByteBuffer;
.end method

.method private static native nativeCreateImageFromFormatByteArray(II[BIII)J
.end method

.method private static native nativeCreateImageFromFormatByteDirectBuffer(IILjava/nio/ByteBuffer;III)J
.end method

.method private static native nativeCreateImageFromFormatBytePointer(IIJIII)J
.end method

.method private static native nativeDestroyInstance(J)V
.end method

.method private static native nativeGetHeight(J)I
.end method

.method private static native nativeGetStride(J)I
.end method

.method private static native nativeGetWidth(J)I
.end method

.method private static native nativeRotateImageTo(JI)J
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const v0, 0xbda1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->mWidth:I

    iput v2, v1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->mWidth:I

    iget v2, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->mHeight:I

    iput v2, v1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->mHeight:I

    iget v2, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->mOrientation:I

    iput v2, v1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->mOrientation:I

    iget v2, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->mStride:I

    iput v2, v1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->mStride:I

    iget v2, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->mPixelFormat:I

    iput v2, v1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->mPixelFormat:I

    iget-wide v2, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->mNativeInstance:J

    invoke-static {v2, v3}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->nativeCloneImage(J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->mNativeInstance:J

    iget-wide v2, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->mNativeInstance:J

    invoke-static {v2, v3}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->nativeCreateImageByteBuffer(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->mImageByteBuffer:Ljava/nio/ByteBuffer;

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public copyPixelsToBytePointer(J)Z
    .locals 3

    const v0, 0xbda2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->mNativeInstance:J

    invoke-static {v1, v2, p1, p2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->nativeCopyPixelsToBytePointer(JJ)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0xbd98

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catchall_0
    move-exception v1

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1
.end method

.method public getHeight()I
    .locals 2

    const v0, 0xbd90

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->mHeight:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getImageByte()[B
    .locals 2

    const v0, 0xbd8d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->mImageBytes:[B

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getImageByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const v0, 0xbd8c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->mImageByteBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getNativeInstance()J
    .locals 3

    const v0, 0xbd99

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->mNativeInstance:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public getOrientation()I
    .locals 2

    const v0, 0xbd92

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->mOrientation:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getPixelFormat()I
    .locals 2

    const v0, 0xbd96

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->mPixelFormat:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getStride()I
    .locals 2

    const v0, 0xbd94

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->mStride:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getWidth()I
    .locals 2

    const v0, 0xbd8e    # 6.8E-41f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->mWidth:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public release()V
    .locals 3

    const v0, 0xbd9a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->mNativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->nativeDestroyInstance(J)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->mNativeInstance:J

    iget-object v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->mImageByteBuffer:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->mImageByteBuffer:Ljava/nio/ByteBuffer;

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public rotateTo(I)Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;
    .locals 4

    const v0, 0xbda0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    invoke-direct {v1}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;-><init>()V

    invoke-virtual {v1, p1}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->setOrientation(I)V

    invoke-virtual {p0}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->getPixelFormat()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->setPixelFormat(I)V

    iget-wide v2, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->mNativeInstance:J

    invoke-static {v2, v3, p1}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->nativeRotateImageTo(JI)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->mNativeInstance:J

    invoke-static {v2, v3}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->nativeGetWidth(J)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->setWidth(I)V

    iget-wide v2, v1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->mNativeInstance:J

    invoke-static {v2, v3}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->nativeGetHeight(J)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->setHeight(I)V

    iget-wide v2, v1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->mNativeInstance:J

    invoke-static {v2, v3}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->nativeGetStride(J)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->setStride(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public setHeight(I)V
    .locals 1

    const v0, 0xbd91

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->mHeight:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    const v0, 0xbd93

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->mOrientation:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setPixelFormat(I)V
    .locals 1

    const v0, 0xbd97

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->mPixelFormat:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setStride(I)V
    .locals 1

    const v0, 0xbd95

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->mStride:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setWidth(I)V
    .locals 1

    const v0, 0xbd8f    # 6.8001E-41f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->mWidth:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
