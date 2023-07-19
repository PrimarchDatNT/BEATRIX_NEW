.class public Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;
.super Ljava/lang/Object;
.source "MontageAdjustParamsBean.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$Moustache2Params;,
        Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$MoustacheParams;,
        Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$NoseParams;,
        Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeBrowsParams;,
        Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$FaceParams;,
        Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$MouthParams;,
        Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeParams;
    }
.end annotation


# instance fields
.field public eyeBrowsParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeBrowsParams;

.field public eyeParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeParams;

.field public faceParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$FaceParams;

.field public moustache2Params:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$Moustache2Params;

.field public moustacheParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$MoustacheParams;

.field public mouthParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$MouthParams;

.field public noseParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$NoseParams;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fixAdjustParamsBeanIfAbsent(Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;)Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;
    .locals 8

    const/16 v0, 0x185b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-nez p0, :cond_0

    new-instance p0, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;

    invoke-direct {p0}, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;-><init>()V

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->eyeBrowsParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeBrowsParams;

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-nez v1, :cond_1

    new-instance v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeBrowsParams;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0}, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeBrowsParams;-><init>(Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;)V

    iput-object v1, p0, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->eyeBrowsParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeBrowsParams;

    invoke-virtual {p1}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->getEyebrow()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$EyebrowBean;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$EyebrowBean;->getMovex()D

    move-result-wide v6

    iput-wide v6, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeBrowsParams;->oriMoveX:D

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->eyeBrowsParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeBrowsParams;

    invoke-virtual {p1}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->getEyebrow()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$EyebrowBean;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$EyebrowBean;->getMovey()D

    move-result-wide v6

    iput-wide v6, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeBrowsParams;->oriMoveY:D

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->eyeBrowsParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeBrowsParams;

    invoke-virtual {p1}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->getEyebrow()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$EyebrowBean;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$EyebrowBean;->getScalex()D

    move-result-wide v6

    iput-wide v6, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeBrowsParams;->oriSizeX:D

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->eyeBrowsParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeBrowsParams;

    invoke-virtual {p1}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->getEyebrow()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$EyebrowBean;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$EyebrowBean;->getScaley()D

    move-result-wide v6

    iput-wide v6, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeBrowsParams;->oriSizeY:D

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->eyeBrowsParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeBrowsParams;

    iput-wide v2, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeBrowsParams;->lastXOffset:D

    iput-wide v2, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeBrowsParams;->xOffset:D

    iput-wide v2, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeBrowsParams;->lastYOffset:D

    iput-wide v2, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeBrowsParams;->yOffset:D

    iput-wide v4, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeBrowsParams;->lastScaleFactor:D

    iput-wide v4, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeBrowsParams;->scaleFactor:D

    :cond_1
    iget-object v1, p0, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->eyeParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeParams;

    if-nez v1, :cond_2

    new-instance v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeParams;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0}, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeParams;-><init>(Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;)V

    iput-object v1, p0, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->eyeParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeParams;

    invoke-virtual {p1}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->getEye()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$EyeBean;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$EyeBean;->getMovex()D

    move-result-wide v6

    iput-wide v6, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeParams;->oriMoveX:D

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->eyeParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeParams;

    invoke-virtual {p1}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->getEye()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$EyeBean;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$EyeBean;->getMovey()D

    move-result-wide v6

    iput-wide v6, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeParams;->oriMoveY:D

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->eyeParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeParams;

    invoke-virtual {p1}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->getEye()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$EyeBean;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$EyeBean;->getScalex()D

    move-result-wide v6

    iput-wide v6, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeParams;->oriSizeX:D

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->eyeParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeParams;

    invoke-virtual {p1}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->getEye()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$EyeBean;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$EyeBean;->getScaley()D

    move-result-wide v6

    iput-wide v6, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeParams;->oriSizeY:D

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->eyeParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeParams;

    iput-wide v2, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeParams;->lastXOffset:D

    iput-wide v2, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeParams;->xOffset:D

    iput-wide v2, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeParams;->lastYOffset:D

    iput-wide v2, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeParams;->yOffset:D

    iput-wide v4, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeParams;->lastScaleFactor:D

    iput-wide v4, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeParams;->scaleFactor:D

    :cond_2
    iget-object v1, p0, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->mouthParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$MouthParams;

    if-nez v1, :cond_3

    new-instance v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$MouthParams;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0}, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$MouthParams;-><init>(Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;)V

    iput-object v1, p0, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->mouthParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$MouthParams;

    invoke-virtual {p1}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->getMouth()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$MouthBean;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$MouthBean;->getMovey()D

    move-result-wide v6

    iput-wide v6, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$MouthParams;->oriMoveY:D

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->mouthParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$MouthParams;

    invoke-virtual {p1}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->getMouth()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$MouthBean;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$MouthBean;->getScalex()D

    move-result-wide v6

    iput-wide v6, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$MouthParams;->oriSizeX:D

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->mouthParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$MouthParams;

    invoke-virtual {p1}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->getMouth()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$MouthBean;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$MouthBean;->getScaley()D

    move-result-wide v6

    iput-wide v6, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$MouthParams;->oriSizeY:D

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->mouthParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$MouthParams;

    iput-wide v2, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$MouthParams;->lastYOffset:D

    iput-wide v2, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$MouthParams;->yOffset:D

    iput-wide v4, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$MouthParams;->lastScaleFactor:D

    iput-wide v4, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$MouthParams;->scaleFactor:D

    :cond_3
    iget-object v1, p0, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->faceParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$FaceParams;

    if-nez v1, :cond_4

    new-instance v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$FaceParams;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0}, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$FaceParams;-><init>(Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;)V

    iput-object v1, p0, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->faceParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$FaceParams;

    invoke-virtual {p1}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->getFace()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$FaceBean;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$FaceBean;->getScalex()D

    move-result-wide v6

    iput-wide v6, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$FaceParams;->oriSizeX:D

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->faceParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$FaceParams;

    invoke-virtual {p1}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->getFace()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$FaceBean;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$FaceBean;->getScaley()D

    move-result-wide v6

    iput-wide v6, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$FaceParams;->oriSizeY:D

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->faceParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$FaceParams;

    iput-wide v4, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$FaceParams;->lastScaleFactorX:D

    iput-wide v4, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$FaceParams;->scaleFactorX:D

    iput-wide v4, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$FaceParams;->lastScaleFactorY:D

    iput-wide v4, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$FaceParams;->scaleFactorY:D

    :cond_4
    iget-object v1, p0, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->noseParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$NoseParams;

    if-nez v1, :cond_5

    new-instance v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$NoseParams;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0}, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$NoseParams;-><init>(Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;)V

    iput-object v1, p0, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->noseParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$NoseParams;

    invoke-virtual {p1}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->getNose()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$NoseBean;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$NoseBean;->getMovey()I

    move-result v6

    int-to-double v6, v6

    iput-wide v6, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$NoseParams;->oriMoveY:D

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->noseParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$NoseParams;

    invoke-virtual {p1}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->getNose()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$NoseBean;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$NoseBean;->getScalex()D

    move-result-wide v6

    iput-wide v6, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$NoseParams;->oriSizeX:D

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->noseParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$NoseParams;

    invoke-virtual {p1}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->getNose()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$NoseBean;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$NoseBean;->getScaley()D

    move-result-wide v6

    iput-wide v6, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$NoseParams;->oriSizeY:D

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->noseParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$NoseParams;

    iput-wide v2, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$NoseParams;->lastYOffset:D

    iput-wide v2, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$NoseParams;->yOffset:D

    iput-wide v4, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$NoseParams;->lastScaleFactor:D

    iput-wide v4, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$NoseParams;->scaleFactor:D

    :cond_5
    iget-object v1, p0, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->moustacheParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$MoustacheParams;

    if-nez v1, :cond_6

    new-instance v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$MoustacheParams;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0}, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$MoustacheParams;-><init>(Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;)V

    iput-object v1, p0, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->moustacheParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$MoustacheParams;

    invoke-virtual {p1}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->getMustache()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$MustacheBean;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$MustacheBean;->getMovey()D

    move-result-wide v6

    iput-wide v6, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$MoustacheParams;->oriMoveY:D

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->moustacheParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$MoustacheParams;

    invoke-virtual {p1}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->getMustache()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$MustacheBean;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$MustacheBean;->getScalex()D

    move-result-wide v6

    iput-wide v6, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$MoustacheParams;->oriSizeX:D

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->moustacheParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$MoustacheParams;

    iput-wide v2, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$MoustacheParams;->lastYOffset:D

    iput-wide v2, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$MoustacheParams;->yOffset:D

    iput-wide v4, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$MoustacheParams;->lastScaleFactorX:D

    iput-wide v4, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$MoustacheParams;->scaleFactorX:D

    :cond_6
    iget-object v1, p0, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->moustache2Params:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$Moustache2Params;

    if-nez v1, :cond_7

    new-instance v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$Moustache2Params;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0}, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$Moustache2Params;-><init>(Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;)V

    iput-object v1, p0, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->moustache2Params:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$Moustache2Params;

    invoke-virtual {p1}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->getMustache2()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$Mustache2Bean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$Mustache2Bean;->getScalex()D

    move-result-wide v2

    iput-wide v2, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$Moustache2Params;->oriSizeX:D

    iget-object p1, p0, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->moustache2Params:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$Moustache2Params;

    iput-wide v4, p1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$Moustache2Params;->lastScaleFactorX:D

    iput-wide v4, p1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$Moustache2Params;->scaleFactorX:D

    :cond_7
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x185a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public saveCurrentToLast()V
    .locals 4

    const/16 v0, 0x185c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->eyeParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeParams;

    iget-wide v2, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeParams;->scaleFactor:D

    iput-wide v2, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeParams;->lastScaleFactor:D

    iget-wide v2, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeParams;->xOffset:D

    iput-wide v2, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeParams;->lastXOffset:D

    iget-wide v2, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeParams;->yOffset:D

    iput-wide v2, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeParams;->lastYOffset:D

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->mouthParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$MouthParams;

    iget-wide v2, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$MouthParams;->scaleFactor:D

    iput-wide v2, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$MouthParams;->lastScaleFactor:D

    iget-wide v2, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$MouthParams;->yOffset:D

    iput-wide v2, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$MouthParams;->lastYOffset:D

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->eyeBrowsParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeBrowsParams;

    iget-wide v2, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeBrowsParams;->xOffset:D

    iput-wide v2, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeBrowsParams;->lastXOffset:D

    iget-wide v2, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeBrowsParams;->yOffset:D

    iput-wide v2, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeBrowsParams;->lastYOffset:D

    iget-wide v2, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeBrowsParams;->scaleFactor:D

    iput-wide v2, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeBrowsParams;->lastScaleFactor:D

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->faceParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$FaceParams;

    iget-wide v2, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$FaceParams;->scaleFactorX:D

    iput-wide v2, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$FaceParams;->lastScaleFactorX:D

    iget-wide v2, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$FaceParams;->scaleFactorY:D

    iput-wide v2, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$FaceParams;->lastScaleFactorY:D

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->noseParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$NoseParams;

    iget-wide v2, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$NoseParams;->scaleFactor:D

    iput-wide v2, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$NoseParams;->lastScaleFactor:D

    iget-wide v2, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$NoseParams;->yOffset:D

    iput-wide v2, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$NoseParams;->lastYOffset:D

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->moustacheParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$MoustacheParams;

    iget-wide v2, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$MoustacheParams;->scaleFactorX:D

    iput-wide v2, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$MoustacheParams;->lastScaleFactorX:D

    iget-wide v2, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$MoustacheParams;->yOffset:D

    iput-wide v2, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$MoustacheParams;->lastYOffset:D

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->moustache2Params:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$Moustache2Params;

    iget-wide v2, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$Moustache2Params;->scaleFactorX:D

    iput-wide v2, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$Moustache2Params;->lastScaleFactorX:D

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
