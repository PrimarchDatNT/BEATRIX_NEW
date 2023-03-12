.class public Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace3DReconstructData;
.super Ljava/lang/Object;
.source "MTFace3DReconstructData.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public FitParam:Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace3DFitParam;

.field public LandMarkInfo:Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace3DLandmarkInfo;

.field public Mesh3D:Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace3DMesh;

.field public Posture:Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace3DPosture;


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

    const v0, 0xbd68

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace3DReconstructData;

    if-eqz v1, :cond_3

    .line 2
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace3DReconstructData;->Mesh3D:Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace3DMesh;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace3DMesh;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace3DMesh;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace3DReconstructData;->Mesh3D:Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace3DMesh;

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace3DReconstructData;->Posture:Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace3DPosture;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace3DPosture;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace3DPosture;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace3DReconstructData;->Posture:Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace3DPosture;

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace3DReconstructData;->LandMarkInfo:Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace3DLandmarkInfo;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace3DLandmarkInfo;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace3DLandmarkInfo;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace3DReconstructData;->LandMarkInfo:Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace3DLandmarkInfo;

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace3DReconstructData;->FitParam:Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace3DFitParam;

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace3DFitParam;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace3DFitParam;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace3DReconstructData;->FitParam:Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace3DFitParam;

    .line 10
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
