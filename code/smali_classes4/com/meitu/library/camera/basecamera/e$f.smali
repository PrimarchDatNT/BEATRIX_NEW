.class Lcom/meitu/library/camera/basecamera/e$f;
.super Lcom/meitu/library/camera/basecamera/e$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/basecamera/e;->I()V
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

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/e$f;->b:Lcom/meitu/library/camera/basecamera/e;

    invoke-direct {p0}, Lcom/meitu/library/camera/basecamera/e$p;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    const v0, 0xb0e2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/e$f;->b:Lcom/meitu/library/camera/basecamera/e;

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/e;->E0()Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public b()V
    .locals 3

    const v0, 0xb0e3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "StateCamera"

    const-string v2, "Execute stop preview action."

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/e$f;->b:Lcom/meitu/library/camera/basecamera/e;

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/e;->A0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/e$f;->b:Lcom/meitu/library/camera/basecamera/e;

    const-string v2, "STOPPING_PREVIEW"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/basecamera/e;->l0(Lcom/meitu/library/camera/basecamera/e;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/e$f;->b:Lcom/meitu/library/camera/basecamera/e;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/e;->s0(Lcom/meitu/library/camera/basecamera/e;)Lcom/meitu/library/camera/basecamera/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/library/camera/basecamera/b;->I()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const v0, 0xb0e1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string v0, "Stop Preview"

    return-object v0
.end method
