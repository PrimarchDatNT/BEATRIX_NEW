.class public Lcom/commsource/camera/newrender/renderproxy/v/r;
.super Lcom/commsource/camera/newrender/renderproxy/v/v;
.source "ArCameraPart.java"

# interfaces
.implements Lcom/meitu/library/camera/q/i/d0;
.implements Lcom/meitu/library/camera/q/i/r;
.implements Lcom/meitu/library/d/a/h/a;


# instance fields
.field private b:Landroid/hardware/SensorManager;

.field private c:Landroid/hardware/Sensor;

.field private volatile d:[F

.field private f:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;-><init>()V

    new-instance v0, Lcom/commsource/camera/newrender/renderproxy/v/r$a;

    invoke-direct {v0, p0}, Lcom/commsource/camera/newrender/renderproxy/v/r$a;-><init>(Lcom/commsource/camera/newrender/renderproxy/v/r;)V

    iput-object v0, p0, Lcom/commsource/camera/newrender/renderproxy/v/r;->f:Landroid/hardware/SensorEventListener;

    return-void
.end method

.method static synthetic d2(Lcom/commsource/camera/newrender/renderproxy/v/r;[F)[F
    .locals 1

    const v0, 0x84f5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/v/r;->d:[F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method


# virtual methods
.method public D(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$h;)V
    .locals 1

    const p1, 0x84db

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-interface {p2}, Lcom/meitu/library/camera/MTCamera$h;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "FRONT_FACING"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/commsource/camera/newrender/renderproxy/m;->M0(Z)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public E(Lcom/meitu/library/camera/MTCamera$h;)V
    .locals 2

    const p1, 0x84e0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/camera/newrender/renderproxy/m;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/camera/newrender/renderproxy/m;->U()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->voidOperation(I)V

    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public F(Lcom/google/ar/core/TrackingState;Lcom/google/ar/core/TrackingState;)V
    .locals 0
    .param p1    # Lcom/google/ar/core/TrackingState;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const p1, 0x84f0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public F0()V
    .locals 1

    const v0, 0x84e1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public H1(Ljava/lang/String;)V
    .locals 0

    const p1, 0x84de

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public L0()V
    .locals 1

    const v0, 0x84ef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public M0(Lcom/meitu/library/camera/d;)V
    .locals 2

    const p1, 0x84d5

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/camera/newrender/renderproxy/m;->l0()Lcom/commsource/camera/newrender/renderproxy/v/g0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/commsource/camera/newrender/renderproxy/v/g0;->g2(Z)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public Q0(Lcom/meitu/library/camera/q/g;)V
    .locals 0

    const p1, 0x84da

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public S0()V
    .locals 1

    const v0, 0x84f1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public S1(Lcom/meitu/library/camera/d;)V
    .locals 2

    const p1, 0x84d4

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/camera/newrender/renderproxy/m;->l0()Lcom/commsource/camera/newrender/renderproxy/v/g0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/commsource/camera/newrender/renderproxy/v/g0;->g2(Z)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public U1(Lcom/meitu/library/camera/d;)V
    .locals 0

    const p1, 0x84d7

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public V()V
    .locals 1

    const v0, 0x84eb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public V1()V
    .locals 1

    const v0, 0x84ea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 0

    const p1, 0x84ed

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b()V
    .locals 3

    const v0, 0x84df

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/v/v;->a:Lcom/commsource/camera/newrender/renderproxy/m;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/m;->L0(Z)V

    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/v/v;->a:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->D0()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Lcom/meitu/library/camera/MTCamera$c;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/MTCamera$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const p1, 0x84e7

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c1(Lcom/meitu/library/camera/d;Landroid/os/Bundle;)V
    .locals 0

    const p1, 0x84d2

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d1(Lcom/meitu/library/camera/d;)V
    .locals 3

    const p1, 0x84d6

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/camera/newrender/renderproxy/v/r;->c:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/v/r;->b:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/v/r;->f:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v2, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e0(Ljava/lang/String;)V
    .locals 0

    const p1, 0x84dc

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e2()V
    .locals 3

    const v0, 0x84cf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->r0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->U()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->voidOperation(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->S()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f1(Lcom/meitu/library/camera/d;)V
    .locals 4

    const p1, 0x84d3

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/camera/newrender/renderproxy/v/r;->c:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/v/r;->b:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/v/r;->f:Landroid/hardware/SensorEventListener;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f2()V
    .locals 3

    const v0, 0x84d0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->r0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->U()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->voidOperation(I)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g0()V
    .locals 1

    const v0, 0x84e3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public getNodesServer()Lcom/meitu/library/camera/q/g;
    .locals 1

    const v0, 0x84d9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()V
    .locals 1

    const v0, 0x84e4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public h1(Lcom/meitu/library/d/a/a;Lcom/google/ar/core/Session;Lcom/meitu/library/d/a/a$c;)V
    .locals 0

    const p1, 0x84ec

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-interface {p3}, Lcom/meitu/library/d/a/a$c;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, "FRONT_FACING"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/commsource/camera/newrender/renderproxy/m;->M0(Z)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j()V
    .locals 1

    const v0, 0x84e9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j0(Lcom/meitu/library/camera/d;Landroid/os/Bundle;)V
    .locals 0

    const p1, 0x84d8

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j1()V
    .locals 1

    const v0, 0x84ee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public k(Lcom/meitu/library/camera/MTCamera$c;Lcom/meitu/library/camera/MTCamera$c;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/MTCamera$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/camera/MTCamera$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const p1, 0x84e6

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public o()V
    .locals 3

    const v0, 0x84e5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/m;->t(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public p()V
    .locals 1

    const v0, 0x84e8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public q0()V
    .locals 1

    const v0, 0x84f2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public r0(Lcom/meitu/library/camera/d;Landroid/os/Bundle;)V
    .locals 1

    const p1, 0x84d1

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p2

    const-string v0, "sensor"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/SensorManager;

    iput-object p2, p0, Lcom/commsource/camera/newrender/renderproxy/v/r;->b:Landroid/hardware/SensorManager;

    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p2

    iput-object p2, p0, Lcom/commsource/camera/newrender/renderproxy/v/r;->c:Landroid/hardware/Sensor;

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public t0()V
    .locals 3

    const v0, 0x84e2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->r0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->U()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->voidOperation(I)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public u1()V
    .locals 1

    const v0, 0x84f4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public x()V
    .locals 1

    const v0, 0x84f3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public x1(Lcom/meitu/library/renderarch/arch/data/b/d;)V
    .locals 6

    const v0, 0x84ce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/commsource/camera/newrender/renderproxy/v/v;->x1(Lcom/meitu/library/renderarch/arch/data/b/d;)V

    iget-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/v/r;->d:[F

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->Z()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;

    move-result-object v1

    const/4 v2, 0x0

    aget v2, p1, v2

    const/4 v3, 0x1

    aget v3, p1, v3

    const/4 v4, 0x2

    aget v4, p1, v4

    const/4 v5, 0x3

    aget p1, p1, v5

    invoke-virtual {v1, v2, v3, v4, p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;->setGyroscopeQuaternionData(FFFF)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public y()V
    .locals 1

    const v0, 0x84dd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
