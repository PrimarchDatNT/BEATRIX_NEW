.class Lcom/meitu/library/camera/basecamera/v2/b$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/camera/basecamera/v2/b$q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/basecamera/v2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/camera/basecamera/v2/b;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/basecamera/v2/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/v2/b$e;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    const v0, 0xb300

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$e;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/a;->Y()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/meitu/library/camera/basecamera/v2/b$e$a;

    invoke-direct {v2, p0, p1}, Lcom/meitu/library/camera/basecamera/v2/b$e$a;-><init>(Lcom/meitu/library/camera/basecamera/v2/b$e;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
