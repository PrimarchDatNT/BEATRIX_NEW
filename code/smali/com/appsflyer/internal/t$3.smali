.class final Lcom/appsflyer/internal/t$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/t;->onSensorChanged(Landroid/hardware/SensorEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic valueOf:Lcom/appsflyer/internal/t;

.field private synthetic values:Landroid/hardware/SensorEvent;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/t;Landroid/hardware/SensorEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/t$3;->valueOf:Lcom/appsflyer/internal/t;

    iput-object p2, p0, Lcom/appsflyer/internal/t$3;->values:Landroid/hardware/SensorEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/t$3;->values:Landroid/hardware/SensorEvent;

    if-eqz v0, :cond_3

    iget-object v1, v0, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v1, :cond_3

    iget-object v0, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-static {v0}, Lcom/appsflyer/internal/t;->$$a(Landroid/hardware/Sensor;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/t$3;->valueOf:Lcom/appsflyer/internal/t;

    iget-object v1, p0, Lcom/appsflyer/internal/t$3;->values:Landroid/hardware/SensorEvent;

    iget-object v1, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    iget-object v2, p0, Lcom/appsflyer/internal/t$3;->values:Landroid/hardware/SensorEvent;

    iget-object v2, v2, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/appsflyer/internal/t$3;->values:Landroid/hardware/SensorEvent;

    iget-object v3, v3, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 3
    invoke-virtual {v3}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/appsflyer/internal/t$3;->values:Landroid/hardware/SensorEvent;

    iget-wide v5, v4, Landroid/hardware/SensorEvent;->timestamp:J

    iget-object v4, v4, Landroid/hardware/SensorEvent;->values:[F

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/appsflyer/internal/t;->values(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 6
    iget-object v3, v0, Lcom/appsflyer/internal/t;->AFDateFormat:[[F

    const/4 v7, 0x0

    aget-object v8, v3, v7

    if-nez v8, :cond_0

    .line 7
    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v4

    aput-object v4, v3, v7

    .line 8
    iget-object v0, v0, Lcom/appsflyer/internal/t;->$$a:[J

    aput-wide v1, v0, v7

    return-void

    :cond_0
    const/4 v7, 0x1

    .line 9
    aget-object v3, v3, v7

    if-nez v3, :cond_1

    .line 10
    array-length v3, v4

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v3

    .line 11
    iget-object v4, v0, Lcom/appsflyer/internal/t;->AFDateFormat:[[F

    aput-object v3, v4, v7

    .line 12
    iget-object v4, v0, Lcom/appsflyer/internal/t;->$$a:[J

    aput-wide v1, v4, v7

    .line 13
    invoke-static {v8, v3}, Lcom/appsflyer/internal/t;->valueOf([F[F)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/appsflyer/internal/t;->valueOf:D

    return-void

    :cond_1
    const-wide/32 v9, 0x2faf080

    .line 14
    iget-wide v11, v0, Lcom/appsflyer/internal/t;->values:J

    sub-long v11, v5, v11

    cmp-long v13, v9, v11

    if-gtz v13, :cond_3

    .line 15
    iput-wide v5, v0, Lcom/appsflyer/internal/t;->values:J

    .line 16
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17
    iget-object v0, v0, Lcom/appsflyer/internal/t;->$$a:[J

    aput-wide v1, v0, v7

    return-void

    .line 18
    :cond_2
    invoke-static {v8, v4}, Lcom/appsflyer/internal/t;->valueOf([F[F)D

    move-result-wide v5

    .line 19
    iget-wide v8, v0, Lcom/appsflyer/internal/t;->valueOf:D

    cmpl-double v3, v5, v8

    if-lez v3, :cond_3

    .line 20
    iget-object v3, v0, Lcom/appsflyer/internal/t;->AFDateFormat:[[F

    array-length v8, v4

    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v4

    aput-object v4, v3, v7

    .line 21
    iget-object v3, v0, Lcom/appsflyer/internal/t;->$$a:[J

    aput-wide v1, v3, v7

    .line 22
    iput-wide v5, v0, Lcom/appsflyer/internal/t;->valueOf:D

    :cond_3
    return-void
.end method
