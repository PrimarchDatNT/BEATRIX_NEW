.class Lcom/meitu/library/camera/basecamera/e$a;
.super Lcom/meitu/library/camera/basecamera/e$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/basecamera/e;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/meitu/library/camera/basecamera/e;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/basecamera/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/e$a;->b:Lcom/meitu/library/camera/basecamera/e;

    invoke-direct {p0}, Lcom/meitu/library/camera/basecamera/e$p;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    const v0, 0xaf9f    # 6.3001E-41f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/e$a;->b:Lcom/meitu/library/camera/basecamera/e;

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/e;->z0()Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public b()V
    .locals 3

    const v0, 0xafa0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "StateCamera"

    const-string v2, "Execute close camera action."

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/e$a;->b:Lcom/meitu/library/camera/basecamera/e;

    const-string v2, "CLOSING"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/basecamera/e;->l0(Lcom/meitu/library/camera/basecamera/e;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/e$a;->b:Lcom/meitu/library/camera/basecamera/e;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/e;->s0(Lcom/meitu/library/camera/basecamera/e;)Lcom/meitu/library/camera/basecamera/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/library/camera/basecamera/b;->p()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const v0, 0xaf9e    # 6.3E-41f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, "Close Camera"

    return-object v0
.end method
