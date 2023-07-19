.class public Lcom/meitu/mtlab/arkernelinterface/core/ParseData/ARKernelGroupDataJNI;
.super Lcom/meitu/mtlab/arkernelinterface/ARKernelInterfaceNativeBasicClass;
.source "ARKernelGroupDataJNI.java"


# instance fields
.field private final nativeInstance:J

.field private nativeReleased:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/mtlab/arkernelinterface/ARKernelInterfaceNativeBasicClass;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/mtlab/arkernelinterface/core/ParseData/ARKernelGroupDataJNI;->nativeReleased:Z

    invoke-static {}, Lcom/meitu/mtlab/arkernelinterface/core/ParseData/ARKernelGroupDataJNI;->nativeCreateInstance()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/mtlab/arkernelinterface/core/ParseData/ARKernelGroupDataJNI;->nativeInstance:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/mtlab/arkernelinterface/ARKernelInterfaceNativeBasicClass;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/mtlab/arkernelinterface/core/ParseData/ARKernelGroupDataJNI;->nativeReleased:Z

    iput-wide p1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ParseData/ARKernelGroupDataJNI;->nativeInstance:J

    return-void
.end method

.method private static native nativeCreateInstance()J
.end method

.method private static native nativeDestroyInstance(J)V
.end method

.method private static native nativePushOnePlistUnit(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeSetGroupAlpha(JF)V
.end method

.method private static native nativeSetGroupName(JLjava/lang/String;)V
.end method


# virtual methods
.method public clearData()V
    .locals 3

    const v0, 0xe88e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ParseData/ARKernelGroupDataJNI;->nativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ParseData/ARKernelGroupDataJNI;->nativeDestroyInstance(J)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ParseData/ARKernelGroupDataJNI;->nativeReleased:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0xe88f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    iget-boolean v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ParseData/ARKernelGroupDataJNI;->nativeReleased:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/mtlab/arkernelinterface/core/ParseData/ARKernelGroupDataJNI;->clearData()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catchall_0
    move-exception v1

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1
.end method

.method public getNativeInstance()J
    .locals 3

    const v0, 0xe890

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ParseData/ARKernelGroupDataJNI;->nativeInstance:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public pushOnePlistUnit(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const v0, 0xe893

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ParseData/ARKernelGroupDataJNI;->nativeInstance:J

    invoke-static {v1, v2, p1, p2}, Lcom/meitu/mtlab/arkernelinterface/core/ParseData/ARKernelGroupDataJNI;->nativePushOnePlistUnit(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setGroupAlpha(F)V
    .locals 3

    const v0, 0xe892

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ParseData/ARKernelGroupDataJNI;->nativeInstance:J

    invoke-static {v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/core/ParseData/ARKernelGroupDataJNI;->nativeSetGroupAlpha(JF)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setGroupName(Ljava/lang/String;)V
    .locals 3

    const v0, 0xe891

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ParseData/ARKernelGroupDataJNI;->nativeInstance:J

    invoke-static {v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/core/ParseData/ARKernelGroupDataJNI;->nativeSetGroupName(JLjava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
