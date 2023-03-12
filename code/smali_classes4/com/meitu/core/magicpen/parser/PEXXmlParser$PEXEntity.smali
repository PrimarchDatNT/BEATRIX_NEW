.class public Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;
.super Ljava/lang/Object;
.source "PEXXmlParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/core/magicpen/parser/PEXXmlParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PEXEntity"
.end annotation


# instance fields
.field public FinishParticleSizeVariance:F

.field public IsMirror:F

.field public angle:F

.field public angleVariance:F

.field public angle_range:F

.field public angle_start:F

.field public blendFuncDestination:I

.field public blendFuncSource:I

.field public bottomBg:F

.field public bottomLine:F

.field public brushPixelSizeRatio:F

.field public brushPixelStep:F

.field public cutScale:F

.field public disperse_angle:F

.field public disperse_changeAngle:F

.field public disperse_hue:F

.field public disperse_pos:F

.field public disperse_shadow:F

.field public disperse_size:F

.field public disperse_texture_type:F

.field public distanceMax:F

.field public distanceMin:F

.field public duration:F

.field public emitterType:I

.field public finishColorAlpha:F

.field public finishColorBlue:F

.field public finishColorGreen:F

.field public finishColorRed:F

.field public finishColorVarianceAlpha:F

.field public finishColorVarianceBlue:F

.field public finishColorVarianceGreen:F

.field public finishColorVarianceRed:F

.field public finishParticleSize:F

.field public getSurfaceColor:I

.field public gravityX:F

.field public gravityY:F

.field public imageCount:I

.field public imageIsMipmap:I

.field public isBlendWithBackTextureMode:F

.field public isPhysical:I

.field public materialIsHaveAlpha:F

.field public maxAlpha:F

.field public maxParticles:I

.field public maxRadius:F

.field public maxRadiusVariance:F

.field public minAlpha:F

.field public minRadius:F

.field public mixAlpha:F

.field public normalMosaicType:F

.field public opaqueMosaicType:F

.field public particleLifeSpan:F

.field public particleLifespanVariance:F

.field public particleType:I

.field public pen_angle:F

.field public pen_interval:F

.field public pen_size:F

.field public radialAccelVariance:F

.field public radialAcceleration:F

.field public renderType:F

.field public rotatePerSecond:F

.field public rotatePerSecondVariance:F

.field public rotationChange:I

.field public rotationEnd:F

.field public rotationEndVariance:F

.field public rotationStart:F

.field public rotationStartVariance:F

.field public scale:F

.field public scaleVariance:F

.field public shortDash_imaginary_Length:F

.field public shortDash_realLength:F

.field public sourcePositionVarianceX:F

.field public sourcePositionVarianceY:F

.field public sourcePositionX:F

.field public sourcePositionY:F

.field public speed:F

.field public speedVariance:F

.field public startColorAlpha:F

.field public startColorBlue:F

.field public startColorGreen:F

.field public startColorRed:F

.field public startColorVarianceAlpha:F

.field public startColorVarianceBlue:F

.field public startColorVarianceGreen:F

.field public startColorVarianceRed:F

.field public startParticleSize:F

.field public startParticleSizeVariance:F

.field public sucaiDrawMode:F

.field public tailHeadBottomColorAlpha:F

.field public tailHeadBottomColorBlue:F

.field public tailHeadBottomColorGreen:F

.field public tailHeadBottomColorRed:F

.field public tailHeadOneSwitch:F

.field public tailHeadTextureColorAlpha:F

.field public tailHeadTextureColorBlue:F

.field public tailHeadTextureColorGreen:F

.field public tailHeadTextureColorRed:F

.field public tailHeadTopColorAlpha:F

.field public tailHeadTopColorBlue:F

.field public tailHeadTopColorGreen:F

.field public tailHeadTopColorRed:F

.field public tailorColorAlpha:F

.field public tailorColorBlue:F

.field public tailorColorGreen:F

.field public tailorColorRed:F

.field public tailorShadowColorAlpha:F

.field public tailorShadowColorBlue:F

.field public tailorShadowColorGreen:F

