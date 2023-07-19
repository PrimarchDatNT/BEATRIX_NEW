.class public Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialTrackingOption;
.super Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;
.source "MTMaterialTrackingOption.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialTrackingOption$OptionParas;
    }
.end annotation


# static fields
.field public static final MT_MATERIALTRACKING_ENABLE_NONE:J = 0x0L

.field public static final MT_MATERIALTRACKING_ENABLE_TIME:J = 0x2L

.field public static final MT_MATERIALTRACKING_ENABLE_TRACK:J = 0x1L


# instance fields
.field public doHomography:Z

.field public firstFrame:Z

.field public homographyCountFrame:F

.field public homographyThreshold:I

.field private mNativeInstance:J

.field public materialInitRect:Landroid/graphics/RectF;

.field public materialInterval:I

.field public materialRectOrientation:I

.field public materialScoreKillBox:F

.field public materialScoreRecover:F

.field public materialScoreSize:I

.field public materialSmoothSize:I

.field public materialSmoothThresholdMax:F

.field public materialSmoothThresholdMin:F

.field public offsetX:F

.field public offsetY:F

.field public pstCountFrame:I

.field public pstMinNumber:I


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialTrackingOption;->mNativeInstance:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialTrackingOption;->firstFrame:Z

    const/4 v3, 0x5

    iput v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialTrackingOption;->materialScoreSize:I

    const v3, 0x3f19999a    # 0.6f

    iput v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialTrackingOption;->materialScoreKillBox:F

    iput v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialTrackingOption;->materialScoreRecover:F

    const/16 v4, 0xa

    iput v4, p0, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialTrackingOption;->materialSmoothSize:I

    iput v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialTrackingOption;->materialSmoothThresholdMin:F

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialTrackingOption;->materialSmoothThresholdMax:F

    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialTrackingOption;->materialInterval:I

    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialTrackingOption;->materialRectOrientation:I

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialTrackingOption;->materialInitRect:Landroid/graphics/RectF;

    iput-boolean v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialTrackingOption;->doHomography:Z

    const/16 v2, 0x2c

    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialTrackingOption;->pstMinNumber:I

    const/4 v2, 0x3

    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialTrackingOption;->pstCountFrame:I

    const/16 v2, 0x32

    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialTrackingOption;->homographyThreshold:I

    const/high16 v2, 0x40a00000    # 5.0f

    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialTrackingOption;->homographyCountFrame:F

    const/4 v2, 0x0

    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialTrackingOption;->offsetX:F

    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialTrackingOption;->offsetY:F

    cmp-long v2, v0, v0

    if-nez v2, :cond_0

    new-instance v0, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialTrackingOption$1;

    invoke-direct {v0, p0}, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialTrackingOption$1;-><init>(Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialTrackingOption;)V

    invoke-static {v0}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineNativeBase;->handleUnsatisfiedLinkError(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic access$002(Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialTrackingOption;J)J
    .locals 1

    const v0, 0xbdb6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-wide p1, p0, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialTrackingOption;->mNativeInstance:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide p1
.end method

.method static synthetic access$100()J
    .locals 3

    const v0, 0xbdb7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialTrackingOption;->nativeCreateInstance()J

    move-result-wide v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method private static native nativeClearOption(J)V
.end method

.method private static native nativeCreateInstance()J
.end method

.method private static native nativeDestroyInstance(J)V
.end method

.method private static native nativeEnableDetectMaterial(JJ)V
.end method

.method private static native nativeSetMaterialDoHomography(JZ)V
.end method

.method private static native nativeSetMaterialHomographyCountFrame(JF)V
.end method

.method private static native nativeSetMaterialHomographyThreshold(JI)V
.end method

.method private static native nativeSetMaterialInitRect(JIFFFF)V
.end method

.method private static native nativeSetMaterialInterval(JI)V
.end method

.method private static native nativeSetMaterialOffsetX(JF)V
.end method

.method private static native nativeSetMaterialOffsetY(JF)V
.end method

.method private static native nativeSetMaterialPstCountFrame(JI)V
.end method

.method private static native nativeSetMaterialPstMinNumber(JI)V
.end method

.method private static native nativeSetMaterialScoreKillBox(JF)V
.end method

.method private static native nativeSetMaterialScoreRecover(JF)V
.end method

.method private static native nativeSetMaterialScoreSize(JI)V
.end method

.method private static native nativeSetMaterialSmoothSize(JI)V
.end method

.method private static native nativeSetMaterialSmoothThresholdMax(JF)V
.end method

.method private static native nativeSetMaterialSmoothThresholdMin(JF)V
.end method

.method private static native nativeSetOption(JJ)V
.end method


# virtual methods
.method public clearOption()V
    .locals 4

    const v0, 0xbdb3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialTrackingOption;->mNativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialTrackingOption;->nativeClearOption(J)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialTrackingOption;->materialScoreSize:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialTrackingOption;->materialScoreKillBox:F

    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialTrackingOption;->materialScoreRecover:F

    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialTrackingOption;->materialSmoothSize:I

    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialTrackingOption;->materialSmoothThresholdMin:F

    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialTrackingOption;->materialSmoothThresholdMax:F

    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialTrackingOption;->materialInterval:I

    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialTrackingOption;->materialRectOrientation:I

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialTrackingOption;->materialInitRect:Landroid/graphics/RectF;

    iput-boolean v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialTrackingOption;->doHomography:Z

    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialTrackingOption;->pstMinNumber:I

    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialTrackingOption;->pstCountFrame:I

    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialTrackingOption;->homographyThreshold:I

    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialTrackingOption;->homographyCountFrame:F

    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialTrackingOption;->offsetX:F

    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialTrackingOption;->offsetY:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public detectorType()I
    .locals 1

    const v0, 0xbdb1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/16 v0, 0x8

    return v0
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0xbdb0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialTrackingOption;->mNativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialTrackingOption;->nativeDestroyInstance(J)V
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

    const v0, 0xbdb2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialTrackingOption;->mNativeInstance:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public syncOption()V
    .locals 5

    const v0, 0xbdb4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialTrackingOption;->mNativeInstance:J

    iget-wide v3, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialTrackingOption;->nativeSetOption(JJ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public syncOption(J)V
    .locals 9

    const v0, 0xbdb5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    invoke-static {p1, p2, v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialTrackingOption;->nativeEnableDetectMaterial(JJ)V

    iget-boolean v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialTrackingOption;->firstFrame:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialTrackingOption;->materialScoreSize:I

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialTrackingOption;->nativeSetMaterialScoreSize(JI)V

    iget v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialTrackingOption;->materialScoreKillBox:F

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialTrackingOption;->nativeSetMaterialScoreKillBox(JF)V

    iget v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialTrackingOption;->materialScoreRecover:F

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialTrackingOption;->nativeSetMaterialScoreRecover(JF)V

    iget v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialTrackingOption;->materialSmoothSize:I

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialTrackingOption;->nativeSetMaterialSmoothSize(JI)V

    iget v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialTrackingOption;->materialSmoothThresholdMin:F

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialTrackingOption;->nativeSetMaterialSmoothThresholdMin(JF)V

    iget v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialTrackingOption;->materialSmoothThresholdMax:F

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialTrackingOption;->nativeSetMaterialSmoothThresholdMax(JF)V

    iget-object v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialTrackingOption;->materialInitRect:Landroid/graphics/RectF;

    if-eqz v1, :cond_0

    iget v4, p0, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialTrackingOption;->materialRectOrientation:I

    iget v5, v1, Landroid/graphics/RectF;->left:F

    iget v6, v1, Landroid/graphics/RectF;->top:F

    iget v7, v1, Landroid/graphics/RectF;->right:F

    iget v8, v1, Landroid/graphics/RectF;->bottom:F

    move-wide v2, p1

    invoke-static/range {v2 .. v8}, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialTrackingOption;->nativeSetMaterialInitRect(JIFFFF)V

    :cond_0
    iget v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialTrackingOption;->materialInterval:I

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialTrackingOption;->nativeSetMaterialInterval(JI)V

    iget-boolean v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialTrackingOption;->doHomography:Z

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialTrackingOption;->nativeSetMaterialDoHomography(JZ)V

    iget v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialTrackingOption;->pstMinNumber:I

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialTrackingOption;->nativeSetMaterialPstMinNumber(JI)V

    iget v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialTrackingOption;->pstCountFrame:I

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialTrackingOption;->nativeSetMaterialPstCountFrame(JI)V

    iget v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialTrackingOption;->homographyThreshold:I

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialTrackingOption;->nativeSetMaterialHomographyThreshold(JI)V

    iget v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialTrackingOption;->homographyCountFrame:F

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialTrackingOption;->nativeSetMaterialHomographyCountFrame(JF)V

    iget v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialTrackingOption;->offsetX:F

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialTrackingOption;->nativeSetMaterialOffsetX(JF)V

    iget v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialTrackingOption;->offsetY:F

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialTrackingOption;->nativeSetMaterialOffsetY(JF)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
