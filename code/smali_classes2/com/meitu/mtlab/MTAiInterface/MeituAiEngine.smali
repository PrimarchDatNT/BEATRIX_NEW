.class public Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;
.super Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineNativeBase;
.source "MeituAiEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine$LevelParams;
    }
.end annotation


# static fields
.field public static final MTAI_LOG_LEVEL_DEBUG:I = 0x1

.field public static final MTAI_LOG_LEVEL_INFO:I = 0x0

.field public static final MTAI_LOG_LEVEL_THREAD:I = 0x3

.field public static final MTAI_LOG_LEVEL_TIME:I = 0x2

.field private static final TAG:Ljava/lang/String; = "MeituAiEngine"


# instance fields
.field private mAiEngineMode:I

.field private mContext:Landroid/content/Context;

.field private mNativeConvertor:J

.field private mNativeInstance:J


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineNativeBase;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->mNativeInstance:J

    .line 3
    iput-wide v0, p0, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->mNativeConvertor:J

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->mAiEngineMode:I

    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->engineCreate(Landroid/content/Context;IZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineNativeBase;-><init>()V

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->mNativeInstance:J

    .line 8
    iput-wide v0, p0, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->mNativeConvertor:J

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->mAiEngineMode:I

    .line 10
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->engineCreate(Landroid/content/Context;IZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZI)V
    .locals 2

    .line 11
    invoke-direct {p0}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineNativeBase;-><init>()V

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->mNativeInstance:J

    .line 13
    iput-wide v0, p0, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->mNativeConvertor:J

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->mAiEngineMode:I

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->engineCreate(Landroid/content/Context;IZI)V

    return-void
.end method

.method public static GetCpuAndGpuInfo()Lcom/meitu/mtlab/MTAiInterface/common/DeviceInfo;
    .locals 2

    const v0, 0xbd80

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->nativeGetCpuAndGpuInfo()Lcom/meitu/mtlab/MTAiInterface/common/DeviceInfo;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static GetMeituAiEngineVersion()Ljava/lang/String;
    .locals 2

    const v0, 0xbd7f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->nativeGetMeituAiEngineVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method static synthetic access$000(Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;)J
    .locals 3

    const v0, 0xbd85

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->mNativeInstance:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method static synthetic access$002(Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;J)J
    .locals 1

    const v0, 0xbd86

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-wide p1, p0, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->mNativeInstance:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide p1
.end method

.method static synthetic access$100(Landroid/content/Context;IZI)J
    .locals 1

    const v0, 0xbd87

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->nativeCreateInstance(Landroid/content/Context;IZI)J

    move-result-wide p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide p0
.end method

.method static synthetic access$200(Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;)J
    .locals 3

    const v0, 0xbd88

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->mNativeConvertor:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method static synthetic access$202(Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;J)J
    .locals 1

    const v0, 0xbd89

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-wide p1, p0, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->mNativeConvertor:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide p1
.end method

.method static synthetic access$300()J
    .locals 3

    const v0, 0xbd8a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->nativeCreateConvertor()J

    move-result-wide v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method private engineCreate(Landroid/content/Context;IZI)V
    .locals 8

    const v0, 0xbd70

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->mContext:Landroid/content/Context;

    .line 2
    iput p2, p0, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->mAiEngineMode:I

    .line 3
    new-instance v7, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine$1;-><init>(Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;Landroid/content/Context;IZI)V

    invoke-static {v7}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineNativeBase;->handleUnsatisfiedLinkError(Ljava/lang/Runnable;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static isSupport()Z
    .locals 2

    const v0, 0xbd7d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->nativeIsSupport()Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private static native nativeCreateConvertor()J
.end method

.method private static native nativeCreateInstance(Landroid/content/Context;IZI)J
.end method

.method private static native nativeDestroyConvertor(J)V
.end method

.method private static native nativeDestroyInstance(J)V
.end method

.method private static native nativeEnableParamsCapture(JZ)V
.end method

.method private static native nativeGetCpuAndGpuInfo()Lcom/meitu/mtlab/MTAiInterface/common/DeviceInfo;
.end method

.method private static native nativeGetCurrentModelsName(JJ)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private static native nativeGetDeviceInfo(J)Ljava/lang/String;
.end method

.method private static native nativeGetMeituAiEngineVersion()Ljava/lang/String;
.end method

.method private static native nativeGetParamsCaptureResult(J)Ljava/lang/String;
.end method

.method private static native nativeIsSupport()Z
.end method

.method private static native nativeNeedGPU(J)Z
.end method

.method private static native nativeRegisterGpuEnvironment(J)I
.end method

.method private static native nativeRegisterModule(JIJLandroid/content/res/AssetManager;)I
.end method

.method private static native nativeRun(JJJJI)Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;
.end method

.method private static native nativeSetApmParam(ZLjava/lang/String;I)V
.end method

.method private static native nativeSetModelDirectory(JLjava/lang/String;)V
.end method

.method private static native nativeSetSingleModelPath(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeUnregisterGpuEnvironment(J)I
.end method

.method private static native nativeUnregisterModule(JI)I
.end method

.method public static setApmParam(ZLjava/lang/String;I)V
    .locals 1

    const v0, 0xbd75

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->nativeSetApmParam(ZLjava/lang/String;I)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public EnableParamsCapture(Z)V
    .locals 3

    const v0, 0xbd83

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->mNativeInstance:J

    invoke-static {v1, v2, p1}, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->nativeEnableParamsCapture(JZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public GetAiEngineMode()I
    .locals 2

    const v0, 0xbd81

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->mAiEngineMode:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public GetParamsCaptureResult()Ljava/lang/String;
    .locals 3

    const v0, 0xbd84

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->mNativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->nativeGetParamsCaptureResult(J)Ljava/lang/String;

    move-result-object v1

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

    const v0, 0xbd71

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->mNativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->nativeDestroyInstance(J)V

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->mNativeInstance:J

    .line 3
    iget-wide v3, p0, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->mNativeConvertor:J

    invoke-static {v3, v4}, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->nativeDestroyConvertor(J)V

    .line 4
    iput-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->mNativeConvertor:J
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

.method public getCurrentModelsName(Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const v0, 0xbd78

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->syncOption()V

    .line 2
    :cond_0
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->mNativeInstance:J

    invoke-virtual {p1}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->getNativeInstance()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->nativeGetCurrentModelsName(JJ)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public getDefaultModelDirectory()Ljava/lang/String;
    .locals 1

    const v0, 0xbd73

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, "MTAiModel"

    return-object v0
.end method

.method public getDeviceInfo()Ljava/lang/String;
    .locals 3

    const v0, 0xbd7e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->mNativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->nativeGetDeviceInfo(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public needGPU()Z
    .locals 3

    const v0, 0xbd82

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->mNativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->nativeNeedGPU(J)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public registerGpuEnvironment()I
    .locals 3

    const v0, 0xbd76

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->mNativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->nativeRegisterGpuEnvironment(J)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public registerModule(ILcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;)I
    .locals 2

    const v0, 0xbd79

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->registerModule(ILcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;Landroid/content/res/AssetManager;)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public registerModule(ILcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;Landroid/content/res/AssetManager;)I
    .locals 7

    const v0, 0xbd7a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p3, :cond_0

    .line 2
    iget-object v1, p0, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p3

    :cond_0
    move-object v6, p3

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->syncOption()V

    .line 5
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->mNativeInstance:J

    invoke-virtual {p2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->getNativeInstance()J

    move-result-wide v4

    move v3, p1

    invoke-static/range {v1 .. v6}, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->nativeRegisterModule(JIJLandroid/content/res/AssetManager;)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_1
    const/4 p1, -0x1

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public run(Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;)Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;
    .locals 2

    const v0, 0xbd7c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->run(Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;I)Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public run(Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;I)Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;
    .locals 10

    const v0, 0xbd7c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;->syncFrame()V

    .line 2
    invoke-virtual {p2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->syncOption()V

    .line 3
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->mNativeInstance:J

    iget-wide v3, p0, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->mNativeConvertor:J

    invoke-virtual {p1}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;->getNativeInstance()J

    move-result-wide v5

    .line 4
    invoke-virtual {p2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->getNativeInstance()J

    move-result-wide v7

    move v9, p3

    .line 5
    invoke-static/range {v1 .. v9}, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->nativeRun(JJJJI)Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public setModelDirectory(Ljava/lang/String;)V
    .locals 3

    const v0, 0xbd72

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->mNativeInstance:J

    invoke-static {v1, v2, p1}, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->nativeSetModelDirectory(JLjava/lang/String;)V

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setSingleModelPath(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const v0, 0xbd74

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->mNativeInstance:J

    invoke-static {v1, v2, p1, p2}, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->nativeSetSingleModelPath(JLjava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public unregisterGpuEnvironment()I
    .locals 3

    const v0, 0xbd77

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->mNativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->nativeUnregisterGpuEnvironment(J)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public unregisterModule(I)I
    .locals 3

    const v0, 0xbd7b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->mNativeInstance:J

    invoke-static {v1, v2, p1}, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->nativeUnregisterModule(JI)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
