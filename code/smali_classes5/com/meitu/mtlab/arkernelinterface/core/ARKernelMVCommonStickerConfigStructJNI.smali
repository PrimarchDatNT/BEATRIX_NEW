.class public Lcom/meitu/mtlab/arkernelinterface/core/ARKernelMVCommonStickerConfigStructJNI;
.super Lcom/meitu/mtlab/arkernelinterface/ARKernelInterfaceNativeBasicClass;
.source "ARKernelMVCommonStickerConfigStructJNI.java"


# instance fields
.field protected nativeInstance:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/meitu/mtlab/arkernelinterface/ARKernelInterfaceNativeBasicClass;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelMVCommonStickerConfigStructJNI;->nativeInstance:J

    cmp-long v2, v0, v0

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelMVCommonStickerConfigStructJNI;->nativeCreateInstance()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelMVCommonStickerConfigStructJNI;->nativeInstance:J

    :cond_0
    return-void
.end method

.method private native nativeCreateInstance()J
.end method

.method private native nativeDestroyInstance(J)V
.end method

.method private native nativeSetDefaultSize(JII)V
.end method

.method private native nativeSetImageData(J[BII)V
.end method

.method private native nativeSetImageDataWithByteBuffer(JLjava/nio/ByteBuffer;II)V
.end method

.method private native nativeSetImagePath(JLjava/lang/String;)V
.end method


# virtual methods
.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0xe855

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelMVCommonStickerConfigStructJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelMVCommonStickerConfigStructJNI;->nativeDestroyInstance(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v1

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

.method public getNativeInstance()J
    .locals 3

    const v0, 0xe854

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelMVCommonStickerConfigStructJNI;->nativeInstance:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public setDefaultSize(II)V
    .locals 3

    const v0, 0xe859

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelMVCommonStickerConfigStructJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelMVCommonStickerConfigStructJNI;->nativeSetDefaultSize(JII)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setImageData([BII)V
    .locals 7

    const v0, 0xe856

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v2, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelMVCommonStickerConfigStructJNI;->nativeInstance:J

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelMVCommonStickerConfigStructJNI;->nativeSetImageData(J[BII)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setImageDataWithByteBuffer(Ljava/nio/ByteBuffer;II)V
    .locals 7

    const v0, 0xe857

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v2, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelMVCommonStickerConfigStructJNI;->nativeInstance:J

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelMVCommonStickerConfigStructJNI;->nativeSetImageDataWithByteBuffer(JLjava/nio/ByteBuffer;II)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setImagePath(Ljava/lang/String;)V
    .locals 3

    const v0, 0xe858

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelMVCommonStickerConfigStructJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelMVCommonStickerConfigStructJNI;->nativeSetImagePath(JLjava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
