.class Lcom/meitu/library/camera/n$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/n;->d1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/camera/n;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/n;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/n$g;->a:Lcom/meitu/library/camera/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const v0, 0xae0a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/n$g;->a:Lcom/meitu/library/camera/n;

    invoke-static {v1}, Lcom/meitu/library/camera/n;->c2(Lcom/meitu/library/camera/n;)Lcom/meitu/library/camera/MTCamera$h;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/camera/n$g;->a:Lcom/meitu/library/camera/n;

    invoke-static {v1}, Lcom/meitu/library/camera/n;->U1(Lcom/meitu/library/camera/n;)Lcom/meitu/library/camera/MTCameraLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    const-string v2, "MTCameraImpl"

    if-eqz v1, :cond_0

    const-string v1, "Update surface rect."

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/n$g;->a:Lcom/meitu/library/camera/n;

    invoke-static {v1}, Lcom/meitu/library/camera/n;->e2(Lcom/meitu/library/camera/n;)Lcom/meitu/library/camera/h;

    move-result-object v1

    iget-object v3, p0, Lcom/meitu/library/camera/n$g;->a:Lcom/meitu/library/camera/n;

    invoke-static {v3}, Lcom/meitu/library/camera/n;->c2(Lcom/meitu/library/camera/n;)Lcom/meitu/library/camera/MTCamera$h;

    move-result-object v3

    invoke-interface {v3}, Lcom/meitu/library/camera/MTCamera$h;->b()Lcom/meitu/library/camera/MTCamera$s;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/meitu/library/camera/h;->k(Lcom/meitu/library/camera/MTCamera$s;)V

    iget-object v1, p0, Lcom/meitu/library/camera/n$g;->a:Lcom/meitu/library/camera/n;

    invoke-static {v1}, Lcom/meitu/library/camera/n;->U1(Lcom/meitu/library/camera/n;)Lcom/meitu/library/camera/MTCameraLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/camera/MTCameraLayout;->h1()V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "updateSurfaceViewLayout is already run"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
