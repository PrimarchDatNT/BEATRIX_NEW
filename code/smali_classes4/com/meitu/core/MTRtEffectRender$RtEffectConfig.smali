.class public Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;
.super Ljava/lang/Object;
.source "MTRtEffectRender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/core/MTRtEffectRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RtEffectConfig"
.end annotation


# instance fields
.field public GrainAlpha:F

.field public ISO:F

.field public ambianceAlpha:F

.field public bBlurAlongEnable:Z

.field public bDarkCornerEnable:Z

.field public bFullMaskEnable:Z

.field public bNeedCompactReturnData:Z

.field public defocusDegree:F

.field public displayViewRect:Landroid/graphics/Rect;

.field public filterAlpha:F

.field public focusPoint:Landroid/graphics/PointF;

.field public frameType:Lcom/meitu/core/MTRtEffectRender$MLabRtEffectFrameType;

.field public isFrontCamera:Z

.field public previewRatioType:Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;

.field public saturationAlpha:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/16 v2, 0x2d0

    const/16 v3, 0x500

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;->displayViewRect:Landroid/graphics/Rect;

    .line 3
    sget-object v0, Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;->Filter_Scale_16_9:Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;

    iput-object v0, p0, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;->previewRatioType:Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;

    const v0, 0x3f4ccccd    # 0.8f

    .line 4
    iput v0, p0, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;->filterAlpha:F

    .line 5
    iput-boolean v1, p0, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;->bDarkCornerEnable:Z

    .line 6
    iput-boolean v1, p0, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;->bBlurAlongEnable:Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;->isFrontCamera:Z

    .line 8
    iput-boolean v1, p0, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;->bFullMaskEnable:Z

    .line 9
    sget-object v1, Lcom/meitu/core/MTRtEffectRender$MLabRtEffectFrameType;->MLabRtEffectFrameType_VideoFrame:Lcom/meitu/core/MTRtEffectRender$MLabRtEffectFrameType;

    iput-object v1, p0, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;->frameType:Lcom/meitu/core/MTRtEffectRender$MLabRtEffectFrameType;

    .line 10
    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;->focusPoint:Landroid/graphics/PointF;

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;->defocusDegree:F

    const/high16 v2, 0x42480000    # 50.0f

    .line 12
    iput v2, p0, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;->ISO:F

    .line 13
    iput v1, p0, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;->ambianceAlpha:F

    .line 14
    iput v1, p0, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;->saturationAlpha:F

    .line 15
    iput v1, p0, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;->GrainAlpha:F

    .line 16
    iput-boolean v0, p0, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;->bNeedCompactReturnData:Z

    return-void
.end method
