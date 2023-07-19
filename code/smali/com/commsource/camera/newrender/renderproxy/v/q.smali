.class public Lcom/commsource/camera/newrender/renderproxy/v/q;
.super Lcom/commsource/camera/newrender/renderproxy/v/v;
.source "AnimalPart.java"


# static fields
.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final f:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;-><init>()V

    return-void
.end method

.method private d2(Lcom/commsource/camera/d1/g/a;)V
    .locals 18

    const v0, 0xa374

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/commsource/camera/d1/g/a;->a()Lcom/meitu/mtobjdetect/MTAnimalData;

    move-result-object v1

    new-instance v8, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelAnimalInterfaceJNI;

    invoke-direct {v8}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelAnimalInterfaceJNI;-><init>()V

    invoke-virtual {v1}, Lcom/meitu/mtobjdetect/MTAnimalData;->f()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelAnimalInterfaceJNI;->setAnimalCount(I)V

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_8

    invoke-virtual {v1, v11}, Lcom/meitu/mtobjdetect/MTAnimalData;->g(I)I

    move-result v3

    invoke-virtual {v8, v11, v3}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelAnimalInterfaceJNI;->setAnimalID(II)V

    invoke-virtual {v1, v11}, Lcom/meitu/mtobjdetect/MTAnimalData;->i(I)I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {v8, v11, v4}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelAnimalInterfaceJNI;->setAnimalLabel(II)V

    if-ne v2, v4, :cond_0

    :goto_1
    const/4 v2, 0x3

    goto :goto_3

    :cond_0
    if-ne v2, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    if-ne v3, v6, :cond_5

    invoke-virtual {v8, v11, v6}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelAnimalInterfaceJNI;->setAnimalLabel(II)V

    if-ne v2, v6, :cond_3

    :goto_2
    goto :goto_1

    :cond_3
    if-ne v2, v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x2

    goto :goto_3

    :cond_5
    invoke-virtual {v8, v11, v10}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelAnimalInterfaceJNI;->setAnimalLabel(II)V

    :goto_3
    move v12, v2

    invoke-virtual {v1, v11}, Lcom/meitu/mtobjdetect/MTAnimalData;->k(I)F

    move-result v2

    invoke-virtual {v8, v11, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelAnimalInterfaceJNI;->setScore(IF)V

    invoke-virtual {v1, v11}, Lcom/meitu/mtobjdetect/MTAnimalData;->h(I)[F

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/commsource/camera/d1/g/a;->c()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/commsource/camera/d1/g/a;->b()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v3

    iget-boolean v3, v3, Lcom/commsource/camera/newrender/renderproxy/m;->U:Z

    if-eqz v3, :cond_6

    if-lez v13, :cond_6

    if-lez v14, :cond_6

    aget v3, v2, v10

    int-to-float v7, v13

    div-float/2addr v3, v7

    aput v3, v2, v10

    aget v3, v2, v6

    int-to-float v15, v14

    div-float/2addr v3, v15

    aput v3, v2, v6

    aget v3, v2, v4

    div-float/2addr v3, v7

    aput v3, v2, v4

    aget v3, v2, v5

    div-float/2addr v3, v15

    aput v3, v2, v5

    :cond_6
    aget v7, v2, v10

    aget v15, v2, v6

    aget v3, v2, v4

    aget v4, v2, v10

    sub-float v16, v3, v4

    aget v3, v2, v5

    aget v2, v2, v6

    sub-float v17, v3, v2

    move-object v2, v8

    move v3, v11

    move v4, v7

    move v5, v15

    move/from16 v6, v16

    move/from16 v7, v17

    invoke-virtual/range {v2 .. v7}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelAnimalInterfaceJNI;->setAnimalRect(IFFFF)V

    invoke-virtual {v1, v11}, Lcom/meitu/mtobjdetect/MTAnimalData;->j(I)[F

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v3

    iget-boolean v3, v3, Lcom/commsource/camera/newrender/renderproxy/m;->U:Z

    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    const/4 v3, 0x0

    :goto_4
    array-length v4, v2

    if-ge v3, v4, :cond_7

    aget v4, v2, v3

    int-to-float v5, v13

    div-float/2addr v4, v5

    aput v4, v2, v3

    add-int/lit8 v4, v3, 0x1

    aget v5, v2, v4

    int-to-float v6, v14

    div-float/2addr v5, v6

    aput v5, v2, v4

    add-int/lit8 v3, v3, 0x2

    goto :goto_4

    :cond_7
    invoke-virtual {v8, v11, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelAnimalInterfaceJNI;->setLandmark2D(I[F)V

    add-int/lit8 v11, v11, 0x1

    move v2, v12

    goto/16 :goto_0

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->e0()Lcom/commsource/camera/l0;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->e0()Lcom/commsource/camera/l0;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/commsource/camera/l0;->b(I)V

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->U()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->U()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->setNativeData(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;)V

    :cond_a
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public F1(IIZ)V
    .locals 0

    const p1, 0xa373

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object p2

    const-class p3, Lcom/commsource/camera/d1/g/a;

    invoke-virtual {p2, p3}, Lcom/commsource/camera/newrender/renderproxy/n;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/commsource/camera/d1/g/a;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/camera/newrender/renderproxy/m;->r0()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/commsource/camera/newrender/renderproxy/v/q;->d2(Lcom/commsource/camera/d1/g/a;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    :goto_0
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

    const p1, 0xa372

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/newrender/renderproxy/m;->U()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->needDataRequireType(I)Z

    move-result p2

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v0

    const-class v1, Lcom/commsource/camera/d1/g/a;

    invoke-virtual {v0, p2, v1}, Lcom/commsource/camera/newrender/renderproxy/n;->q(ZLjava/lang/Class;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
