.class public Lcom/meitu/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;
.super Lcom/meitu/mtlab/arkernelinterface/ARKernelInterfaceNativeBasicClass;
.source "ARKernelMakeupPartColorData.java"


# instance fields
.field private RGBA:[F

.field private colorID:J

.field private defaultAlpha:I

.field private final nativeInstance:J

.field private nativeReleased:Z

.field private opacity:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/mtlab/arkernelinterface/ARKernelInterfaceNativeBasicClass;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->colorID:J

    const/16 v0, 0x64

    iput v0, p0, Lcom/meitu/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->defaultAlpha:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/meitu/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->opacity:F

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/meitu/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->RGBA:[F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->nativeReleased:Z

    invoke-static {}, Lcom/meitu/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->nCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->nativeInstance:J

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/mtlab/arkernelinterface/ARKernelInterfaceNativeBasicClass;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->colorID:J

    const/16 v0, 0x64

    iput v0, p0, Lcom/meitu/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->defaultAlpha:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/meitu/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->opacity:F

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/meitu/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->RGBA:[F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->nativeReleased:Z

    iput-wide p1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->nativeInstance:J

    invoke-static {p1, p2}, Lcom/meitu/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->nGetMakeupColorAlpha(J)I

    move-result v0

    iput v0, p0, Lcom/meitu/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->defaultAlpha:I

    invoke-static {p1, p2}, Lcom/meitu/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->nGetMakeupColorRGBA(J)[F

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->RGBA:[F

    invoke-static {p1, p2}, Lcom/meitu/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->nGetMakeupColorOpacity(J)F

    move-result p1

    iput p1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->opacity:F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static native nCreate()J
.end method

.method private static native nFinalizer(J)V
.end method

.method private static native nGetMakeupColorAlpha(J)I
.end method

.method private static native nGetMakeupColorOpacity(J)F
.end method

.method private static native nGetMakeupColorRGBA(J)[F
.end method

.method private static native nHaveColor(J)Z
.end method

.method private static native nSetMakeupColorAlpha(JI)V
.end method

.method private static native nSetMakeupColorOpacity(JF)V
.end method

.method private static native nSetMakeupColorRGBA(J[F)V
.end method


# virtual methods
.method public clearData()V
    .locals 3

    const v0, 0xe8be

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->nativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->nFinalizer(J)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->nativeReleased:Z

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

    const v0, 0xe8bf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    iget-boolean v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->nativeReleased:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->clearData()V
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

.method public getAlpha()I
    .locals 3

    const v0, 0xe8b8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->nativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->nGetMakeupColorAlpha(J)I

    move-result v1

    iput v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->defaultAlpha:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getColorID()J
    .locals 3

    const v0, 0xe8b6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->colorID:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public getOpacity()F
    .locals 3

    const v0, 0xe8bb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->nativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->nGetMakeupColorOpacity(J)F

    move-result v1

    iput v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->opacity:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getRGBA()[F
    .locals 3

    const v0, 0xe8b9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->nativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->nGetMakeupColorRGBA(J)[F

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->RGBA:[F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public isParseSuccess()Z
    .locals 3

    const v0, 0xe8bd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->nativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->nHaveColor(J)Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public setColorID(J)V
    .locals 1

    const v0, 0xe8b7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-wide p1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->colorID:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setOpacity(F)V
    .locals 3

    const v0, 0xe8bc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->opacity:F

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->nativeInstance:J

    invoke-static {v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->nSetMakeupColorOpacity(JF)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setRGBA([F)V
    .locals 3

    const v0, 0xe8ba

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->nativeInstance:J

    invoke-static {v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->nSetMakeupColorRGBA(J[F)V

    iput-object p1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->RGBA:[F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
