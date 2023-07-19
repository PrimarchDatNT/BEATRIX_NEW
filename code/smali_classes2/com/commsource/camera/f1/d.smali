.class public Lcom/commsource/camera/f1/d;
.super Ljava/lang/Object;
.source "FaceThirdDegreeHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/camera/f1/d$b;
    }
.end annotation


# static fields
.field private static volatile g:Lcom/commsource/camera/f1/d;


# instance fields
.field private a:Lcom/meitu/libmt3dface/MTFace3DInterface;

.field private b:Z

.field private c:[Lcom/meitu/libmt3dface/data/MTFaceInfo;

.field private final d:Ljava/lang/Object;

.field private e:Z

.field private f:Lcom/commsource/camera/f1/d$b;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/commsource/camera/f1/d;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/commsource/camera/f1/d;->c:[Lcom/meitu/libmt3dface/data/MTFaceInfo;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/f1/d;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/commsource/camera/f1/d;->e:Z

    invoke-virtual {p0}, Lcom/commsource/camera/f1/d;->l()V

    return-void
.end method

.method static synthetic d(Lcom/commsource/camera/f1/d;)Lcom/meitu/libmt3dface/MTFace3DInterface;
    .locals 1

    const v0, 0xa0bd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/camera/f1/d;->a:Lcom/meitu/libmt3dface/MTFace3DInterface;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic e(Lcom/commsource/camera/f1/d;Lcom/meitu/libmt3dface/MTFace3DInterface;)Lcom/meitu/libmt3dface/MTFace3DInterface;
    .locals 1

    const v0, 0xa0be

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/f1/d;->a:Lcom/meitu/libmt3dface/MTFace3DInterface;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic f(Lcom/commsource/camera/f1/d;Z)Z
    .locals 1

    const v0, 0xa0bf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/f1/d;->b:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public static k()Lcom/commsource/camera/f1/d;
    .locals 3

    const v0, 0xa0b2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/camera/f1/d;->g:Lcom/commsource/camera/f1/d;

    if-nez v1, :cond_1

    const-class v1, Lcom/commsource/camera/f1/d;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/commsource/camera/f1/d;->g:Lcom/commsource/camera/f1/d;

    if-nez v2, :cond_0

    new-instance v2, Lcom/commsource/camera/f1/d;

    invoke-direct {v2}, Lcom/commsource/camera/f1/d;-><init>()V

    sput-object v2, Lcom/commsource/camera/f1/d;->g:Lcom/commsource/camera/f1/d;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2

    :cond_1
    :goto_0
    sget-object v1, Lcom/commsource/camera/f1/d;->g:Lcom/commsource/camera/f1/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public a()J
    .locals 4

    const v0, 0xa0ba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/f1/d;->m()Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/f1/d;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/commsource/camera/f1/d;->a:Lcom/meitu/libmt3dface/MTFace3DInterface;

    invoke-virtual {v2}, Lcom/meitu/libmt3dface/MTFace3DInterface;->GetMeanFace()J

    move-result-wide v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v2

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2
.end method

.method public b(I)J
    .locals 4

    const v0, 0xa0bb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/f1/d;->m()Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/f1/d;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/commsource/camera/f1/d;->a:Lcom/meitu/libmt3dface/MTFace3DInterface;

    invoke-virtual {v2, p1}, Lcom/meitu/libmt3dface/MTFace3DInterface;->GetNeuFace(I)J

    move-result-wide v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public c(IFI)J
    .locals 3

    const v0, 0xa0bc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/f1/d;->m()Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide p1

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/f1/d;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/commsource/camera/f1/d;->a:Lcom/meitu/libmt3dface/MTFace3DInterface;

    invoke-virtual {v2, p1, p2, p3}, Lcom/meitu/libmt3dface/MTFace3DInterface;->GetPerspectMVP(IFI)J

    move-result-wide p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public g()V
    .locals 5

    const v0, 0xa0b7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/f1/d;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/f1/d;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/commsource/camera/f1/d;->a:Lcom/meitu/libmt3dface/MTFace3DInterface;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v4, v4}, Lcom/meitu/libmt3dface/MTFace3DInterface;->FillFADataByFrame([Lcom/meitu/libmt3dface/data/MTFaceInfo;IIZ)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public h(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;IIZ)V
    .locals 8

    const v0, 0xa0b5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/camera/f1/d;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/commsource/camera/f1/d;->i(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;IIZZ)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;IIZZ)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const v4, 0xa0b6

    invoke-static {v4}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/camera/f1/d;->m()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-object v5, v1, Lcom/commsource/camera/f1/d;->d:Ljava/lang/Object;

    monitor-enter v5

    if-eqz v0, :cond_9

    :try_start_0
    iget-object v6, v0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;

    if-eqz v6, :cond_9

    array-length v6, v6

    iget-object v7, v1, Lcom/commsource/camera/f1/d;->c:[Lcom/meitu/libmt3dface/data/MTFaceInfo;

    if-eqz v7, :cond_1

    array-length v7, v7

    if-eq v7, v6, :cond_2

    :cond_1
    new-array v7, v6, [Lcom/meitu/libmt3dface/data/MTFaceInfo;

    iput-object v7, v1, Lcom/commsource/camera/f1/d;->c:[Lcom/meitu/libmt3dface/data/MTFaceInfo;

    :cond_2
    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_8

    iget-object v9, v1, Lcom/commsource/camera/f1/d;->c:[Lcom/meitu/libmt3dface/data/MTFaceInfo;

    aget-object v9, v9, v8

    iget-object v10, v0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;

    aget-object v10, v10, v8

    if-nez v9, :cond_3

    new-instance v9, Lcom/meitu/libmt3dface/data/MTFaceInfo;

    invoke-direct {v9}, Lcom/meitu/libmt3dface/data/MTFaceInfo;-><init>()V

    iget-object v11, v1, Lcom/commsource/camera/f1/d;->c:[Lcom/meitu/libmt3dface/data/MTFaceInfo;

    aput-object v9, v11, v8

    :cond_3
    iget-object v11, v10, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->facePoints:[Landroid/graphics/PointF;

    array-length v12, v11

    const/16 v13, 0x6a

    if-lt v12, v13, :cond_7

    iget-object v12, v9, Lcom/meitu/libmt3dface/data/MTFaceInfo;->Face2DPoints:[F

    if-nez v12, :cond_4

    const/16 v12, 0xd4

    new-array v12, v12, [F

    iput-object v12, v9, Lcom/meitu/libmt3dface/data/MTFaceInfo;->Face2DPoints:[F

    :cond_4
    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v12, v13, :cond_7

    iget-object v15, v9, Lcom/meitu/libmt3dface/data/MTFaceInfo;->Face2DPoints:[F

    if-eqz p5, :cond_5

    aget-object v7, v11, v12

    iget v7, v7, Landroid/graphics/PointF;->x:F

    int-to-float v13, v2

    div-float/2addr v7, v13

    goto :goto_2

    :cond_5
    aget-object v7, v11, v12

    iget v7, v7, Landroid/graphics/PointF;->x:F

    :goto_2
    aput v7, v15, v14

    add-int/lit8 v7, v14, 0x1

    if-eqz p5, :cond_6

    aget-object v13, v11, v12

    iget v13, v13, Landroid/graphics/PointF;->y:F

    int-to-float v4, v3

    div-float/2addr v13, v4

    goto :goto_3

    :cond_6
    aget-object v4, v11, v12

    iget v13, v4, Landroid/graphics/PointF;->y:F

    :goto_3
    aput v13, v15, v7

    add-int/lit8 v14, v14, 0x2

    add-int/lit8 v12, v12, 0x1

    const v4, 0xa0b6

    const/16 v13, 0x6a

    goto :goto_1

    :cond_7
    iget v4, v10, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->ID:I

    iput v4, v9, Lcom/meitu/libmt3dface/data/MTFaceInfo;->FaceID:I

    iget-object v4, v10, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->faceBounds:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    int-to-float v7, v2

    mul-float v4, v4, v7

    float-to-int v4, v4

    iput v4, v9, Lcom/meitu/libmt3dface/data/MTFaceInfo;->FaceWidth:I

    iget-object v4, v10, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->faceBounds:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    int-to-float v7, v3

    mul-float v4, v4, v7

    float-to-int v4, v4

    iput v4, v9, Lcom/meitu/libmt3dface/data/MTFaceInfo;->FaceHeight:I

    add-int/lit8 v8, v8, 0x1

    const v4, 0xa0b6

    goto :goto_0

    :cond_8
    iget-object v0, v1, Lcom/commsource/camera/f1/d;->a:Lcom/meitu/libmt3dface/MTFace3DInterface;

    iget-object v4, v1, Lcom/commsource/camera/f1/d;->c:[Lcom/meitu/libmt3dface/data/MTFaceInfo;

    move/from16 v6, p4

    invoke-virtual {v0, v4, v2, v3, v6}, Lcom/meitu/libmt3dface/MTFace3DInterface;->FillFADataByFrame([Lcom/meitu/libmt3dface/data/MTFaceInfo;IIZ)Z

    :cond_9
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, 0xa0b6

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v0

    const v2, 0xa0b6

    :goto_4
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4
.end method

.method public j(IIIJZZ)Lcom/meitu/libmt3dface/data/MTFace3DReconstructData;
    .locals 14

    move-object v1, p0

    const v2, 0xa0b8

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v3, v1, Lcom/commsource/camera/f1/d;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v1, Lcom/commsource/camera/f1/d;->e:Z

    if-eqz v0, :cond_1

    iget-object v4, v1, Lcom/commsource/camera/f1/d;->a:Lcom/meitu/libmt3dface/MTFace3DInterface;

    const/4 v6, 0x0

    const/4 v10, 0x1

    move v5, p1

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move/from16 v11, p7

    invoke-virtual/range {v4 .. v11}, Lcom/meitu/libmt3dface/MTFace3DInterface;->Get3DRecontrctData(IIIJZZ)Lcom/meitu/libmt3dface/data/MTFace3DReconstructData;

    move-result-object v0

    iget-object v4, v1, Lcom/commsource/camera/f1/d;->a:Lcom/meitu/libmt3dface/MTFace3DInterface;

    const/4 v6, 0x2

    const/4 v10, 0x1

    move v5, p1

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move/from16 v11, p7

    invoke-virtual/range {v4 .. v11}, Lcom/meitu/libmt3dface/MTFace3DInterface;->Get3DRecontrctData(IIIJZZ)Lcom/meitu/libmt3dface/data/MTFace3DReconstructData;

    move-result-object v4

    iget-object v5, v1, Lcom/commsource/camera/f1/d;->a:Lcom/meitu/libmt3dface/MTFace3DInterface;

    const/4 v7, 0x2

    const/4 v11, 0x0

    move v6, p1

    move/from16 v8, p3

    move-wide/from16 v9, p4

    move/from16 v12, p7

    invoke-virtual/range {v5 .. v12}, Lcom/meitu/libmt3dface/MTFace3DInterface;->Get3DRecontrctData(IIIJZZ)Lcom/meitu/libmt3dface/data/MTFace3DReconstructData;

    move-result-object v5

    new-instance v6, Lcom/commsource/camera/f1/d$b;

    invoke-direct {v6, p0}, Lcom/commsource/camera/f1/d$b;-><init>(Lcom/commsource/camera/f1/d;)V

    iput-object v6, v1, Lcom/commsource/camera/f1/d;->f:Lcom/commsource/camera/f1/d$b;

    iget-object v0, v0, Lcom/meitu/libmt3dface/data/MTFace3DReconstructData;->Mesh3D:Lcom/meitu/libmt3dface/data/MTFace3DMesh;

    iget-wide v7, v0, Lcom/meitu/libmt3dface/data/MTFace3DMesh;->ptrTextureCoordinates:J

    iput-wide v7, v6, Lcom/commsource/camera/f1/d$b;->a:J

    iget-object v0, v4, Lcom/meitu/libmt3dface/data/MTFace3DReconstructData;->Mesh3D:Lcom/meitu/libmt3dface/data/MTFace3DMesh;

    iget-wide v7, v0, Lcom/meitu/libmt3dface/data/MTFace3DMesh;->ptrTextureCoordinates:J

    iput-wide v7, v6, Lcom/commsource/camera/f1/d$b;->b:J

    iget v0, v0, Lcom/meitu/libmt3dface/data/MTFace3DMesh;->nTriangle:I

    iput v0, v6, Lcom/commsource/camera/f1/d$b;->c:I

    iput v0, v6, Lcom/commsource/camera/f1/d$b;->d:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/commsource/camera/f1/d;->e:Z

    if-eqz p6, :cond_0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v4

    :cond_0
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v5

    :cond_1
    :try_start_2
    iget-object v6, v1, Lcom/commsource/camera/f1/d;->a:Lcom/meitu/libmt3dface/MTFace3DInterface;

    move v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move-wide/from16 v10, p4

    move/from16 v12, p6

    move/from16 v13, p7

    invoke-virtual/range {v6 .. v13}, Lcom/meitu/libmt3dface/MTFace3DInterface;->Get3DRecontrctData(IIIJZZ)Lcom/meitu/libmt3dface/data/MTFace3DReconstructData;

    move-result-object v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v0
.end method

.method public l()V
    .locals 3

    const v0, 0xa0b3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/f1/d;->m()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/commsource/camera/f1/d$a;

    const-string v2, "preLoad3DModel"

    invoke-direct {v1, p0, v2}, Lcom/commsource/camera/f1/d$a;-><init>(Lcom/commsource/camera/f1/d;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/c2;->g(Lcom/commsource/util/u2/a;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public m()Z
    .locals 2

    const v0, 0xa0b4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/f1/d;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/f1/d;->a:Lcom/meitu/libmt3dface/MTFace3DInterface;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public n(Lcom/meitu/libmt3dface/data/MTFace3DReconstructData;IILcom/meitu/mtlab/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;Z)Z
    .locals 9

    const v0, 0xa0b9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-eqz p4, :cond_3

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/commsource/camera/f1/d;->f:Lcom/commsource/camera/f1/d$b;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p1, Lcom/meitu/libmt3dface/data/MTFace3DReconstructData;->Mesh3D:Lcom/meitu/libmt3dface/data/MTFace3DMesh;

    iget-wide v2, v2, Lcom/meitu/libmt3dface/data/MTFace3DMesh;->ptrReconstructVertexs:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-eqz v7, :cond_2

    iget-object v2, p1, Lcom/meitu/libmt3dface/data/MTFace3DReconstructData;->Posture:Lcom/meitu/libmt3dface/data/MTFace3DPosture;

    iget-wide v7, v2, Lcom/meitu/libmt3dface/data/MTFace3DPosture;->ptrMatToNDC:J

    cmp-long v3, v7, v4

    if-eqz v3, :cond_2

    iget-wide v2, v2, Lcom/meitu/libmt3dface/data/MTFace3DPosture;->ptrCameraParam:J

    cmp-long v7, v2, v4

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    invoke-virtual {p4, v6}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;->setFaceCount(I)V

    invoke-virtual {p4, p5}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;->setIsWithoutCache(Z)V

    invoke-virtual {p4, p2, p3}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;->setFaceID(II)V

    invoke-virtual {p4, p2, v1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;->setHasFace3DReconstructorData(IZ)V

    iget-object p3, p0, Lcom/commsource/camera/f1/d;->f:Lcom/commsource/camera/f1/d$b;

    iget p3, p3, Lcom/commsource/camera/f1/d$b;->c:I

    invoke-virtual {p4, p2, p3}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;->setMeshTriangleNum(II)V

    iget-object p3, p0, Lcom/commsource/camera/f1/d;->f:Lcom/commsource/camera/f1/d$b;

    iget p3, p3, Lcom/commsource/camera/f1/d$b;->d:I

    invoke-virtual {p4, p2, p3}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;->setMeshTriangleWithoutLips(II)V

    iget-object p3, p1, Lcom/meitu/libmt3dface/data/MTFace3DReconstructData;->Mesh3D:Lcom/meitu/libmt3dface/data/MTFace3DMesh;

    iget p3, p3, Lcom/meitu/libmt3dface/data/MTFace3DMesh;->nVertex:I

    invoke-virtual {p4, p2, p3}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;->setMeshVertexNum(II)V

    iget-object p3, p1, Lcom/meitu/libmt3dface/data/MTFace3DReconstructData;->Mesh3D:Lcom/meitu/libmt3dface/data/MTFace3DMesh;

    iget-wide v1, p3, Lcom/meitu/libmt3dface/data/MTFace3DMesh;->ptrReconstructVertexs:J

    invoke-virtual {p4, p2, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;->setReconstructVertexs(IJ)V

    iget-object p3, p0, Lcom/commsource/camera/f1/d;->f:Lcom/commsource/camera/f1/d$b;

    iget-wide v1, p3, Lcom/commsource/camera/f1/d$b;->a:J

    invoke-virtual {p4, p2, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;->setTextureCoordinatesV1(IJ)V

    iget-object p3, p0, Lcom/commsource/camera/f1/d;->f:Lcom/commsource/camera/f1/d$b;

    iget-wide v1, p3, Lcom/commsource/camera/f1/d$b;->b:J

    invoke-virtual {p4, p2, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;->setTextureCoordinatesV2(IJ)V

    iget-object p3, p1, Lcom/meitu/libmt3dface/data/MTFace3DReconstructData;->Mesh3D:Lcom/meitu/libmt3dface/data/MTFace3DMesh;

    iget-wide v1, p3, Lcom/meitu/libmt3dface/data/MTFace3DMesh;->ptrTriangleIndex:J

    invoke-virtual {p4, p2, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;->setTriangleIndex(IJ)V

    iget-object p3, p1, Lcom/meitu/libmt3dface/data/MTFace3DReconstructData;->Mesh3D:Lcom/meitu/libmt3dface/data/MTFace3DMesh;

    iget-wide v1, p3, Lcom/meitu/libmt3dface/data/MTFace3DMesh;->ptrVertexNormals:J

    invoke-virtual {p4, p2, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;->setVertexNormals(IJ)V

    iget-object p3, p1, Lcom/meitu/libmt3dface/data/MTFace3DReconstructData;->Posture:Lcom/meitu/libmt3dface/data/MTFace3DPosture;

    iget-wide v1, p3, Lcom/meitu/libmt3dface/data/MTFace3DPosture;->ptrCameraParam:J

    invoke-virtual {p4, p2, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;->setCameraParam(IJ)V

    iget-object p1, p1, Lcom/meitu/libmt3dface/data/MTFace3DReconstructData;->Posture:Lcom/meitu/libmt3dface/data/MTFace3DPosture;

    iget-wide v1, p1, Lcom/meitu/libmt3dface/data/MTFace3DPosture;->ptrMatToNDC:J

    invoke-virtual {p4, p2, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;->setMatToNDC(IJ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v6

    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
