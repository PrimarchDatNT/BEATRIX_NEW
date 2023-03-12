.class Lcom/meitu/library/camera/basecamera/e$b;
.super Lcom/meitu/library/camera/basecamera/e$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/basecamera/e;->i0(Lcom/meitu/library/camera/basecamera/b;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/meitu/library/camera/basecamera/b;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/meitu/library/camera/basecamera/e;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/basecamera/e;Lcom/meitu/library/camera/basecamera/b;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/e$b;->d:Lcom/meitu/library/camera/basecamera/e;

    iput-object p2, p0, Lcom/meitu/library/camera/basecamera/e$b;->b:Lcom/meitu/library/camera/basecamera/b;

    iput-object p3, p0, Lcom/meitu/library/camera/basecamera/e$b;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/meitu/library/camera/basecamera/e$p;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    const v0, 0xafd1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/e$b;->d:Lcom/meitu/library/camera/basecamera/e;

    const-string v2, "IDLE"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/camera/basecamera/e;->o0([Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public b()V
    .locals 3

    const v0, 0xafd2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "StateCamera"

    const-string v2, "Execute change baseCamera action."

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/e$b;->d:Lcom/meitu/library/camera/basecamera/e;

    iget-object v2, p0, Lcom/meitu/library/camera/basecamera/e$b;->b:Lcom/meitu/library/camera/basecamera/b;

    invoke-static {v1, v2}, Lcom/meitu/library/camera/basecamera/e;->k0(Lcom/meitu/library/camera/basecamera/e;Lcom/meitu/library/camera/basecamera/b;)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/e$b;->c:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const v0, 0xafd0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, "Change BaseCamera"

    return-object v0
.end method
