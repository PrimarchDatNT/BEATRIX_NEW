.class Lcom/meitu/library/camera/component/preview/a$g$a;
.super Lcom/meitu/library/camera/util/t/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/component/preview/a$g;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic L:Landroid/view/SurfaceHolder;

.field final synthetic M:Lcom/meitu/library/camera/component/preview/a$g;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/component/preview/a$g;Ljava/lang/String;Landroid/view/SurfaceHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/component/preview/a$g$a;->M:Lcom/meitu/library/camera/component/preview/a$g;

    iput-object p3, p0, Lcom/meitu/library/camera/component/preview/a$g$a;->L:Landroid/view/SurfaceHolder;

    invoke-direct {p0, p2}, Lcom/meitu/library/camera/util/t/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const v0, 0xb383

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/component/preview/a$g$a;->M:Lcom/meitu/library/camera/component/preview/a$g;

    iget-object v1, v1, Lcom/meitu/library/camera/component/preview/a$g;->a:Lcom/meitu/library/camera/component/preview/a;

    iget-object v1, v1, Lcom/meitu/library/camera/component/preview/a;->J:Lcom/meitu/library/camera/component/preview/c;

    iget-object v2, p0, Lcom/meitu/library/camera/component/preview/a$g$a;->L:Landroid/view/SurfaceHolder;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/meitu/library/camera/component/preview/c;->y1(Ljava/lang/Object;Z)V

    :try_start_0
    iget-object v1, p0, Lcom/meitu/library/camera/component/preview/a$g$a;->M:Lcom/meitu/library/camera/component/preview/a$g;

    iget-object v1, v1, Lcom/meitu/library/camera/component/preview/a$g;->a:Lcom/meitu/library/camera/component/preview/a;

    invoke-static {v1}, Lcom/meitu/library/camera/component/preview/a;->t2(Lcom/meitu/library/camera/component/preview/a;)Ljava/util/concurrent/CyclicBarrier;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CyclicBarrier;->await()I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/util/concurrent/BrokenBarrierException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
