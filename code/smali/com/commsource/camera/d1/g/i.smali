.class public Lcom/commsource/camera/d1/g/i;
.super Ljava/lang/Object;
.source "Face25DConvertResult.java"


# instance fields
.field private a:I

.field private final b:[Lcom/meitu/libmt3dface/MTFace2DInterface;

.field public c:[Lcom/meitu/libmt3dface/data/MTFace2DMesh;

.field public d:[I

.field public e:[Lcom/meitu/libmt3dface/data/MTFace2DMesh;

.field public f:[I

.field private g:[F

.field private h:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;

.field private i:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/commsource/camera/d1/g/i;->a:I

    new-array v1, v0, [Lcom/meitu/libmt3dface/MTFace2DInterface;

    iput-object v1, p0, Lcom/commsource/camera/d1/g/i;->b:[Lcom/meitu/libmt3dface/MTFace2DInterface;

    new-array v1, v0, [Lcom/meitu/libmt3dface/data/MTFace2DMesh;

    iput-object v1, p0, Lcom/commsource/camera/d1/g/i;->c:[Lcom/meitu/libmt3dface/data/MTFace2DMesh;

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/commsource/camera/d1/g/i;->d:[I

    new-array v1, v0, [Lcom/meitu/libmt3dface/data/MTFace2DMesh;

    iput-object v1, p0, Lcom/commsource/camera/d1/g/i;->e:[Lcom/meitu/libmt3dface/data/MTFace2DMesh;

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/commsource/camera/d1/g/i;->f:[I

    new-instance v0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;

    invoke-direct {v0}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/d1/g/i;->h:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;

    new-instance v0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;

    invoke-direct {v0}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/d1/g/i;->i:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/commsource/camera/d1/g/i;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/d1/g/i;->b:[Lcom/meitu/libmt3dface/MTFace2DInterface;

    new-instance v2, Lcom/meitu/libmt3dface/MTFace2DInterface;

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/meitu/libmt3dface/MTFace2DInterface;-><init>(Landroid/content/Context;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;JII[Lcom/meitu/libmt3dface/data/MTFace2DMesh;[I)V
    .locals 3

    const/16 v0, 0x704a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1, p5}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;->setFaceCount(I)V

    invoke-virtual {p1, p4}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;->setFace2DReconstructorType(I)V

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p5, :cond_0

    aget v1, p7, p4

    invoke-virtual {p1, p4, v1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;->setFaceID(II)V

    aget-object v1, p6, p4

    iget-wide v1, v1, Lcom/meitu/libmt3dface/data/MTFace2DMesh;->ptrVertexs:J

    invoke-virtual {p1, p4, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;->setReconstructVertexs(IJ)V

    aget-object v1, p6, p4

    iget-wide v1, v1, Lcom/meitu/libmt3dface/data/MTFace2DMesh;->ptrTextureCoordinates:J

    invoke-virtual {p1, p4, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;->setReconstructTextureCoordinates(IJ)V

    invoke-virtual {p1, p4, p2, p3}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;->setReconstructStandTextureCoordinates(IJ)V

    aget-object v1, p6, p4

    iget v1, v1, Lcom/meitu/libmt3dface/data/MTFace2DMesh;->nVertex:I

    invoke-virtual {p1, p4, v1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;->setVertexNum(II)V

    aget-object v1, p6, p4

    iget-wide v1, v1, Lcom/meitu/libmt3dface/data/MTFace2DMesh;->ptrTriangleIndex:J

    invoke-virtual {p1, p4, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;->setReconstructTriangleIndex(IJ)V

    aget-object v1, p6, p4

    iget v1, v1, Lcom/meitu/libmt3dface/data/MTFace2DMesh;->nTriangle:I

    invoke-virtual {p1, p4, v1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;->setTriangleNum(II)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;
    .locals 2

    const/16 v0, 0x704b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/d1/g/i;->i:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public b()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;
    .locals 2

    const/16 v0, 0x704c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/d1/g/i;->h:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public d(Lcom/commsource/camera/d1/g/j;IIZZ)Z
    .locals 9

    const/16 v0, 0x7048

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/commsource/camera/d1/g/j;->c()Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/commsource/camera/d1/g/j;->c()Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

    move-result-object v4

    move-object v3, p0

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v3 .. v8}, Lcom/commsource/camera/d1/g/i;->f(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;IIZZ)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_1
    invoke-virtual {p1}, Lcom/commsource/camera/d1/g/j;->e()Lcom/meitu/core/types/FaceData;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/commsource/camera/d1/g/j;->d()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/commsource/camera/d1/g/j;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/commsource/camera/d1/g/j;->i()Lcom/meitu/core/types/FaceData;

    move-result-object v3

    move-object v2, p0

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/commsource/camera/d1/g/i;->e(Lcom/meitu/core/types/FaceData;IIZZ)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_2
    invoke-virtual {p1}, Lcom/commsource/camera/d1/g/j;->e()Lcom/meitu/core/types/FaceData;

    move-result-object v2

    move-object v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/commsource/camera/d1/g/i;->e(Lcom/meitu/core/types/FaceData;IIZZ)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public e(Lcom/meitu/core/types/FaceData;IIZZ)Z
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const/16 v10, 0x7049

    invoke-static {v10}, Lcom/res/ANRTrace;->e(I)V

    const/4 v0, 0x0

    if-eqz v9, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v1

    if-lez v1, :cond_8

    iget-object v1, v8, Lcom/commsource/camera/d1/g/i;->b:[Lcom/meitu/libmt3dface/MTFace2DInterface;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/meitu/libmt3dface/MTFace2DInterface;->GetStandVerts()J

    move-result-wide v11

    const/4 v1, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v2

    const/4 v13, 0x1

    if-ge v1, v2, :cond_5

    const/4 v2, 0x2

    invoke-virtual {v9, v1, v2}, Lcom/meitu/core/types/FaceData;->getFaceLandmark(II)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, v8, Lcom/commsource/camera/d1/g/i;->g:[F

    if-eqz v4, :cond_0

    array-length v4, v4

    mul-int/lit8 v5, v3, 0x2

    if-eq v4, v5, :cond_1

    :cond_0
    mul-int/lit8 v3, v3, 0x2

    new-array v3, v3, [F

    iput-object v3, v8, Lcom/commsource/camera/d1/g/i;->g:[F

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, v8, Lcom/commsource/camera/d1/g/i;->g:[F

    mul-int/lit8 v5, v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    aput v6, v4, v5

    iget-object v4, v8, Lcom/commsource/camera/d1/g/i;->g:[F

    add-int/2addr v5, v13

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    aput v6, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    iget-object v2, v8, Lcom/commsource/camera/d1/g/i;->c:[Lcom/meitu/libmt3dface/data/MTFace2DMesh;

    iget-object v3, v8, Lcom/commsource/camera/d1/g/i;->b:[Lcom/meitu/libmt3dface/MTFace2DInterface;

    aget-object v13, v3, v1

    iget-object v14, v8, Lcom/commsource/camera/d1/g/i;->g:[F

    invoke-virtual {v9, v1}, Lcom/meitu/core/types/FaceData;->getPitchAngle(I)F

    move-result v17

    sget-object v18, Lcom/meitu/libmt3dface/MTFace2DInterface$Reconstruct2DMode;->MT_FACE_25D:Lcom/meitu/libmt3dface/MTFace2DInterface$Reconstruct2DMode;

    move/from16 v15, p2

    move/from16 v16, p3

    invoke-virtual/range {v13 .. v18}, Lcom/meitu/libmt3dface/MTFace2DInterface;->GetFace2DMesh([FIIFLcom/meitu/libmt3dface/MTFace2DInterface$Reconstruct2DMode;)Lcom/meitu/libmt3dface/data/MTFace2DMesh;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object v2, v8, Lcom/commsource/camera/d1/g/i;->d:[I

    invoke-virtual {v9, v1}, Lcom/meitu/core/types/FaceData;->getFaceID(I)I

    move-result v3

    aput v3, v2, v1

    :cond_3
    if-eqz p5, :cond_4

    iget-object v2, v8, Lcom/commsource/camera/d1/g/i;->e:[Lcom/meitu/libmt3dface/data/MTFace2DMesh;

    iget-object v3, v8, Lcom/commsource/camera/d1/g/i;->b:[Lcom/meitu/libmt3dface/MTFace2DInterface;

    aget-object v13, v3, v1

    iget-object v14, v8, Lcom/commsource/camera/d1/g/i;->g:[F

    invoke-virtual {v9, v1}, Lcom/meitu/core/types/FaceData;->getPitchAngle(I)F

    move-result v17

    sget-object v18, Lcom/meitu/libmt3dface/MTFace2DInterface$Reconstruct2DMode;->MT_FACE_2D_BACKGROUND:Lcom/meitu/libmt3dface/MTFace2DInterface$Reconstruct2DMode;

    move/from16 v15, p2

    move/from16 v16, p3

    invoke-virtual/range {v13 .. v18}, Lcom/meitu/libmt3dface/MTFace2DInterface;->GetFace2DMesh([FIIFLcom/meitu/libmt3dface/MTFace2DInterface$Reconstruct2DMode;)Lcom/meitu/libmt3dface/data/MTFace2DMesh;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object v2, v8, Lcom/commsource/camera/d1/g/i;->f:[I

    invoke-virtual {v9, v1}, Lcom/meitu/core/types/FaceData;->getFaceID(I)I

    move-result v3

    aput v3, v2, v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    if-eqz p4, :cond_6

    iget-object v1, v8, Lcom/commsource/camera/d1/g/i;->h:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;

    const/4 v4, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v5

    iget-object v6, v8, Lcom/commsource/camera/d1/g/i;->c:[Lcom/meitu/libmt3dface/data/MTFace2DMesh;

    iget-object v7, v8, Lcom/commsource/camera/d1/g/i;->d:[I

    move-object/from16 v0, p0

    move-wide v2, v11

    invoke-direct/range {v0 .. v7}, Lcom/commsource/camera/d1/g/i;->c(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;JII[Lcom/meitu/libmt3dface/data/MTFace2DMesh;[I)V

    :cond_6
    if-eqz p5, :cond_7

    iget-object v1, v8, Lcom/commsource/camera/d1/g/i;->i:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;

    const/4 v4, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v5

    iget-object v6, v8, Lcom/commsource/camera/d1/g/i;->e:[Lcom/meitu/libmt3dface/data/MTFace2DMesh;

    iget-object v7, v8, Lcom/commsource/camera/d1/g/i;->f:[I

    move-object/from16 v0, p0

    move-wide v2, v11

    invoke-direct/range {v0 .. v7}, Lcom/commsource/camera/d1/g/i;->c(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;JII[Lcom/meitu/libmt3dface/data/MTFace2DMesh;[I)V

    :cond_7
    invoke-static {v10}, Lcom/res/ANRTrace;->a(I)V

    return v13

    :cond_8
    invoke-static {v10}, Lcom/res/ANRTrace;->a(I)V

    return v0
.end method

.method public f(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;IIZZ)Z
    .locals 22

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const/16 v10, 0x7049

    invoke-static {v10}, Lcom/res/ANRTrace;->e(I)V

    const/4 v0, 0x0

    if-eqz v9, :cond_a

    iget-object v1, v9, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;

    if-eqz v1, :cond_a

    array-length v1, v1

    if-lez v1, :cond_a

    iget-object v1, v8, Lcom/commsource/camera/d1/g/i;->b:[Lcom/meitu/libmt3dface/MTFace2DInterface;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/meitu/libmt3dface/MTFace2DInterface;->GetStandVerts()J

    move-result-wide v11

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v9, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;

    array-length v3, v2

    const/4 v13, 0x1

    if-ge v1, v3, :cond_7

    aget-object v2, v2, v1

    iget-object v3, v2, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->facePoints:[Landroid/graphics/PointF;

    array-length v4, v3

    iget-object v5, v8, Lcom/commsource/camera/d1/g/i;->g:[F

    if-eqz v5, :cond_0

    array-length v5, v5

    mul-int/lit8 v6, v4, 0x2

    if-eq v5, v6, :cond_1

    :cond_0
    mul-int/lit8 v5, v4, 0x2

    new-array v5, v5, [F

    iput-object v5, v8, Lcom/commsource/camera/d1/g/i;->g:[F

    :cond_1
    iget-boolean v5, v9, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->normalize:Z

    if-eqz v5, :cond_2

    move/from16 v6, p2

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    :goto_1
    if-eqz v5, :cond_3

    move/from16 v5, p3

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    :goto_2
    const/4 v7, 0x0

    :goto_3
    if-ge v7, v4, :cond_4

    iget-object v14, v8, Lcom/commsource/camera/d1/g/i;->g:[F

    mul-int/lit8 v15, v7, 0x2

    aget-object v0, v3, v7

    iget v0, v0, Landroid/graphics/PointF;->x:F

    int-to-float v10, v6

    mul-float v0, v0, v10

    aput v0, v14, v15

    add-int/2addr v15, v13

    aget-object v0, v3, v7

    iget v0, v0, Landroid/graphics/PointF;->y:F

    int-to-float v10, v5

    mul-float v0, v0, v10

    aput v0, v14, v15

    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x0

    const/16 v10, 0x7049

    goto :goto_3

    :cond_4
    if-eqz p4, :cond_5

    iget-object v0, v8, Lcom/commsource/camera/d1/g/i;->c:[Lcom/meitu/libmt3dface/data/MTFace2DMesh;

    iget-object v3, v8, Lcom/commsource/camera/d1/g/i;->b:[Lcom/meitu/libmt3dface/MTFace2DInterface;

    aget-object v16, v3, v1

    iget-object v3, v8, Lcom/commsource/camera/d1/g/i;->g:[F

    iget v4, v2, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->pitchAngle:F

    sget-object v21, Lcom/meitu/libmt3dface/MTFace2DInterface$Reconstruct2DMode;->MT_FACE_25D:Lcom/meitu/libmt3dface/MTFace2DInterface$Reconstruct2DMode;

    move-object/from16 v17, v3

    move/from16 v18, p2

    move/from16 v19, p3

    move/from16 v20, v4

    invoke-virtual/range {v16 .. v21}, Lcom/meitu/libmt3dface/MTFace2DInterface;->GetFace2DMesh([FIIFLcom/meitu/libmt3dface/MTFace2DInterface$Reconstruct2DMode;)Lcom/meitu/libmt3dface/data/MTFace2DMesh;

    move-result-object v3

    aput-object v3, v0, v1

    iget-object v0, v8, Lcom/commsource/camera/d1/g/i;->d:[I

    iget v3, v2, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->ID:I

    aput v3, v0, v1

    :cond_5
    if-eqz p5, :cond_6

    iget-object v0, v8, Lcom/commsource/camera/d1/g/i;->e:[Lcom/meitu/libmt3dface/data/MTFace2DMesh;

    iget-object v3, v8, Lcom/commsource/camera/d1/g/i;->b:[Lcom/meitu/libmt3dface/MTFace2DInterface;

    aget-object v16, v3, v1

    iget-object v3, v8, Lcom/commsource/camera/d1/g/i;->g:[F

    iget v4, v2, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->pitchAngle:F

    sget-object v21, Lcom/meitu/libmt3dface/MTFace2DInterface$Reconstruct2DMode;->MT_FACE_2D_BACKGROUND:Lcom/meitu/libmt3dface/MTFace2DInterface$Reconstruct2DMode;

    move-object/from16 v17, v3

    move/from16 v18, p2

    move/from16 v19, p3

    move/from16 v20, v4

    invoke-virtual/range {v16 .. v21}, Lcom/meitu/libmt3dface/MTFace2DInterface;->GetFace2DMesh([FIIFLcom/meitu/libmt3dface/MTFace2DInterface$Reconstruct2DMode;)Lcom/meitu/libmt3dface/data/MTFace2DMesh;

    move-result-object v3

    aput-object v3, v0, v1

    iget-object v0, v8, Lcom/commsource/camera/d1/g/i;->f:[I

    iget v2, v2, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->ID:I

    aput v2, v0, v1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x0

    const/16 v10, 0x7049

    goto/16 :goto_0

    :cond_7
    if-eqz p4, :cond_8

    iget-object v1, v8, Lcom/commsource/camera/d1/g/i;->h:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;

    const/4 v4, 0x0

    array-length v5, v2

    iget-object v6, v8, Lcom/commsource/camera/d1/g/i;->c:[Lcom/meitu/libmt3dface/data/MTFace2DMesh;

    iget-object v7, v8, Lcom/commsource/camera/d1/g/i;->d:[I

    move-object/from16 v0, p0

    move-wide v2, v11

    invoke-direct/range {v0 .. v7}, Lcom/commsource/camera/d1/g/i;->c(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;JII[Lcom/meitu/libmt3dface/data/MTFace2DMesh;[I)V

    :cond_8
    if-eqz p5, :cond_9

    iget-object v1, v8, Lcom/commsource/camera/d1/g/i;->i:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;

    const/4 v4, 0x1

    iget-object v0, v9, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;

    array-length v5, v0

    iget-object v6, v8, Lcom/commsource/camera/d1/g/i;->e:[Lcom/meitu/libmt3dface/data/MTFace2DMesh;

    iget-object v7, v8, Lcom/commsource/camera/d1/g/i;->f:[I

    move-object/from16 v0, p0

    move-wide v2, v11

    invoke-direct/range {v0 .. v7}, Lcom/commsource/camera/d1/g/i;->c(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;JII[Lcom/meitu/libmt3dface/data/MTFace2DMesh;[I)V

    :cond_9
    const/16 v0, 0x7049

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v13

    :cond_a
    const/16 v0, 0x7049

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, 0x0

    return v0
.end method
