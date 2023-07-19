.class public Lcom/meitu/library/camera/basecamera/v2/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;
.implements Lcom/meitu/library/camera/basecamera/v2/c/g;
.implements Lcom/meitu/library/camera/basecamera/v2/c/h;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation


# instance fields
.field private a:Lcom/meitu/library/camera/basecamera/v2/c/g;

.field private b:Landroid/media/ImageReader;


# direct methods
.method public constructor <init>(Landroid/media/ImageReader;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/library/camera/basecamera/v2/c/a;

    invoke-direct {v0}, Lcom/meitu/library/camera/basecamera/v2/c/a;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/basecamera/v2/c/b;->a:Lcom/meitu/library/camera/basecamera/v2/c/g;

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/v2/c/b;->b:Landroid/media/ImageReader;

    invoke-virtual {p1, p0, p2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/CaptureResult;Lcom/meitu/library/camera/basecamera/v2/c/g$a;)Landroid/media/Image;
    .locals 2

    const v0, 0xae43

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/c/b;->a:Lcom/meitu/library/camera/basecamera/v2/c/g;

    invoke-interface {v1, p1, p2}, Lcom/meitu/library/camera/basecamera/v2/c/g;->a(Landroid/hardware/camera2/CaptureResult;Lcom/meitu/library/camera/basecamera/v2/c/g$a;)Landroid/media/Image;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public b(Landroid/media/Image;)V
    .locals 2

    const v0, 0xae40

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/c/b;->a:Lcom/meitu/library/camera/basecamera/v2/c/g;

    invoke-interface {v1, p1}, Lcom/meitu/library/camera/basecamera/v2/c/g;->b(Landroid/media/Image;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c()Landroid/view/Surface;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xae41

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/c/b;->b:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public close()V
    .locals 2

    const v0, 0xae42

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/c/b;->b:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/c/b;->a:Lcom/meitu/library/camera/basecamera/v2/c/g;

    invoke-interface {v1}, Lcom/meitu/library/camera/basecamera/v2/c/g;->close()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 2

    const v0, 0xae44

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/c/b;->a:Lcom/meitu/library/camera/basecamera/v2/c/g;

    invoke-interface {v1, p1}, Lcom/meitu/library/camera/basecamera/v2/c/g;->b(Landroid/media/Image;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
