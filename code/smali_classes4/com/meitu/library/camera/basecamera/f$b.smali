.class Lcom/meitu/library/camera/basecamera/f$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/basecamera/f;->B(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/meitu/library/camera/basecamera/f;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/basecamera/f;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/f$b;->c:Lcom/meitu/library/camera/basecamera/f;

    iput-wide p2, p0, Lcom/meitu/library/camera/basecamera/f$b;->a:J

    iput-object p4, p0, Lcom/meitu/library/camera/basecamera/f$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const v0, 0xb7b0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/meitu/library/camera/basecamera/f;->T0()Landroid/os/ConditionVariable;

    move-result-object v3

    iget-wide v4, p0, Lcom/meitu/library/camera/basecamera/f$b;->a:J

    invoke-virtual {v3, v4, v5}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/meitu/library/camera/basecamera/f$b;->c:Lcom/meitu/library/camera/basecamera/f;

    invoke-static {v4}, Lcom/meitu/library/camera/basecamera/f;->R0(Lcom/meitu/library/camera/basecamera/f;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v3, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    const-string v4, "BaseCameraImpl"

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Open camera timeout."

    invoke-static {v4, v1}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/f$b;->c:Lcom/meitu/library/camera/basecamera/f;

    const-string v2, "OPEN_CAMERA_TIMEOUT"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/basecamera/f;->E0(Lcom/meitu/library/camera/basecamera/f;Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_2
    invoke-static {}, Lcom/meitu/library/camera/basecamera/f;->T0()Landroid/os/ConditionVariable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/ConditionVariable;->close()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    const-wide/16 v1, 0x0

    cmp-long v3, v5, v1

    if-lez v3, :cond_3

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "It takes "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms to close previous camera."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/meitu/library/camera/util/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/f$b;->c:Lcom/meitu/library/camera/basecamera/f;

    iget-object v2, p0, Lcom/meitu/library/camera/basecamera/f$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/meitu/library/camera/basecamera/f;->C(Ljava/lang/String;)V

    goto :goto_0
.end method
