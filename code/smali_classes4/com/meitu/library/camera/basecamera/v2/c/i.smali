.class public Lcom/meitu/library/camera/basecamera/v2/c/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/camera/basecamera/v2/c/d;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/camera/basecamera/v2/c/i$b;
    }
.end annotation


# instance fields
.field private a:Lcom/meitu/library/camera/basecamera/v2/c/i$b;

.field private b:Lcom/meitu/library/camera/basecamera/v2/c/g;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/meitu/library/camera/basecamera/v2/c/g;Lcom/meitu/library/camera/basecamera/v2/c/i$b;)V
    .locals 0
    .param p2    # Lcom/meitu/library/camera/basecamera/v2/c/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meitu/library/camera/basecamera/v2/c/i$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/meitu/library/camera/basecamera/v2/c/i;->b:Lcom/meitu/library/camera/basecamera/v2/c/g;

    iput-object p3, p0, Lcom/meitu/library/camera/basecamera/v2/c/i;->a:Lcom/meitu/library/camera/basecamera/v2/c/i$b;

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/v2/c/i;->c:Landroid/os/Handler;

    return-void
.end method

.method static synthetic b(Lcom/meitu/library/camera/basecamera/v2/c/i;)Lcom/meitu/library/camera/basecamera/v2/c/i$b;
    .locals 1

    const v0, 0xb358

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/basecamera/v2/c/i;->a:Lcom/meitu/library/camera/basecamera/v2/c/i$b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/CaptureResult;)V
    .locals 4

    const v0, 0xb357

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "SimpleImageReceiver"

    const-string v2, "receive captureResult"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/meitu/library/camera/basecamera/v2/c/i;->b:Lcom/meitu/library/camera/basecamera/v2/c/g;

    new-instance v3, Lcom/meitu/library/camera/basecamera/v2/c/g$c;

    invoke-direct {v3}, Lcom/meitu/library/camera/basecamera/v2/c/g$c;-><init>()V

    invoke-interface {v2, p1, v3}, Lcom/meitu/library/camera/basecamera/v2/c/g;->a(Landroid/hardware/camera2/CaptureResult;Lcom/meitu/library/camera/basecamera/v2/c/g$a;)Landroid/media/Image;

    move-result-object p1

    const-string v2, "image get success"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    iget-object p1, p0, Lcom/meitu/library/camera/basecamera/v2/c/i;->c:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/library/camera/basecamera/v2/c/i$a;

    invoke-direct {v1, p0, v2}, Lcom/meitu/library/camera/basecamera/v2/c/i$a;-><init>(Lcom/meitu/library/camera/basecamera/v2/c/i;[B)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
