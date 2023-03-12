.class Lcom/meitu/library/d/a/d$b;
.super Lcom/meitu/library/d/a/d$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/d/a/d;->f(Lcom/google/ar/core/CameraConfig;Lcom/meitu/library/camera/d;Lcom/meitu/library/d/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/ar/core/CameraConfig;

.field final synthetic c:Lcom/meitu/library/camera/d;

.field final synthetic d:Lcom/meitu/library/d/a/a;

.field final synthetic f:Lcom/meitu/library/d/a/d;


# direct methods
.method constructor <init>(Lcom/meitu/library/d/a/d;Lcom/google/ar/core/CameraConfig;Lcom/meitu/library/camera/d;Lcom/meitu/library/d/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/d/a/d$b;->f:Lcom/meitu/library/d/a/d;

    iput-object p2, p0, Lcom/meitu/library/d/a/d$b;->b:Lcom/google/ar/core/CameraConfig;

    iput-object p3, p0, Lcom/meitu/library/d/a/d$b;->c:Lcom/meitu/library/camera/d;

    iput-object p4, p0, Lcom/meitu/library/d/a/d$b;->d:Lcom/meitu/library/d/a/a;

    invoke-direct {p0, p1}, Lcom/meitu/library/d/a/d$i;-><init>(Lcom/meitu/library/d/a/d;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    const v0, 0xa935

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/d$b;->f:Lcom/meitu/library/d/a/d;

    const-string v2, "PREVIEWING"

    const-string v3, "CAPTURING"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/d/a/d;->l(Lcom/meitu/library/d/a/d;[Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public b()V
    .locals 5

    const v0, 0xa936

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/d$b;->f:Lcom/meitu/library/d/a/d;

    invoke-static {v1}, Lcom/meitu/library/d/a/d;->p(Lcom/meitu/library/d/a/d;)Lcom/meitu/library/d/a/g/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/library/d/a/g/a;->h()V

    iget-object v1, p0, Lcom/meitu/library/d/a/d$b;->b:Lcom/google/ar/core/CameraConfig;

    invoke-virtual {v1}, Lcom/google/ar/core/CameraConfig;->getFacingDirection()Lcom/google/ar/core/CameraConfig$FacingDirection;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/d/a/d$b;->f:Lcom/meitu/library/d/a/d;

    invoke-static {v2}, Lcom/meitu/library/d/a/d;->n(Lcom/meitu/library/d/a/d;)Lcom/meitu/library/d/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/library/d/a/b;->j()V

    iget-object v2, p0, Lcom/meitu/library/d/a/d$b;->f:Lcom/meitu/library/d/a/d;

    invoke-static {v2}, Lcom/meitu/library/d/a/d;->n(Lcom/meitu/library/d/a/d;)Lcom/meitu/library/d/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/library/d/a/b;->k()V

    sget-object v2, Lcom/google/ar/core/CameraConfig$FacingDirection;->BACK:Lcom/google/ar/core/CameraConfig$FacingDirection;

    const-string v3, "FRONT_FACING"

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/ar/core/CameraConfig$FacingDirection;->FRONT:Lcom/google/ar/core/CameraConfig$FacingDirection;

    if-ne v1, v2, :cond_1

    const-string v3, "BACK_FACING"

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "ArCoreStateCamera"

    const-string v2, "can not access camera facing"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/meitu/library/d/a/d$b;->f:Lcom/meitu/library/d/a/d;

    invoke-static {v1}, Lcom/meitu/library/d/a/d;->n(Lcom/meitu/library/d/a/d;)Lcom/meitu/library/d/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/d/a/d$b;->c:Lcom/meitu/library/camera/d;

    iget-object v4, p0, Lcom/meitu/library/d/a/d$b;->d:Lcom/meitu/library/d/a/a;

    invoke-virtual {v1, v2, v4, v3}, Lcom/meitu/library/d/a/b;->g(Lcom/meitu/library/camera/d;Lcom/meitu/library/d/a/a;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/library/d/a/d$b;->f:Lcom/meitu/library/d/a/d;

    invoke-static {v1}, Lcom/meitu/library/d/a/d;->n(Lcom/meitu/library/d/a/d;)Lcom/meitu/library/d/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/d/a/b;->c()V

    iget-object v1, p0, Lcom/meitu/library/d/a/d$b;->f:Lcom/meitu/library/d/a/d;

    invoke-static {v1}, Lcom/meitu/library/d/a/d;->p(Lcom/meitu/library/d/a/d;)Lcom/meitu/library/d/a/g/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/library/d/a/g/a;->o()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const v0, 0xa937

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, "switchCamera"

    return-object v0
.end method
