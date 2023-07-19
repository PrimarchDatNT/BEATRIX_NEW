.class public Lcom/meitu/library/camera/basecamera/v2/d/f;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/camera/basecamera/v2/d/f$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/meitu/library/camera/basecamera/v2/d/b;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meitu/library/camera/basecamera/v2/d/f$b<",
            "*>;>;"
        }
    .end annotation
.end field

.field private e:Lcom/meitu/library/camera/basecamera/v2/d/f;

.field private f:Landroid/hardware/camera2/CameraDevice;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/basecamera/v2/d/f;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/basecamera/v2/d/f;->b:Ljava/util/Set;

    new-instance v0, Lcom/meitu/library/camera/basecamera/v2/d/b;

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/d/f;->b:Ljava/util/Set;

    invoke-direct {v0, v1}, Lcom/meitu/library/camera/basecamera/v2/d/b;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/meitu/library/camera/basecamera/v2/d/f;->c:Lcom/meitu/library/camera/basecamera/v2/d/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/basecamera/v2/d/f;->d:Ljava/util/List;

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/v2/d/f;->f:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method

.method public constructor <init>(Lcom/meitu/library/camera/basecamera/v2/d/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/basecamera/v2/d/f;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/basecamera/v2/d/f;->b:Ljava/util/Set;

    new-instance v0, Lcom/meitu/library/camera/basecamera/v2/d/b;

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/d/f;->b:Ljava/util/Set;

    invoke-direct {v0, v1}, Lcom/meitu/library/camera/basecamera/v2/d/b;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/meitu/library/camera/basecamera/v2/d/f;->c:Lcom/meitu/library/camera/basecamera/v2/d/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/basecamera/v2/d/f;->d:Ljava/util/List;

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/v2/d/f;->e:Lcom/meitu/library/camera/basecamera/v2/d/f;

    return-void
.end method


# virtual methods
.method public a()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 2

    const v0, 0xb689

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/d/f;->c:Lcom/meitu/library/camera/basecamera/v2/d/b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public b(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 3

    const v0, 0xb68a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/d/f;->e:Lcom/meitu/library/camera/basecamera/v2/d/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/meitu/library/camera/basecamera/v2/d/f;->b(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/d/f;->e:Lcom/meitu/library/camera/basecamera/v2/d/f;

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/v2/d/f;->a()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/library/camera/basecamera/v2/d/f;->d(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/d/f;->f:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/meitu/library/camera/basecamera/v2/d/f;->e(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/d/f;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/library/camera/basecamera/v2/d/f$b;

    invoke-virtual {v2, p1}, Lcom/meitu/library/camera/basecamera/v2/d/f$b;->a(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/d/f;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/meitu/library/camera/basecamera/v2/d/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;TT;)",
            "Lcom/meitu/library/camera/basecamera/v2/d/f;"
        }
    .end annotation

    const v0, 0xb686

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/d/f;->d:Ljava/util/List;

    new-instance v2, Lcom/meitu/library/camera/basecamera/v2/d/f$b;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lcom/meitu/library/camera/basecamera/v2/d/f$b;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lcom/meitu/library/camera/basecamera/v2/d/f$a;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public d(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V
    .locals 2

    const v0, 0xb688

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/d/f;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected e(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    const p1, 0xb68b

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public f(Landroid/view/Surface;)V
    .locals 2

    const v0, 0xb687

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/d/f;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
