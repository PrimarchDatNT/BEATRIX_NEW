.class public Lcom/commsource/camera/newrender/renderproxy/v/b0;
.super Lcom/commsource/camera/newrender/renderproxy/v/v;
.source "HandGesturePart.java"


# instance fields
.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/commsource/camera/newrender/renderproxy/v/b0;->c:I

    return-void
.end method


# virtual methods
.method public F1(IIZ)V
    .locals 8

    const p1, 0x94fc

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object p2

    const-class p3, Lcom/commsource/camera/d1/g/m;

    invoke-virtual {p2, p3}, Lcom/commsource/camera/newrender/renderproxy/n;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/commsource/camera/d1/g/m;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/camera/newrender/renderproxy/m;->r0()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p3, p0, Lcom/commsource/camera/newrender/renderproxy/v/b0;->b:Z

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/commsource/camera/d1/g/m;->c()I

    move-result p3

    invoke-virtual {p2}, Lcom/commsource/camera/d1/g/m;->f()[Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p2}, Lcom/commsource/camera/d1/g/m;->a()[I

    move-result-object p2

    invoke-virtual {p0, p3, v0, p2}, Lcom/commsource/camera/newrender/renderproxy/v/b0;->e2(I[Landroid/graphics/RectF;[I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/commsource/camera/d1/g/m;->c()I

    move-result v2

    invoke-virtual {p2}, Lcom/commsource/camera/d1/g/m;->f()[Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {p2}, Lcom/commsource/camera/d1/g/m;->a()[I

    move-result-object v4

    invoke-virtual {p2}, Lcom/commsource/camera/d1/g/m;->b()[F

    move-result-object v5

    invoke-virtual {p2}, Lcom/commsource/camera/d1/g/m;->d()[Landroid/graphics/PointF;

    move-result-object v6

    invoke-virtual {p2}, Lcom/commsource/camera/d1/g/m;->e()[Landroid/graphics/PointF;

    move-result-object v7

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/commsource/camera/newrender/renderproxy/v/b0;->f2(I[Landroid/graphics/RectF;[I[F[Landroid/graphics/PointF;[Landroid/graphics/PointF;)V

    :goto_0
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_2
    :goto_1
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

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

    const p1, 0x94fb

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean p2, p0, Lcom/commsource/camera/newrender/renderproxy/v/b0;->b:Z

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/newrender/renderproxy/m;->U()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    move-result-object p2

    const/16 v0, 0x12

    invoke-virtual {p2, v0}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->needDataRequireType(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v0

    const-class v1, Lcom/commsource/camera/d1/g/m;

    invoke-virtual {v0, p2, v1}, Lcom/commsource/camera/newrender/renderproxy/n;->q(ZLjava/lang/Class;)V

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/newrender/renderproxy/m;->U()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    move-result-object p2

    const/16 v0, 0x14

    invoke-virtual {p2, v0}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->needDataRequireType(I)Z

    move-result p2

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v0

    const-class v1, Lcom/commsource/camera/d1/g/n;

    invoke-virtual {v0, p2, v1}, Lcom/commsource/camera/newrender/renderproxy/n;->q(ZLjava/lang/Class;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d2(Z)V
    .locals 3

    const v0, 0x94ff

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/newrender/renderproxy/v/b0;->b:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/commsource/camera/newrender/renderproxy/v/b0;->c:I

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    const-class v2, Lcom/commsource/camera/d1/g/m;

    invoke-virtual {v1, p1, v2}, Lcom/commsource/camera/newrender/renderproxy/n;->q(ZLjava/lang/Class;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e2(I[Landroid/graphics/RectF;[I)V
    .locals 5

    const v0, 0x94fe

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, p1, :cond_2

    aget-object v4, p2, v2

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    aget v4, p3, v2

    if-ne v4, v3, :cond_1

    iget p1, p0, Lcom/commsource/camera/newrender/renderproxy/v/b0;->c:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/commsource/camera/newrender/renderproxy/v/b0;->c:I

    const/4 p1, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    iget p1, p0, Lcom/commsource/camera/newrender/renderproxy/v/b0;->c:I

    add-int/lit8 v1, p1, 0x1

    :cond_3
    iput v1, p0, Lcom/commsource/camera/newrender/renderproxy/v/b0;->c:I

    const/16 p1, 0xf

    if-le v1, p1, :cond_4

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/newrender/renderproxy/m;->e0()Lcom/commsource/camera/l0;

    move-result-object p1

    aget p3, p3, v2

    aget-object p2, p2, v2

    invoke-interface {p1, p3, p2}, Lcom/commsource/camera/l0;->a(ILandroid/graphics/RectF;)V

    :cond_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public f2(I[Landroid/graphics/RectF;[I[F[Landroid/graphics/PointF;[Landroid/graphics/PointF;)V
    .locals 16

    move/from16 v0, p1

    move-object/from16 v1, p6

    const v2, 0x94fd

    invoke-static {v2}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/camera/newrender/renderproxy/m;->r0()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    new-instance v3, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelHandInterfaceJNI;

    invoke-direct {v3}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelHandInterfaceJNI;-><init>()V

    invoke-virtual {v3, v0}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelHandInterfaceJNI;->setHandCount(I)V

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v0, :cond_16

    aget-object v12, p2, v11

    aget-object v13, p5, v11

    if-eqz v12, :cond_15

    if-nez v13, :cond_1

    goto/16 :goto_3

    :cond_1
    aget v5, p3, v11

    const/16 v15, 0x9

    const/16 v4, 0x8

    const/4 v10, 0x6

    const/4 v2, 0x5

    const/4 v6, 0x7

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v14, 0x1

    if-ne v5, v14, :cond_2

    const/4 v10, 0x3

    goto/16 :goto_1

    :cond_2
    aget v5, p3, v11

    if-ne v5, v9, :cond_3

    const/4 v10, 0x2

    goto/16 :goto_1

    :cond_3
    aget v5, p3, v11

    if-ne v5, v8, :cond_4

    const/4 v10, 0x7

    goto/16 :goto_1

    :cond_4
    aget v5, p3, v11

    if-ne v5, v7, :cond_5

    goto :goto_1

    :cond_5
    aget v5, p3, v11

    if-ne v5, v2, :cond_6

    const/4 v10, 0x5

    goto :goto_1

    :cond_6
    aget v2, p3, v11

    if-ne v2, v10, :cond_7

    const/16 v10, 0x8

    goto :goto_1

    :cond_7
    aget v2, p3, v11

    if-ne v2, v6, :cond_8

    const/4 v10, 0x0

    goto :goto_1

    :cond_8
    aget v2, p3, v11

    if-ne v2, v4, :cond_9

    const/4 v10, 0x1

    goto :goto_1

    :cond_9
    aget v2, p3, v11

    if-ne v2, v15, :cond_a

    const/4 v10, 0x4

    goto :goto_1

    :cond_a
    aget v2, p3, v11

    const/16 v4, 0xa

    if-ne v2, v4, :cond_b

    const/16 v10, 0x9

    goto :goto_1

    :cond_b
    aget v2, p3, v11

    const/16 v5, 0xb

    if-ne v2, v5, :cond_c

    const/16 v10, 0xa

    goto :goto_1

    :cond_c
    aget v2, p3, v11

    const/16 v4, 0xc

    if-ne v2, v4, :cond_d

    const/16 v10, 0xb

    goto :goto_1

    :cond_d
    aget v2, p3, v11

    const/16 v5, 0xd

    if-ne v2, v5, :cond_e

    const/16 v10, 0xc

    goto :goto_1

    :cond_e
    aget v2, p3, v11

    const/16 v4, 0xe

    if-ne v2, v4, :cond_f

    const/16 v10, 0xd

    goto :goto_1

    :cond_f
    aget v2, p3, v11

    const/16 v5, 0xf

    if-ne v2, v5, :cond_10

    const/16 v10, 0xe

    goto :goto_1

    :cond_10
    const/4 v10, -0x1

    :goto_1
    invoke-virtual {v3, v11, v11}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelHandInterfaceJNI;->setHandID(II)V

    iget v6, v12, Landroid/graphics/RectF;->left:F

    iget v7, v12, Landroid/graphics/RectF;->top:F

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v9

    move-object v4, v3

    move v5, v11

    invoke-virtual/range {v4 .. v9}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelHandInterfaceJNI;->setHandRect(IFFFF)V

    iget v2, v13, Landroid/graphics/PointF;->x:F

    iget v4, v13, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v11, v2, v4}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelHandInterfaceJNI;->setHandPoint(IFF)V

    invoke-virtual {v3, v11, v10}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelHandInterfaceJNI;->setHandGesture(II)V

    if-eqz p4, :cond_11

    aget v2, p4, v11

    invoke-virtual {v3, v11, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelHandInterfaceJNI;->setHandScore(IF)V

    aget v2, p4, v11

    invoke-virtual {v3, v11, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelHandInterfaceJNI;->setHandGestureScore(IF)V

    :cond_11
    if-eqz v1, :cond_13

    array-length v2, v1

    mul-int/lit8 v4, v2, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_12

    mul-int/lit8 v6, v5, 0x2

    aget-object v7, v1, v5

    iget v7, v7, Landroid/graphics/PointF;->x:F

    aput v7, v4, v6

    add-int/2addr v6, v14

    aget-object v7, v1, v5

    iget v7, v7, Landroid/graphics/PointF;->y:F

    aput v7, v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_12
    invoke-virtual {v3, v11, v4}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelHandInterfaceJNI;->setHandKeyPoints(I[F)V

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/newrender/renderproxy/m;->e0()Lcom/commsource/camera/l0;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/newrender/renderproxy/m;->e0()Lcom/commsource/camera/l0;

    move-result-object v2

    invoke-interface {v2, v10, v12}, Lcom/commsource/camera/l0;->a(ILandroid/graphics/RectF;)V

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/newrender/renderproxy/m;->U()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/newrender/renderproxy/m;->U()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->setNativeData(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;)V

    :cond_15
    :goto_3
    add-int/lit8 v11, v11, 0x1

    const v2, 0x94fd

    goto/16 :goto_0

    :cond_16
    invoke-static {v2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
