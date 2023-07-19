.class public Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/MTDL3DOption;
.super Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;
.source "MTDL3DOption.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/MTDL3DOption$DL3DSpeedParas;,
        Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/MTDL3DOption$OptionParas;
    }
.end annotation


# static fields
.field public static final MTDL3D_ACCURATE:I = 0x7

.field public static final MTDL3D_FAST:I = 0x5

.field public static final MTDL3D_NORMAL:I = 0x6

.field public static final MTDL3D_SUPERULTRAFAST:I = 0x0

.field public static final MTDL3D_ULTRAFAST:I = 0x1

.field public static final MTDL3D_ULTRAFASTV1:I = 0x2

.field public static final MTDL3D_ULTRAFASTV2:I = 0x3

.field public static final MTDL3D_ULTRAFASTV3:I = 0x4

.field public static final MT_DL3D_ENABLE_DEPEND_OUTSIDE_FACE:J = 0x8L

.field public static final MT_DL3D_ENABLE_MESH:J = 0x2L

.field public static final MT_DL3D_ENABLE_NET:J = 0x1L

.field public static final MT_DL3D_ENABLE_NONE:J = 0x0L

.field public static final MT_DL3D_ENABLE_RIGGING:J = 0x10L

.field public static final MT_DL3D_ENABLE_TIME:J = 0x4L


# instance fields
.field public DL3DSpeed:I

.field public UseImageVideoOnly:Z

.field public bRigging:Z

.field private mNativeInstance:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/MTDL3DOption;->mNativeInstance:J

    const/4 v2, 0x7

    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/MTDL3DOption;->DL3DSpeed:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/MTDL3DOption;->UseImageVideoOnly:Z

    iput-boolean v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/MTDL3DOption;->bRigging:Z

    cmp-long v2, v0, v0

    if-nez v2, :cond_0

    invoke-static {}, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/MTDL3DOption;->nativeCreateInstance()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/MTDL3DOption;->mNativeInstance:J

    :cond_0
    return-void
.end method

.method private static native nativeClearOption(J)V
.end method

.method private static native nativeCreateInstance()J
.end method

.method private static native nativeDestroyInstance(J)V
.end method

.method private static native nativeEnableDL3D(JJ)V
.end method

.method private static native nativeGetDL3DModuleOptionInstance(J)J
.end method

.method private static native nativeSetDL3DSpeed(JI)V
.end method

.method private static native nativeSetOption(JJ)V
.end method

.method private static native nativeSetRigging(JZ)V
.end method

.method private static native nativeSetUseImageVideoOnly(JZ)V
.end method


# virtual methods
.method public clearOption()V
    .locals 3

    const v0, 0xbc68

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/MTDL3DOption;->mNativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/MTDL3DOption;->nativeClearOption(J)V

    const/4 v1, 0x7

    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/MTDL3DOption;->DL3DSpeed:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/MTDL3DOption;->UseImageVideoOnly:Z

    iput-boolean v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/MTDL3DOption;->bRigging:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public detectorType()I
    .locals 1

    const v0, 0xbc66

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/16 v0, 0x18

    return v0
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0xbc65

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/MTDL3DOption;->mNativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/MTDL3DOption;->nativeDestroyInstance(J)V
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

    const v0, 0xbc67

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/MTDL3DOption;->mNativeInstance:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public syncOption()V
    .locals 5

    const v0, 0xbc69

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/MTDL3DOption;->mNativeInstance:J

    iget-wide v3, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/MTDL3DOption;->nativeSetOption(JJ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public syncOption(J)V
    .locals 3

    const v0, 0xbc6a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    invoke-static {p1, p2, v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/MTDL3DOption;->nativeEnableDL3D(JJ)V

    invoke-static {p1, p2}, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/MTDL3DOption;->nativeGetDL3DModuleOptionInstance(J)J

    move-result-wide p1

    iget v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/MTDL3DOption;->DL3DSpeed:I

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/MTDL3DOption;->nativeSetDL3DSpeed(JI)V

    iget-boolean v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/MTDL3DOption;->UseImageVideoOnly:Z

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/MTDL3DOption;->nativeSetUseImageVideoOnly(JZ)V

    iget-boolean v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/MTDL3DOption;->bRigging:Z

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/MTDL3DOption;->nativeSetRigging(JZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
