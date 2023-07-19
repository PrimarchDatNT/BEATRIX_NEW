.class public Lcom/meitu/mtlab/MTAiInterface/MTTeethModule/MTTeethOption;
.super Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;
.source "MTTeethOption.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtlab/MTAiInterface/MTTeethModule/MTTeethOption$OptionParas;
    }
.end annotation


# static fields
.field public static final MT_TEETH_ENABLE_CLASSIFY:J = 0x1L

.field public static final MT_TEETH_ENABLE_DEPEND_OUTSIDE:J = 0x4L

.field public static final MT_TEETH_ENABLE_NONE:J = 0x0L

.field public static final MT_TEETH_ENABLE_REFINE:J = 0x2L

.field public static final MT_TEETH_ENABLE_TIME:J = 0x8L


# instance fields
.field public bUseMouthMask:Z

.field public fDownThreshold:F

.field public fUpThreshold:F

.field private mNativeInstance:J

.field public nStrengths:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTTeethModule/MTTeethOption;->mNativeInstance:J

    const v2, 0x3dcccccd    # 0.1f

    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTTeethModule/MTTeethOption;->fDownThreshold:F

    const v2, 0x3ecccccd    # 0.4f

    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTTeethModule/MTTeethOption;->fUpThreshold:F

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTTeethModule/MTTeethOption;->nStrengths:[I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTTeethModule/MTTeethOption;->bUseMouthMask:Z

    cmp-long v2, v0, v0

    if-nez v2, :cond_0

    invoke-static {}, Lcom/meitu/mtlab/MTAiInterface/MTTeethModule/MTTeethOption;->nativeCreateInstance()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTTeethModule/MTTeethOption;->mNativeInstance:J

    :cond_0
    return-void
.end method

.method private static native nativeClearOption(J)V
.end method

.method private static native nativeCreateInstance()J
.end method

.method private static native nativeDestroyInstance(J)V
.end method

.method private static native nativeEnableDetectTeeth(JJ)V
.end method

.method private static native nativeSetOption(JJ)V
.end method

.method private static native nativeSetTeethStrengths(J[I)V
.end method

.method private static native nativeSetTeethUseMouthMask(JZ)V
.end method

.method private static native nativeSetThreshold(JFF)V
.end method


# virtual methods
.method public clearOption()V
    .locals 3

    const v0, 0xbe00

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTTeethModule/MTTeethOption;->mNativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MTTeethModule/MTTeethOption;->nativeClearOption(J)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTTeethModule/MTTeethOption;->nStrengths:[I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTTeethModule/MTTeethOption;->bUseMouthMask:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public detectorType()I
    .locals 1

    const v0, 0xbdfe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/16 v0, 0x1a

    return v0
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0xbdfd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTTeethModule/MTTeethOption;->mNativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MTTeethModule/MTTeethOption;->nativeDestroyInstance(J)V
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

    const v0, 0xbdff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTTeethModule/MTTeethOption;->mNativeInstance:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public syncOption()V
    .locals 5

    const v0, 0xbe01

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTTeethModule/MTTeethOption;->mNativeInstance:J

    iget-wide v3, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/mtlab/MTAiInterface/MTTeethModule/MTTeethOption;->nativeSetOption(JJ)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTTeethModule/MTTeethOption;->mNativeInstance:J

    iget v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTTeethModule/MTTeethOption;->fDownThreshold:F

    iget v4, p0, Lcom/meitu/mtlab/MTAiInterface/MTTeethModule/MTTeethOption;->fUpThreshold:F

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/mtlab/MTAiInterface/MTTeethModule/MTTeethOption;->nativeSetThreshold(JFF)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public syncOption(J)V
    .locals 3

    const v0, 0xbe02

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    invoke-static {p1, p2, v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MTTeethModule/MTTeethOption;->nativeEnableDetectTeeth(JJ)V

    iget-boolean v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTTeethModule/MTTeethOption;->bUseMouthMask:Z

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTTeethModule/MTTeethOption;->nativeSetTeethUseMouthMask(JZ)V

    iget-object v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTTeethModule/MTTeethOption;->nStrengths:[I

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTTeethModule/MTTeethOption;->nativeSetTeethStrengths(J[I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
