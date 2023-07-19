.class public final Lcom/commsource/camera/newrender/renderproxy/v/a0$a;
.super Ljava/lang/Object;
.source "GyroscopePart.kt"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/newrender/renderproxy/v/a0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/newrender/renderproxy/v/a0;


# direct methods
.method constructor <init>(Lcom/commsource/camera/newrender/renderproxy/v/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/v/a0$a;->a:Lcom/commsource/camera/newrender/renderproxy/v/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1
    .param p1    # Landroid/hardware/Sensor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 p2, 0x73ac

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v0, "sensor"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2
    .param p1    # Landroid/hardware/SensorEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x73ab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "event"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [F

    :try_start_0
    invoke-static {v1, p1}, Landroid/hardware/SensorManager;->getQuaternionFromVector([F[F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/v/a0$a;->a:Lcom/commsource/camera/newrender/renderproxy/v/a0;

    invoke-static {p1, v1}, Lcom/commsource/camera/newrender/renderproxy/v/a0;->e2(Lcom/commsource/camera/newrender/renderproxy/v/a0;[F)V

    goto :goto_0

    :catch_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
