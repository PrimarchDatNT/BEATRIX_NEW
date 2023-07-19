.class public Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicroOption;
.super Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;
.source "MTSkinMicroOption.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicroOption$OptionParas;
    }
.end annotation


# static fields
.field public static final MT_SKINMICRO_ENABLE_BLACKHEADS:J = 0x8L

.field public static final MT_SKINMICRO_ENABLE_COMPLEXION_GRADE:J = 0x200L

.field public static final MT_SKINMICRO_ENABLE_DEFINITION:J = 0x8000L

.field public static final MT_SKINMICRO_ENABLE_DLSKINGROOVE:J = 0x20000L

.field public static final MT_SKINMICRO_ENABLE_NONE:J = 0x0L

.field public static final MT_SKINMICRO_ENABLE_OIL:J = 0x4000L

.field public static final MT_SKINMICRO_ENABLE_PIGMENT:J = 0x10L

.field public static final MT_SKINMICRO_ENABLE_PORES:J = 0x4L

.field public static final MT_SKINMICRO_ENABLE_RBXB:J = 0x1000L

.field public static final MT_SKINMICRO_ENABLE_RBXR:J = 0x800L

.field public static final MT_SKINMICRO_ENABLE_RBXX:J = 0x2000L

.field public static final MT_SKINMICRO_ENABLE_RESIDUE_FIBER:J = 0x2L

.field public static final MT_SKINMICRO_ENABLE_RESIDUE_MAKEUP:J = 0x1L

.field public static final MT_SKINMICRO_ENABLE_SENSITIVE:J = 0x40L

.field public static final MT_SKINMICRO_ENABLE_SKIN_CELL:J = 0x400L

.field public static final MT_SKINMICRO_ENABLE_SUNSCREEN_JUDGE:J = 0x80L

.field public static final MT_SKINMICRO_ENABLE_SUNSCREEN_VALUE:J = 0x100L

.field public static final MT_SKINMICRO_ENABLE_TIME:J = 0x10000L

.field public static final MT_SKINMICRO_ENABLE_WATEROIL:J = 0x20L


# instance fields
.field public definition_threshold:F

.field private mNativeInstance:J

.field public vol_data:[I

.field public water_data:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicroOption;->mNativeInstance:J

    const v2, 0x3e147ae1    # 0.145f

    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicroOption;->definition_threshold:F

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicroOption;->vol_data:[I

    iput-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicroOption;->water_data:[I

    cmp-long v2, v0, v0

    if-nez v2, :cond_0

    invoke-static {}, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicroOption;->nativeCreateInstance()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicroOption;->mNativeInstance:J

    :cond_0
    return-void
.end method

.method private static native nativeClearOption(J)V
.end method

.method private static native nativeCreateInstance()J
.end method

.method private static native nativeDestroyInstance(J)V
.end method

.method private static native nativeEnableDetectSkinMicro(JJ)V
.end method

.method private static native nativeSetDefinitionThreshold(JF)V
.end method

.method private static native nativeSetOption(JJ)V
.end method

.method private static native nativeSetVolData(J[I)V
.end method

.method private static native nativeSetWaterData(J[I)V
.end method


# virtual methods
.method public clearOption()V
    .locals 3

    const v0, 0xbc95

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicroOption;->mNativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicroOption;->nativeClearOption(J)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public detectorType()I
    .locals 1

    const v0, 0xbc93

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/16 v0, 0x14

    return v0
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0xbc92

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicroOption;->mNativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicroOption;->nativeDestroyInstance(J)V
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

.method public getNativeInstance()J
    .locals 3

    const v0, 0xbc94

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicroOption;->mNativeInstance:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public syncOption()V
    .locals 5

    const v0, 0xbc96

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicroOption;->mNativeInstance:J

    iget-wide v3, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicroOption;->nativeSetOption(JJ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public syncOption(J)V
    .locals 3

    const v0, 0xbc97

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    invoke-static {p1, p2, v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicroOption;->nativeEnableDetectSkinMicro(JJ)V

    iget v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicroOption;->definition_threshold:F

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicroOption;->nativeSetDefinitionThreshold(JF)V

    iget-object v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicroOption;->vol_data:[I

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicroOption;->nativeSetVolData(J[I)V

    iget-object v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicroOption;->water_data:[I

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicroOption;->nativeSetWaterData(J[I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
