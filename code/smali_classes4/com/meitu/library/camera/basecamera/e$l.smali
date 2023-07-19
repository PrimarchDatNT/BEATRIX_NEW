.class Lcom/meitu/library/camera/basecamera/e$l;
.super Lcom/meitu/library/camera/basecamera/e$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/basecamera/e;->C(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/meitu/library/camera/basecamera/e;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/basecamera/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/e$l;->c:Lcom/meitu/library/camera/basecamera/e;

    iput-object p2, p0, Lcom/meitu/library/camera/basecamera/e$l;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meitu/library/camera/basecamera/e$p;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const v0, 0xb391

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 3

    const v0, 0xb392

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "StateCamera"

    const-string v2, "Execute open camera action."

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/e$l;->c:Lcom/meitu/library/camera/basecamera/e;

    const-string v2, "OPENING"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/basecamera/e;->l0(Lcom/meitu/library/camera/basecamera/e;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/e$l;->c:Lcom/meitu/library/camera/basecamera/e;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/e;->s0(Lcom/meitu/library/camera/basecamera/e;)Lcom/meitu/library/camera/basecamera/b;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/camera/basecamera/e$l;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/meitu/library/camera/basecamera/b;->C(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const v0, 0xb390

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string v0, "Open Camera"

    return-object v0
.end method
