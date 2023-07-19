.class Lcom/meitu/library/d/a/d$a;
.super Lcom/meitu/library/d/a/d$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/d/a/d;->i(Lcom/meitu/library/camera/d;Lcom/meitu/library/d/a/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/meitu/library/camera/d;

.field final synthetic c:Lcom/meitu/library/d/a/a;

.field final synthetic d:Ljava/lang/String;

.field final synthetic f:Lcom/meitu/library/d/a/d;


# direct methods
.method constructor <init>(Lcom/meitu/library/d/a/d;Lcom/meitu/library/camera/d;Lcom/meitu/library/d/a/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/d/a/d$a;->f:Lcom/meitu/library/d/a/d;

    iput-object p2, p0, Lcom/meitu/library/d/a/d$a;->b:Lcom/meitu/library/camera/d;

    iput-object p3, p0, Lcom/meitu/library/d/a/d$a;->c:Lcom/meitu/library/d/a/a;

    iput-object p4, p0, Lcom/meitu/library/d/a/d$a;->d:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/meitu/library/d/a/d$i;-><init>(Lcom/meitu/library/d/a/d;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    const v0, 0xa8ac

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/d$a;->f:Lcom/meitu/library/d/a/d;

    invoke-static {v1}, Lcom/meitu/library/d/a/d;->c(Lcom/meitu/library/d/a/d;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "IDLE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public b()V
    .locals 5

    const v0, 0xa8ad

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/d$a;->f:Lcom/meitu/library/d/a/d;

    invoke-static {v1}, Lcom/meitu/library/d/a/d;->n(Lcom/meitu/library/d/a/d;)Lcom/meitu/library/d/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/d/a/d$a;->b:Lcom/meitu/library/camera/d;

    iget-object v3, p0, Lcom/meitu/library/d/a/d$a;->c:Lcom/meitu/library/d/a/a;

    iget-object v4, p0, Lcom/meitu/library/d/a/d$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/meitu/library/d/a/b;->g(Lcom/meitu/library/camera/d;Lcom/meitu/library/d/a/a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const v0, 0xa8ae

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string v0, "openArCoreCamera"

    return-object v0
.end method
