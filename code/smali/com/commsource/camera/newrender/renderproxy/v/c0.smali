.class public Lcom/commsource/camera/newrender/renderproxy/v/c0;
.super Lcom/commsource/camera/newrender/renderproxy/v/v;
.source "HeadScalePart.java"

# interfaces
.implements Lcom/meitu/mtlab/arkernelinterface/callback/ARKernelCallbackPartCallback;


# instance fields
.field private J:Z

.field private K:Lcom/commsource/camera/newrender/renderproxy/n;

.field private L:Z

.field private M:Z

.field private b:Lcom/commsource/camera/newrender/renderproxy/s;

.field private c:F

.field private d:Lcom/meitu/core/MTRtEffectFaceData;

.field private f:F

.field private g:Z

.field private p:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/commsource/camera/newrender/renderproxy/v/c0;->b:Lcom/commsource/camera/newrender/renderproxy/s;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/commsource/camera/newrender/renderproxy/v/c0;->c:F

    .line 4
    iput-object v0, p0, Lcom/commsource/camera/newrender/renderproxy/v/c0;->d:Lcom/meitu/core/MTRtEffectFaceData;

    .line 5
    iput v1, p0, Lcom/commsource/camera/newrender/renderproxy/v/c0;->f:F

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/commsource/camera/newrender/renderproxy/v/c0;->g:Z

    .line 7
    iput v0, p0, Lcom/commsource/camera/newrender/renderproxy/v/c0;->p:I

    .line 8
    iput-boolean v0, p0, Lcom/commsource/camera/newrender/renderproxy/v/c0;->J:Z

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/commsource/camera/newrender/renderproxy/v/c0;->M:Z

    .line 10
    iput p1, p0, Lcom/commsource/camera/newrender/renderproxy/v/c0;->p:I

    return-void
.end method

