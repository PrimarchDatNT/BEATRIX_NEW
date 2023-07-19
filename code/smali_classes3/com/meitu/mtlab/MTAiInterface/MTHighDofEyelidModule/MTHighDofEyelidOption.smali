.class public Lcom/meitu/mtlab/MTAiInterface/MTHighDofEyelidModule/MTHighDofEyelidOption;
.super Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;
.source "MTHighDofEyelidOption.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtlab/MTAiInterface/MTHighDofEyelidModule/MTHighDofEyelidOption$OptionParas;
    }
.end annotation


# static fields
.field public static final MT_HIGHDOFEYELID_ENABLE_CROP_IMAGE:J = 0x4L

.field public static final MT_HIGHDOFEYELID_ENABLE_DEPEND_OUTSIDE_FACE:J = 0x2L

.field public static final MT_HIGHDOFEYELID_ENABLE_NONE:J = 0x0L

.field public static final MT_HIGHDOFEYELID_ENABLE_POSTPROCESS:J = 0x8L

.field public static final MT_HIGHDOFEYELID_ENABLE_TIME:J = 0x1L


# instance fields
.field private mNativeInstance:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTHighDofEyelidModule/MTHighDofEyelidOption;->mNativeInstance:J

    cmp-long v2, v0, v0

    if-nez v2, :cond_0

    invoke-static {}, Lcom/meitu/mtlab/MTAiInterface/MTHighDofEyelidModule/MTHighDofEyelidOption;->nativeCreateInstance()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTHighDofEyelidModule/MTHighDofEyelidOption;->mNativeInstance:J

    :cond_0
    return-void
.end method

.method private static native nativeClearOption(J)V
.end method

.method private static native nativeCreateInstance()J
.end method

.method private static native nativeDestroyInstance(J)V
.end method

.method private static native nativeEnableDetectHighDofEyelid(JJ)V
.end method

.method private static native nativeSetOption(JJ)V
.end method


# virtual methods
.method public clearOption()V
    .locals 3

    const v0, 0xbd3b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTHighDofEyelidModule/MTHighDofEyelidOption;->mNativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MTHighDofEyelidModule/MTHighDofEyelidOption;->nativeClearOption(J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public detectorType()I
    .locals 1

    const v0, 0xbd39

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/16 v0, 0x2b

    return v0
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0xbd38

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTHighDofEyelidModule/MTHighDofEyelidOption;->mNativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MTHighDofEyelidModule/MTHighDofEyelidOption;->nativeDestroyInstance(J)V
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

    const v0, 0xbd3a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTHighDofEyelidModule/MTHighDofEyelidOption;->mNativeInstance:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public syncOption()V
    .locals 5

    const v0, 0xbd3c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTHighDofEyelidModule/MTHighDofEyelidOption;->mNativeInstance:J

    iget-wide v3, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/mtlab/MTAiInterface/MTHighDofEyelidModule/MTHighDofEyelidOption;->nativeSetOption(JJ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public syncOption(J)V
    .locals 3

    const v0, 0xbd3d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    invoke-static {p1, p2, v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MTHighDofEyelidModule/MTHighDofEyelidOption;->nativeEnableDetectHighDofEyelid(JJ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
