.class Lcom/meitu/library/camera/n$l;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meitu/library/camera/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meitu/library/camera/n;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/library/camera/n$l;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const v0, 0xb7ca

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/n$l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/library/camera/n;

    if-eqz v1, :cond_4

    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    const-string v2, "MTCameraImpl"

    if-eqz p1, :cond_1

    const-string p1, "run check camera permission denied."

    invoke-static {v2, p1}, Lcom/meitu/library/camera/util/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v1}, Lcom/meitu/library/camera/n;->w1(Lcom/meitu/library/camera/n;)Lcom/meitu/library/camera/basecamera/e;

    move-result-object p1

    invoke-static {v1}, Lcom/meitu/library/camera/n;->M1(Lcom/meitu/library/camera/n;)Lcom/meitu/library/camera/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/library/camera/d;->c()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, Lcom/meitu/library/camera/n;->S1(Lcom/meitu/library/camera/n;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v3, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/meitu/library/camera/basecamera/e;->A0()Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v4, :cond_3

    const-string v4, "com.iqoo.secure"

    invoke-static {v3, v4}, Lcom/meitu/library/camera/util/d;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Failed to open camera, maybe the camera permission is denied."

    invoke-static {v2, v3}, Lcom/meitu/library/camera/util/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v2, "CAMERA_PERMISSION_DENIED"

    invoke-virtual {v1, p1, v2}, Lcom/meitu/library/camera/n;->c(Lcom/meitu/library/camera/basecamera/b;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lcom/meitu/library/camera/n;->w()V

    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