.field public tailorShadowColorRed:F

.field public tailorShadowOffsetLeft:F

.field public tailorShadowOffsetTop:F

.field public tailorShake:F

.field public tangentialAccelVariance:F

.field public tangentialAcceleration:F

.field public textureMask:Ljava/lang/String;

.field public textureName:Ljava/lang/String;

.field final synthetic this$0:Lcom/meitu/core/magicpen/parser/PEXXmlParser;

.field public topBg:F

.field public topLine:F

.field public xblock:I

.field public yblock:I


# direct methods
.method public constructor <init>(Lcom/meitu/core/magicpen/parser/PEXXmlParser;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->this$0:Lcom/meitu/core/magicpen/parser/PEXXmlParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->imageCount:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->sourcePositionX:F

    .line 4
    iput v0, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->sourcePositionY:F

    .line 5
    iput v0, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->sourcePositionVarianceX:F

    .line 6
    iput v0, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->sourcePositionVarianceY:F

    .line 7
    iput v0, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->speed:F

    .line 8
    iput v0, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->speedVariance:F

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->textureName:Ljava/lang/String;

    .line 10
    iput p1, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->imageIsMipmap:I

    const/4 v2, 0x1

    .line 11
    iput v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->xblock:I

    .line 12
    iput v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->yblock:I

    .line 13
    iput p1, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->particleType:I

    .line 14
    iput p1, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->getSurfaceColor:I

    .line 15
    iput p1, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->isPhysical:I

    .line 16
    iput v0, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->renderType:F

    .line 17
    iput v0, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->IsMirror:F

    .line 18
    iput v0, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->angle_range:F

    .line 19
    iput v0, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->angle_start:F

    .line 20
    iput v0, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->brushPixelSizeRatio:F

    const p1, 0x3f19999a    # 0.6f

    .line 21
    iput p1, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->mixAlpha:F

    .line 22
    iput v0, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->opaqueMosaicType:F

    .line 23
    iput v0, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->normalMosaicType:F

    .line 24
    iput v0, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->materialIsHaveAlpha:F

    .line 25
    iput v0, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->isBlendWithBackTextureMode:F

    .line 26
    iput v0, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->minAlpha:F

    .line 27
    iput v0, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->maxAlpha:F

    .line 28
    iput v0, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->distanceMax:F

    .line 29
    iput v0, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->distanceMin:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    iput p1, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->scale:F

    .line 31
    iput v0, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->scaleVariance:F

    .line 32
    iput-object v1, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->textureMask:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public GetFloatAttriCount()I
    .locals 1

    const v0, 0xdc7f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/16 v0, 0x74

    return v0
.end method

.method public GetFloatBuffer()[F
    .locals 4

    const v0, 0xdc83

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->GetFloatAttriCount()I

    move-result v1

    new-array v1, v1, [F

    .line 2
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->rotationChange:I

    int-to-float v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 3
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->rotationEndVariance:F

    const/4 v3, 0x1

    aput v2, v1, v3

    .line 4
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->rotationEnd:F

    const/4 v3, 0x2

    aput v2, v1, v3

    .line 5
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->rotationStartVariance:F

    const/4 v3, 0x3

    aput v2, v1, v3

    .line 6
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->rotationStart:F

    const/4 v3, 0x4

    aput v2, v1, v3

    .line 7
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->blendFuncDestination:I

    int-to-float v2, v2

    const/4 v3, 0x5

    aput v2, v1, v3

    .line 8
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->blendFuncSource:I

    int-to-float v2, v2

    const/4 v3, 0x6

    aput v2, v1, v3

    .line 9
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->rotatePerSecondVariance:F

    const/4 v3, 0x7

    aput v2, v1, v3

    .line 10
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->rotatePerSecond:F

    const/16 v3, 0x8

    aput v2, v1, v3

    .line 11
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->minRadius:F

    const/16 v3, 0x9

    aput v2, v1, v3

    .line 12
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->maxRadiusVariance:F

    const/16 v3, 0xa

    aput v2, v1, v3

    .line 13
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->maxRadius:F

    const/16 v3, 0xb

    aput v2, v1, v3

    .line 14
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->emitterType:I

    int-to-float v2, v2

    const/16 v3, 0xc

    aput v2, v1, v3

    .line 15
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->duration:F

    const/16 v3, 0xd

    aput v2, v1, v3

    .line 16
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->FinishParticleSizeVariance:F

    const/16 v3, 0xe

    aput v2, v1, v3

    .line 17
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->finishParticleSize:F

    const/16 v3, 0xf

    aput v2, v1, v3

    .line 18
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->startParticleSizeVariance:F

    const/16 v3, 0x10

    aput v2, v1, v3

    .line 19
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->startParticleSize:F

    const/16 v3, 0x11

    aput v2, v1, v3

    .line 20
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->maxParticles:I

    int-to-float v2, v2

    const/16 v3, 0x12

    aput v2, v1, v3

    .line 21
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->finishColorVarianceAlpha:F

    const/16 v3, 0x13

    aput v2, v1, v3

    .line 22
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->finishColorVarianceBlue:F

    const/16 v3, 0x14

    aput v2, v1, v3

    .line 23
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->finishColorVarianceGreen:F

    const/16 v3, 0x15

    aput v2, v1, v3

    .line 24
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->finishColorVarianceRed:F

    const/16 v3, 0x16

    aput v2, v1, v3

    .line 25
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->finishColorAlpha:F

    const/16 v3, 0x17

    aput v2, v1, v3

    .line 26
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->finishColorBlue:F

    const/16 v3, 0x18

    aput v2, v1, v3

    .line 27
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->finishColorGreen:F

    const/16 v3, 0x19

    aput v2, v1, v3

    .line 28
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->finishColorRed:F

    const/16 v3, 0x1a

    aput v2, v1, v3

    .line 29
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->startColorVarianceAlpha:F

    const/16 v3, 0x1b

    aput v2, v1, v3

    .line 30
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->startColorVarianceBlue:F

    const/16 v3, 0x1c

    aput v2, v1, v3

    .line 31
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->startColorVarianceGreen:F

    const/16 v3, 0x1d

    aput v2, v1, v3

    .line 32
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->startColorVarianceRed:F

    const/16 v3, 0x1e

    aput v2, v1, v3

    .line 33
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->startColorAlpha:F

    const/16 v3, 0x1f

    aput v2, v1, v3

    .line 34
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->startColorBlue:F

    const/16 v3, 0x20

    aput v2, v1, v3

    .line 35
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->startColorGreen:F

    const/16 v3, 0x21

    aput v2, v1, v3

    .line 36
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->startColorRed:F

    const/16 v3, 0x22

    aput v2, v1, v3

    .line 37
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->tangentialAccelVariance:F

    const/16 v3, 0x23

    aput v2, v1, v3

    .line 38
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->radialAccelVariance:F

    const/16 v3, 0x24

    aput v2, v1, v3

    .line 39
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->tangentialAcceleration:F

    const/16 v3, 0x25

    aput v2, v1, v3

    .line 40
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->radialAcceleration:F

    const/16 v3, 0x26

    aput v2, v1, v3

    .line 41
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->gravityY:F

    const/16 v3, 0x27

    aput v2, v1, v3

    .line 42
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->gravityX:F

    const/16 v3, 0x28

    aput v2, v1, v3

    .line 43
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->angleVariance:F

    const/16 v3, 0x29

    aput v2, v1, v3

    .line 44
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->angle:F

    const/16 v3, 0x2a

    aput v2, v1, v3

    .line 45
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->particleLifespanVariance:F

    const/16 v3, 0x2b

    aput v2, v1, v3

    .line 46
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->particleLifeSpan:F

    const/16 v3, 0x2c

    aput v2, v1, v3

    .line 47
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->imageCount:I

    int-to-float v2, v2

    const/16 v3, 0x2d

    aput v2, v1, v3

    .line 48
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->sourcePositionX:F

    const/16 v3, 0x2e

    aput v2, v1, v3

    .line 49
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->sourcePositionY:F

    const/16 v3, 0x2f

    aput v2, v1, v3

    .line 50
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->sourcePositionVarianceX:F

    const/16 v3, 0x30

    aput v2, v1, v3

    .line 51
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->sourcePositionVarianceY:F

    const/16 v3, 0x31

    aput v2, v1, v3

    .line 52
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->speed:F

    const/16 v3, 0x32

    aput v2, v1, v3

    .line 53
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->speedVariance:F

    const/16 v3, 0x33

    aput v2, v1, v3

    .line 54
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->imageIsMipmap:I

    int-to-float v2, v2

    const/16 v3, 0x34

    aput v2, v1, v3

    .line 55
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->xblock:I

    int-to-float v2, v2

    const/16 v3, 0x35

    aput v2, v1, v3

    .line 56
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->yblock:I

    int-to-float v2, v2

    const/16 v3, 0x36

    aput v2, v1, v3

    .line 57
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->brushPixelStep:F

    const/16 v3, 0x37

    aput v2, v1, v3

    .line 58
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->getSurfaceColor:I

    int-to-float v2, v2

    const/16 v3, 0x38

    aput v2, v1, v3

    .line 59
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->isPhysical:I

    int-to-float v2, v2

    const/16 v3, 0x39

    aput v2, v1, v3

    .line 60
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->renderType:F

    const/16 v3, 0x3a

    aput v2, v1, v3

    .line 61
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->IsMirror:F

    const/16 v3, 0x3b

    aput v2, v1, v3

    .line 62
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->angle_start:F

    const/16 v3, 0x3c

    aput v2, v1, v3

    .line 63
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->angle_range:F

    const/16 v3, 0x3d

    aput v2, v1, v3

    .line 64
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->brushPixelSizeRatio:F

    const/16 v3, 0x3e

    aput v2, v1, v3

    .line 65
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->mixAlpha:F

    const/16 v3, 0x3f

    aput v2, v1, v3

    .line 66
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->opaqueMosaicType:F

    const/16 v3, 0x40

    aput v2, v1, v3

    .line 67
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->normalMosaicType:F

    const/16 v3, 0x41

    aput v2, v1, v3

    .line 68
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->materialIsHaveAlpha:F

    const/16 v3, 0x42

    aput v2, v1, v3

    .line 69
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->isBlendWithBackTextureMode:F

    const/16 v3, 0x43

    aput v2, v1, v3

    .line 70
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->minAlpha:F

    const/16 v3, 0x44

    aput v2, v1, v3

    .line 71
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->maxAlpha:F

    const/16 v3, 0x45

    aput v2, v1, v3

    .line 72
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->distanceMax:F

    const/16 v3, 0x46

    aput v2, v1, v3

    .line 73
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->distanceMin:F

    const/16 v3, 0x47

    aput v2, v1, v3

    .line 74
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->scale:F

    const/16 v3, 0x48

    aput v2, v1, v3

    .line 75
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->scaleVariance:F

    const/16 v3, 0x49

    aput v2, v1, v3

    .line 76
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->tailHeadTextureColorAlpha:F

    const/16 v3, 0x4a

    aput v2, v1, v3

    .line 77
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->tailHeadTextureColorBlue:F

    const/16 v3, 0x4b

    aput v2, v1, v3

    .line 78
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->tailHeadTextureColorGreen:F

    const/16 v3, 0x4c

    aput v2, v1, v3

    .line 79
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->tailHeadTextureColorRed:F

    const/16 v3, 0x4d

    aput v2, v1, v3

    .line 80
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->tailHeadBottomColorAlpha:F

    const/16 v3, 0x4e

    aput v2, v1, v3

    .line 81
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->tailHeadBottomColorBlue:F

    const/16 v3, 0x4f

    aput v2, v1, v3

    .line 82
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->tailHeadBottomColorGreen:F

    const/16 v3, 0x50

    aput v2, v1, v3

    .line 83
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->tailHeadBottomColorRed:F

    const/16 v3, 0x51

    aput v2, v1, v3

    .line 84
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->tailHeadTopColorAlpha:F

    const/16 v3, 0x52

    aput v2, v1, v3

    .line 85
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->tailHeadTopColorBlue:F

    const/16 v3, 0x53

    aput v2, v1, v3

    .line 86
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->tailHeadTopColorGreen:F

    const/16 v3, 0x54

    aput v2, v1, v3

    .line 87
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->tailHeadTopColorRed:F

    const/16 v3, 0x55

    aput v2, v1, v3

    .line 88
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->tailHeadOneSwitch:F

    const/16 v3, 0x56

    aput v2, v1, v3

    .line 89
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->cutScale:F

    const/16 v3, 0x57

    aput v2, v1, v3

    .line 90
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->topLine:F

    const/16 v3, 0x58

    aput v2, v1, v3

    .line 91
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->topBg:F

    const/16 v3, 0x59

    aput v2, v1, v3

    .line 92
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->bottomBg:F

    const/16 v3, 0x5a

    aput v2, v1, v3

    .line 93
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->bottomLine:F

    const/16 v3, 0x5b

    aput v2, v1, v3

    .line 94
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->tailorColorAlpha:F

    const/16 v3, 0x5c

    aput v2, v1, v3

    .line 95
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->tailorColorBlue:F

    const/16 v3, 0x5d

    aput v2, v1, v3

    .line 96
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->tailorColorGreen:F

    const/16 v3, 0x5e

    aput v2, v1, v3

    .line 97
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->tailorColorRed:F

    const/16 v3, 0x5f

    aput v2, v1, v3

    .line 98
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->tailorShadowColorAlpha:F

    const/16 v3, 0x60

    aput v2, v1, v3

    .line 99
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->tailorShadowColorBlue:F

    const/16 v3, 0x61

    aput v2, v1, v3

    .line 100
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->tailorShadowColorGreen:F

    const/16 v3, 0x62

    aput v2, v1, v3

    .line 101
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->tailorShadowColorRed:F

    const/16 v3, 0x63

    aput v2, v1, v3

    .line 102
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->tailorShadowOffsetLeft:F

    const/16 v3, 0x64

    aput v2, v1, v3

    .line 103
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->tailorShadowOffsetTop:F

    const/16 v3, 0x65

    aput v2, v1, v3

    .line 104
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->tailorShake:F

    const/16 v3, 0x66

    aput v2, v1, v3

    .line 105
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->pen_size:F

    const/16 v3, 0x67

    aput v2, v1, v3

    .line 106
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->pen_angle:F

    const/16 v3, 0x68

    aput v2, v1, v3

    .line 107
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->pen_interval:F

    const/16 v3, 0x69

    aput v2, v1, v3

    .line 108
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->disperse_hue:F

    const/16 v3, 0x6a

    aput v2, v1, v3

    .line 109
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->disperse_angle:F

    const/16 v3, 0x6b

    aput v2, v1, v3

    .line 110
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->disperse_size:F

    const/16 v3, 0x6c

    aput v2, v1, v3

    .line 111
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->disperse_pos:F

    const/16 v3, 0x6d

    aput v2, v1, v3

    .line 112
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->disperse_changeAngle:F

    const/16 v3, 0x6e

    aput v2, v1, v3

    .line 113
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->disperse_shadow:F

    const/16 v3, 0x6f

    aput v2, v1, v3

    .line 114
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->disperse_texture_type:F

    const/16 v3, 0x70

    aput v2, v1, v3

    .line 115
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->shortDash_realLength:F

    const/16 v3, 0x71

    aput v2, v1, v3

    .line 116
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->shortDash_imaginary_Length:F

    const/16 v3, 0x72

    aput v2, v1, v3

    .line 117
    iget v2, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->sucaiDrawMode:F

    const/16 v3, 0x73

    aput v2, v1, v3

    .line 118
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public GetMaskFileName()Ljava/lang/String;
    .locals 2

    const v0, 0xdc81

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->textureMask:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public GetMaterialFileName()Ljava/lang/String;
    .locals 2

    const v0, 0xdc82

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->textureName:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public GetType()I
    .locals 2

    const v0, 0xdc80

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->particleType:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
