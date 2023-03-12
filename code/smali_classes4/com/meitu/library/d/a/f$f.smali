.class Lcom/meitu/library/d/a/f$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/d/a/f;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/d/a/f;


# direct methods
.method constructor <init>(Lcom/meitu/library/d/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/d/a/f$f;->a:Lcom/meitu/library/d/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const v0, 0xa82d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/f$f;->a:Lcom/meitu/library/d/a/f;

    invoke-static {v1}, Lcom/meitu/library/d/a/f;->c0(Lcom/meitu/library/d/a/f;)Lcom/meitu/library/d/a/c;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/d/a/f$f;->a:Lcom/meitu/library/d/a/f;

    invoke-static {v1}, Lcom/meitu/library/d/a/f;->i0(Lcom/meitu/library/d/a/f;)Lcom/meitu/library/camera/MTCameraLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MTARCoreCameraImpl"

    const-string v2, "Update surface rect."

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/d/a/f$f;->a:Lcom/meitu/library/d/a/f;

    invoke-static {v1}, Lcom/meitu/library/d/a/f;->q0(Lcom/meitu/library/d/a/f;)Lcom/meitu/library/camera/h;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/d/a/f$f;->a:Lcom/meitu/library/d/a/f;

    invoke-static {v2}, Lcom/meitu/library/d/a/f;->c0(Lcom/meitu/library/d/a/f;)Lcom/meitu/library/d/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/library/d/a/c;->b()Lcom/meitu/library/camera/MTCamera$s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/camera/h;->k(Lcom/meitu/library/camera/MTCamera$s;)V

    iget-object v1, p0, Lcom/meitu/library/d/a/f$f;->a:Lcom/meitu/library/d/a/f;

    invoke-static {v1}, Lcom/meitu/library/d/a/f;->i0(Lcom/meitu/library/d/a/f;)Lcom/meitu/library/camera/MTCameraLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/camera/MTCameraLayout;->h1()V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "MTCameraImpl"

    const-string v2, "updateSurfaceViewLayout is already run"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
