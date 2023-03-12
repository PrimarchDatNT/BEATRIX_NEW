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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->factorHeight:F

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->denseHairCropImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    .line 4
    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->p2pDataImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    .line 5
    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->p2pMaskImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->denseHairTextureId:I

    .line 7
    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->denseHairTextureWidth:I

    .line 8
    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->denseHairTextureHeight:I

    .line 9
    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->addBangsCropImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    .line 10
    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->addBangsTextureId:I

    .line 11
    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->addBangsTextureWidth:I

    .line 12
    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->addBangsTextureHeight:I

    .line 13
    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->addBangsRet:I

    .line 14
    iput-boolean v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->sparseHairDetected:Z

    .line 15
    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->sparseTextureId:I

    .line 16
    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->sparseTextureWidth:I

    .line 17
    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->sparseTextureHeight:I

    .line 18
    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->denseHairOutImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    .line 19
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

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;

    if-eqz v1, :cond_c

    .line 2
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->size:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;

    if-eqz v2, :cond_0

    .line 3
    new-instance v3, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;

    iget v4, v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;->width:I

    iget v2, v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;->height:I

    invoke-direct {v3, v4, v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;-><init>(II)V

    iput-object v3, v1, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->size:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->denseHairCropImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->denseHairCropImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->p2pDataImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->p2pDataImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->p2pMaskImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->p2pMaskImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    .line 10
    :cond_3
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->denseHairOutImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->denseHairOutImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    .line 12
    :cond_4
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->addBangsCropImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->addBangsCropImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    .line 14
    :cond_5
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->addBangsOutImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v2, :cond_6

    .line 15
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->addBangsOutImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    .line 16
    :cond_6
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->sparseCropImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v2, :cond_7

    .line 17
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->sparseCropImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    .line 18
    :cond_7
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->sparseFaceImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v2, :cond_8

    .line 19
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->sparseFaceImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    .line 20
    :cond_8
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->sparseRgbaMaskImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v2, :cond_9

    .line 21
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->sparseRgbaMaskImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    .line 22
    :cond_9
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->sparseRgbaP2pImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v2, :cond_a

    .line 23
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->sparseRgbaP2pImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    .line 24
    :cond_a
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->sparseRgbaMaskOutImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v2, :cond_b

    .line 25
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->sparseRgbaMaskOutImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    .line 26
    :cond_b
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->sparseRgbaP2pOutImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v2, :cond_c

    .line 27
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairResult;->sparseRgbaP2pOutImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    .line 28
    :cond_c
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
