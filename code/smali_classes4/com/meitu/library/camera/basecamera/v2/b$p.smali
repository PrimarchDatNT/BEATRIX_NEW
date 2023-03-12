.class public Lcom/meitu/library/camera/basecamera/v2/b$p;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation


# instance fields
.field private a:Lcom/meitu/library/camera/basecamera/v2/b$q;

.field private b:Ljava/util/concurrent/Executor;

.field private c:Lcom/meitu/library/camera/basecamera/v2/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/camera/basecamera/v2/b/b<",
            "[",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/meitu/library/camera/basecamera/v2/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/camera/basecamera/v2/b/b<",
            "[",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/meitu/library/camera/basecamera/v2/d/d;Lcom/meitu/library/camera/basecamera/v2/d/f;Lcom/meitu/library/camera/basecamera/v2/b/b;Lcom/meitu/library/camera/basecamera/v2/b/b;Lcom/meitu/library/camera/basecamera/v2/b$q$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/meitu/library/camera/basecamera/v2/d/d;",
            "Lcom/meitu/library/camera/basecamera/v2/d/f;",
            "Lcom/meitu/library/camera/basecamera/v2/b/b<",
            "[",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;",
            "Lcom/meitu/library/camera/basecamera/v2/b/b<",
            "[",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;",
            "Lcom/meitu/library/camera/basecamera/v2/b$q$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/v2/b$p;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Lcom/meitu/library/camera/basecamera/v2/b$q;

    invoke-direct {p1, p2, p3, p6}, Lcom/meitu/library/camera/basecamera/v2/b$q;-><init>(Lcom/meitu/library/camera/basecamera/v2/d/d;Lcom/meitu/library/camera/basecamera/v2/d/f;Lcom/meitu/library/camera/basecamera/v2/b$q$a;)V

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/v2/b$p;->a:Lcom/meitu/library/camera/basecamera/v2/b$q;

    iput-object p4, p0, Lcom/meitu/library/camera/basecamera/v2/b$p;->c:Lcom/meitu/library/camera/basecamera/v2/b/b;

    iput-object p5, p0, Lcom/meitu/library/camera/basecamera/v2/b$p;->d:Lcom/meitu/library/camera/basecamera/v2/b/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const v0, 0xb49f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "AFAEScanController"

    const-string v2, "AFScanCommand before execute"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$p;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/meitu/library/camera/basecamera/v2/b$p;->a:Lcom/meitu/library/camera/basecamera/v2/b$q;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b()V
    .locals 2

    const v0, 0xb4a0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$p;->a:Lcom/meitu/library/camera/basecamera/v2/b$q;

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/v2/b$q;->b()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
