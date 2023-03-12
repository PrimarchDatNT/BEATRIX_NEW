.class Lcom/commsource/camera/newrender/renderproxy/v/r$a;
.super Ljava/lang/Object;
.source "ArCameraPart.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/camera/newrender/renderproxy/v/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/newrender/renderproxy/v/r;


# direct methods
.method constructor <init>(Lcom/commsource/camera/newrender/renderproxy/v/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/v/r$a;->a:Lcom/commsource/camera/newrender/renderproxy/v/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    const/16 p1, 0x2ec

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    const/16 v0, 0x2eb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [F

    .line 2
    :try_start_0
    invoke-static {v1, p1}, Landroid/hardware/SensorManager;->getQuaternionFromVector([F[F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/v/r$a;->a:Lcom/commsource/camera/newrender/renderproxy/v/r;

    invoke-static {p1, v1}, Lcom/commsource/camera/newrender/renderproxy/v/r;->d2(Lcom/commsource/camera/newrender/renderproxy/v/r;[F)[F

    goto :goto_0

    .line 4
    :catch_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 5
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
