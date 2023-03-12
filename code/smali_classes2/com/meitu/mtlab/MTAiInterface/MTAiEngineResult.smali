.class public Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;
.super Ljava/lang/Object;
.source "MTAiEngineResult.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public aiKitResult:Lcom/meitu/mtlab/MTAiInterface/MTAIKitModule/MTAIKitResult;

.field public anchorGenerationResult:Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGenerationResult;

.field public animalResult:Lcom/meitu/mtlab/MTAiInterface/MTAnimalModule/MTAnimalResult;

.field public bodyInOneResult:Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneResult;

.field public bodyResult:Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyResult;

.field public cgStyleResult:Lcom/meitu/mtlab/MTAiInterface/MTCgStyleModule/MTCgStyleResult;

.field public csketchResult:Lcom/meitu/mtlab/MTAiInterface/MTCsketchModule/MTCsketchResult;

.field public denseHairResult:Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;

.field public dl3dResult:Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/MTDL3DResult;

.field public eveQualityResult:Lcom/meitu/mtlab/MTAiInterface/MTEveQualityModule/MTEveQualityResult;

.field public eyeSegmentResult:Lcom/meitu/mtlab/MTAiInterface/MTEyeSegmentModule/MTEyeSegmentResult;

.field public eyelidRealtimeResult:Lcom/meitu/mtlab/MTAiInterface/MTEyelidRealtimeModule/MTEyelidRealtimeResult;

.field public faceAnalysisXResult:Lcom/meitu/mtlab/MTAiInterface/MTFaceAnalysisXModule/MTFaceAnalysisXResult;

.field public faceHDResult:Lcom/meitu/mtlab/MTAiInterface/MTFaceHDModule/MTFaceHDResult;

.field public faceResult:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

.field public foodResult:Lcom/meitu/mtlab/MTAiInterface/MTFoodModule/MTFoodResult;

.field public foodStyleResult:Lcom/meitu/mtlab/MTAiInterface/MTFoodStyleModule/MTFoodStyleResult;

.field public hairResult:Lcom/meitu/mtlab/MTAiInterface/MTHairModule/MTHairResult;

.field public handResult:Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHandResult;

.field public highDofEyelidResult:Lcom/meitu/mtlab/MTAiInterface/MTHighDofEyelidModule/MTHighDofEyelidResult;

.field public imageDetectionResult:Lcom/meitu/mtlab/MTAiInterface/MTImageDetectionModule/MTImageDetectionResult;

.field public imageRecognitionResult:Lcom/meitu/mtlab/MTAiInterface/MTImageRecognitionModule/MTImageRecognitionResult;

.field public instanceSegmentResult:Lcom/meitu/mtlab/MTAiInterface/MTInstanceSegmentModule/MTInstanceSegmentResult;

.field public kiev3DMakeResult:Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMakeResult;

.field public landmarkResult:Lcom/meitu/mtlab/MTAiInterface/MTLandmarkModule/MTLandmarkResult;

.field public makeupResult:Lcom/meitu/mtlab/MTAiInterface/MTMakeupModule/MTMakeupResult;

.field public materialResult:Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialResult;

.field public ornamentResult:Lcom/meitu/mtlab/MTAiInterface/MTOrnamentModule/MTOrnamentResult;

.field public portraitInpaintingResult:Lcom/meitu/mtlab/MTAiInterface/MTPortraitInpaintingModule/MTPortraitInpaintingResult;

.field public removeWatermarkResult:Lcom/meitu/mtlab/MTAiInterface/MTRemoveWatermarkModule/MTRemoveWatermarkResult;

.field public sceneryBoundaryLineResult:Lcom/meitu/mtlab/MTAiInterface/MTSceneryBoundaryLineModule/MTSceneryBoundaryLineResult;

.field public segmentResult:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;

.field public shoulderResult:Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderResult;

.field public skinBCCResult:Lcom/meitu/mtlab/MTAiInterface/MTSkinBCCModule/MTSkinBCCResult;

.field public skinMicroResult:Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicroResult;

.field public skinResult:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkinResult;

.field public skinToneMappingResult:Lcom/meitu/mtlab/MTAiInterface/MTSkinToneMappingModule/MTSkinToneMappingResult;

.field public teethResult:Lcom/meitu/mtlab/MTAiInterface/MTTeethModule/MTTeethResult;

