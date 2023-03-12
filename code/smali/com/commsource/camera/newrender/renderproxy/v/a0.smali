.class public final Lcom/commsource/camera/newrender/renderproxy/v/a0;
.super Lcom/commsource/camera/newrender/renderproxy/v/v;
.source "GyroscopePart.kt"


# annotations
.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/commsource/camera/newrender/renderproxy/v/a0;",
        "Lcom/commsource/camera/newrender/renderproxy/v/v;",
        "Lkotlin/t1;",
        "a0",
        "()V",
        "z0",
        "Lcom/meitu/library/renderarch/arch/data/b/d;",
        "effectFrameData",
        "x1",
        "(Lcom/meitu/library/renderarch/arch/data/b/d;)V",
        "",
        "d",
        "[F",
        "mGyroscopeQuaternion",
        "Landroid/hardware/SensorEventListener;",
        "f",
        "Landroid/hardware/SensorEventListener;",
        "mGyroscopeListener",
        "Landroid/hardware/SensorManager;",
        "b",
        "Landroid/hardware/SensorManager;",
        "mSensorManager",
        "Landroid/hardware/Sensor;",
        "c",
        "Landroid/hardware/Sensor;",
        "mGyroscopeSensor",
        "<init>",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private b:Landroid/hardware/SensorManager;

.field private c:Landroid/hardware/Sensor;

.field private d:[F

.field private final f:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;-><init>()V

    .line 2
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/commsource/camera/newrender/renderproxy/v/a0;->b:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    const/16 v1, 0xb

    .line 3
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/commsource/camera/newrender/renderproxy/v/a0;->c:Landroid/hardware/Sensor;

    .line 4
    new-instance v0, Lcom/commsource/camera/newrender/renderproxy/v/a0$a;

    invoke-direct {v0, p0}, Lcom/commsource/camera/newrender/renderproxy/v/a0$a;-><init>(Lcom/commsource/camera/newrender/renderproxy/v/a0;)V

    iput-object v0, p0, Lcom/commsource/camera/newrender/renderproxy/v/a0;->f:Landroid/hardware/SensorEventListener;

    return-void

    .line 5
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic d2(Lcom/commsource/camera/newrender/renderproxy/v/a0;)[F
    .locals 1

    const/16 v0, 0x76c2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/camera/newrender/renderproxy/v/a0;->d:[F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic e2(Lcom/commsource/camera/newrender/renderproxy/v/a0;[F)V
    .locals 1

    const/16 v0, 0x76c3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/v/a0;->d:[F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a0()V
    .locals 5

    const/16 v0, 0x76bf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->a0()V

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/v/a0;->c:Landroid/hardware/Sensor;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/v/a0;->b:Landroid/hardware/SensorManager;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/commsource/camera/newrender/renderproxy/v/a0;->f:Landroid/hardware/SensorEventListener;

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v1, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public x1(Lcom/meitu/library/renderarch/arch/data/b/d;)V
    .locals 6
    .param p1    # Lcom/meitu/library/renderarch/arch/data/b/d;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x76c1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Lcom/commsource/camera/newrender/renderproxy/v/v;->x1(Lcom/meitu/library/renderarch/arch/data/b/d;)V

    .line 2
    iget-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/v/a0;->d:[F

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    const-string v2, "getArRenderProxy()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->Z()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    aget v2, p1, v2

    const/4 v3, 0x1

    .line 5
    aget v3, p1, v3

    const/4 v4, 0x2

    aget v4, p1, v4

    const/4 v5, 0x3

    aget p1, p1, v5

    .line 6
    invoke-virtual {v1, v2, v3, v4, p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;->setGyroscopeQuaternionData(FFFF)V

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public z0()V
    .locals 4

    const/16 v0, 0x76c0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->z0()V

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/v/a0;->c:Landroid/hardware/Sensor;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/v/a0;->b:Landroid/hardware/SensorManager;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/commsource/camera/newrender/renderproxy/v/a0;->f:Landroid/hardware/SensorEventListener;

    invoke-virtual {v2, v3, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
