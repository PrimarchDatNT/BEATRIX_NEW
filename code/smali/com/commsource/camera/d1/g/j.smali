.class public Lcom/commsource/camera/d1/g/j;
.super Ljava/lang/Object;
.source "FaceDataBox.java"


# instance fields
.field private a:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

.field private b:Lcom/meitu/core/types/FaceData;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meitu/core/types/FaceData;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[F>;"
        }
    .end annotation
.end field

.field private f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[F>;"
        }
    .end annotation
.end field

.field private g:Lcom/meitu/core/face/InterPoint;

.field private h:[Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/commsource/camera/d1/g/j;->d:I

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/d1/g/j;->e:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/d1/g/j;->f:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    const/16 v0, 0x7663

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/d1/g/j;->c()Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, Lcom/commsource/camera/d1/g/j;->b:Lcom/meitu/core/types/FaceData;

    invoke-virtual {v4}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/commsource/camera/d1/g/j;->c()Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

    move-result-object v4

    iget-object v4, v4, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->facePoints:[Landroid/graphics/PointF;

    .line 6
    array-length v5, v4

    new-array v5, v5, [Landroid/graphics/PointF;

    const/4 v6, 0x0

    .line 7
    :goto_1
    array-length v7, v4

    if-ge v6, v7, :cond_1

    .line 8
    new-instance v7, Landroid/graphics/PointF;

    aget-object v8, v4, v6

    iget v8, v8, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/commsource/camera/d1/g/j;->c()Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

    move-result-object v9

    iget-object v9, v9, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->size:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;

    iget v9, v9, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;->width:I

    int-to-float v9, v9

    mul-float v8, v8, v9

    aget-object v9, v4, v6

    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 9
    invoke-virtual {p0}, Lcom/commsource/camera/d1/g/j;->c()Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

    move-result-object v10

    iget-object v10, v10, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->size:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;

    iget v10, v10, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;->height:I

    int-to-float v10, v10

    mul-float v9, v9, v10

    invoke-direct {v7, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v1}, Lcom/meitu/beautypluseffecttools/MTOSFacialRegionHide;->checkTeethOcclusion(Ljava/util/ArrayList;)[Z

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/camera/d1/g/j;->h:[Z

    .line 12
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(IIZ)V
    .locals 3

    const/16 v0, 0x766b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/d1/g/j;->a:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lcom/commsource/camera/f1/d;->k()Lcom/commsource/camera/f1/d;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/d1/g/j;->a:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

    invoke-virtual {v1, v2, p1, p2, p3}, Lcom/commsource/camera/f1/d;->h(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;IIZ)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c()Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;
    .locals 2

    const/16 v0, 0x766f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/d1/g/j;->a:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public d()I
    .locals 2

    const/16 v0, 0x766e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/d1/g/j;->a:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;

    if-eqz v1, :cond_0

    .line 2
    array-length v1, v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/d1/g/j;->b:Lcom/meitu/core/types/FaceData;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_1
    const/4 v1, 0x0

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public e()Lcom/meitu/core/types/FaceData;
    .locals 2

    const/16 v0, 0x7671

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/d1/g/j;->b:Lcom/meitu/core/types/FaceData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public f()I
    .locals 2

    const/16 v0, 0x7674

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/d1/g/j;->b:Lcom/meitu/core/types/FaceData;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/meitu/core/types/FaceData;->getDetectHeight()I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/d1/g/j;->a:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->size:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;

    iget v1, v1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;->height:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_1
    const/4 v1, 0x0

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public g()Lcom/meitu/core/face/InterPoint;
    .locals 3

    const/16 v0, 0x7678

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/d1/g/j;->g:Lcom/meitu/core/face/InterPoint;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/meitu/core/face/InterPoint;

    invoke-direct {v1}, Lcom/meitu/core/face/InterPoint;-><init>()V

    iput-object v1, p0, Lcom/commsource/camera/d1/g/j;->g:Lcom/meitu/core/face/InterPoint;

    .line 3
    iget-object v2, p0, Lcom/commsource/camera/d1/g/j;->b:Lcom/meitu/core/types/FaceData;

    invoke-virtual {v1, v2}, Lcom/meitu/core/face/InterPoint;->run(Lcom/meitu/core/types/FaceData;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/d1/g/j;->g:Lcom/meitu/core/face/InterPoint;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public h()I
    .locals 2

    const/16 v0, 0x7676

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/d1/g/j;->d:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public i()Lcom/meitu/core/types/FaceData;
    .locals 3

    const/16 v0, 0x7672

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/d1/g/j;->c:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v1, p0, Lcom/commsource/camera/d1/g/j;->d:I

    iget-object v2, p0, Lcom/commsource/camera/d1/g/j;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget v1, p0, Lcom/commsource/camera/d1/g/j;->d:I

    if-ltz v1, :cond_1

    .line 3
    iget-object v2, p0, Lcom/commsource/camera/d1/g/j;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/core/types/FaceData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/commsource/camera/d1/g/j;->b:Lcom/meitu/core/types/FaceData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 5
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/commsource/camera/d1/g/j;->b:Lcom/meitu/core/types/FaceData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public j()Lcom/meitu/core/face/InterPoint;
    .locals 3

    const/16 v0, 0x7679

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/core/face/InterPoint;

    invoke-direct {v1}, Lcom/meitu/core/face/InterPoint;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/commsource/camera/d1/g/j;->i()Lcom/meitu/core/types/FaceData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/core/face/InterPoint;->run(Lcom/meitu/core/types/FaceData;)Z

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public k()I
    .locals 6

    const/16 v0, 0x7664

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/d1/g/j;->h:[Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-boolean v5, v1, v2

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v4

    .line 3
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public l()[Z
    .locals 2

    const/16 v0, 0x7665

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/d1/g/j;->h:[Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public m(I)[F
    .locals 2

    const/16 v0, 0x7668

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/d1/g/j;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public n(I)[F
    .locals 2

    const/16 v0, 0x7669

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/d1/g/j;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public o()I
    .locals 2

    const/16 v0, 0x7673

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/d1/g/j;->b:Lcom/meitu/core/types/FaceData;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/meitu/core/types/FaceData;->getDetectWidth()I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/d1/g/j;->a:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->size:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;

    iget v1, v1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;->width:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_1
    const/4 v1, 0x0

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public p()Z
    .locals 2

    const/16 v0, 0x7666

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/d1/g/j;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public q(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;)V
    .locals 1

    const/16 v0, 0x7670

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/d1/g/j;->a:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public r(Lcom/meitu/core/types/FaceData;)V
    .locals 1

    const/16 v0, 0x7675

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/d1/g/j;->b:Lcom/meitu/core/types/FaceData;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public s(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;Z)V
    .locals 3

    const/16 v0, 0x766a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/d1/g/j;->a:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

    if-eqz v1, :cond_2

    if-nez p2, :cond_1

    iget-object v1, p0, Lcom/commsource/camera/d1/g/j;->b:Lcom/meitu/core/types/FaceData;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/commsource/camera/d1/g/j;->p()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/commsource/camera/d1/g/j;->a:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

    invoke-static {p1, p2}, Lcom/commsource/beautyplus/g0/c;->a(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/commsource/camera/d1/g/j;->b:Lcom/meitu/core/types/FaceData;

    if-eqz v1, :cond_4

    .line 5
    iget v1, p0, Lcom/commsource/camera/d1/g/j;->d:I

    if-ltz v1, :cond_3

    invoke-virtual {p0}, Lcom/commsource/camera/d1/g/j;->d()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/commsource/camera/d1/g/j;->p()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/commsource/camera/d1/g/j;->d:I

    iget-object v2, p0, Lcom/commsource/camera/d1/g/j;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    if-nez p2, :cond_3

    .line 6
    iget-object p2, p0, Lcom/commsource/camera/d1/g/j;->c:Ljava/util/List;

    iget v1, p0, Lcom/commsource/camera/d1/g/j;->d:I

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/meitu/core/types/FaceData;

    invoke-static {p1, p2}, Lcom/commsource/beautyplus/g0/c;->b(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;Lcom/meitu/core/types/FaceData;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p2, p0, Lcom/commsource/camera/d1/g/j;->b:Lcom/meitu/core/types/FaceData;

    invoke-static {p1, p2}, Lcom/commsource/beautyplus/g0/c;->b(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;Lcom/meitu/core/types/FaceData;)V

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;->reset()V

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public t(Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;)V
    .locals 4

    const/16 v0, 0x766c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;->setFaceCount(I)V

    .line 3
    iget-object v1, p0, Lcom/commsource/camera/d1/g/j;->a:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->size:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;

    iget v3, v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;->width:I

    iget v2, v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;->height:I

    invoke-static {v1, p1, v3, v2}, Lcom/commsource/beautyplus/g0/f;->c(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;II)Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/commsource/camera/d1/g/j;->b:Lcom/meitu/core/types/FaceData;

    if-eqz v1, :cond_2

    .line 6
    invoke-static {v1, p1}, Lcom/commsource/beautyplus/g0/f;->b(Lcom/meitu/core/types/FaceData;Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;)V

    .line 7
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public u(Lcom/meitu/core/MTRtEffectFaceData;Z)V
    .locals 3

    const/16 v0, 0x766d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/meitu/core/MTRtEffectFaceData;->clear()V

    .line 3
    iget-object v1, p0, Lcom/commsource/camera/d1/g/j;->a:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p1, v1}, Lcom/commsource/beautyplus/g0/h;->b(Lcom/meitu/core/MTRtEffectFaceData;Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/commsource/camera/d1/g/j;->b:Lcom/meitu/core/types/FaceData;

    if-eqz v1, :cond_3

    .line 6
    iget v1, p0, Lcom/commsource/camera/d1/g/j;->d:I

    if-ltz v1, :cond_2

    invoke-virtual {p0}, Lcom/commsource/camera/d1/g/j;->d()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/commsource/camera/d1/g/j;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/commsource/camera/d1/g/j;->d:I

    iget-object v2, p0, Lcom/commsource/camera/d1/g/j;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p0, Lcom/commsource/camera/d1/g/j;->c:Ljava/util/List;

    iget v1, p0, Lcom/commsource/camera/d1/g/j;->d:I

    .line 8
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/meitu/core/types/FaceData;

    .line 9
    invoke-static {p1, p2}, Lcom/commsource/beautyplus/g0/h;->c(Lcom/meitu/core/MTRtEffectFaceData;Lcom/meitu/core/types/FaceData;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/commsource/camera/d1/g/j;->b:Lcom/meitu/core/types/FaceData;

    invoke-static {p1, p2}, Lcom/commsource/beautyplus/g0/h;->c(Lcom/meitu/core/MTRtEffectFaceData;Lcom/meitu/core/types/FaceData;)V

    .line 11
    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public v(I)V
    .locals 1

    const/16 v0, 0x7677

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/camera/d1/g/j;->d:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public w([F[F)V
    .locals 3

    const/16 v0, 0x7667

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/d1/g/j;->p()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/d1/g/j;->e:Landroid/util/SparseArray;

    iget v2, p0, Lcom/commsource/camera/d1/g/j;->d:I

    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/commsource/camera/d1/g/j;->f:Landroid/util/SparseArray;

    iget v1, p0, Lcom/commsource/camera/d1/g/j;->d:I

    invoke-virtual {p1, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public x()V
    .locals 6

    const/16 v0, 0x7662

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/d1/g/j;->b:Lcom/meitu/core/types/FaceData;

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/commsource/camera/d1/g/j;->c:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/commsource/camera/d1/g/j;->b:Lcom/meitu/core/types/FaceData;

    invoke-virtual {v3}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 5
    iget-object v3, p0, Lcom/commsource/camera/d1/g/j;->c:Ljava/util/List;

    iget-object v4, p0, Lcom/commsource/camera/d1/g/j;->b:Lcom/meitu/core/types/FaceData;

    const/4 v5, 0x1

    new-array v5, v5, [I

    aput v2, v5, v1

    invoke-virtual {v4, v5}, Lcom/meitu/core/types/FaceData;->copy([I)Lcom/meitu/core/types/FaceData;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
