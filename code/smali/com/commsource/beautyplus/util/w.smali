.class public Lcom/commsource/beautyplus/util/w;
.super Ljava/lang/Object;
.source "SensorManagerHelper.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static final g:F = 15.0f

.field private static volatile h:Lcom/commsource/beautyplus/util/w;


# instance fields
.field private final a:I

.field private final b:I

.field private c:Landroid/hardware/SensorManager;

.field private d:Landroid/hardware/Sensor;

.field private e:F

.field private f:J


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1388

    .line 2
    iput v0, p0, Lcom/commsource/beautyplus/util/w;->a:I

    const/16 v0, 0x32

    .line 3
    iput v0, p0, Lcom/commsource/beautyplus/util/w;->b:I

    if-eqz p1, :cond_0

    const-string v0, "sensor"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/commsource/beautyplus/util/w;->c:Landroid/hardware/SensorManager;

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/commsource/beautyplus/util/w;
    .locals 3

    const/16 v0, 0x21c6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/beautyplus/util/w;->h:Lcom/commsource/beautyplus/util/w;

    if-nez v1, :cond_1

    .line 2
    const-class v1, Lcom/commsource/beautyplus/util/w;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v2, Lcom/commsource/beautyplus/util/w;->h:Lcom/commsource/beautyplus/util/w;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lcom/commsource/beautyplus/util/w;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/util/w;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/commsource/beautyplus/util/w;->h:Lcom/commsource/beautyplus/util/w;

    .line 5
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/commsource/beautyplus/util/w;->h:Lcom/commsource/beautyplus/util/w;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private d()V
    .locals 2

    const/16 v0, 0x21c8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/util/w;->c:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private e(Landroid/app/Activity;)V
    .locals 4

    const/16 v0, 0x21cc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/commsource/beautyplus/web/WebActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x20000000

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "PARAMETER_FROM_SHAKE"

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "to"

    const-string v3, "help_feedback"

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget v2, Lcom/res/provider/ResSTRING;->help_feedback_web_url:I

    .line 5
    invoke-static {v2}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "url"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/16 v0, 0x21c9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/beautyplus/util/w;->d()V

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/commsource/beautyplus/util/w;->c:Landroid/hardware/SensorManager;

    .line 3
    iput-object v1, p0, Lcom/commsource/beautyplus/util/w;->d:Landroid/hardware/Sensor;

    .line 4
    sput-object v1, Lcom/commsource/beautyplus/util/w;->h:Lcom/commsource/beautyplus/util/w;

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c()V
    .locals 4

    const/16 v0, 0x21c7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/util/w;->c:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/beautyplus/util/w;->d:Landroid/hardware/Sensor;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/beautyplus/util/w;->d:Landroid/hardware/Sensor;

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, p0, Lcom/commsource/beautyplus/util/w;->c:Landroid/hardware/SensorManager;

    const/4 v3, 0x2

    invoke-virtual {v2, p0, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    const/16 p1, 0x21ca

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    const/16 v0, 0x21cb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/commsource/util/x;->G()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v3, p0, Lcom/commsource/beautyplus/util/w;->f:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x32

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 5
    :cond_1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x0

    aget p1, p1, v3

    .line 6
    iput-wide v1, p0, Lcom/commsource/beautyplus/util/w;->f:J

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x41700000    # 15.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    iget v1, p0, Lcom/commsource/beautyplus/util/w;->e:F

    mul-float v1, v1, p1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_4

    .line 8
    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-static {}, Lcom/commsource/beautyplus/k;->d()Lcom/commsource/beautyplus/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/beautyplus/k;->g()Landroid/app/Activity;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/commsource/util/x;->D(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    new-instance p1, Landroid/content/Intent;

    const-class v2, Lcom/commsource/beautyplus/setting/test/TestFuncActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 12
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 13
    :cond_2
    invoke-static {}, Lcom/commsource/util/x;->B()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/widget/q0;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 14
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/e;->d1(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-static {}, Lcom/commsource/beautyplus/k;->d()Lcom/commsource/beautyplus/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/beautyplus/k;->g()Landroid/app/Activity;

    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/commsource/util/x;->D(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 17
    invoke-static {v1}, Lcom/commsource/util/w0;->w(Landroid/app/Activity;)V

    .line 18
    :cond_3
    iput p1, p0, Lcom/commsource/beautyplus/util/w;->e:F

    .line 19
    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
