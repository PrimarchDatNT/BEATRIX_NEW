.class public Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;
.super Ljava/lang/Object;
.source "MTDenseHairResult.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public addBangsCropImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

.field public addBangsOutImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

.field public addBangsRet:I

.field public addBangsTextureHeight:I

.field public addBangsTextureId:I

.field public addBangsTextureWidth:I

.field public denseHairCropImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

.field public denseHairOutImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

.field public denseHairTextureHeight:I

.field public denseHairTextureId:I

.field public denseHairTextureWidth:I

.field public factorHeight:F

.field public normalize:Z

.field public orientation:I

.field public p2pDataImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

.field public p2pMaskImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

.field public runTime:F

.field public size:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;

.field public sparseCropImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

.field public sparseFaceImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

.field public sparseHairDetected:Z

.field public sparseHairMaskImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

.field public sparseRgbaMaskImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

.field public sparseRgbaMaskOutImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

.field public sparseRgbaP2pImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

.field public sparseRgbaP2pOutImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

.field public sparseTextureHeight:I

.field public sparseTextureId:I

.field public sparseTextureWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->factorHeight:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->denseHairCropImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->p2pDataImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->p2pMaskImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    const/4 v1, 0x0

    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->denseHairTextureId:I

    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->denseHairTextureWidth:I

    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->denseHairTextureHeight:I

    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->addBangsCropImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->addBangsTextureId:I

    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->addBangsTextureWidth:I

    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->addBangsTextureHeight:I

    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->addBangsRet:I

    iput-boolean v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->sparseHairDetected:Z

    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->sparseTextureId:I

    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->sparseTextureWidth:I

    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->sparseTextureHeight:I

    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->denseHairOutImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->addBangsOutImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const v0, 0xbded

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;

    if-eqz v1, :cond_c

    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->size:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;

    iget v4, v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;->width:I

    iget v2, v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;->height:I

    invoke-direct {v3, v4, v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;-><init>(II)V

    iput-object v3, v1, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->size:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;

    :cond_0
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->denseHairCropImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->denseHairCropImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    :cond_1
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->p2pDataImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->p2pDataImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    :cond_2
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->p2pMaskImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->p2pMaskImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    :cond_3
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->denseHairOutImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->denseHairOutImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    :cond_4
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->addBangsCropImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->addBangsCropImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    :cond_5
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->addBangsOutImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->addBangsOutImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    :cond_6
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->sparseCropImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->sparseCropImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    :cond_7
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->sparseFaceImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->sparseFaceImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    :cond_8
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->sparseRgbaMaskImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->sparseRgbaMaskImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    :cond_9
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->sparseRgbaP2pImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->sparseRgbaP2pImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    :cond_a
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->sparseRgbaMaskOutImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->sparseRgbaMaskOutImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    :cond_b
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->sparseRgbaP2pOutImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->sparseRgbaP2pOutImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    :cond_c
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
