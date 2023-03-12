.class public abstract Lcom/meitu/library/camera/p/c/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/hardware/SensorManager;

.field private c:Landroid/hardware/Sensor;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/camera/p/c/c/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/meitu/library/camera/p/c/c/a;->b:Landroid/hardware/SensorManager;

    return-void
.end method


# virtual methods
.method abstract a()I
.end method

.method public b()V
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/camera/p/c/c/a;->c:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/camera/p/c/c/a;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/p/c/c/a;->b:Landroid/hardware/SensorManager;

    invoke-virtual {p0}, Lcom/meitu/library/camera/p/c/c/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/camera/p/c/c/a;->c:Landroid/hardware/Sensor;

    iget-object v1, p0, Lcom/meitu/library/camera/p/c/c/a;->b:Landroid/hardware/SensorManager;

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method public c()V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/camera/p/c/c/a;->c:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/p/c/c/a;->b:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/library/camera/p/c/c/a;->c:Landroid/hardware/Sensor;

    return-void
.end method
