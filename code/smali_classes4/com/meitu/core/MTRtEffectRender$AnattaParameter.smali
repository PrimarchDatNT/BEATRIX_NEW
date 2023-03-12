.class public Lcom/meitu/core/MTRtEffectRender$AnattaParameter;
.super Ljava/lang/Object;
.source "MTRtEffectRender.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/core/MTRtEffectRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnattaParameter"
.end annotation


# instance fields
.field public acneCleanAlpha:F

.field public acneCleanSwitch:Z

.field public ambianceAlpha:F

.field public ambianceSwitch:Z

.field public appleCheekFillersAlpha:F

.field public autoContrastAlpha:F

.field public autoContrastSwitch:Z

.field public autoToningAlpha:F

.field public autoToningSwitch:Z

.field public blueFaceLightenAlpha:F

.field public blurAlpha:F

.field public blurSwitch:Z

.field public bodyBlurAlpha:F

.field public bodyDullnessRemoveAlpha:F

.field public brightEyeAlpha:F

.field public brightEyeSwitch:Z

.field public brightPupilAlpha:F

.field public cheekFilltersSwitch:Z

.field public chinFillersAlpha:F

.field public clearEyeAlpha:F

.field public clearPupilAlpha:F

.field public dodgeBurnAlpha:F

.field public dodgeBurnSwitch:Z

.field public dullnessRemoveAlpha:F

.field public eyeSocketFillersAlpha:F

.field public eyebrowDeepenAlpha:F

.field public eyeshadowDeepenAlpha:F

.field public faceColorAlpha:F

.field public faceColorHueAlpha:F

.field public faceColorSwitch:Z

.field public faceID:I

.field public facialDeepenAlpha:F

.field public fleckFlawSwitch:Z

.field public foreheadFillersAlpha:F

.field public hairCleanAlpha:F

.field public highlightColorAlpha:F

.field public highlightColorSwitch:Z

.field public laughLineAlpha:F

.field public laughLineNewAlpha:F

.field public laughLineNewSwitch:Z

.field public laughLineSwitch:Z

.field public lipstickDeepenAlpha:F

.field public makeupDeepenSwitch:Z

.field public needFleckFlawMaskDetect:Z

.field public needMidBrowProtect:Z

.field public noiseAlpha:F

.field public noiseSwitch:Z

.field public poresRefineAlpha:F

.field public rednessLightenAlpha:F

.field public removePouchAlpha:F

.field public removePouchSwitch:Z

.field public saturationAlpha:F

.field public shadowColorAlpha:F

.field public shadowColorSwitch:Z

.field public shadowLightAlpha:F

.field public shadowLightSwitch:Z

.field public shadowSmoothAlpha:F

.field public shadowSmoothSwitch:Z

.field public sharpenAlpha:F

.field public sharpenSwitch:Z

.field public shinyCleanSwitch:Z

.field public skinCleanAlpha:F

.field public skinToneCorrectionSwitch:Z

.field public tearTroughAlpha:F

.field public tearTroughSwitch:Z

.field public textureBlendAlpha:F

.field public whiteTeethAlpha:F

.field public whiteTeethSwitch:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/meitu/core/MTRtEffectRender$AnattaParameter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const v0, 0xe5fd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const v0, 0xe5fe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->clone()Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
