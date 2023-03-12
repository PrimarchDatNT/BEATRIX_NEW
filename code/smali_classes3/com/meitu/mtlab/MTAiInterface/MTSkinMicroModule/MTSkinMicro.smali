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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->hasPore:Z

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->poreScore:F

    .line 4
    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->poreAreaRatio:F

    .line 5
    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->poreColorLevel:F

    .line 6
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->poreRank:I

    .line 7
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->poreCout:I

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->poreMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    .line 9
    iput-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->poreClassResult:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    .line 10
    iput-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->poreClassVector:[I

    .line 11
    iput-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->porePath:Ljava/util/ArrayList;

    .line 12
    iput-boolean v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->hasPigment:Z

    .line 13
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->pigmentWLScore:I

    .line 14
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->pigmentPLScore:I

    .line 15
    iput-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->pigmentWLImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    .line 16
    iput-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->pigmentPLImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    .line 17
    iput-boolean v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->hasBlackHead:Z

    .line 18
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->blackHeadScore:I

    .line 19
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->redHeadScore:I

    .line 20
    iput-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->blackHeadImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    .line 21
    iput-boolean v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->hasComplexion:Z

    .line 22
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->pantoneColorLevel:I

    .line 23
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->pantoneLLevel:I

    .line 24
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->complexionScore:I

    .line 25
    iput-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->pantoneIndices:[I

    .line 26
    iput-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->pantoneName:Ljava/lang/String;

    .line 27
    iput-boolean v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->hasWaterOil:Z

    .line 28
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->waterOilWaterScore:I

    .line 29
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->waterOilOilScore:I

    .line 30
    iput-boolean v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->hasDefinition:Z

    .line 31
    iput-boolean v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->isDefinition:Z

    .line 32
    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->defineValue:F

    .line 33
    iput-boolean v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->hasRBXRed:Z

    .line 34
    iput-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->RBXRedImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    .line 35
    iput-boolean v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->hasRBXBrown:Z

    .line 36
    iput-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->RBXBrownImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    .line 37
    iput-boolean v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->hasRBXGray:Z

    .line 38
    iput-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->RBXGrayMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    .line 39
    iput-boolean v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->hasSkinCell:Z

    .line 40
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->skinCellScore:I

    .line 41
    iput-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->skinCellImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    .line 42
    iput-boolean v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->hasSensitivity:Z

    .line 43
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->sensitivityScore:I

    .line 44
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->skinCuticleFlag:I

    .line 45
    iput-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->sensitivityImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    .line 46
    iput-boolean v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->hasFiberResidue:Z

    .line 47
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->fiberResidueScore:I

    .line 48
    iput-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->fiberResidueImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    .line 49
    iput-boolean v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->hasMakupResidue:Z

    .line 50
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->makeupResidueScore:I

    .line 51
    iput-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->makeupResidueMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    .line 52
    iput-boolean v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->hasSunScreen:Z

    .line 53
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->sunScreenScore:I

    .line 54
    iput-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->sunScreenMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    .line 55
    iput-boolean v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->hasOil:Z

    .line 56
    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->oilScore:F

    .line 57
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->oilRank:I

    .line 58
    iput-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->oilMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    .line 59
    iput-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->oilPath:Ljava/util/ArrayList;

    .line 60
    iput-boolean v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->hasDLSkinGroove:Z

    .line 61
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->skinGrooveCount:I

    .line 62
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->skinGrooveLength:I

    .line 63
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->skinGrooveAvgLength:I

    .line 64
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->skinGrooveRank:I

    .line 65
    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->skinGrooveAreaRatio:F

    .line 66
    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->skinGrooveScore:F

    .line 67
    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->skinGrooveDeepthScore:F

    .line 68
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

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;

    .line 2
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->poreMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->poreMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->poreClassResult:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->poreClassResult:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->porePath:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 8
    :goto_0
    iget-object v5, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->porePath:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v6, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->porePath:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    const/4 v7, 0x0

    .line 11
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 12
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

    .line 13
    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14
    :cond_3
    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->porePath:Ljava/util/ArrayList;

    .line 15
    :cond_4
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->RBXRedImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v2, :cond_5

    .line 16
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->RBXRedImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    .line 17
    :cond_5
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->RBXBrownImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v2, :cond_6

    .line 18
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->RBXBrownImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    .line 19
    :cond_6
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->RBXGrayMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v2, :cond_7

    .line 20
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->RBXGrayMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    .line 21
    :cond_7
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->skinCellImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v2, :cond_8

    .line 22
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->skinCellImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    .line 23
    :cond_8
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->sensitivityImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v2, :cond_9

    .line 24
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->sensitivityImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    .line 25
    :cond_9
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->fiberResidueImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v2, :cond_a

    .line 26
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->fiberResidueImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    .line 27
    :cond_a
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->makeupResidueMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v2, :cond_b

    .line 28
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->makeupResidueMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    .line 29
    :cond_b
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->sunScreenMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v2, :cond_c

    .line 30
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->sunScreenMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    .line 31
    :cond_c
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->oilMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v2, :cond_d

    .line 32
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->oilMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    .line 33
    :cond_d
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->oilPath:Ljava/util/ArrayList;

    if-eqz v2, :cond_10

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 35
    :goto_2
    iget-object v5, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->oilPath:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_f

    .line 36
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iget-object v6, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->oilPath:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    const/4 v7, 0x0

    .line 38
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_e

    .line 39
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

    .line 40
    :cond_e
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 41
    :cond_f
    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->oilPath:Ljava/util/ArrayList;

    .line 42
    :cond_10
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->skinGrooveMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v2, :cond_11

    .line 43
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->skinGrooveMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    .line 44
    :cond_11
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->skinGroovePath:Ljava/util/ArrayList;

    if-eqz v2, :cond_14

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 46
    :goto_4
    iget-object v5, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->skinGroovePath:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_13

    .line 47
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iget-object v6, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->skinGroovePath:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    const/4 v7, 0x0

    .line 49
    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_12

    .line 50
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

    .line 51
    :cond_12
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 52
    :cond_13
    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->skinGroovePath:Ljava/util/ArrayList;

    .line 53
    :cond_14
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
