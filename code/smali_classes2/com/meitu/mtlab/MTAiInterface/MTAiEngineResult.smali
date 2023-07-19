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

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;

    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->faceResult:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->faceResult:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

    :cond_0
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->handResult:Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHandResult;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHandResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHandResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->handResult:Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHandResult;

    :cond_1
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->animalResult:Lcom/meitu/mtlab/MTAiInterface/MTAnimalModule/MTAnimalResult;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTAnimalModule/MTAnimalResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTAnimalModule/MTAnimalResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->animalResult:Lcom/meitu/mtlab/MTAiInterface/MTAnimalModule/MTAnimalResult;

    :cond_2
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->bodyResult:Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyResult;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->bodyResult:Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyResult;

    :cond_3
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->segmentResult:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->segmentResult:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;

    :cond_4
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->foodResult:Lcom/meitu/mtlab/MTAiInterface/MTFoodModule/MTFoodResult;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTFoodModule/MTFoodResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTFoodModule/MTFoodResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->foodResult:Lcom/meitu/mtlab/MTAiInterface/MTFoodModule/MTFoodResult;

    :cond_5
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->sceneryBoundaryLineResult:Lcom/meitu/mtlab/MTAiInterface/MTSceneryBoundaryLineModule/MTSceneryBoundaryLineResult;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTSceneryBoundaryLineModule/MTSceneryBoundaryLineResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTSceneryBoundaryLineModule/MTSceneryBoundaryLineResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->sceneryBoundaryLineResult:Lcom/meitu/mtlab/MTAiInterface/MTSceneryBoundaryLineModule/MTSceneryBoundaryLineResult;

    :cond_6
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->materialResult:Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialResult;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->materialResult:Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterialResult;

    :cond_7
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->shoulderResult:Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderResult;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->shoulderResult:Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderResult;

    :cond_8
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->ornamentResult:Lcom/meitu/mtlab/MTAiInterface/MTOrnamentModule/MTOrnamentResult;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTOrnamentModule/MTOrnamentResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTOrnamentModule/MTOrnamentResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->ornamentResult:Lcom/meitu/mtlab/MTAiInterface/MTOrnamentModule/MTOrnamentResult;

    :cond_9
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->skinResult:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkinResult;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkinResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkinResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->skinResult:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkinResult;

    :cond_a
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->hairResult:Lcom/meitu/mtlab/MTAiInterface/MTHairModule/MTHairResult;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTHairModule/MTHairResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTHairModule/MTHairResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->hairResult:Lcom/meitu/mtlab/MTAiInterface/MTHairModule/MTHairResult;

    :cond_b
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->csketchResult:Lcom/meitu/mtlab/MTAiInterface/MTCsketchModule/MTCsketchResult;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTCsketchModule/MTCsketchResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTCsketchModule/MTCsketchResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->csketchResult:Lcom/meitu/mtlab/MTAiInterface/MTCsketchModule/MTCsketchResult;

    :cond_c
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->instanceSegmentResult:Lcom/meitu/mtlab/MTAiInterface/MTInstanceSegmentModule/MTInstanceSegmentResult;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTInstanceSegmentModule/MTInstanceSegmentResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTInstanceSegmentModule/MTInstanceSegmentResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->instanceSegmentResult:Lcom/meitu/mtlab/MTAiInterface/MTInstanceSegmentModule/MTInstanceSegmentResult;

    :cond_d
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->portraitInpaintingResult:Lcom/meitu/mtlab/MTAiInterface/MTPortraitInpaintingModule/MTPortraitInpaintingResult;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTPortraitInpaintingModule/MTPortraitInpaintingResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTPortraitInpaintingModule/MTPortraitInpaintingResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->portraitInpaintingResult:Lcom/meitu/mtlab/MTAiInterface/MTPortraitInpaintingModule/MTPortraitInpaintingResult;

    :cond_e
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->makeupResult:Lcom/meitu/mtlab/MTAiInterface/MTMakeupModule/MTMakeupResult;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTMakeupModule/MTMakeupResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTMakeupModule/MTMakeupResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->makeupResult:Lcom/meitu/mtlab/MTAiInterface/MTMakeupModule/MTMakeupResult;

    :cond_f
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->faceHDResult:Lcom/meitu/mtlab/MTAiInterface/MTFaceHDModule/MTFaceHDResult;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTFaceHDModule/MTFaceHDResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTFaceHDModule/MTFaceHDResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->faceHDResult:Lcom/meitu/mtlab/MTAiInterface/MTFaceHDModule/MTFaceHDResult;

    :cond_10
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->toKidResult:Lcom/meitu/mtlab/MTAiInterface/MTToKidModule/MTToKidResult;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTToKidModule/MTToKidResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTToKidModule/MTToKidResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->toKidResult:Lcom/meitu/mtlab/MTAiInterface/MTToKidModule/MTToKidResult;

    :cond_11
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->imageRecognitionResult:Lcom/meitu/mtlab/MTAiInterface/MTImageRecognitionModule/MTImageRecognitionResult;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTImageRecognitionModule/MTImageRecognitionResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTImageRecognitionModule/MTImageRecognitionResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->imageRecognitionResult:Lcom/meitu/mtlab/MTAiInterface/MTImageRecognitionModule/MTImageRecognitionResult;

    :cond_12
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->anchorGenerationResult:Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGenerationResult;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGenerationResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGenerationResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->anchorGenerationResult:Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGenerationResult;

    :cond_13
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->skinMicroResult:Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicroResult;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicroResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicroResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->skinMicroResult:Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicroResult;

    :cond_14
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->landmarkResult:Lcom/meitu/mtlab/MTAiInterface/MTLandmarkModule/MTLandmarkResult;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTLandmarkModule/MTLandmarkResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTLandmarkModule/MTLandmarkResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->landmarkResult:Lcom/meitu/mtlab/MTAiInterface/MTLandmarkModule/MTLandmarkResult;

    :cond_15
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->teethResult:Lcom/meitu/mtlab/MTAiInterface/MTTeethModule/MTTeethResult;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTTeethModule/MTTeethResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTTeethModule/MTTeethResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->teethResult:Lcom/meitu/mtlab/MTAiInterface/MTTeethModule/MTTeethResult;

    :cond_16
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->dl3dResult:Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/MTDL3DResult;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/MTDL3DResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/MTDL3DResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->dl3dResult:Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/MTDL3DResult;

    :cond_17
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->skinBCCResult:Lcom/meitu/mtlab/MTAiInterface/MTSkinBCCModule/MTSkinBCCResult;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTSkinBCCModule/MTSkinBCCResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTSkinBCCModule/MTSkinBCCResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->skinBCCResult:Lcom/meitu/mtlab/MTAiInterface/MTSkinBCCModule/MTSkinBCCResult;

    :cond_18
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->threeDFaceResult:Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFaceResult;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFaceResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFaceResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->threeDFaceResult:Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFaceResult;

    :cond_19
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->bodyInOneResult:Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneResult;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->bodyInOneResult:Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneResult;

    :cond_1a
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->wrinkleDetectionResult:Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionResult;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->wrinkleDetectionResult:Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionResult;

    :cond_1b
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->wrinkleDetectionRTResult:Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionRTResult;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionRTResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionRTResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->wrinkleDetectionRTResult:Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionRTResult;

    :cond_1c
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->imageDetectionResult:Lcom/meitu/mtlab/MTAiInterface/MTImageDetectionModule/MTImageDetectionResult;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTImageDetectionModule/MTImageDetectionResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTImageDetectionModule/MTImageDetectionResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->imageDetectionResult:Lcom/meitu/mtlab/MTAiInterface/MTImageDetectionModule/MTImageDetectionResult;

    :cond_1d
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->removeWatermarkResult:Lcom/meitu/mtlab/MTAiInterface/MTRemoveWatermarkModule/MTRemoveWatermarkResult;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTRemoveWatermarkModule/MTRemoveWatermarkResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTRemoveWatermarkModule/MTRemoveWatermarkResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->removeWatermarkResult:Lcom/meitu/mtlab/MTAiInterface/MTRemoveWatermarkModule/MTRemoveWatermarkResult;

    :cond_1e
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->denseHairResult:Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->denseHairResult:Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;

    :cond_1f
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->cgStyleResult:Lcom/meitu/mtlab/MTAiInterface/MTCgStyleModule/MTCgStyleResult;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTCgStyleModule/MTCgStyleResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTCgStyleModule/MTCgStyleResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->cgStyleResult:Lcom/meitu/mtlab/MTAiInterface/MTCgStyleModule/MTCgStyleResult;

    :cond_20
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->foodStyleResult:Lcom/meitu/mtlab/MTAiInterface/MTFoodStyleModule/MTFoodStyleResult;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTFoodStyleModule/MTFoodStyleResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTFoodStyleModule/MTFoodStyleResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->foodStyleResult:Lcom/meitu/mtlab/MTAiInterface/MTFoodStyleModule/MTFoodStyleResult;

    :cond_21
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->eveQualityResult:Lcom/meitu/mtlab/MTAiInterface/MTEveQualityModule/MTEveQualityResult;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTEveQualityModule/MTEveQualityResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTEveQualityModule/MTEveQualityResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->eveQualityResult:Lcom/meitu/mtlab/MTAiInterface/MTEveQualityModule/MTEveQualityResult;

    :cond_22
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->faceAnalysisXResult:Lcom/meitu/mtlab/MTAiInterface/MTFaceAnalysisXModule/MTFaceAnalysisXResult;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTFaceAnalysisXModule/MTFaceAnalysisXResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTFaceAnalysisXModule/MTFaceAnalysisXResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->faceAnalysisXResult:Lcom/meitu/mtlab/MTAiInterface/MTFaceAnalysisXModule/MTFaceAnalysisXResult;

    :cond_23
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->kiev3DMakeResult:Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMakeResult;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMakeResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMakeResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->kiev3DMakeResult:Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMakeResult;

    :cond_24
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->skinToneMappingResult:Lcom/meitu/mtlab/MTAiInterface/MTSkinToneMappingModule/MTSkinToneMappingResult;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTSkinToneMappingModule/MTSkinToneMappingResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTSkinToneMappingModule/MTSkinToneMappingResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->skinToneMappingResult:Lcom/meitu/mtlab/MTAiInterface/MTSkinToneMappingModule/MTSkinToneMappingResult;

    :cond_25
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->eyeSegmentResult:Lcom/meitu/mtlab/MTAiInterface/MTEyeSegmentModule/MTEyeSegmentResult;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTEyeSegmentModule/MTEyeSegmentResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTEyeSegmentModule/MTEyeSegmentResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->eyeSegmentResult:Lcom/meitu/mtlab/MTAiInterface/MTEyeSegmentModule/MTEyeSegmentResult;

    :cond_26
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->videoStabilizationResult:Lcom/meitu/mtlab/MTAiInterface/MTVideoStabilizationModule/MTVideoStabilizationResult;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTVideoStabilizationModule/MTVideoStabilizationResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTVideoStabilizationModule/MTVideoStabilizationResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->videoStabilizationResult:Lcom/meitu/mtlab/MTAiInterface/MTVideoStabilizationModule/MTVideoStabilizationResult;

    :cond_27
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->videoRecognitionResult:Lcom/meitu/mtlab/MTAiInterface/MTVideoRecognitionModule/MTVideoRecognitionResult;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTVideoRecognitionModule/MTVideoRecognitionResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTVideoRecognitionModule/MTVideoRecognitionResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->videoRecognitionResult:Lcom/meitu/mtlab/MTAiInterface/MTVideoRecognitionModule/MTVideoRecognitionResult;

    :cond_28
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->highDofEyelidResult:Lcom/meitu/mtlab/MTAiInterface/MTHighDofEyelidModule/MTHighDofEyelidResult;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTHighDofEyelidModule/MTHighDofEyelidResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTHighDofEyelidModule/MTHighDofEyelidResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->highDofEyelidResult:Lcom/meitu/mtlab/MTAiInterface/MTHighDofEyelidModule/MTHighDofEyelidResult;

    :cond_29
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->eyelidRealtimeResult:Lcom/meitu/mtlab/MTAiInterface/MTEyelidRealtimeModule/MTEyelidRealtimeResult;

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTEyelidRealtimeModule/MTEyelidRealtimeResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTEyelidRealtimeModule/MTEyelidRealtimeResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->eyelidRealtimeResult:Lcom/meitu/mtlab/MTAiInterface/MTEyelidRealtimeModule/MTEyelidRealtimeResult;

    :cond_2a
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->videoOptimizerResult:Lcom/meitu/mtlab/MTAiInterface/MTVideoOptimizerModule/MTVideoOptimizerResult;

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTVideoOptimizerModule/MTVideoOptimizerResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTVideoOptimizerModule/MTVideoOptimizerResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->videoOptimizerResult:Lcom/meitu/mtlab/MTAiInterface/MTVideoOptimizerModule/MTVideoOptimizerResult;

    :cond_2b
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->aiKitResult:Lcom/meitu/mtlab/MTAiInterface/MTAIKitModule/MTAIKitResult;

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTAIKitModule/MTAIKitResult;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTAIKitModule/MTAIKitResult;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->aiKitResult:Lcom/meitu/mtlab/MTAiInterface/MTAIKitModule/MTAIKitResult;

    :cond_2c
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
