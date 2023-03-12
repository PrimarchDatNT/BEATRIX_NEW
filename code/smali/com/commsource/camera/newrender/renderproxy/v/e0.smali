.class public Lcom/commsource/camera/newrender/renderproxy/v/e0;
.super Ljava/lang/Object;
.source "NormalArCallback.java"

# interfaces
.implements Lcom/meitu/mtlab/arkernelinterface/callback/ARKernelCallback;


# instance fields
.field private a:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/commsource/camera/newrender/renderproxy/v/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/commsource/camera/newrender/renderproxy/v/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/commsource/camera/newrender/renderproxy/v/e0;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public face3DReconstructorCallback(IIIZZJ)V
    .locals 12

    move-object v0, p0

    move v9, p2

    const/16 v10, 0x5bcb

    invoke-static {v10}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, v0, Lcom/commsource/camera/newrender/renderproxy/v/e0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/commsource/camera/newrender/renderproxy/v/t;

    if-eqz v11, :cond_5

    .line 2
    invoke-virtual {v11}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->r0()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/commsource/camera/f1/d;->k()Lcom/commsource/camera/f1/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/f1/d;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {v11}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->r0()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    invoke-static {}, Lcom/commsource/camera/f1/d;->k()Lcom/commsource/camera/f1/d;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move-wide/from16 v5, p6

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-virtual/range {v1 .. v8}, Lcom/commsource/camera/f1/d;->j(IIIJZZ)Lcom/meitu/libmt3dface/data/MTFace3DReconstructData;

    move-result-object v1

    const/4 v2, 0x1

    if-eq v9, v2, :cond_1

    const/4 v2, 0x3

    if-ne v9, v2, :cond_2

    .line 6
    :cond_1
    invoke-static {}, Lcom/commsource/camera/f1/d;->k()Lcom/commsource/camera/f1/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/f1/d;->g()V

    .line 7
    :cond_2
    iget-object v2, v0, Lcom/commsource/camera/newrender/renderproxy/v/e0;->a:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;

    if-nez v2, :cond_3

    .line 8
    new-instance v2, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;

    invoke-direct {v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;-><init>()V

    iput-object v2, v0, Lcom/commsource/camera/newrender/renderproxy/v/e0;->a:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;

    .line 9
    :cond_3
    invoke-static {}, Lcom/commsource/camera/f1/d;->k()Lcom/commsource/camera/f1/d;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/commsource/camera/newrender/renderproxy/v/e0;->a:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;

    const/4 v5, 0x1

    move-object p2, v2

    move-object p3, v1

    move/from16 p4, v3

    move/from16 p5, p1

    move-object/from16 p6, v4

    move/from16 p7, v5

    invoke-virtual/range {p2 .. p7}, Lcom/commsource/camera/f1/d;->n(Lcom/meitu/libmt3dface/data/MTFace3DReconstructData;IILcom/meitu/mtlab/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v11}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->U()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    move-result-object v1

    iget-object v2, v0, Lcom/commsource/camera/newrender/renderproxy/v/e0;->a:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;

    invoke-virtual {v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->setNativeData(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;)V

    .line 11
    :cond_4
    invoke-static {v10}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 12
    :cond_5
    :goto_0
    invoke-static {v10}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public face3DReconstructorGetMeanFaceCallback()J
    .locals 3

    const/16 v0, 0x5bcc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/commsource/camera/f1/d;->k()Lcom/commsource/camera/f1/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/f1/d;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lcom/commsource/camera/f1/d;->k()Lcom/commsource/camera/f1/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/f1/d;->a()J

    move-result-wide v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1

    :cond_0
    const-wide/16 v1, 0x0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public face3DReconstructorGetNeuFaceCallback(I)J
    .locals 3

    const/16 v0, 0x5bcd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/commsource/camera/f1/d;->k()Lcom/commsource/camera/f1/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/f1/d;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lcom/commsource/camera/f1/d;->k()Lcom/commsource/camera/f1/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/f1/d;->b(I)J

    move-result-wide v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1

    :cond_0
    const-wide/16 v1, 0x0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public face3DReconstructorGetPerspectMVPCallback(IFIZ)J
    .locals 1

    const/16 p4, 0x5bce

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/commsource/camera/f1/d;->k()Lcom/commsource/camera/f1/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/camera/f1/d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/commsource/camera/f1/d;->k()Lcom/commsource/camera/f1/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/commsource/camera/f1/d;->c(IFI)J

    move-result-wide p1

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide p1

    :cond_0
    const-wide/16 p1, 0x0

    .line 3
    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide p1
.end method

.method public internalTimerCallback(FF)V
    .locals 0

    const/16 p1, 0x5bca

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public isExistLastPaintCanUndo(Z)V
    .locals 0

    const/16 p1, 0x5bc9

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public isInFreezeState(Z)V
    .locals 0

    const/16 p1, 0x5bc8

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public isInPainting(Z)V
    .locals 0

    const/16 p1, 0x5bc7

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public messageCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/16 p1, 0x5bcf

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
