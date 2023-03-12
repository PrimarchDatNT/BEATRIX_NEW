.class Lcom/meitu/library/camera/p/c/a$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/p/c/a;->l1(Lcom/meitu/library/camera/MTCamera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/camera/p/c/a;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/p/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/p/c/a$d;->a:Lcom/meitu/library/camera/p/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const v0, 0xad44

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/c/a$d;->a:Lcom/meitu/library/camera/p/c/a;

    invoke-static {v1}, Lcom/meitu/library/camera/p/c/a;->g(Lcom/meitu/library/camera/p/c/a;)Lcom/meitu/library/camera/p/c/a$j;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/library/camera/p/c/a$d;->a:Lcom/meitu/library/camera/p/c/a;

    invoke-static {v1}, Lcom/meitu/library/camera/p/c/a;->L0(Lcom/meitu/library/camera/p/c/a;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/p/c/a$d;->a:Lcom/meitu/library/camera/p/c/a;

    invoke-static {v1}, Lcom/meitu/library/camera/p/c/a;->h1(Lcom/meitu/library/camera/p/c/a;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/p/c/a$d;->a:Lcom/meitu/library/camera/p/c/a;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/meitu/library/camera/p/c/a;->V(Lcom/meitu/library/camera/p/c/a;Z)Z

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "MTCameraFocusManager"

    const-string v2, "Callback FocusView.onAutoFocusCanceled()"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/camera/p/c/a$d;->a:Lcom/meitu/library/camera/p/c/a;

    invoke-static {v1}, Lcom/meitu/library/camera/p/c/a;->g(Lcom/meitu/library/camera/p/c/a;)Lcom/meitu/library/camera/p/c/a$j;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/library/camera/p/c/a$j;->f()V

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
