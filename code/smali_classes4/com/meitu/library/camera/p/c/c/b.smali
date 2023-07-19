.class public Lcom/meitu/library/camera/p/c/c/b;
.super Lcom/meitu/library/camera/p/c/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/camera/p/c/c/b$a;
    }
.end annotation


# static fields
.field public static final k:F = 0.299f

.field public static final l:F = 0.599f

.field public static final m:F = 0.799f


# instance fields
.field private d:Lcom/meitu/library/camera/p/c/c/b$a;

.field private e:Z

.field private f:J

.field private g:F

.field private h:F

.field private final i:J

.field private final j:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meitu/library/camera/p/c/c/b$a;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/camera/p/c/c/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/p/c/c/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/meitu/library/camera/p/c/c/b;->e:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/library/camera/p/c/c/b;->f:J

    const p1, 0x411ce80a

    iput p1, p0, Lcom/meitu/library/camera/p/c/c/b;->g:F

    const p1, 0x3e991687    # 0.299f

    iput p1, p0, Lcom/meitu/library/camera/p/c/c/b;->h:F

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/meitu/library/camera/p/c/c/b;->i:J

    iput-wide v0, p0, Lcom/meitu/library/camera/p/c/c/b;->j:J

    iput-object p2, p0, Lcom/meitu/library/camera/p/c/c/b;->d:Lcom/meitu/library/camera/p/c/c/b$a;

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    const v0, 0xad26

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public d(F)V
    .locals 1

    const v0, 0xad25

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/library/camera/p/c/c/b;->h:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    const p1, 0xad28

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const v0, 0xad27

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v2, p1, v1

    const/4 v3, 0x1

    aget v4, p1, v3

    const/4 v5, 0x2

    aget p1, p1, v5

    iget v5, p0, Lcom/meitu/library/camera/p/c/c/b;->g:F

    mul-float v2, v2, v2

    mul-float v4, v4, v4

    add-float/2addr v2, v4

    mul-float p1, p1, p1

    add-float/2addr v2, p1

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float p1, v6

    iput p1, p0, Lcom/meitu/library/camera/p/c/c/b;->g:F

    sub-float/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v2, p0, Lcom/meitu/library/camera/p/c/c/b;->h:F

    cmpl-float v2, p1, v2

    if-lez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/meitu/library/camera/p/c/c/b;->f:J

    iput-boolean v3, p0, Lcom/meitu/library/camera/p/c/c/b;->e:Z

    iget-object v1, p0, Lcom/meitu/library/camera/p/c/c/b;->d:Lcom/meitu/library/camera/p/c/c/b$a;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lcom/meitu/library/camera/p/c/c/b$a;->a(F)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/meitu/library/camera/p/c/c/b;->f:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7d0

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    iget-boolean p1, p0, Lcom/meitu/library/camera/p/c/c/b;->e:Z

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lcom/meitu/library/camera/p/c/c/b;->e:Z

    iget-object p1, p0, Lcom/meitu/library/camera/p/c/c/b;->d:Lcom/meitu/library/camera/p/c/c/b$a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/meitu/library/camera/p/c/c/b$a;->b()V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
