.class Lcom/meitu/library/camera/basecamera/v2/b$i$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/camera/basecamera/v2/c/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/basecamera/v2/b$i$a;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/camera/basecamera/v2/b$i$a;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/basecamera/v2/b$i$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/v2/b$i$a$a;->a:Lcom/meitu/library/camera/basecamera/v2/b$i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 2

    const v0, 0xb0a1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/camera/MTCamera$p;

    invoke-direct {v1}, Lcom/meitu/library/camera/MTCamera$p;-><init>()V

    iput-object p1, v1, Lcom/meitu/library/camera/MTCamera$p;->a:[B

    iget-object p1, p0, Lcom/meitu/library/camera/basecamera/v2/b$i$a$a;->a:Lcom/meitu/library/camera/basecamera/v2/b$i$a;

    iget-object p1, p1, Lcom/meitu/library/camera/basecamera/v2/b$i$a;->b:Lcom/meitu/library/camera/basecamera/v2/b$i;

    iget-object p1, p1, Lcom/meitu/library/camera/basecamera/v2/b$i;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {p1, v1}, Lcom/meitu/library/camera/basecamera/v2/b;->g1(Lcom/meitu/library/camera/basecamera/v2/b;Lcom/meitu/library/camera/MTCamera$p;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
