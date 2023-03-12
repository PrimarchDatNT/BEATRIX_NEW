.class public Lcom/commsource/camera/newrender/renderproxy/v/y;
.super Lcom/commsource/camera/newrender/renderproxy/v/v;
.source "DL3DPart.java"


# instance fields
.field private b:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceDL3DReconstructorInterfaceJNI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;-><init>()V

    return-void
.end method


# virtual methods
.method public F1(IIZ)V
    .locals 9

    const/16 p1, 0x5f43

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object p2

    const-class p3, Lcom/commsource/camera/d1/g/h;

    invoke-virtual {p2, p3}, Lcom/commsource/camera/newrender/renderproxy/n;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/commsource/camera/d1/g/h;

    if-eqz p2, :cond_6

    .line 2
    iget-object p3, p2, Lcom/commsource/camera/d1/g/h;->c:[Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/MTDL3D;

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/camera/newrender/renderproxy/m;->r0()Z

    move-result p3

    if-nez p3, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/commsource/camera/newrender/renderproxy/v/y;->b:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceDL3DReconstructorInterfaceJNI;

    if-nez p3, :cond_1

    .line 4
    new-instance p3, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceDL3DReconstructorInterfaceJNI;

    invoke-direct {p3}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceDL3DReconstructorInterfaceJNI;-><init>()V

    iput-object p3, p0, Lcom/commsource/camera/newrender/renderproxy/v/y;->b:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceDL3DReconstructorInterfaceJNI;

    .line 5
    :cond_1
    iget-object p3, p2, Lcom/commsource/camera/d1/g/h;->c:[Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/MTDL3D;

    array-length p3, p3

    .line 6
    iget-object v0, p0, Lcom/commsource/camera/newrender/renderproxy/v/y;->b:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceDL3DReconstructorInterfaceJNI;

    invoke-virtual {v0, p3}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceDL3DReconstructorInterfaceJNI;->setFaceCount(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_5

    .line 7
    iget-object v1, p2, Lcom/commsource/camera/d1/g/h;->c:[Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/MTDL3D;

    aget-object v8, v1, v0

    .line 8
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/v/y;->b:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceDL3DReconstructorInterfaceJNI;

    iget v2, v8, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/MTDL3D;->nFaceID:I

    invoke-virtual {v1, v0, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceDL3DReconstructorInterfaceJNI;->setFaceID(II)V

    .line 9
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/v/y;->b:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceDL3DReconstructorInterfaceJNI;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceDL3DReconstructorInterfaceJNI;->setHasFaceDL3DReconstructorData(IZ)V

    .line 10
    iget-object v1, v8, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/MTDL3D;->dl3dMeshResult:Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DMesh;

    if-eqz v1, :cond_2

    iget v3, v1, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DMesh;->nVertex:I

    if-eqz v3, :cond_2

    iget v6, v1, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DMesh;->nTriangle:I

    if-eqz v6, :cond_2

    iget-object v7, v1, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DMesh;->pTriangles:[S

    if-eqz v7, :cond_2

    iget-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DMesh;->pVertices:[F

    if-eqz v4, :cond_2

    iget-object v5, v1, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DMesh;->pVerticesTexture:[F

    if-eqz v5, :cond_2

    .line 11
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/v/y;->b:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceDL3DReconstructorInterfaceJNI;

    move v2, v0

    invoke-virtual/range {v1 .. v7}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceDL3DReconstructorInterfaceJNI;->setMeshDataWithCopy(II[F[FI[S)V

    .line 12
    :cond_2
    iget-object v1, v8, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/MTDL3D;->dl3dNetResult:Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DNet;

    if-eqz v1, :cond_3

    iget-object v3, v1, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DNet;->fEuler:[F

    if-eqz v3, :cond_3

    iget-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DNet;->fExpressionBlendshape:[F

    if-eqz v2, :cond_3

    iget-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DNet;->fGLMVP:[F

    if-eqz v4, :cond_3

    iget-object v7, v1, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DNet;->fProjection:[F

    if-eqz v7, :cond_3

    iget-object v5, v1, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DNet;->fRotation:[F

    if-eqz v5, :cond_3

    iget-object v6, v1, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DNet;->fTranslation:[F

    if-eqz v6, :cond_3

    .line 13
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/v/y;->b:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceDL3DReconstructorInterfaceJNI;

    move v2, v0

    invoke-virtual/range {v1 .. v7}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceDL3DReconstructorInterfaceJNI;->setMatrixDataWithCopy(I[F[F[F[F[F)V

    .line 14
    :cond_3
    iget-object v1, v8, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/MTDL3D;->dl3dNetResult:Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DNet;

    iget-object v3, v1, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DNet;->fIndentity:[F

    if-eqz v3, :cond_4

    iget-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DNet;->fExpression:[F

    if-eqz v4, :cond_4

    iget-object v5, v1, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DNet;->fExpressionFlag:[I

    if-eqz v5, :cond_4

    iget-object v6, v1, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DNet;->fExpressionBlendshape:[F

    if-eqz v6, :cond_4

    .line 15
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/v/y;->b:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceDL3DReconstructorInterfaceJNI;

    move v2, v0

    invoke-virtual/range {v1 .. v6}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceDL3DReconstructorInterfaceJNI;->SetExpressionWithCopy(I[F[F[I[F)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/newrender/renderproxy/m;->U()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    move-result-object p2

    iget-object p3, p0, Lcom/commsource/camera/newrender/renderproxy/v/y;->b:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceDL3DReconstructorInterfaceJNI;

    invoke-virtual {p2, p3}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->setNativeData(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;)V

    .line 17
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 18
    :cond_6
    :goto_1
    iget-object p2, p0, Lcom/commsource/camera/newrender/renderproxy/v/y;->b:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceDL3DReconstructorInterfaceJNI;

    if-eqz p2, :cond_7

    .line 19
    invoke-virtual {p2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceDL3DReconstructorInterfaceJNI;->reset()V

    .line 20
    :cond_7
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public Z0(Ljava/util/Map;Lcom/commsource/camera/newrender/renderproxy/m$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;",
            ">;",
            "Lcom/commsource/camera/newrender/renderproxy/m$a;",
            ")V"
        }
    .end annotation

    const/16 p1, 0x5f42

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/newrender/renderproxy/m;->U()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    move-result-object p2

    const/16 v0, 0x26

    .line 2
    invoke-virtual {p2, v0}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->needDataRequireType(I)Z

    move-result p2

    .line 3
    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v0

    const-class v1, Lcom/commsource/camera/d1/g/h;

    invoke-virtual {v0, p2, v1}, Lcom/commsource/camera/newrender/renderproxy/n;->q(ZLjava/lang/Class;)V

    .line 4
    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/newrender/renderproxy/m;->U()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    move-result-object p2

    const/16 v0, 0x29

    .line 5
    invoke-virtual {p2, v0}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->needDataRequireType(I)Z

    move-result p2

    .line 6
    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v0

    const-class v1, Lcom/commsource/camera/d1/g/h$a;

    invoke-virtual {v0, p2, v1}, Lcom/commsource/camera/newrender/renderproxy/n;->q(ZLjava/lang/Class;)V

    .line 7
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public n()V
    .locals 2

    const/16 v0, 0x5f44

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/v/y;->b:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceDL3DReconstructorInterfaceJNI;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceDL3DReconstructorInterfaceJNI;->reset()V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
