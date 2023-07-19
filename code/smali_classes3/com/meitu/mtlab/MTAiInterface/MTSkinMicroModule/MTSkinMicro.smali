.class public Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;
.super Ljava/lang/Object;
.source "MTSkinMicro.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public RBXBrownImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

.field public RBXGrayMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

.field public RBXRedImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

.field public SkinGrooveDenseRatio:F

.field public blackHeadImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

.field public blackHeadScore:I

.field public complexionScore:I

.field public defineValue:F

.field public fiberResidueImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

.field public fiberResidueScore:I

.field public hasBlackHead:Z

.field public hasComplexion:Z

.field public hasDLSkinGroove:Z

.field public hasDefinition:Z

.field public hasFiberResidue:Z

.field public hasMakupResidue:Z

.field public hasOil:Z

.field public hasPigment:Z

.field public hasPore:Z

.field public hasRBXBrown:Z

.field public hasRBXGray:Z

.field public hasRBXRed:Z

.field public hasSensitivity:Z

.field public hasSkinCell:Z

.field public hasSunScreen:Z

.field public hasWaterOil:Z

.field public isDefinition:Z

.field public makeupResidueMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

.field public makeupResidueScore:I

.field public oilMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

.field public oilPath:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field

.field public oilRank:I

.field public oilScore:F

.field public pantoneColorLevel:I

.field public pantoneIndices:[I

.field public pantoneLLevel:I

.field public pantoneName:Ljava/lang/String;

.field public pigmentPLImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

.field public pigmentPLScore:I

.field public pigmentWLImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

.field public pigmentWLScore:I

.field public poreAreaRatio:F

.field public poreClassResult:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

.field public poreClassVector:[I

.field public poreColorLevel:F

.field public poreCout:I

.field public poreMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

.field public porePath:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field

.field public poreRank:I

.field public poreScore:F

.field public redHeadScore:I

.field public sensitivityImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

.field public sensitivityScore:I

.field public skinCellImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

.field public skinCellScore:I

.field public skinCuticleFlag:I

.field public skinGrooveAreaRatio:F

.field public skinGrooveAvgLength:I

.field public skinGrooveCount:I

.field public skinGrooveDeepthScore:F

.field public skinGrooveLength:I

.field public skinGrooveMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

.field public skinGroovePath:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field

.field public skinGrooveRank:I

.field public skinGrooveScore:F

.field public sunScreenMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

.field public sunScreenScore:I

.field public waterOilOilScore:I

.field public waterOilWaterScore:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->hasPore:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->poreScore:F

    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->poreAreaRatio:F

    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->poreColorLevel:F

    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->poreRank:I

    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->poreCout:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->poreMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->poreClassResult:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->poreClassVector:[I

    iput-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->porePath:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->hasPigment:Z

    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->pigmentWLScore:I

    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->pigmentPLScore:I

    iput-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->pigmentWLImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->pigmentPLImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-boolean v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->hasBlackHead:Z

    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->blackHeadScore:I

    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->redHeadScore:I

    iput-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->blackHeadImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-boolean v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->hasComplexion:Z

    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->pantoneColorLevel:I

    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->pantoneLLevel:I

    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->complexionScore:I

    iput-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->pantoneIndices:[I

    iput-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->pantoneName:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->hasWaterOil:Z

    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->waterOilWaterScore:I

    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->waterOilOilScore:I

    iput-boolean v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->hasDefinition:Z

    iput-boolean v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->isDefinition:Z

    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->defineValue:F

    iput-boolean v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->hasRBXRed:Z

    iput-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->RBXRedImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-boolean v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->hasRBXBrown:Z

    iput-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->RBXBrownImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-boolean v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->hasRBXGray:Z

    iput-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->RBXGrayMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-boolean v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->hasSkinCell:Z

    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->skinCellScore:I

    iput-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->skinCellImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-boolean v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->hasSensitivity:Z

    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->sensitivityScore:I

    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->skinCuticleFlag:I

    iput-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->sensitivityImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-boolean v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->hasFiberResidue:Z

    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->fiberResidueScore:I

    iput-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->fiberResidueImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-boolean v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->hasMakupResidue:Z

    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->makeupResidueScore:I

    iput-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->makeupResidueMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-boolean v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->hasSunScreen:Z

    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->sunScreenScore:I

    iput-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->sunScreenMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-boolean v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->hasOil:Z

    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->oilScore:F

    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->oilRank:I

    iput-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->oilMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->oilPath:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->hasDLSkinGroove:Z

    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->skinGrooveCount:I

    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->skinGrooveLength:I

    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->skinGrooveAvgLength:I

    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->skinGrooveRank:I

    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->skinGrooveAreaRatio:F

    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->skinGrooveScore:F

    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->skinGrooveDeepthScore:F

    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->SkinGrooveDenseRatio:F

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const v0, 0xbcec

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;

    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->poreMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->poreMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    :cond_0
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->poreClassResult:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->poreClassResult:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    :cond_1
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->porePath:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->porePath:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->porePath:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    new-instance v8, Landroid/graphics/PointF;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->y:F

    invoke-direct {v8, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->porePath:Ljava/util/ArrayList;

    :cond_4
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->RBXRedImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->RBXRedImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    :cond_5
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->RBXBrownImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->RBXBrownImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    :cond_6
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->RBXGrayMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->RBXGrayMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    :cond_7
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->skinCellImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->skinCellImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    :cond_8
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->sensitivityImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->sensitivityImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    :cond_9
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->fiberResidueImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->fiberResidueImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    :cond_a
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->makeupResidueMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->makeupResidueMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    :cond_b
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->sunScreenMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->sunScreenMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    :cond_c
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->oilMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->oilMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    :cond_d
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->oilPath:Ljava/util/ArrayList;

    if-eqz v2, :cond_10

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_2
    iget-object v5, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->oilPath:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_f

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->oilPath:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_e

    new-instance v8, Landroid/graphics/PointF;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->y:F

    invoke-direct {v8, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_e
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_f
    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->oilPath:Ljava/util/ArrayList;

    :cond_10
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->skinGrooveMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->skinGrooveMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    :cond_11
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->skinGroovePath:Ljava/util/ArrayList;

    if-eqz v2, :cond_14

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_4
    iget-object v5, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->skinGroovePath:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_13

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->skinGroovePath:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_12

    new-instance v8, Landroid/graphics/PointF;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->y:F

    invoke-direct {v8, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_12
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_13
    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->skinGroovePath:Ljava/util/ArrayList;

    :cond_14
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
