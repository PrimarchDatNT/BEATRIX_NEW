.class Lcom/meitu/library/camera/basecamera/v2/c/i$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/basecamera/v2/c/i;->a(Landroid/hardware/camera2/CaptureResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcom/meitu/library/camera/basecamera/v2/c/i;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/basecamera/v2/c/i;[B)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/v2/c/i$a;->b:Lcom/meitu/library/camera/basecamera/v2/c/i;

    iput-object p2, p0, Lcom/meitu/library/camera/basecamera/v2/c/i$a;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const v0, 0xb1c5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/c/i$a;->b:Lcom/meitu/library/camera/basecamera/v2/c/i;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/v2/c/i;->b(Lcom/meitu/library/camera/basecamera/v2/c/i;)Lcom/meitu/library/camera/basecamera/v2/c/i$b;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/camera/basecamera/v2/c/i$a;->a:[B

    invoke-interface {v1, v2}, Lcom/meitu/library/camera/basecamera/v2/c/i$b;->a([B)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
