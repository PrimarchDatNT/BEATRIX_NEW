.class final Lcom/appsflyer/AFSensorManager$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/AFSensorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic values:Lcom/appsflyer/AFSensorManager;


# direct methods
.method constructor <init>(Lcom/appsflyer/AFSensorManager;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/AFSensorManager$3;->values:Lcom/appsflyer/AFSensorManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/AFSensorManager$3;->values:Lcom/appsflyer/AFSensorManager;

    invoke-static {v0}, Lcom/appsflyer/AFSensorManager;->values(Lcom/appsflyer/AFSensorManager;)Landroid/hardware/SensorManager;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    invoke-static {v2}, Lcom/appsflyer/AFSensorManager;->$$b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/appsflyer/internal/t;

    iget-object v3, p0, Lcom/appsflyer/AFSensorManager$3;->values:Lcom/appsflyer/AFSensorManager;

    invoke-static {v3}, Lcom/appsflyer/AFSensorManager;->valueOf(Lcom/appsflyer/AFSensorManager;)Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/appsflyer/internal/t;-><init>(Landroid/hardware/Sensor;Ljava/util/concurrent/Executor;)V

    iget-object v3, p0, Lcom/appsflyer/AFSensorManager$3;->values:Lcom/appsflyer/AFSensorManager;

    invoke-static {v3}, Lcom/appsflyer/AFSensorManager;->AFDateFormat(Lcom/appsflyer/AFSensorManager;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/appsflyer/AFSensorManager$3;->values:Lcom/appsflyer/AFSensorManager;

    invoke-static {v3}, Lcom/appsflyer/AFSensorManager;->AFDateFormat(Lcom/appsflyer/AFSensorManager;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v3, p0, Lcom/appsflyer/AFSensorManager$3;->values:Lcom/appsflyer/AFSensorManager;

    invoke-static {v3}, Lcom/appsflyer/AFSensorManager;->AFDateFormat(Lcom/appsflyer/AFSensorManager;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/SensorEventListener;

    iget-object v3, p0, Lcom/appsflyer/AFSensorManager$3;->values:Lcom/appsflyer/AFSensorManager;

    invoke-static {v3}, Lcom/appsflyer/AFSensorManager;->values(Lcom/appsflyer/AFSensorManager;)Landroid/hardware/SensorManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v1, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_2
    iget-object v0, p0, Lcom/appsflyer/AFSensorManager$3;->values:Lcom/appsflyer/AFSensorManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/appsflyer/AFSensorManager;->$$b(Lcom/appsflyer/AFSensorManager;Z)Z

    return-void
.end method
