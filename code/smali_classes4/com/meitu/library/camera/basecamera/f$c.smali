.class Lcom/meitu/library/camera/basecamera/f$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/basecamera/f;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/camera/basecamera/f;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/basecamera/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/f$c;->a:Lcom/meitu/library/camera/basecamera/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const v0, 0xb43a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/f$c;->a:Lcom/meitu/library/camera/basecamera/f;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/f;->C0(Lcom/meitu/library/camera/basecamera/f;)Landroid/hardware/Camera;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "cmr1"

    const-string v2, "cc"

    invoke-static {v1, v2}, Lcom/meitu/library/n/a/t/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/f$c;->a:Lcom/meitu/library/camera/basecamera/f;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/f;->C0(Lcom/meitu/library/camera/basecamera/f;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/f$c;->a:Lcom/meitu/library/camera/basecamera/f;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/f;->U0(Lcom/meitu/library/camera/basecamera/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Lcom/meitu/library/camera/basecamera/f;->T0()Landroid/os/ConditionVariable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/meitu/library/camera/basecamera/f;->T0()Landroid/os/ConditionVariable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->open()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1

    :cond_0
    :goto_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
