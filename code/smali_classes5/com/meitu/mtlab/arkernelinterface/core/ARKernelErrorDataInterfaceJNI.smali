.class public Lcom/meitu/mtlab/arkernelinterface/core/ARKernelErrorDataInterfaceJNI;
.super Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;
.source "ARKernelErrorDataInterfaceJNI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtlab/arkernelinterface/core/ARKernelErrorDataInterfaceJNI$ErrorData;,
        Lcom/meitu/mtlab/arkernelinterface/core/ARKernelErrorDataInterfaceJNI$ErrorCode;,
        Lcom/meitu/mtlab/arkernelinterface/core/ARKernelErrorDataInterfaceJNI$ErrorLabel;
    }
.end annotation


# instance fields
.field private errorDataArray:[Lcom/meitu/mtlab/arkernelinterface/core/ARKernelErrorDataInterfaceJNI$ErrorData;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelErrorDataInterfaceJNI;->nativeGetErrorCount(J)I

    move-result p1

    .line 4
    new-array p2, p1, [Lcom/meitu/mtlab/arkernelinterface/core/ARKernelErrorDataInterfaceJNI$ErrorData;

    iput-object p2, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelErrorDataInterfaceJNI;->errorDataArray:[Lcom/meitu/mtlab/arkernelinterface/core/ARKernelErrorDataInterfaceJNI$ErrorData;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelErrorDataInterfaceJNI;->errorDataArray:[Lcom/meitu/mtlab/arkernelinterface/core/ARKernelErrorDataInterfaceJNI$ErrorData;

    aget-object v0, v0, p2

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelErrorDataInterfaceJNI;->nativeGetErrorCode(JI)I

    move-result v1

    invoke-static {v0, v1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelErrorDataInterfaceJNI$ErrorData;->access$002(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelErrorDataInterfaceJNI$ErrorData;I)I

    .line 6
    iget-object v0, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelErrorDataInterfaceJNI;->errorDataArray:[Lcom/meitu/mtlab/arkernelinterface/core/ARKernelErrorDataInterfaceJNI$ErrorData;

    aget-object v0, v0, p2

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelErrorDataInterfaceJNI;->nativeGetErrorLabel(JI)I

    move-result v1

    invoke-static {v0, v1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelErrorDataInterfaceJNI$ErrorData;->access$102(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelErrorDataInterfaceJNI$ErrorData;I)I

    .line 7
    iget-object v0, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelErrorDataInterfaceJNI;->errorDataArray:[Lcom/meitu/mtlab/arkernelinterface/core/ARKernelErrorDataInterfaceJNI$ErrorData;

    aget-object v0, v0, p2

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelErrorDataInterfaceJNI;->nativeGetErrorParam(JI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelErrorDataInterfaceJNI$ErrorData;->access$202(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelErrorDataInterfaceJNI$ErrorData;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelErrorDataInterfaceJNI;->errorDataArray:[Lcom/meitu/mtlab/arkernelinterface/core/ARKernelErrorDataInterfaceJNI$ErrorData;

    aget-object v0, v0, p2

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelErrorDataInterfaceJNI;->nativeGetErrorInfo(JI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelErrorDataInterfaceJNI$ErrorData;->access$302(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelErrorDataInterfaceJNI$ErrorData;Ljava/lang/String;)Ljava/lang/String;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private native nativeDestroyInstance(J)V
.end method

.method private native nativeGetErrorCode(JI)I
.end method

.method private native nativeGetErrorCount(J)I
.end method

.method private native nativeGetErrorInfo(JI)Ljava/lang/String;
.end method

.method private native nativeGetErrorLabel(JI)I
.end method

.method private native nativeGetErrorParam(JI)Ljava/lang/String;
.end method

.method private native nativeReset(J)V
.end method


# virtual methods
.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0xe8c0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelErrorDataInterfaceJNI;->nativeDestroyInstance(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v1

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

.method getErrorData()[Lcom/meitu/mtlab/arkernelinterface/core/ARKernelErrorDataInterfaceJNI$ErrorData;
    .locals 2

    const v0, 0xe8c2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelErrorDataInterfaceJNI;->errorDataArray:[Lcom/meitu/mtlab/arkernelinterface/core/ARKernelErrorDataInterfaceJNI$ErrorData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public reset()V
    .locals 3

    const v0, 0xe8c1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelErrorDataInterfaceJNI;->nativeReset(J)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
