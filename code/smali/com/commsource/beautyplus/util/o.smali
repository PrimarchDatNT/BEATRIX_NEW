.class public Lcom/commsource/beautyplus/util/o;
.super Ljava/util/Observable;
.source "MTSenSorManager.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static c:F

.field private static d:Lcom/commsource/beautyplus/util/o;


# instance fields
.field private a:Landroid/hardware/SensorManager;

.field private b:Landroid/hardware/Sensor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1923

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const v1, 0x42652ee1

    .line 1
    sput v1, Lcom/commsource/beautyplus/util/o;->c:F

    const/4 v1, 0x0

    .line 2
    sput-object v1, Lcom/commsource/beautyplus/util/o;->d:Lcom/commsource/beautyplus/util/o;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    return-void
.end method

.method public static b()Lcom/commsource/beautyplus/util/o;
    .locals 3

    const/16 v0, 0x191c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/beautyplus/util/o;->d:Lcom/commsource/beautyplus/util/o;

    if-nez v1, :cond_0

    .line 2
    const-class v1, Lcom/commsource/beautyplus/util/o;

    monitor-enter v1

    .line 3
    :try_start_0
    new-instance v2, Lcom/commsource/beautyplus/util/o;

    invoke-direct {v2}, Lcom/commsource/beautyplus/util/o;-><init>()V

    sput-object v2, Lcom/commsource/beautyplus/util/o;->d:Lcom/commsource/beautyplus/util/o;

    .line 4
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2

    .line 5
    :cond_0
    :goto_0
    sget-object v1, Lcom/commsource/beautyplus/util/o;->d:Lcom/commsource/beautyplus/util/o;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 3

    const/16 v0, 0x1922

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/util/o;->a:Landroid/hardware/SensorManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iput-object v2, p0, Lcom/commsource/beautyplus/util/o;->a:Landroid/hardware/SensorManager;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/beautyplus/util/o;->b:Landroid/hardware/Sensor;

    if-eqz v1, :cond_1

    .line 4
    iput-object v2, p0, Lcom/commsource/beautyplus/util/o;->b:Landroid/hardware/Sensor;

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x191d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const-string v1, "sensor"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/commsource/beautyplus/util/o;->a:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/beautyplus/util/o;->b:Landroid/hardware/Sensor;

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0x1920

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/util/o;->a:Landroid/hardware/SensorManager;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/commsource/beautyplus/util/o;->c(Landroid/content/Context;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/commsource/beautyplus/util/o;->a:Landroid/hardware/SensorManager;

    if-nez p1, :cond_1

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/commsource/beautyplus/util/o;->b:Landroid/hardware/Sensor;

    const/4 v2, 0x2

    invoke-virtual {p1, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e()V
    .locals 2

    const/16 v0, 0x1921

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/util/o;->a:Landroid/hardware/SensorManager;

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    const/16 p1, 0x191f

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    const/16 v0, 0x191e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    .line 2
    aget v1, p1, v1

    const/4 v2, 0x1

    .line 3
    aget v2, p1, v2

    const/4 v3, 0x2

    .line 4
    aget p1, p1, v3

    mul-float v3, v1, v1

    mul-float v4, v2, v2

    add-float/2addr v3, v4

    const/high16 v4, 0x40800000    # 4.0f

    mul-float v3, v3, v4

    mul-float v4, p1, p1

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_2

    float-to-double v3, v1

    float-to-double v5, v2

    .line 5
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    double-to-float v3, v3

    sget v4, Lcom/commsource/beautyplus/util/o;->c:F

    mul-float v3, v3, v4

    :goto_0
    const/4 v4, 0x0

    const/high16 v5, 0x43b40000    # 360.0f

    cmpg-float v4, v3, v4

    if-gez v4, :cond_0

    add-float/2addr v3, v5

    goto :goto_0

    :cond_0
    :goto_1
    cmpl-float v4, v3, v5

    if-ltz v4, :cond_1

    sub-float/2addr v3, v5

    goto :goto_1

    .line 6
    :cond_1
    new-instance v4, Lcom/commsource/beautyplus/util/bean/b;

    invoke-direct {v4}, Lcom/commsource/beautyplus/util/bean/b;-><init>()V

    .line 7
    invoke-virtual {v4, v1}, Lcom/commsource/beautyplus/util/bean/b;->f(F)V

    .line 8
    invoke-virtual {v4, v2}, Lcom/commsource/beautyplus/util/bean/b;->g(F)V

    .line 9
    invoke-virtual {v4, p1}, Lcom/commsource/beautyplus/util/bean/b;->h(F)V

    .line 10
    invoke-virtual {v4, v3}, Lcom/commsource/beautyplus/util/bean/b;->e(F)V

    .line 11
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 12
    invoke-virtual {p0, v4}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 13
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
