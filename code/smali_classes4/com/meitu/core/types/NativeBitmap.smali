.class public Lcom/meitu/core/types/NativeBitmap;
.super Ljava/lang/Object;
.source "NativeBitmap.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final COLOR_TYPE_ABGR:I = 0x3

.field public static final COLOR_TYPE_ARGB:I = 0x2

.field public static final COLOR_TYPE_BGRA:I = 0x1

.field public static final COLOR_TYPE_GRAY:I = 0x4

.field public static final COLOR_TYPE_RGBA:I = 0x0

.field public static final MAX_SIZE_DEFAULT:I = 0x0

.field public static final SCALE_VALUE_DEFAULT:F = 1.0f


# instance fields
.field private mHeight:I

.field private mReadLock:Ljava/util/concurrent/locks/Lock;

.field private mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

.field private mWidth:I

.field private mWriteLock:Ljava/util/concurrent/locks/Lock;

.field protected final nativeBitmap:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xd054

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/core/MteApplication;->loadLibrary()V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/meitu/core/types/NativeBitmap;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    iput-object v0, p0, Lcom/meitu/core/types/NativeBitmap;->mReadLock:Ljava/util/concurrent/locks/Lock;

    .line 4
    iput-object v0, p0, Lcom/meitu/core/types/NativeBitmap;->mWriteLock:Ljava/util/concurrent/locks/Lock;

    .line 5
    iput p1, p0, Lcom/meitu/core/types/NativeBitmap;->mWidth:I

    .line 6
    iput p2, p0, Lcom/meitu/core/types/NativeBitmap;->mHeight:I

    .line 7
    :try_start_0
    invoke-static {p1, p2}, Lcom/meitu/core/types/NativeBitmap;->nativeCreate(II)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    iput-wide p1, p0, Lcom/meitu/core/types/NativeBitmap;->nativeBitmap:J

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :try_start_1
    const-string v0, "NativeBitmap nativeCreate catch fail, try again!"

    .line 9
    invoke-static {v0}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/meitu/core/MteApplication;->loadLibrary()V

    .line 11
    invoke-static {p1, p2}, Lcom/meitu/core/types/NativeBitmap;->nativeCreate(II)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 12
    :goto_1
    sget-object p1, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "info: NativeBitmap new address = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/meitu/core/types/NativeBitmap;->nativeBitmap:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lcom/meitu/core/types/NativeBitmap;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 14
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/core/types/NativeBitmap;->mReadLock:Ljava/util/concurrent/locks/Lock;

    .line 15
    iget-object p1, p0, Lcom/meitu/core/types/NativeBitmap;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/core/types/NativeBitmap;->mWriteLock:Ljava/util/concurrent/locks/Lock;

    return-void

    :goto_2
    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lcom/meitu/core/types/NativeBitmap;->nativeBitmap:J

    .line 17
    throw p1
.end method