.method private d2(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;)V
    .locals 9

    const/16 v0, 0x3b52

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/v/c0;->b:Lcom/commsource/camera/newrender/renderproxy/s;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/s;->d()Lcom/meitu/core/facelift/MTHeadScale;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/meitu/core/facelift/MTHeadScale;->getFaceIndex()I

    move-result v3

    if-ltz v3, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/meitu/core/facelift/MTHeadScale;->getFacePointCount()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/meitu/core/facelift/MTHeadScale;->getFacePoint()[F

    move-result-object v8

    .line 6
    invoke-virtual {p1, v3, v8}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;->setFacialLandmark2D(I[F)V

    .line 7
    invoke-virtual {v1}, Lcom/meitu/core/facelift/MTHeadScale;->getFaceRect()[F

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    aget v4, v1, v2

    const/4 v2, 0x1

    aget v5, v1, v2

    const/4 v2, 0x2

    aget v6, v1, v2

    const/4 v2, 0x3

    aget v7, v1, v2

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;->setFaceRect(IFFFF)V

    .line 9
    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object p1

    const-class v2, Lcom/commsource/camera/d1/g/j;

    invoke-virtual {p1, v2}, Lcom/commsource/camera/newrender/renderproxy/n;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/camera/d1/g/j;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1, v8, v1}, Lcom/commsource/camera/d1/g/j;->w([F[F)V

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 12
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private o2()V
    .locals 4

    const/16 v0, 0x3b48

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    const-class v2, Lcom/commsource/camera/d1/g/j;

    invoke-virtual {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/n;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/d1/g/j;

    if-eqz v1, :cond_3

    .line 2
    iget-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/v/c0;->b:Lcom/commsource/camera/newrender/renderproxy/s;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/commsource/camera/newrender/renderproxy/s;->d()Lcom/meitu/core/facelift/MTHeadScale;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/v/c0;->d:Lcom/meitu/core/MTRtEffectFaceData;

    if-nez v2, :cond_1

    .line 4
    new-instance v2, Lcom/meitu/core/MTRtEffectFaceData;

    invoke-direct {v2}, Lcom/meitu/core/MTRtEffectFaceData;-><init>()V

    iput-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/v/c0;->d:Lcom/meitu/core/MTRtEffectFaceData;

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/commsource/camera/d1/g/j;->d()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    invoke-virtual {v1}, Lcom/commsource/camera/d1/g/j;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/v/c0;->b:Lcom/commsource/camera/newrender/renderproxy/s;

    invoke-virtual {v2}, Lcom/commsource/camera/newrender/renderproxy/s;->d()Lcom/meitu/core/facelift/MTHeadScale;

    move-result-object v2

    invoke-virtual {v1}, Lcom/commsource/camera/d1/g/j;->h()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/meitu/core/facelift/MTHeadScale;->setAssignFaceIndex(I)V

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/v/c0;->d:Lcom/meitu/core/MTRtEffectFaceData;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/commsource/camera/d1/g/j;->u(Lcom/meitu/core/MTRtEffectFaceData;Z)V

    .line 8
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/v/c0;->b:Lcom/commsource/camera/newrender/renderproxy/s;

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/s;->d()Lcom/meitu/core/facelift/MTHeadScale;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/v/c0;->d:Lcom/meitu/core/MTRtEffectFaceData;

    invoke-virtual {v1, v2}, Lcom/meitu/core/facelift/MTHeadScale;->setFaceData(Lcom/meitu/core/MTRtEffectFaceData;)V

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 10
    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public F1(IIZ)V
    .locals 0

    const/16 p1, 0x3b47

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p2, p0, Lcom/commsource/camera/newrender/renderproxy/v/c0;->b:Lcom/commsource/camera/newrender/renderproxy/s;

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/commsource/camera/newrender/renderproxy/v/c0;->o2()V

    .line 3
    iput-boolean p3, p0, Lcom/commsource/camera/newrender/renderproxy/v/c0;->L:Z

    .line 4
    iget-object p2, p0, Lcom/commsource/camera/newrender/renderproxy/v/c0;->b:Lcom/commsource/camera/newrender/renderproxy/s;

    invoke-virtual {p2, p3}, Lcom/commsource/camera/newrender/renderproxy/s;->g(Z)V

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public a0()V
    .locals 4

    const/16 v0, 0x3b45

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/v/c0;->b:Lcom/commsource/camera/newrender/renderproxy/s;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/commsource/camera/newrender/renderproxy/s;

    invoke-direct {v1}, Lcom/commsource/camera/newrender/renderproxy/s;-><init>()V

    iput-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/v/c0;->b:Lcom/commsource/camera/newrender/renderproxy/s;

    .line 3
    iget v2, p0, Lcom/commsource/camera/newrender/renderproxy/v/c0;->p:I

    invoke-virtual {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/s;->e(I)V

    .line 4
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/v/c0;->b:Lcom/commsource/camera/newrender/renderproxy/s;

    iget v2, p0, Lcom/commsource/camera/newrender/renderproxy/v/c0;->p:I

    iget-boolean v3, p0, Lcom/commsource/camera/newrender/renderproxy/v/c0;->J:Z

    invoke-virtual {v1, v2, v3}, Lcom/commsource/camera/newrender/renderproxy/s;->j(IZ)V

    .line 5
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/v/c0;->b:Lcom/commsource/camera/newrender/renderproxy/s;

    iget v2, p0, Lcom/commsource/camera/newrender/renderproxy/v/c0;->f:F

    invoke-virtual {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/s;->l(F)V

    .line 6
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/v/c0;->b:Lcom/commsource/camera/newrender/renderproxy/s;

    iget-boolean v2, p0, Lcom/commsource/camera/newrender/renderproxy/v/c0;->g:Z

    invoke-virtual {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/s;->k(Z)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/v/c0;->K:Lcom/commsource/camera/newrender/renderproxy/n;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/n;->h()V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->U()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->U()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->setCallbackPartCallbackObject(Lcom/meitu/mtlab/arkernelinterface/callback/ARKernelCallbackPartCallback;)V

    .line 11
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public createInstanceCallback(Ljava/lang/String;)J
    .locals 2

    const/16 p1, 0x3b4d

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public destroyInstanceCallback(J)V
    .locals 0

    const/16 p1, 0x3b4e

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public drawFrameCallback(JIIIIII)I
    .locals 21

    move-object/from16 v0, p0

    const/16 v1, 0x3b51

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v2, v0, Lcom/commsource/camera/newrender/renderproxy/v/c0;->M:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 2
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    .line 3
    :cond_0
    iget-object v2, v0, Lcom/commsource/camera/newrender/renderproxy/v/c0;->b:Lcom/commsource/camera/newrender/renderproxy/s;

    if-eqz v2, :cond_6

    .line 4
    iget v11, v0, Lcom/commsource/camera/newrender/renderproxy/v/c0;->c:F

    const/4 v2, 0x0

    cmpl-float v2, v11, v2

    if-ltz v2, :cond_6

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v11, v2

    if-gtz v2, :cond_6

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/newrender/renderproxy/m;->U()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    move-result-object v2

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/camera/newrender/renderproxy/m;->T()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;

    move-result-object v12

    .line 7
    iget-object v13, v0, Lcom/commsource/camera/newrender/renderproxy/v/c0;->K:Lcom/commsource/camera/newrender/renderproxy/n;

    if-eqz v13, :cond_1

    .line 8
    iget-boolean v4, v0, Lcom/commsource/camera/newrender/renderproxy/v/c0;->L:Z

    move/from16 v14, p5

    move/from16 v15, p6

    move/from16 v16, p3

    move/from16 v17, p4

    move/from16 v18, p7

    move/from16 v19, p8

    move/from16 v20, v4

    invoke-virtual/range {v13 .. v20}, Lcom/commsource/camera/newrender/renderproxy/n;->j(IIIIIIZ)I

    move-result v4

    move v13, v4

    goto :goto_0

    :cond_1
    move/from16 v13, p3

    :goto_0
    if-eqz v2, :cond_3

    move/from16 v6, p3

    if-ne v13, v6, :cond_2

    .line 9
    iget-object v4, v0, Lcom/commsource/camera/newrender/renderproxy/v/c0;->b:Lcom/commsource/camera/newrender/renderproxy/s;

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    .line 10
    invoke-virtual/range {v4 .. v11}, Lcom/commsource/camera/newrender/renderproxy/s;->a(IIIIIIF)I

    move-result v4

    goto :goto_1

    .line 11
    :cond_2
    iget-object v4, v0, Lcom/commsource/camera/newrender/renderproxy/v/c0;->b:Lcom/commsource/camera/newrender/renderproxy/s;

    move/from16 v5, p4

    move/from16 v6, p3

    move/from16 v7, p6

    move/from16 v8, p5

    move/from16 v9, p7

    move/from16 v10, p8

    .line 12
    invoke-virtual/range {v4 .. v11}, Lcom/commsource/camera/newrender/renderproxy/s;->a(IIIIIIF)I

    move-result v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-ne v4, v13, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    if-eqz v3, :cond_5

    .line 13
    invoke-direct {v0, v12}, Lcom/commsource/camera/newrender/renderproxy/v/c0;->d2(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;)V

    :cond_5
    if-eqz v2, :cond_6

    if-eqz v12, :cond_6

    .line 14
    invoke-virtual {v2, v12}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->setNativeRuntimeModifyFaceData(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;)V

    .line 15
    :cond_6
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3
.end method

.method public e2()I
    .locals 2

    const/16 v0, 0x3b4c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/v/c0;->b:Lcom/commsource/camera/newrender/renderproxy/s;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/s;->c()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public f2()Z
    .locals 2

    const/16 v0, 0x3b3f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/camera/newrender/renderproxy/v/c0;->M:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public g2(Z)Lcom/commsource/camera/newrender/renderproxy/v/c0;
    .locals 1

    const/16 v0, 0x3b43

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/camera/newrender/renderproxy/v/c0;->J:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public h2(Z)V
    .locals 1

    const/16 v0, 0x3b40

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/camera/newrender/renderproxy/v/c0;->M:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i2(Z)Lcom/commsource/camera/newrender/renderproxy/v/c0;
    .locals 1

    const/16 v0, 0x3b42

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/camera/newrender/renderproxy/v/c0;->g:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public j2(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const/16 v0, 0x3b49

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/camera/newrender/renderproxy/v/c0;->c:F

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public k2(I)V
    .locals 2

    const/16 v0, 0x3b4a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/v/c0;->b:Lcom/commsource/camera/newrender/renderproxy/s;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/s;->d()Lcom/meitu/core/facelift/MTHeadScale;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/v/c0;->b:Lcom/commsource/camera/newrender/renderproxy/s;

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/s;->d()Lcom/meitu/core/facelift/MTHeadScale;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meitu/core/facelift/MTHeadScale;->setAssignFaceIndex(I)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public l2(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 2.0
        .end annotation
    .end param

    const/16 v0, 0x3b4b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/v/c0;->b:Lcom/commsource/camera/newrender/renderproxy/s;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p1}, Lcom/commsource/camera/newrender/renderproxy/s;->i(F)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public m2(Lcom/commsource/camera/newrender/renderproxy/n;)V
    .locals 1

    const/16 v0, 0x3b44

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/v/c0;->K:Lcom/commsource/camera/newrender/renderproxy/n;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public n2(F)Lcom/commsource/camera/newrender/renderproxy/v/c0;
    .locals 1

    const/16 v0, 0x3b41

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/camera/newrender/renderproxy/v/c0;->f:F

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public prepareCallback(J)Z
    .locals 0

    const/16 p1, 0x3b50

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public readConfigCallback(JLjava/lang/String;)Z
    .locals 0

    const/16 p1, 0x3b4f

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public z0()V
    .locals 2

    const/16 v0, 0x3b46

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/v/c0;->b:Lcom/commsource/camera/newrender/renderproxy/s;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/s;->f()V

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/v/c0;->b:Lcom/commsource/camera/newrender/renderproxy/s;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/v/c0;->K:Lcom/commsource/camera/newrender/renderproxy/n;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/n;->i()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->U()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->U()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->clearCallbackPartCallbackObject()V

    .line 8
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
