.class Lcom/meitu/library/camera/basecamera/v2/b$e$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/basecamera/v2/b$e;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meitu/library/camera/basecamera/v2/b$e;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/basecamera/v2/b$e;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/v2/b$e$a;->b:Lcom/meitu/library/camera/basecamera/v2/b$e;

    iput-boolean p2, p0, Lcom/meitu/library/camera/basecamera/v2/b$e$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const v0, 0xae47

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$e$a;->b:Lcom/meitu/library/camera/basecamera/v2/b$e;

    iget-object v1, v1, Lcom/meitu/library/camera/basecamera/v2/b$e;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/meitu/library/camera/basecamera/v2/b;->E1(Lcom/meitu/library/camera/basecamera/v2/b;Z)Z

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$e$a;->b:Lcom/meitu/library/camera/basecamera/v2/b$e;

    iget-object v1, v1, Lcom/meitu/library/camera/basecamera/v2/b$e;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/v2/b;->M0(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/o/c$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/meitu/library/camera/basecamera/v2/b$e$a;->b:Lcom/meitu/library/camera/basecamera/v2/b$e;

    iget-object v2, v2, Lcom/meitu/library/camera/basecamera/v2/b$e;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v2}, Lcom/meitu/library/camera/basecamera/v2/b;->s1(Lcom/meitu/library/camera/basecamera/v2/b;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/library/camera/basecamera/v2/b$e$a;->b:Lcom/meitu/library/camera/basecamera/v2/b$e;

    iget-object v2, v2, Lcom/meitu/library/camera/basecamera/v2/b$e;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-virtual {v2}, Lcom/meitu/library/camera/basecamera/a;->Y()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/meitu/library/camera/basecamera/v2/b$e$a;->a:Z

    invoke-interface {v1, v2}, Lcom/meitu/library/camera/o/c$a;->a(Z)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$e$a;->b:Lcom/meitu/library/camera/basecamera/v2/b$e;

    iget-object v1, v1, Lcom/meitu/library/camera/basecamera/v2/b$e;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/meitu/library/camera/basecamera/v2/b;->Z0(Lcom/meitu/library/camera/basecamera/v2/b;Lcom/meitu/library/camera/o/c$a;)Lcom/meitu/library/camera/o/c$a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