.field public threeDFaceResult:Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFaceResult;

.field public toKidResult:Lcom/meitu/mtlab/MTAiInterface/MTToKidModule/MTToKidResult;

.field public videoOptimizerResult:Lcom/meitu/mtlab/MTAiInterface/MTVideoOptimizerModule/MTVideoOptimizerResult;

.field public videoRecognitionResult:Lcom/meitu/mtlab/MTAiInterface/MTVideoRecognitionModule/MTVideoRecognitionResult;

.field public videoStabilizationResult:Lcom/meitu/mtlab/MTAiInterface/MTVideoStabilizationModule/MTVideoStabilizationResult;

.field public wrinkleDetectionRTResult:Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionRTResult;

.field public wrinkleDetectionResult:Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const v0, 0xbdfc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;

    .line 2
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->faceResult:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->faceResult:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->handResult:Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHandResult;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHandResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHandResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->handResult:Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHandResult;

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->animalResult:Lcom/meitu/mtlab/MTAiInterface/MTAnimalModule/MTAnimalResult;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTAnimalModule/MTAnimalResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTAnimalModule/MTAnimalResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->animalResult:Lcom/meitu/mtlab/MTAiInterface/MTAnimalModule/MTAnimalResult;

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->bodyResult:Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyResult;

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->bodyResult:Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyResult;

    .line 10
    :cond_3
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->segmentResult:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->segmentResult:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;

    .line 12
    :cond_4
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->foodResult:Lcom/meitu/mtlab/MTAiInterface/MTFoodModule/MTFoodResult;

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTFoodModule/MTFoodResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTFoodModule/MTFoodResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->foodResult:Lcom/meitu/mtlab/MTAiInterface/MTFoodModule/MTFoodResult;

    .line 14
    :cond_5
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->sceneryBoundaryLineResult:Lcom/meitu/mtlab/MTAiInterface/MTSceneryBoundaryLineModule/MTSceneryBoundaryLineResult;

    if-eqz v2, :cond_6

    .line 15
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTSceneryBoundaryLineModule/MTSceneryBoundaryLineResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTSceneryBoundaryLineModule/MTSceneryBoundaryLineResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->sceneryBoundaryLineResult:Lcom/meitu/mtlab/MTAiInterface/MTSceneryBoundaryLineModule/MTSceneryBoundaryLineResult;

    .line 16
    :cond_6
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->materialResult:Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialResult;

    if-eqz v2, :cond_7

    .line 17
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->materialResult:Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialResult;

    .line 18
    :cond_7
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->shoulderResult:Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderResult;

    if-eqz v2, :cond_8

    .line 19
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->shoulderResult:Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderResult;

    .line 20
    :cond_8
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->ornamentResult:Lcom/meitu/mtlab/MTAiInterface/MTOrnamentModule/MTOrnamentResult;

    if-eqz v2, :cond_9

    .line 21
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTOrnamentModule/MTOrnamentResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTOrnamentModule/MTOrnamentResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->ornamentResult:Lcom/meitu/mtlab/MTAiInterface/MTOrnamentModule/MTOrnamentResult;

    .line 22
    :cond_9
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->skinResult:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkinResult;

    if-eqz v2, :cond_a

    .line 23
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkinResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkinResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->skinResult:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkinResult;

    .line 24
    :cond_a
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->hairResult:Lcom/meitu/mtlab/MTAiInterface/MTHairModule/MTHairResult;

    if-eqz v2, :cond_b

    .line 25
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTHairModule/MTHairResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTHairModule/MTHairResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->hairResult:Lcom/meitu/mtlab/MTAiInterface/MTHairModule/MTHairResult;

    .line 26
    :cond_b
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->csketchResult:Lcom/meitu/mtlab/MTAiInterface/MTCsketchModule/MTCsketchResult;

    if-eqz v2, :cond_c

    .line 27
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTCsketchModule/MTCsketchResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTCsketchModule/MTCsketchResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->csketchResult:Lcom/meitu/mtlab/MTAiInterface/MTCsketchModule/MTCsketchResult;

    .line 28
    :cond_c
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->instanceSegmentResult:Lcom/meitu/mtlab/MTAiInterface/MTInstanceSegmentModule/MTInstanceSegmentResult;

    if-eqz v2, :cond_d

    .line 29
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTInstanceSegmentModule/MTInstanceSegmentResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTInstanceSegmentModule/MTInstanceSegmentResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->instanceSegmentResult:Lcom/meitu/mtlab/MTAiInterface/MTInstanceSegmentModule/MTInstanceSegmentResult;

    .line 30
    :cond_d
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->portraitInpaintingResult:Lcom/meitu/mtlab/MTAiInterface/MTPortraitInpaintingModule/MTPortraitInpaintingResult;

    if-eqz v2, :cond_e

    .line 31
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTPortraitInpaintingModule/MTPortraitInpaintingResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTPortraitInpaintingModule/MTPortraitInpaintingResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->portraitInpaintingResult:Lcom/meitu/mtlab/MTAiInterface/MTPortraitInpaintingModule/MTPortraitInpaintingResult;

    .line 32
    :cond_e
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->makeupResult:Lcom/meitu/mtlab/MTAiInterface/MTMakeupModule/MTMakeupResult;

    if-eqz v2, :cond_f

    .line 33
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTMakeupModule/MTMakeupResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTMakeupModule/MTMakeupResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->makeupResult:Lcom/meitu/mtlab/MTAiInterface/MTMakeupModule/MTMakeupResult;

    .line 34
    :cond_f
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->faceHDResult:Lcom/meitu/mtlab/MTAiInterface/MTFaceHDModule/MTFaceHDResult;

    if-eqz v2, :cond_10

    .line 35
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTFaceHDModule/MTFaceHDResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTFaceHDModule/MTFaceHDResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->faceHDResult:Lcom/meitu/mtlab/MTAiInterface/MTFaceHDModule/MTFaceHDResult;

    .line 36
    :cond_10
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->toKidResult:Lcom/meitu/mtlab/MTAiInterface/MTToKidModule/MTToKidResult;

    if-eqz v2, :cond_11

    .line 37
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTToKidModule/MTToKidResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTToKidModule/MTToKidResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->toKidResult:Lcom/meitu/mtlab/MTAiInterface/MTToKidModule/MTToKidResult;

    .line 38
    :cond_11
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->imageRecognitionResult:Lcom/meitu/mtlab/MTAiInterface/MTImageRecognitionModule/MTImageRecognitionResult;

    if-eqz v2, :cond_12

    .line 39
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTImageRecognitionModule/MTImageRecognitionResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTImageRecognitionModule/MTImageRecognitionResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->imageRecognitionResult:Lcom/meitu/mtlab/MTAiInterface/MTImageRecognitionModule/MTImageRecognitionResult;

    .line 40
    :cond_12
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->anchorGenerationResult:Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGenerationResult;

    if-eqz v2, :cond_13

    .line 41
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGenerationResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGenerationResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->anchorGenerationResult:Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGenerationResult;

    .line 42
    :cond_13
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->skinMicroResult:Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicroResult;

    if-eqz v2, :cond_14

    .line 43
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicroResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicroResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->skinMicroResult:Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicroResult;

    .line 44
    :cond_14
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->landmarkResult:Lcom/meitu/mtlab/MTAiInterface/MTLandmarkModule/MTLandmarkResult;

    if-eqz v2, :cond_15

    .line 45
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTLandmarkModule/MTLandmarkResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTLandmarkModule/MTLandmarkResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->landmarkResult:Lcom/meitu/mtlab/MTAiInterface/MTLandmarkModule/MTLandmarkResult;

    .line 46
    :cond_15
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->teethResult:Lcom/meitu/mtlab/MTAiInterface/MTTeethModule/MTTeethResult;

    if-eqz v2, :cond_16

    .line 47
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTTeethModule/MTTeethResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTTeethModule/MTTeethResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->teethResult:Lcom/meitu/mtlab/MTAiInterface/MTTeethModule/MTTeethResult;

    .line 48
    :cond_16
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->dl3dResult:Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/MTDL3DResult;

    if-eqz v2, :cond_17

    .line 49
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/MTDL3DResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/MTDL3DResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->dl3dResult:Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/MTDL3DResult;

    .line 50
    :cond_17
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->skinBCCResult:Lcom/meitu/mtlab/MTAiInterface/MTSkinBCCModule/MTSkinBCCResult;

    if-eqz v2, :cond_18

    .line 51
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTSkinBCCModule/MTSkinBCCResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTSkinBCCModule/MTSkinBCCResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->skinBCCResult:Lcom/meitu/mtlab/MTAiInterface/MTSkinBCCModule/MTSkinBCCResult;

    .line 52
    :cond_18
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->threeDFaceResult:Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFaceResult;

    if-eqz v2, :cond_19

    .line 53
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFaceResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFaceResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->threeDFaceResult:Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFaceResult;

    .line 54
    :cond_19
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->bodyInOneResult:Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneResult;

    if-eqz v2, :cond_1a

    .line 55
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->bodyInOneResult:Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneResult;

    .line 56
    :cond_1a
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->wrinkleDetectionResult:Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionResult;

    if-eqz v2, :cond_1b

    .line 57
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->wrinkleDetectionResult:Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionResult;

    .line 58
    :cond_1b
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->wrinkleDetectionRTResult:Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionRTResult;

    if-eqz v2, :cond_1c

    .line 59
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionRTResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionRTResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->wrinkleDetectionRTResult:Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionRTResult;

    .line 60
    :cond_1c
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->imageDetectionResult:Lcom/meitu/mtlab/MTAiInterface/MTImageDetectionModule/MTImageDetectionResult;

    if-eqz v2, :cond_1d

    .line 61
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTImageDetectionModule/MTImageDetectionResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTImageDetectionModule/MTImageDetectionResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->imageDetectionResult:Lcom/meitu/mtlab/MTAiInterface/MTImageDetectionModule/MTImageDetectionResult;

    .line 62
    :cond_1d
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->removeWatermarkResult:Lcom/meitu/mtlab/MTAiInterface/MTRemoveWatermarkModule/MTRemoveWatermarkResult;

    if-eqz v2, :cond_1e

    .line 63
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTRemoveWatermarkModule/MTRemoveWatermarkResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTRemoveWatermarkModule/MTRemoveWatermarkResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->removeWatermarkResult:Lcom/meitu/mtlab/MTAiInterface/MTRemoveWatermarkModule/MTRemoveWatermarkResult;

    .line 64
    :cond_1e
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->denseHairResult:Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;

    if-eqz v2, :cond_1f

    .line 65
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->denseHairResult:Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;

    .line 66
    :cond_1f
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->cgStyleResult:Lcom/meitu/mtlab/MTAiInterface/MTCgStyleModule/MTCgStyleResult;

    if-eqz v2, :cond_20

    .line 67
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTCgStyleModule/MTCgStyleResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTCgStyleModule/MTCgStyleResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->cgStyleResult:Lcom/meitu/mtlab/MTAiInterface/MTCgStyleModule/MTCgStyleResult;

    .line 68
    :cond_20
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->foodStyleResult:Lcom/meitu/mtlab/MTAiInterface/MTFoodStyleModule/MTFoodStyleResult;

    if-eqz v2, :cond_21

    .line 69
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTFoodStyleModule/MTFoodStyleResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTFoodStyleModule/MTFoodStyleResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->foodStyleResult:Lcom/meitu/mtlab/MTAiInterface/MTFoodStyleModule/MTFoodStyleResult;

    .line 70
    :cond_21
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->eveQualityResult:Lcom/meitu/mtlab/MTAiInterface/MTEveQualityModule/MTEveQualityResult;

    if-eqz v2, :cond_22

    .line 71
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTEveQualityModule/MTEveQualityResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTEveQualityModule/MTEveQualityResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->eveQualityResult:Lcom/meitu/mtlab/MTAiInterface/MTEveQualityModule/MTEveQualityResult;

    .line 72
    :cond_22
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->faceAnalysisXResult:Lcom/meitu/mtlab/MTAiInterface/MTFaceAnalysisXModule/MTFaceAnalysisXResult;

    if-eqz v2, :cond_23

    .line 73
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTFaceAnalysisXModule/MTFaceAnalysisXResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTFaceAnalysisXModule/MTFaceAnalysisXResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->faceAnalysisXResult:Lcom/meitu/mtlab/MTAiInterface/MTFaceAnalysisXModule/MTFaceAnalysisXResult;

    .line 74
    :cond_23
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->kiev3DMakeResult:Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMakeResult;

    if-eqz v2, :cond_24

    .line 75
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMakeResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMakeResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->kiev3DMakeResult:Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMakeResult;

    .line 76
    :cond_24
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->skinToneMappingResult:Lcom/meitu/mtlab/MTAiInterface/MTSkinToneMappingModule/MTSkinToneMappingResult;

    if-eqz v2, :cond_25

    .line 77
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTSkinToneMappingModule/MTSkinToneMappingResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTSkinToneMappingModule/MTSkinToneMappingResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->skinToneMappingResult:Lcom/meitu/mtlab/MTAiInterface/MTSkinToneMappingModule/MTSkinToneMappingResult;

    .line 78
    :cond_25
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->eyeSegmentResult:Lcom/meitu/mtlab/MTAiInterface/MTEyeSegmentModule/MTEyeSegmentResult;

    if-eqz v2, :cond_26

    .line 79
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTEyeSegmentModule/MTEyeSegmentResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTEyeSegmentModule/MTEyeSegmentResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->eyeSegmentResult:Lcom/meitu/mtlab/MTAiInterface/MTEyeSegmentModule/MTEyeSegmentResult;

    .line 80
    :cond_26
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->videoStabilizationResult:Lcom/meitu/mtlab/MTAiInterface/MTVideoStabilizationModule/MTVideoStabilizationResult;

    if-eqz v2, :cond_27

    .line 81
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTVideoStabilizationModule/MTVideoStabilizationResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTVideoStabilizationModule/MTVideoStabilizationResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->videoStabilizationResult:Lcom/meitu/mtlab/MTAiInterface/MTVideoStabilizationModule/MTVideoStabilizationResult;

    .line 82
    :cond_27
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->videoRecognitionResult:Lcom/meitu/mtlab/MTAiInterface/MTVideoRecognitionModule/MTVideoRecognitionResult;

    if-eqz v2, :cond_28

    .line 83
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTVideoRecognitionModule/MTVideoRecognitionResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTVideoRecognitionModule/MTVideoRecognitionResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->videoRecognitionResult:Lcom/meitu/mtlab/MTAiInterface/MTVideoRecognitionModule/MTVideoRecognitionResult;

    .line 84
    :cond_28
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->highDofEyelidResult:Lcom/meitu/mtlab/MTAiInterface/MTHighDofEyelidModule/MTHighDofEyelidResult;

    if-eqz v2, :cond_29

    .line 85
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTHighDofEyelidModule/MTHighDofEyelidResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTHighDofEyelidModule/MTHighDofEyelidResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->highDofEyelidResult:Lcom/meitu/mtlab/MTAiInterface/MTHighDofEyelidModule/MTHighDofEyelidResult;

    .line 86
    :cond_29
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->eyelidRealtimeResult:Lcom/meitu/mtlab/MTAiInterface/MTEyelidRealtimeModule/MTEyelidRealtimeResult;

    if-eqz v2, :cond_2a

    .line 87
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTEyelidRealtimeModule/MTEyelidRealtimeResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTEyelidRealtimeModule/MTEyelidRealtimeResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->eyelidRealtimeResult:Lcom/meitu/mtlab/MTAiInterface/MTEyelidRealtimeModule/MTEyelidRealtimeResult;

    .line 88
    :cond_2a
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->videoOptimizerResult:Lcom/meitu/mtlab/MTAiInterface/MTVideoOptimizerModule/MTVideoOptimizerResult;

    if-eqz v2, :cond_2b

    .line 89
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTVideoOptimizerModule/MTVideoOptimizerResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTVideoOptimizerModule/MTVideoOptimizerResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->videoOptimizerResult:Lcom/meitu/mtlab/MTAiInterface/MTVideoOptimizerModule/MTVideoOptimizerResult;

    .line 90
    :cond_2b
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->aiKitResult:Lcom/meitu/mtlab/MTAiInterface/MTAIKitModule/MTAIKitResult;

    if-eqz v2, :cond_2c

    .line 91
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTAIKitModule/MTAIKitResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTAIKitModule/MTAIKitResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->aiKitResult:Lcom/meitu/mtlab/MTAiInterface/MTAIKitModule/MTAIKitResult;

    .line 92
    :cond_2c
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