.method public static createBitmap()Lcom/meitu/core/types/NativeBitmap;
    .locals 3

    const v0, 0xd035

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    new-instance v1, Lcom/meitu/core/types/NativeBitmap;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/meitu/core/types/NativeBitmap;-><init>(II)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static createBitmap(II)Lcom/meitu/core/types/NativeBitmap;
    .locals 2

    const v0, 0xd034

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/core/types/NativeBitmap;

    invoke-direct {v1, p0, p1}, Lcom/meitu/core/types/NativeBitmap;-><init>(II)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static createBitmap(Landroid/graphics/Bitmap;)Lcom/meitu/core/types/NativeBitmap;
    .locals 3

    const v0, 0xd037

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    .line 8
    new-instance v1, Lcom/meitu/core/types/NativeBitmap;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/meitu/core/types/NativeBitmap;-><init>(II)V

    .line 9
    invoke-virtual {v1, p0}, Lcom/meitu/core/types/NativeBitmap;->setImage(Landroid/graphics/Bitmap;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static createBitmap([IIII)Lcom/meitu/core/types/NativeBitmap;
    .locals 9

    const v0, 0xd036

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 3
    new-instance v1, Lcom/meitu/core/types/NativeBitmap;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/meitu/core/types/NativeBitmap;-><init>(II)V

    .line 4
    iget-wide v3, v1, Lcom/meitu/core/types/NativeBitmap;->nativeBitmap:J

    move-object v5, p0

    move v6, p1

    move v7, p2

    move v8, p3

    invoke-static/range {v3 .. v8}, Lcom/meitu/core/types/NativeBitmap;->nativeSetPixels(J[IIII)Z

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static drawBitmap(Landroid/graphics/Bitmap;Lcom/meitu/core/types/NativeBitmap;)V
    .locals 1

    const v0, 0xd03a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1, p0}, Lcom/meitu/core/types/NativeBitmap;->setImage(Landroid/graphics/Bitmap;)Z

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static drawBitmap(Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/Bitmap;)V
    .locals 3

    const v0, 0xd039

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/meitu/core/types/NativeBitmap;->readLock()V

    .line 8
    iget-wide v1, p0, Lcom/meitu/core/types/NativeBitmap;->nativeBitmap:J

    invoke-static {v1, v2, p1}, Lcom/meitu/core/types/NativeBitmap;->nativeCopyToBitmap(JLandroid/graphics/Bitmap;)Z

    .line 9
    invoke-direct {p0}, Lcom/meitu/core/types/NativeBitmap;->readUnLock()V

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static drawBitmap(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;)V
    .locals 5

    const v0, 0xd038

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/meitu/core/types/NativeBitmap;->readLock()V

    .line 2
    invoke-direct {p1}, Lcom/meitu/core/types/NativeBitmap;->writeLock()V

    .line 3
    iget-wide v1, p0, Lcom/meitu/core/types/NativeBitmap;->nativeBitmap:J

    iget-wide v3, p1, Lcom/meitu/core/types/NativeBitmap;->nativeBitmap:J

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/core/types/NativeBitmap;->nativeScale(JJ)Z

    .line 4
    invoke-direct {p0}, Lcom/meitu/core/types/NativeBitmap;->readUnLock()V

    .line 5
    invoke-direct {p1}, Lcom/meitu/core/types/NativeBitmap;->writeUnLock()V

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static native finalizer(J)V
.end method

.method private static native nativeCopy(JJ)Z
.end method

.method private static native nativeCopyToBitmap(JLandroid/graphics/Bitmap;)Z
.end method

.method private static native nativeCreate(II)J
.end method

.method private static native nativeCutTopDown(JJJ)Z
.end method

.method private static native nativeGetHeight(J)I
.end method

.method private static native nativeGetImage(JII)Landroid/graphics/Bitmap;
.end method

.method private static native nativeGetPixelsPointer(J)J
.end method

.method private static native nativeGetWidth(J)I
.end method

.method private static native nativeIsRecycled(J)Z
.end method

.method private static native nativeRelease(J)V
.end method

.method private static native nativeScale(JJ)Z
.end method

.method private static native nativeSetBytePixels(J[BIII)Z
.end method

.method private static native nativeSetImage(JLandroid/graphics/Bitmap;)Z
.end method

.method private static native nativeSetPixels(J[IIII)Z
.end method

.method private static native nativeToBitmapBGRX(JII)Landroid/graphics/Bitmap;
.end method

.method private static native native_copyPixelsFromBuffer(JLjava/nio/ByteBuffer;)Z
.end method

.method private static native native_copyPixelsToBuffer(JLjava/nio/ByteBuffer;)Z
.end method

.method private readLock()V
    .locals 2

    const v0, 0xd03b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/core/types/NativeBitmap;->mReadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private readUnLock()V
    .locals 2

    const v0, 0xd03c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/core/types/NativeBitmap;->mReadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private writeLock()V
    .locals 2

    const v0, 0xd03d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/core/types/NativeBitmap;->mWriteLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private writeUnLock()V
    .locals 2

    const v0, 0xd03e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/core/types/NativeBitmap;->mWriteLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public copy()Lcom/meitu/core/types/NativeBitmap;
    .locals 6

    const v0, 0xd04b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/meitu/core/types/NativeBitmap;-><init>(II)V

    .line 2
    invoke-direct {p0}, Lcom/meitu/core/types/NativeBitmap;->readLock()V

    .line 3
    iget-wide v2, p0, Lcom/meitu/core/types/NativeBitmap;->nativeBitmap:J

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/meitu/core/types/NativeBitmap;->nativeCopy(JJ)Z

    .line 4
    invoke-direct {p0}, Lcom/meitu/core/types/NativeBitmap;->readUnLock()V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public copyPixelsFromBuffer(Ljava/nio/ByteBuffer;)Z
    .locals 3

    const v0, 0xd051

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v1

    invoke-static {v1, v2, p1}, Lcom/meitu/core/types/NativeBitmap;->native_copyPixelsFromBuffer(JLjava/nio/ByteBuffer;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public copyPixelsToBuffer(Ljava/nio/ByteBuffer;)Z
    .locals 3

    const v0, 0xd050

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v1

    invoke-static {v1, v2, p1}, Lcom/meitu/core/types/NativeBitmap;->native_copyPixelsToBuffer(JLjava/nio/ByteBuffer;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public cutTopDown()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meitu/core/types/NativeBitmap;",
            ">;"
        }
    .end annotation

    const v0, 0xd04c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v2, Lcom/meitu/core/types/NativeBitmap;

    iget v3, p0, Lcom/meitu/core/types/NativeBitmap;->mWidth:I

    iget v4, p0, Lcom/meitu/core/types/NativeBitmap;->mHeight:I

    div-int/lit8 v4, v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/meitu/core/types/NativeBitmap;-><init>(II)V

    .line 3
    new-instance v3, Lcom/meitu/core/types/NativeBitmap;

    iget v4, p0, Lcom/meitu/core/types/NativeBitmap;->mWidth:I

    iget v5, p0, Lcom/meitu/core/types/NativeBitmap;->mHeight:I

    div-int/lit8 v5, v5, 0x2

    invoke-direct {v3, v4, v5}, Lcom/meitu/core/types/NativeBitmap;-><init>(II)V

    .line 4
    invoke-direct {p0}, Lcom/meitu/core/types/NativeBitmap;->readLock()V

    .line 5
    iget-wide v6, p0, Lcom/meitu/core/types/NativeBitmap;->nativeBitmap:J

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v8

    invoke-virtual {v3}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v10

    invoke-static/range {v6 .. v11}, Lcom/meitu/core/types/NativeBitmap;->nativeCutTopDown(JJJ)Z

    .line 6
    invoke-direct {p0}, Lcom/meitu/core/types/NativeBitmap;->readUnLock()V

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method protected finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0xd053

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ERROR: NativeBitmap is not recycle by yourself, May cause native memory leaks. address = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/meitu/core/types/NativeBitmap;->nativeBitmap:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "java finalize NativeBitmap obj address="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/meitu/core/types/NativeBitmap;->nativeBitmap:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-wide v1, p0, Lcom/meitu/core/types/NativeBitmap;->nativeBitmap:J

    invoke-static {v1, v2}, Lcom/meitu/core/types/NativeBitmap;->finalizer(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

.method public getBitmapBGRX()Landroid/graphics/Bitmap;
    .locals 5

    const v0, 0xd042

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 6
    invoke-direct {p0}, Lcom/meitu/core/types/NativeBitmap;->readLock()V

    .line 7
    iget-wide v1, p0, Lcom/meitu/core/types/NativeBitmap;->nativeBitmap:J

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/core/types/NativeBitmap;->nativeToBitmapBGRX(JII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 8
    invoke-direct {p0}, Lcom/meitu/core/types/NativeBitmap;->readUnLock()V

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getBitmapBGRX(II)Landroid/graphics/Bitmap;
    .locals 3

    const v0, 0xd041

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/meitu/core/types/NativeBitmap;->readLock()V

    .line 2
    iget-wide v1, p0, Lcom/meitu/core/types/NativeBitmap;->nativeBitmap:J

    invoke-static {v1, v2, p1, p2}, Lcom/meitu/core/types/NativeBitmap;->nativeToBitmapBGRX(JII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Lcom/meitu/core/types/NativeBitmap;->readUnLock()V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "NativeBitmap getBitmapBGRX width and height must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public getHeight()I
    .locals 3

    const v0, 0xd04a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/types/NativeBitmap;->nativeBitmap:J

    invoke-static {v1, v2}, Lcom/meitu/core/types/NativeBitmap;->nativeGetHeight(J)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getImage()Landroid/graphics/Bitmap;
    .locals 5

    const v0, 0xd043

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/core/types/NativeBitmap;->readLock()V

    .line 2
    iget-wide v1, p0, Lcom/meitu/core/types/NativeBitmap;->nativeBitmap:J

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/core/types/NativeBitmap;->nativeGetImage(JII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lcom/meitu/core/types/NativeBitmap;->readUnLock()V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getImage(II)Landroid/graphics/Bitmap;
    .locals 3

    const v0, 0xd044

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/meitu/core/types/NativeBitmap;->readLock()V

    .line 6
    iget-wide v1, p0, Lcom/meitu/core/types/NativeBitmap;->nativeBitmap:J

    invoke-static {v1, v2, p1, p2}, Lcom/meitu/core/types/NativeBitmap;->nativeGetImage(JII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 7
    invoke-direct {p0}, Lcom/meitu/core/types/NativeBitmap;->readUnLock()V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "NativeBitmap getImage width and height must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public getPixelsPointer()J
    .locals 3

    const v0, 0xd048

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/types/NativeBitmap;->nativeBitmap:J

    invoke-static {v1, v2}, Lcom/meitu/core/types/NativeBitmap;->nativeGetPixelsPointer(J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public getWidth()I
    .locals 3

    const v0, 0xd049

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/types/NativeBitmap;->nativeBitmap:J

    invoke-static {v1, v2}, Lcom/meitu/core/types/NativeBitmap;->nativeGetWidth(J)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public invalidate()V
    .locals 2

    const v0, 0xd04f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/meitu/core/types/NativeBitmap;->mWidth:I

    .line 2
    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/meitu/core/types/NativeBitmap;->mHeight:I

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public isRecycled()Z
    .locals 3

    const v0, 0xd04e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/types/NativeBitmap;->nativeBitmap:J

    invoke-static {v1, v2}, Lcom/meitu/core/types/NativeBitmap;->nativeIsRecycled(J)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public nativeInstance()J
    .locals 3

    const v0, 0xd03f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/types/NativeBitmap;->nativeBitmap:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public recycle()V
    .locals 3

    const v0, 0xd040

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/core/types/NativeBitmap;->writeLock()V

    .line 2
    iget-wide v1, p0, Lcom/meitu/core/types/NativeBitmap;->nativeBitmap:J

    invoke-static {v1, v2}, Lcom/meitu/core/types/NativeBitmap;->nativeRelease(J)V

    .line 3
    invoke-direct {p0}, Lcom/meitu/core/types/NativeBitmap;->writeUnLock()V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public scale(II)Lcom/meitu/core/types/NativeBitmap;
    .locals 4

    const v0, 0xd04d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/core/types/NativeBitmap;

    invoke-direct {v1, p1, p2}, Lcom/meitu/core/types/NativeBitmap;-><init>(II)V

    .line 2
    invoke-direct {p0}, Lcom/meitu/core/types/NativeBitmap;->writeLock()V

    .line 3
    iget-wide p1, p0, Lcom/meitu/core/types/NativeBitmap;->nativeBitmap:J

    iget-wide v2, v1, Lcom/meitu/core/types/NativeBitmap;->nativeBitmap:J

    invoke-static {p1, p2, v2, v3}, Lcom/meitu/core/types/NativeBitmap;->nativeScale(JJ)Z

    .line 4
    invoke-direct {p0}, Lcom/meitu/core/types/NativeBitmap;->writeUnLock()V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public setBytePixels([BIII)Z
    .locals 7

    const v0, 0xd047

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/core/types/NativeBitmap;->writeLock()V

    .line 2
    iget-wide v1, p0, Lcom/meitu/core/types/NativeBitmap;->nativeBitmap:J

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, Lcom/meitu/core/types/NativeBitmap;->nativeSetBytePixels(J[BIII)Z

    move-result p1

    .line 3
    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->invalidate()V

    .line 4
    invoke-direct {p0}, Lcom/meitu/core/types/NativeBitmap;->writeUnLock()V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public setImage(Landroid/graphics/Bitmap;)Z
    .locals 3

    const v0, 0xd045

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/core/types/NativeBitmap;->writeLock()V

    .line 2
    iget-wide v1, p0, Lcom/meitu/core/types/NativeBitmap;->nativeBitmap:J

    invoke-static {v1, v2, p1}, Lcom/meitu/core/types/NativeBitmap;->nativeSetImage(JLandroid/graphics/Bitmap;)Z

    move-result p1

    .line 3
    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->invalidate()V

    .line 4
    invoke-direct {p0}, Lcom/meitu/core/types/NativeBitmap;->writeUnLock()V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public setPixels([IIII)Z
    .locals 7

    const v0, 0xd046

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/core/types/NativeBitmap;->writeLock()V

    .line 2
    iget-wide v1, p0, Lcom/meitu/core/types/NativeBitmap;->nativeBitmap:J

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, Lcom/meitu/core/types/NativeBitmap;->nativeSetPixels(J[IIII)Z

    move-result p1

    .line 3
    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->invalidate()V

    .line 4
    invoke-direct {p0}, Lcom/meitu/core/types/NativeBitmap;->writeUnLock()V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const v0, 0xd052

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->invalidate()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bitmap width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meitu/core/types/NativeBitmap;->mWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meitu/core/types/NativeBitmap;->mHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; nativeBitmap instance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/meitu/core/types/NativeBitmap;->nativeBitmap:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
