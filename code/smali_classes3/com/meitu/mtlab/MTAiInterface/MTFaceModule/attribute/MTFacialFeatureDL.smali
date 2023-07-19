.class public Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFacialFeatureDL;
.super Ljava/lang/Object;
.source "MTFacialFeatureDL.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFacialFeatureDL$MTAiRisoriusDL;,
        Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFacialFeatureDL$MTAiTempleDL;,
        Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFacialFeatureDL$MTAiEyeBagDL;,
        Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFacialFeatureDL$MTAiFaceTypeDL;
    }
.end annotation


# instance fields
.field public eyeBag:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFacialFeatureDL$MTAiEyeBagDL;

.field public faceType:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFacialFeatureDL$MTAiFaceTypeDL;

.field public risorius:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFacialFeatureDL$MTAiRisoriusDL;

.field public temple:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFacialFeatureDL$MTAiTempleDL;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFacialFeatureDL$MTAiFaceTypeDL;

    invoke-direct {v0, p0}, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFacialFeatureDL$MTAiFaceTypeDL;-><init>(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFacialFeatureDL;)V

    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFacialFeatureDL;->faceType:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFacialFeatureDL$MTAiFaceTypeDL;

    new-instance v0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFacialFeatureDL$MTAiEyeBagDL;

    invoke-direct {v0, p0}, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFacialFeatureDL$MTAiEyeBagDL;-><init>(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFacialFeatureDL;)V

    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFacialFeatureDL;->eyeBag:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFacialFeatureDL$MTAiEyeBagDL;

    new-instance v0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFacialFeatureDL$MTAiTempleDL;

    invoke-direct {v0, p0}, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFacialFeatureDL$MTAiTempleDL;-><init>(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFacialFeatureDL;)V

    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFacialFeatureDL;->temple:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFacialFeatureDL$MTAiTempleDL;

    new-instance v0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFacialFeatureDL$MTAiRisoriusDL;

    invoke-direct {v0, p0}, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFacialFeatureDL$MTAiRisoriusDL;-><init>(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFacialFeatureDL;)V

    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFacialFeatureDL;->risorius:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFacialFeatureDL$MTAiRisoriusDL;

    return-void
.end method
