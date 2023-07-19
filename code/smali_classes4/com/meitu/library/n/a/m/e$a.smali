.class Lcom/meitu/library/n/a/m/e$a;
.super Lcom/meitu/library/camera/util/t/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/n/a/m/e;->n(Lcom/meitu/library/n/a/r/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic L:Lcom/meitu/library/n/a/r/a;

.field final synthetic M:Lcom/meitu/library/n/a/m/e;


# direct methods
.method constructor <init>(Lcom/meitu/library/n/a/m/e;Ljava/lang/String;Lcom/meitu/library/n/a/r/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/n/a/m/e$a;->M:Lcom/meitu/library/n/a/m/e;

    iput-object p3, p0, Lcom/meitu/library/n/a/m/e$a;->L:Lcom/meitu/library/n/a/r/a;

    invoke-direct {p0, p2}, Lcom/meitu/library/camera/util/t/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const v0, 0xb808

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/m/e$a;->M:Lcom/meitu/library/n/a/m/e;

    iget-object v2, p0, Lcom/meitu/library/n/a/m/e$a;->L:Lcom/meitu/library/n/a/r/a;

    invoke-static {v1, v2}, Lcom/meitu/library/n/a/m/e;->k(Lcom/meitu/library/n/a/m/e;Lcom/meitu/library/n/a/r/a;)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ConsumerDispatcher"

    const-string v2, "added in render thread"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
