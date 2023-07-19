.class public Lcom/commsource/easyeditor/utils/opengl/j;
.super Lcom/commsource/camera/newrender/renderproxy/n;
.source "ReshapePoseRenderProxy.java"


# static fields
.field private static final k:Ljava/lang/String;


# instance fields
.field private g:Lcom/meitu/core/processor/MTPoseProcessor;

.field private h:[F

.field private i:[F

.field private j:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x42c4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-class v1, Lcom/commsource/easyeditor/utils/opengl/j;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/commsource/easyeditor/utils/opengl/j;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/commsource/camera/newrender/renderproxy/n;-><init>()V

    sget v0, Lcom/meitu/core/openglEffect/MTPoseEffectParam;->ChestMax:I

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/commsource/easyeditor/utils/opengl/j;->h:[F

    sget v0, Lcom/meitu/core/openglEffect/MTPoseEffectParam;->WaistMax:I

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/commsource/easyeditor/utils/opengl/j;->i:[F

    sget v0, Lcom/meitu/core/openglEffect/MTPoseEffectParam;->ShoulderWidthMax:I

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/commsource/easyeditor/utils/opengl/j;->j:[F

    return-void
.end method


# virtual methods
.method public A(Lcom/commsource/camera/d1/g/g;Lcom/commsource/camera/d1/g/j;Lcom/commsource/camera/d1/g/f;Lcom/commsource/camera/d1/g/q;)V
    .locals 19

    move-object/from16 v0, p0

    const/16 v1, 0x42c1

    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v2, v0, Lcom/commsource/easyeditor/utils/opengl/j;->g:Lcom/meitu/core/processor/MTPoseProcessor;

    if-nez v2, :cond_0

    sget-object v2, Lcom/commsource/easyeditor/utils/opengl/j;->k:Ljava/lang/String;

    const-string v3, "error. updateDetectInfo fail"

    invoke-static {v2, v3}, Lcom/meitu/library/util/Debug/Debug;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/commsource/camera/d1/g/g;->c()I

    move-result v2

    if-lez v2, :cond_c

    invoke-virtual/range {p3 .. p3}, Lcom/commsource/camera/d1/g/f;->c()I

    move-result v2

    if-gtz v2, :cond_1

    invoke-virtual/range {p3 .. p3}, Lcom/commsource/camera/d1/g/f;->j()I

    move-result v2

    if-gtz v2, :cond_1

    invoke-virtual/range {p4 .. p4}, Lcom/commsource/camera/d1/g/q;->a()I

    move-result v2

    if-gtz v2, :cond_1

    goto/16 :goto_7

    :cond_1
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/commsource/camera/d1/g/g;->c()I

    move-result v3

    move v5, v3

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/commsource/camera/d1/g/j;->e()Lcom/meitu/core/types/FaceData;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Lcom/meitu/core/types/FaceData;->getFaceLandmarkRatioFloatArray(II)[F

    move-result-object v6

    move-object v7, v6

    goto :goto_1

    :cond_3
    move-object v7, v4

    :goto_1
    const/4 v13, 0x1

    if-eqz p2, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/commsource/camera/d1/g/j;->d()I

    move-result v6

    if-lez v6, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    if-eqz p3, :cond_5

    invoke-virtual/range {p3 .. p3}, Lcom/commsource/camera/d1/g/f;->k()[F

    move-result-object v6

    move-object v9, v6

    goto :goto_3

    :cond_5
    move-object v9, v4

    :goto_3
    if-eqz p4, :cond_6

    invoke-virtual/range {p4 .. p4}, Lcom/commsource/camera/d1/g/q;->b()[F

    move-result-object v6

    move-object v11, v6

    goto :goto_4

    :cond_6
    move-object v11, v4

    :goto_4
    if-eqz p3, :cond_7

    invoke-virtual/range {p3 .. p3}, Lcom/commsource/camera/d1/g/f;->e()[F

    move-result-object v6

    move-object v10, v6

    goto :goto_5

    :cond_7
    move-object v10, v4

    :goto_5
    if-eqz p3, :cond_8

    invoke-virtual/range {p3 .. p3}, Lcom/commsource/camera/d1/g/f;->i()[F

    move-result-object v4

    :cond_8
    if-eqz v10, :cond_a

    array-length v6, v10

    const/16 v12, 0x82

    if-ne v6, v12, :cond_a

    if-eqz v4, :cond_a

    array-length v6, v4

    const/16 v12, 0x41

    if-ne v6, v12, :cond_a

    new-array v6, v3, [I

    fill-array-data v6, :array_0

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v3, :cond_a

    aget v14, v6, v12

    aget v14, v4, v14

    float-to-double v14, v14

    const-wide v16, 0x3fd7ae147ae147aeL    # 0.37

    cmpg-double v18, v14, v16

    if-gez v18, :cond_9

    aget v14, v6, v12

    mul-int/lit8 v14, v14, 0x2

    const/4 v15, 0x0

    aput v15, v10, v14

    aget v14, v6, v12

    mul-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v13

    aput v15, v10, v14

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_a
    new-array v3, v13, [I

    invoke-static {v13, v3, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v6, v3, v2

    invoke-static {v13, v13}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual/range {p3 .. p3}, Lcom/commsource/camera/d1/g/f;->b()I

    move-result v12

    invoke-virtual/range {p4 .. p4}, Lcom/commsource/camera/d1/g/q;->a()I

    move-result v14

    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    iget-object v4, v0, Lcom/commsource/easyeditor/utils/opengl/j;->g:Lcom/meitu/core/processor/MTPoseProcessor;

    invoke-virtual/range {v4 .. v12}, Lcom/meitu/core/processor/MTPoseProcessor;->setPoseParam(II[FI[F[F[FI)V

    invoke-static {v13, v3, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    if-eqz v2, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " updateDetectInfo gl get error = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/util/Debug/Debug;->m(Ljava/lang/String;)V

    :cond_b
    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_c
    :goto_7
    sget-object v2, Lcom/commsource/easyeditor/utils/opengl/j;->k:Ljava/lang/String;

    const-string v3, "\u8eab\u4f53\u62a0\u56fe\uff0c\u80a2\u4f53\u548c\u8f6e\u5ed3\u548c\u80a9\u8180\u90fd\u6ca1\u6709\u6570\u636e\uff0c\u4e0d\u8bbe\u7f6e\u68c0\u6d4b\u53c2\u6570\u7ed9\u5e95\u5c42\u4e86"

    invoke-static {v2, v3}, Lcom/meitu/library/util/Debug/Debug;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x11
        0x31
    .end array-data
.end method

.method public h()V
    .locals 1

    const/16 v0, 0x42bb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public i()V
    .locals 2

    const/16 v0, 0x42bd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/utils/opengl/j;->g:Lcom/meitu/core/processor/MTPoseProcessor;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/core/processor/MTPoseProcessor;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/commsource/easyeditor/utils/opengl/j;->g:Lcom/meitu/core/processor/MTPoseProcessor;

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public j(IIIIIIZ)I
    .locals 11

    move-object v0, p0

    const/16 v10, 0x42bc

    invoke-static {v10}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, v0, Lcom/commsource/easyeditor/utils/opengl/j;->g:Lcom/meitu/core/processor/MTPoseProcessor;

    if-nez v1, :cond_0

    invoke-static {v10}, Lcom/res/ANRTrace;->a(I)V

    return p3

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/easyeditor/utils/opengl/j;->v()[I

    move-result-object v1

    sget-object v2, Lcom/meitu/core/openglEffect/MTPoseEffectParam$Type;->ET_ChestLift:Lcom/meitu/core/openglEffect/MTPoseEffectParam$Type;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v1, v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/meitu/core/openglEffect/MTPoseEffectParam$Type;->ET_ShoulderWidthLift:Lcom/meitu/core/openglEffect/MTPoseEffectParam$Type;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v1, v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/meitu/core/openglEffect/MTPoseEffectParam$Type;->ET_WaistLift:Lcom/meitu/core/openglEffect/MTPoseEffectParam$Type;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    if-nez v1, :cond_1

    sget-object v1, Lcom/commsource/easyeditor/utils/opengl/j;->k:Ljava/lang/String;

    const-string v2, "\u6548\u679c\u90fd\u4e0d\u652f\u6301"

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/res/ANRTrace;->a(I)V

    return p3

    :cond_1
    iget-object v1, v0, Lcom/commsource/easyeditor/utils/opengl/j;->g:Lcom/meitu/core/processor/MTPoseProcessor;

    invoke-virtual {v1}, Lcom/meitu/core/processor/MTPoseProcessor;->reset()V

    iget-object v1, v0, Lcom/commsource/easyeditor/utils/opengl/j;->g:Lcom/meitu/core/processor/MTPoseProcessor;

    sget-object v3, Lcom/meitu/core/openglEffect/MTPoseEffectParam$Type;->ET_ShoulderWidthLift:Lcom/meitu/core/openglEffect/MTPoseEffectParam$Type;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object v4, v0, Lcom/commsource/easyeditor/utils/opengl/j;->j:[F

    sget v5, Lcom/meitu/core/openglEffect/MTPoseEffectParam;->ShoulderWidthMax:I

    invoke-virtual {v1, v3, v4, v5}, Lcom/meitu/core/processor/MTPoseProcessor;->setParameterValues(I[FI)V

    iget-object v1, v0, Lcom/commsource/easyeditor/utils/opengl/j;->g:Lcom/meitu/core/processor/MTPoseProcessor;

    sget-object v3, Lcom/meitu/core/openglEffect/MTPoseEffectParam$Type;->ET_WaistLift:Lcom/meitu/core/openglEffect/MTPoseEffectParam$Type;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object v4, v0, Lcom/commsource/easyeditor/utils/opengl/j;->i:[F

    sget v5, Lcom/meitu/core/openglEffect/MTPoseEffectParam;->WaistMax:I

    invoke-virtual {v1, v3, v4, v5}, Lcom/meitu/core/processor/MTPoseProcessor;->setParameterValues(I[FI)V

    iget-object v1, v0, Lcom/commsource/easyeditor/utils/opengl/j;->g:Lcom/meitu/core/processor/MTPoseProcessor;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v3, v0, Lcom/commsource/easyeditor/utils/opengl/j;->h:[F

    sget v4, Lcom/meitu/core/openglEffect/MTPoseEffectParam;->ChestMax:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/meitu/core/processor/MTPoseProcessor;->setParameterValues(I[FI)V

    iget-object v1, v0, Lcom/commsource/easyeditor/utils/opengl/j;->g:Lcom/meitu/core/processor/MTPoseProcessor;

    const/4 v2, 0x0

    const/4 v9, 0x0

    move v3, p4

    move v4, p2

    move/from16 v5, p5

    move/from16 v6, p6

    move v7, p3

    move v8, p1

    invoke-virtual/range {v1 .. v9}, Lcom/meitu/core/processor/MTPoseProcessor;->drawToTexture(IIIIIIII)V

    invoke-static {v10}, Lcom/res/ANRTrace;->a(I)V

    return p4
.end method

.method public u()[I
    .locals 5

    const/16 v0, 0x42c3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-class v1, Lcom/commsource/camera/d1/g/j;

    invoke-virtual {p0, v1}, Lcom/commsource/camera/newrender/renderproxy/n;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/d1/g/j;

    const-class v2, Lcom/commsource/camera/d1/g/g;

    invoke-virtual {p0, v2}, Lcom/commsource/camera/newrender/renderproxy/n;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/d1/g/g;

    const-class v3, Lcom/commsource/camera/d1/g/f;

    invoke-virtual {p0, v3}, Lcom/commsource/camera/newrender/renderproxy/n;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/camera/d1/g/f;

    const-class v4, Lcom/commsource/camera/d1/g/q;

    invoke-virtual {p0, v4}, Lcom/commsource/camera/newrender/renderproxy/n;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/camera/d1/g/q;

    invoke-virtual {p0, v2, v1, v3, v4}, Lcom/commsource/easyeditor/utils/opengl/j;->A(Lcom/commsource/camera/d1/g/g;Lcom/commsource/camera/d1/g/j;Lcom/commsource/camera/d1/g/f;Lcom/commsource/camera/d1/g/q;)V

    invoke-virtual {p0}, Lcom/commsource/easyeditor/utils/opengl/j;->v()[I

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public v()[I
    .locals 4

    const/16 v0, 0x42c2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/utils/opengl/j;->g:Lcom/meitu/core/processor/MTPoseProcessor;

    if-nez v1, :cond_0

    sget-object v1, Lcom/commsource/easyeditor/utils/opengl/j;->k:Ljava/lang/String;

    const-string v2, "error. nGetPoseEffectCapacity fail"

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    sget-object v1, Lcom/meitu/core/openglEffect/MTPoseEffectParam$Type;->ET_Number:Lcom/meitu/core/openglEffect/MTPoseEffectParam$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, p0, Lcom/commsource/easyeditor/utils/opengl/j;->g:Lcom/meitu/core/processor/MTPoseProcessor;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lcom/meitu/core/processor/MTPoseProcessor;->getPoseEffectCapacity(II)[I

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public w(II)V
    .locals 3

    const/16 v0, 0x42ba

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/utils/opengl/j;->g:Lcom/meitu/core/processor/MTPoseProcessor;

    if-nez v1, :cond_0

    new-instance v1, Lcom/meitu/core/processor/MTPoseProcessor;

    invoke-direct {v1}, Lcom/meitu/core/processor/MTPoseProcessor;-><init>()V

    iput-object v1, p0, Lcom/commsource/easyeditor/utils/opengl/j;->g:Lcom/meitu/core/processor/MTPoseProcessor;

    invoke-virtual {v1}, Lcom/meitu/core/processor/MTPoseProcessor;->init()V

    iget-object v1, p0, Lcom/commsource/easyeditor/utils/opengl/j;->g:Lcom/meitu/core/processor/MTPoseProcessor;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v2, v2, v2}, Lcom/meitu/core/processor/MTPoseProcessor;->setBackgroundColor(FFFF)V

    const/4 v1, 0x3

    invoke-static {v1}, Lf/d/i/j;->M(I)I

    move-result v1

    iget-object v2, p0, Lcom/commsource/easyeditor/utils/opengl/j;->g:Lcom/meitu/core/processor/MTPoseProcessor;

    invoke-virtual {v2, v1, v1}, Lcom/meitu/core/processor/MTPoseProcessor;->setMaxTexWHInfo(II)V

    iget-object v1, p0, Lcom/commsource/easyeditor/utils/opengl/j;->g:Lcom/meitu/core/processor/MTPoseProcessor;

    invoke-virtual {v1, p1, p2, p1, p2}, Lcom/meitu/core/processor/MTPoseProcessor;->setOriginWHInfo(IIII)V

    iget-object p1, p0, Lcom/commsource/easyeditor/utils/opengl/j;->g:Lcom/meitu/core/processor/MTPoseProcessor;

    invoke-virtual {p1}, Lcom/meitu/core/processor/MTPoseProcessor;->reset()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public x(F)V
    .locals 4

    const/16 v0, 0x42bf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/utils/opengl/j;->h:[F

    sget v2, Lcom/meitu/core/openglEffect/MTPoseEffectParam;->ChestWidth:I

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float p1, p1, v3

    aput p1, v1, v2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public y(F)V
    .locals 4

    const/16 v0, 0x42c0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/utils/opengl/j;->j:[F

    sget v2, Lcom/meitu/core/openglEffect/MTPoseEffectParam;->ShoulderWidth:I

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float p1, p1, v3

    aput p1, v1, v2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public z(F)V
    .locals 4

    const/16 v0, 0x42be

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/utils/opengl/j;->i:[F

    sget v2, Lcom/meitu/core/openglEffect/MTPoseEffectParam;->WaistWidth:I

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float p1, p1, v3

    aput p1, v1, v2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
