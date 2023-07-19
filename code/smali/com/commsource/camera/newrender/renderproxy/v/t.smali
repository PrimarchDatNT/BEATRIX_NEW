.class public Lcom/commsource/camera/newrender/renderproxy/v/t;
.super Lcom/commsource/camera/newrender/renderproxy/v/v;
.source "ArCorePart.java"


# instance fields
.field private J:I

.field private K:[F

.field private L:[F

.field private M:[F

.field private b:Lcom/commsource/camera/newrender/renderproxy/v/s;

.field private c:Lcom/commsource/camera/newrender/renderproxy/v/e0;

.field private d:Lcom/commsource/camera/mvp/f/b;

.field private f:Z

.field private g:Lcom/google/ar/core/TrackingState;

.field private p:J


# direct methods
.method public constructor <init>(Lcom/commsource/camera/mvp/f/b;)V
    .locals 2

    invoke-direct {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/commsource/camera/newrender/renderproxy/v/t;->f:Z

    sget-object v0, Lcom/google/ar/core/TrackingState;->PAUSED:Lcom/google/ar/core/TrackingState;

    iput-object v0, p0, Lcom/commsource/camera/newrender/renderproxy/v/t;->g:Lcom/google/ar/core/TrackingState;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/commsource/camera/newrender/renderproxy/v/t;->p:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/commsource/camera/newrender/renderproxy/v/t;->J:I

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/commsource/camera/newrender/renderproxy/v/t;->K:[F

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/commsource/camera/newrender/renderproxy/v/t;->L:[F

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/commsource/camera/newrender/renderproxy/v/t;->M:[F

    iput-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/v/t;->d:Lcom/commsource/camera/mvp/f/b;

    new-instance p1, Lcom/commsource/camera/newrender/renderproxy/v/s;

    invoke-direct {p1, p0}, Lcom/commsource/camera/newrender/renderproxy/v/s;-><init>(Lcom/commsource/camera/newrender/renderproxy/v/t;)V

    iput-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/v/t;->b:Lcom/commsource/camera/newrender/renderproxy/v/s;

    new-instance p1, Lcom/commsource/camera/newrender/renderproxy/v/e0;

    invoke-direct {p1, p0}, Lcom/commsource/camera/newrender/renderproxy/v/e0;-><init>(Lcom/commsource/camera/newrender/renderproxy/v/t;)V

    iput-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/v/t;->c:Lcom/commsource/camera/newrender/renderproxy/v/e0;

    return-void
.end method

.method private f2()Z
    .locals 3

    const/16 v0, 0x2688

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/t;->d2()Lcom/commsource/camera/param/MakeupParam;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/camera/param/MakeupParam;->getArCoreType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method private g2()V
    .locals 8

    const/16 v0, 0x268e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/newrender/renderproxy/v/t;->f:Z

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/commsource/camera/newrender/renderproxy/v/t;->p:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x3e8

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    iget-object v3, p0, Lcom/commsource/camera/newrender/renderproxy/v/t;->d:Lcom/commsource/camera/mvp/f/b;

    iget v4, p0, Lcom/commsource/camera/newrender/renderproxy/v/t;->J:I

    invoke-interface {v3, v4}, Lcom/commsource/camera/mvp/f/b;->l(I)V

    const/4 v3, 0x0

    iput v3, p0, Lcom/commsource/camera/newrender/renderproxy/v/t;->J:I

    iput-wide v1, p0, Lcom/commsource/camera/newrender/renderproxy/v/t;->p:J

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/commsource/camera/newrender/renderproxy/v/t;->J:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/commsource/camera/newrender/renderproxy/v/t;->J:I

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private k2(Lcom/meitu/library/d/b/f$b;)V
    .locals 10

    const/16 v0, 0x268c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_4

    const-class v1, Lcom/google/ar/core/Plane;

    invoke-virtual {p1, v1}, Lcom/meitu/library/d/b/f$b;->b(Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ar/core/Plane;

    invoke-virtual {v2}, Lcom/google/ar/core/Plane;->getTrackingState()Lcom/google/ar/core/TrackingState;

    move-result-object v4

    sget-object v5, Lcom/google/ar/core/TrackingState;->TRACKING:Lcom/google/ar/core/TrackingState;

    if-ne v4, v5, :cond_0

    invoke-virtual {v2}, Lcom/google/ar/core/Plane;->getCenterPose()Lcom/google/ar/core/Pose;

    move-result-object v4

    iget-object v5, p0, Lcom/commsource/camera/newrender/renderproxy/v/t;->K:[F

    invoke-virtual {v4, v5, v1}, Lcom/google/ar/core/Pose;->toMatrix([FI)V

    invoke-virtual {v2}, Lcom/google/ar/core/Plane;->getCenterPose()Lcom/google/ar/core/Pose;

    move-result-object v4

    iget-object v5, p0, Lcom/commsource/camera/newrender/renderproxy/v/t;->L:[F

    invoke-virtual {v4, v5, v1}, Lcom/google/ar/core/Pose;->getTranslation([FI)V

    iget-object v4, p0, Lcom/commsource/camera/newrender/renderproxy/v/t;->M:[F

    invoke-virtual {v2}, Lcom/google/ar/core/Plane;->getExtentX()F

    move-result v5

    aput v5, v4, v1

    iget-object v4, p0, Lcom/commsource/camera/newrender/renderproxy/v/t;->M:[F

    invoke-virtual {v2}, Lcom/google/ar/core/Plane;->getExtentZ()F

    move-result v5

    const/4 v6, 0x1

    aput v5, v4, v6

    invoke-virtual {v2}, Lcom/google/ar/core/Plane;->getType()Lcom/google/ar/core/Plane$Type;

    move-result-object v4

    sget-object v5, Lcom/google/ar/core/Plane$Type;->HORIZONTAL_UPWARD_FACING:Lcom/google/ar/core/Plane$Type;

    if-ne v4, v5, :cond_2

    :cond_1
    :goto_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/google/ar/core/Plane;->getType()Lcom/google/ar/core/Plane$Type;

    move-result-object v4

    sget-object v5, Lcom/google/ar/core/Plane$Type;->HORIZONTAL_DOWNWARD_FACING:Lcom/google/ar/core/Plane$Type;

    if-ne v4, v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/google/ar/core/Plane;->getType()Lcom/google/ar/core/Plane$Type;

    move-result-object v2

    sget-object v4, Lcom/google/ar/core/Plane$Type;->VERTICAL:Lcom/google/ar/core/Plane$Type;

    if-ne v2, v4, :cond_1

    const/4 v5, 0x1

    :goto_2
    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/newrender/renderproxy/m;->Z()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;

    move-result-object v2

    add-int/lit8 v9, v3, 0x1

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/commsource/camera/newrender/renderproxy/v/t;->L:[F

    iget-object v7, p0, Lcom/commsource/camera/newrender/renderproxy/v/t;->M:[F

    iget-object v8, p0, Lcom/commsource/camera/newrender/renderproxy/v/t;->K:[F

    invoke-virtual/range {v2 .. v8}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;->setARPlaneInfo(III[F[F[F)V

    move v3, v9

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private l2(Lcom/meitu/library/d/b/c$c;)V
    .locals 10

    const/16 v0, 0x268d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Lcom/meitu/library/d/b/c$c;->a()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xbb8

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meitu/library/d/b/i/a;

    invoke-virtual {v6}, Lcom/meitu/library/d/b/i/a;->b()[F

    move-result-object v6

    mul-int/lit8 v7, v5, 0x3

    aget v8, v6, v3

    aput v8, v2, v7

    add-int/lit8 v8, v7, 0x1

    const/4 v9, 0x1

    aget v9, v6, v9

    aput v9, v2, v8

    const/4 v8, 0x2

    add-int/2addr v7, v8

    aget v6, v6, v8

    aput v6, v2, v7

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/newrender/renderproxy/m;->Z()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v3, v2, v5}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;->setInstantPlacementInfo([FI[FI)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public F1(IIZ)V
    .locals 2

    const/16 p1, 0x268b

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/newrender/renderproxy/m;->r0()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/newrender/renderproxy/m;->Z()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;

    move-result-object p2

    iget-boolean p3, p0, Lcom/commsource/camera/newrender/renderproxy/v/t;->f:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    :goto_0
    invoke-virtual {p2, p3}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;->setDataSourceType(I)V

    iget-boolean p2, p0, Lcom/commsource/camera/newrender/renderproxy/v/t;->f:Z

    if-nez p2, :cond_3

    invoke-direct {p0}, Lcom/commsource/camera/newrender/renderproxy/v/t;->f2()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/commsource/camera/newrender/renderproxy/v/t;->b:Lcom/commsource/camera/newrender/renderproxy/v/s;

    iget-object p3, p0, Lcom/commsource/camera/newrender/renderproxy/v/t;->g:Lcom/google/ar/core/TrackingState;

    sget-object v1, Lcom/google/ar/core/TrackingState;->TRACKING:Lcom/google/ar/core/TrackingState;

    if-ne p3, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p2, v0}, Lcom/commsource/camera/newrender/renderproxy/v/s;->j(Z)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/commsource/camera/newrender/renderproxy/v/t;->b:Lcom/commsource/camera/newrender/renderproxy/v/s;

    invoke-virtual {p2, v0}, Lcom/commsource/camera/newrender/renderproxy/v/s;->l(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object p2

    const-class p3, Lcom/commsource/camera/d1/g/e;

    invoke-virtual {p2, p3}, Lcom/commsource/camera/newrender/renderproxy/n;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/commsource/camera/d1/g/e;

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/camera/newrender/renderproxy/m;->Z()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/commsource/camera/d1/g/e;->c(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;)V

    :cond_4
    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object p2

    const-class p3, Lcom/commsource/camera/d1/g/b;

    invoke-virtual {p2, p3}, Lcom/commsource/camera/newrender/renderproxy/n;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/commsource/camera/d1/g/b;

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/camera/newrender/renderproxy/m;->Z()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;

    move-result-object p3

    invoke-virtual {p2}, Lcom/commsource/camera/d1/g/b;->a()[F

    move-result-object v0

    invoke-virtual {p2}, Lcom/commsource/camera/d1/g/b;->b()[F

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;->setAugmentedRealityMatrix([F[F)V

    :cond_5
    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object p2

    const-class p3, Lcom/commsource/camera/d1/g/d;

    invoke-virtual {p2, p3}, Lcom/commsource/camera/newrender/renderproxy/n;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/commsource/camera/d1/g/d;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/commsource/camera/d1/g/d;->a()Lcom/meitu/library/d/b/c$c;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p2}, Lcom/commsource/camera/d1/g/d;->a()Lcom/meitu/library/d/b/c$c;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/commsource/camera/newrender/renderproxy/v/t;->l2(Lcom/meitu/library/d/b/c$c;)V

    :cond_6
    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object p2

    const-class p3, Lcom/commsource/camera/d1/g/c;

    invoke-virtual {p2, p3}, Lcom/commsource/camera/newrender/renderproxy/n;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/commsource/camera/d1/g/c;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/commsource/camera/d1/g/c;->a()Lcom/meitu/library/d/b/f$b;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/commsource/camera/newrender/renderproxy/v/t;->k2(Lcom/meitu/library/d/b/f$b;)V

    :cond_7
    invoke-direct {p0}, Lcom/commsource/camera/newrender/renderproxy/v/t;->g2()V

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

    const/16 p1, 0x2689

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object p2

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/camera/newrender/renderproxy/m;->U()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    move-result-object v0

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->needDataRequireType(I)Z

    move-result v0

    const-class v1, Lcom/commsource/camera/d1/g/b;

    invoke-virtual {p2, v0, v1}, Lcom/commsource/camera/newrender/renderproxy/n;->q(ZLjava/lang/Class;)V

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object p2

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/camera/newrender/renderproxy/m;->U()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->needDataRequireType(I)Z

    move-result v0

    const-class v1, Lcom/commsource/camera/d1/g/c;

    invoke-virtual {p2, v0, v1}, Lcom/commsource/camera/newrender/renderproxy/n;->q(ZLjava/lang/Class;)V

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object p2

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/camera/newrender/renderproxy/m;->U()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    move-result-object v0

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->needDataRequireType(I)Z

    move-result v0

    const-class v1, Lcom/commsource/camera/d1/g/d;

    invoke-virtual {p2, v0, v1}, Lcom/commsource/camera/newrender/renderproxy/n;->q(ZLjava/lang/Class;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public a0()V
    .locals 2

    const/16 v0, 0x2685

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->a0()V

    iget-boolean v1, p0, Lcom/commsource/camera/newrender/renderproxy/v/t;->f:Z

    invoke-virtual {p0, v1}, Lcom/commsource/camera/newrender/renderproxy/v/t;->h2(Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d2()Lcom/commsource/camera/param/MakeupParam;
    .locals 3

    const/16 v0, 0x2691

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->i0()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x90

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/param/MakeupParam;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public e2()Lcom/commsource/camera/mvp/f/b;
    .locals 2

    const/16 v0, 0x2690

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/v/t;->d:Lcom/commsource/camera/mvp/f/b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public h2(Z)V
    .locals 3

    const/16 v0, 0x2686

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/newrender/renderproxy/v/t;->f:Z

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->r0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->U()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    move-result-object v1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/v/t;->c:Lcom/commsource/camera/newrender/renderproxy/v/e0;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/v/t;->b:Lcom/commsource/camera/newrender/renderproxy/v/s;

    :goto_0
    invoke-virtual {v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->setCallbackObject(Lcom/meitu/mtlab/arkernelinterface/callback/ARKernelCallback;)V

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/v/t;->b:Lcom/commsource/camera/newrender/renderproxy/v/s;

    invoke-virtual {p1}, Lcom/commsource/camera/newrender/renderproxy/v/s;->i()V

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public i2(Lcom/google/ar/core/TrackingState;)V
    .locals 1

    const/16 v0, 0x2687

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/v/t;->g:Lcom/google/ar/core/TrackingState;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public j2()V
    .locals 3

    const/16 v0, 0x2692

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->U()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->voidOperation(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/16 p1, 0x268f

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/t;->d2()Lcom/commsource/camera/param/MakeupParam;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/commsource/camera/param/MakeupParam;->getArCoreType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/commsource/camera/newrender/renderproxy/v/t;->b:Lcom/commsource/camera/newrender/renderproxy/v/s;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/commsource/camera/newrender/renderproxy/v/s;->k(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return v0
.end method

.method public z0()V
    .locals 2

    const/16 v0, 0x268a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/v/t;->b:Lcom/commsource/camera/newrender/renderproxy/v/s;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/v/s;->i()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
