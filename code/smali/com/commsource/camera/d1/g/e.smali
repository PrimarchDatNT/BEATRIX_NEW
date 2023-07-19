.class public Lcom/commsource/camera/d1/g/e;
.super Ljava/lang/Object;
.source "AugmentedFaceData.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ar/core/AugmentedFace;",
            ">;"
        }
    .end annotation
.end field

.field public b:[Ljava/nio/FloatBuffer;

.field public c:[Ljava/nio/FloatBuffer;

.field public d:[Ljava/nio/FloatBuffer;

.field public e:[Ljava/nio/ShortBuffer;

.field public f:[F

.field public g:[F

.field public h:[F

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/commsource/camera/d1/g/e;->i:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ar/core/AugmentedFace;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x5284

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/d1/g/e;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ar/core/AugmentedFace;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x5285

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/d1/g/e;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;)V
    .locals 12

    const/16 v0, 0x5286

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/d1/g/e;->a:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v3, p0, Lcom/commsource/camera/d1/g/e;->i:I

    const/4 v4, 0x3

    const/4 v5, 0x4

    if-eq v3, v1, :cond_1

    new-array v3, v1, [Ljava/nio/FloatBuffer;

    iput-object v3, p0, Lcom/commsource/camera/d1/g/e;->b:[Ljava/nio/FloatBuffer;

    new-array v3, v1, [Ljava/nio/FloatBuffer;

    iput-object v3, p0, Lcom/commsource/camera/d1/g/e;->c:[Ljava/nio/FloatBuffer;

    new-array v3, v1, [Ljava/nio/FloatBuffer;

    iput-object v3, p0, Lcom/commsource/camera/d1/g/e;->d:[Ljava/nio/FloatBuffer;

    new-array v3, v1, [Ljava/nio/ShortBuffer;

    iput-object v3, p0, Lcom/commsource/camera/d1/g/e;->e:[Ljava/nio/ShortBuffer;

    mul-int/lit8 v3, v1, 0x7

    new-array v3, v3, [F

    iput-object v3, p0, Lcom/commsource/camera/d1/g/e;->f:[F

    new-array v3, v5, [F

    iput-object v3, p0, Lcom/commsource/camera/d1/g/e;->g:[F

    new-array v3, v4, [F

    iput-object v3, p0, Lcom/commsource/camera/d1/g/e;->h:[F

    :cond_1
    iput v1, p0, Lcom/commsource/camera/d1/g/e;->i:I

    invoke-virtual {p1, v1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;->setFaceMeshCount(I)V

    iget-object v3, p0, Lcom/commsource/camera/d1/g/e;->a:Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    iget-object v6, p0, Lcom/commsource/camera/d1/g/e;->a:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/ar/core/AugmentedFace;

    iget-object v7, p0, Lcom/commsource/camera/d1/g/e;->b:[Ljava/nio/FloatBuffer;

    invoke-virtual {v6}, Lcom/google/ar/core/AugmentedFace;->getMeshVertices()Ljava/nio/FloatBuffer;

    move-result-object v8

    aput-object v8, v7, v3

    iget-object v7, p0, Lcom/commsource/camera/d1/g/e;->c:[Ljava/nio/FloatBuffer;

    invoke-virtual {v6}, Lcom/google/ar/core/AugmentedFace;->getMeshTextureCoordinates()Ljava/nio/FloatBuffer;

    move-result-object v8

    aput-object v8, v7, v3

    iget-object v7, p0, Lcom/commsource/camera/d1/g/e;->d:[Ljava/nio/FloatBuffer;

    invoke-virtual {v6}, Lcom/google/ar/core/AugmentedFace;->getMeshNormals()Ljava/nio/FloatBuffer;

    move-result-object v8

    aput-object v8, v7, v3

    iget-object v7, p0, Lcom/commsource/camera/d1/g/e;->e:[Ljava/nio/ShortBuffer;

    invoke-virtual {v6}, Lcom/google/ar/core/AugmentedFace;->getMeshTriangleIndices()Ljava/nio/ShortBuffer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v6}, Lcom/google/ar/core/AugmentedFace;->getCenterPose()Lcom/google/ar/core/Pose;

    move-result-object v6

    iget-object v7, p0, Lcom/commsource/camera/d1/g/e;->g:[F

    invoke-virtual {v6, v7, v2}, Lcom/google/ar/core/Pose;->getRotationQuaternion([FI)V

    iget-object v7, p0, Lcom/commsource/camera/d1/g/e;->h:[F

    invoke-virtual {v6, v7, v2}, Lcom/google/ar/core/Pose;->getTranslation([FI)V

    iget-object v6, p0, Lcom/commsource/camera/d1/g/e;->g:[F

    iget-object v7, p0, Lcom/commsource/camera/d1/g/e;->f:[F

    mul-int/lit8 v8, v3, 0x7

    invoke-static {v6, v2, v7, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, p0, Lcom/commsource/camera/d1/g/e;->h:[F

    iget-object v7, p0, Lcom/commsource/camera/d1/g/e;->f:[F

    add-int/2addr v8, v5

    invoke-static {v6, v2, v7, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iget v3, p0, Lcom/commsource/camera/d1/g/e;->i:I

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lcom/commsource/camera/d1/g/e;->b:[Ljava/nio/FloatBuffer;

    aget-object v8, v3, v1

    iget-object v3, p0, Lcom/commsource/camera/d1/g/e;->c:[Ljava/nio/FloatBuffer;

    aget-object v9, v3, v1

    iget-object v3, p0, Lcom/commsource/camera/d1/g/e;->d:[Ljava/nio/FloatBuffer;

    aget-object v10, v3, v1

    iget-object v3, p0, Lcom/commsource/camera/d1/g/e;->e:[Ljava/nio/ShortBuffer;

    aget-object v11, v3, v1

    move-object v6, p1

    move v7, v1

    invoke-virtual/range {v6 .. v11}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;->setFaceMeshData(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/ShortBuffer;)V

    iget-object v3, p0, Lcom/commsource/camera/d1/g/e;->g:[F

    iget-object v5, p0, Lcom/commsource/camera/d1/g/e;->f:[F

    mul-int/lit8 v6, v1, 0x7

    add-int/lit8 v7, v6, 0x0

    aget v7, v5, v7

    aput v7, v3, v2

    add-int/lit8 v7, v6, 0x1

    aget v7, v5, v7

    const/4 v8, 0x1

    aput v7, v3, v8

    add-int/lit8 v7, v6, 0x2

    aget v7, v5, v7

    const/4 v9, 0x2

    aput v7, v3, v9

    add-int/lit8 v7, v6, 0x3

    aget v7, v5, v7

    aput v7, v3, v4

    iget-object v7, p0, Lcom/commsource/camera/d1/g/e;->h:[F

    add-int/lit8 v10, v6, 0x4

    aget v10, v5, v10

    aput v10, v7, v2

    add-int/lit8 v10, v6, 0x5

    aget v10, v5, v10

    aput v10, v7, v8

    add-int/lit8 v6, v6, 0x6

    aget v5, v5, v6

    aput v5, v7, v9

    invoke-virtual {p1, v1, v3, v7}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;->setFaceMeshTransformInfo(I[F[F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
