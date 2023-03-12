.class public Lcom/meitu/library/camera/basecamera/v2/b$o;
.super Lcom/meitu/library/camera/basecamera/v2/d/f;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation


# instance fields
.field private g:Lcom/meitu/library/camera/basecamera/v2/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/camera/basecamera/v2/b/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/meitu/library/camera/basecamera/v2/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/camera/basecamera/v2/b/b<",
            "[",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/meitu/library/camera/basecamera/v2/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/camera/basecamera/v2/b/b<",
            "[",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/meitu/library/camera/basecamera/v2/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/camera/basecamera/v2/b/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/meitu/library/camera/basecamera/v2/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/camera/basecamera/v2/b/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meitu/library/camera/basecamera/v2/d/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/basecamera/v2/d/f;-><init>(Lcom/meitu/library/camera/basecamera/v2/d/f;)V

    return-void
.end method


# virtual methods
.method protected e(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 5

    const v0, 0xb75b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/meitu/library/camera/basecamera/v2/d/f;->e(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$o;->g:Lcom/meitu/library/camera/basecamera/v2/b/b;

    invoke-interface {v1}, Lcom/meitu/library/camera/basecamera/v2/b/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/v2/CameraInfoImpl2;->e0(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/meitu/library/camera/basecamera/v2/b$o;->i:Lcom/meitu/library/camera/basecamera/v2/b/b;

    invoke-interface {v2}, Lcom/meitu/library/camera/basecamera/v2/b/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v3, p0, Lcom/meitu/library/camera/basecamera/v2/b$o;->h:Lcom/meitu/library/camera/basecamera/v2/b/b;

    invoke-interface {v3}, Lcom/meitu/library/camera/basecamera/v2/b/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v2, :cond_0

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v4, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    if-eqz v3, :cond_1

    const-string v2, "fixed"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lcom/meitu/library/camera/basecamera/v2/b$o;->j:Lcom/meitu/library/camera/basecamera/v2/b/b;

    invoke-interface {v2}, Lcom/meitu/library/camera/basecamera/v2/b/b;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$o;->k:Lcom/meitu/library/camera/basecamera/v2/b/b;

    invoke-interface {v1}, Lcom/meitu/library/camera/basecamera/v2/b/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g(Lcom/meitu/library/camera/basecamera/v2/b/b;Lcom/meitu/library/camera/basecamera/v2/b/b;Lcom/meitu/library/camera/basecamera/v2/b/b;Lcom/meitu/library/camera/basecamera/v2/b/b;Lcom/meitu/library/camera/basecamera/v2/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/camera/basecamera/v2/b/b<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meitu/library/camera/basecamera/v2/b/b<",
            "[",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;",
            "Lcom/meitu/library/camera/basecamera/v2/b/b<",
            "[",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;",
            "Lcom/meitu/library/camera/basecamera/v2/b/b<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/meitu/library/camera/basecamera/v2/b/b<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const v0, 0xb75a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/v2/b$o;->g:Lcom/meitu/library/camera/basecamera/v2/b/b;

    iput-object p2, p0, Lcom/meitu/library/camera/basecamera/v2/b$o;->h:Lcom/meitu/library/camera/basecamera/v2/b/b;

    iput-object p3, p0, Lcom/meitu/library/camera/basecamera/v2/b$o;->i:Lcom/meitu/library/camera/basecamera/v2/b/b;

    iput-object p4, p0, Lcom/meitu/library/camera/basecamera/v2/b$o;->j:Lcom/meitu/library/camera/basecamera/v2/b/b;

    iput-object p5, p0, Lcom/meitu/library/camera/basecamera/v2/b$o;->k:Lcom/meitu/library/camera/basecamera/v2/b/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
