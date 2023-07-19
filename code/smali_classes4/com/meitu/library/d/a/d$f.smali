.class Lcom/meitu/library/d/a/d$f;
.super Lcom/meitu/library/d/a/d$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/d/a/d;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/meitu/library/d/a/d;


# direct methods
.method constructor <init>(Lcom/meitu/library/d/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/d/a/d$f;->b:Lcom/meitu/library/d/a/d;

    invoke-direct {p0, p1}, Lcom/meitu/library/d/a/d$i;-><init>(Lcom/meitu/library/d/a/d;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    const v0, 0xa80e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/d$f;->b:Lcom/meitu/library/d/a/d;

    const-string v2, "PREVIEWING"

    const-string v3, "CAPTURING"

    const-string v4, "RESUMED"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/d/a/d;->l(Lcom/meitu/library/d/a/d;[Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public b()V
    .locals 2

    const v0, 0xa80f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/d$f;->b:Lcom/meitu/library/d/a/d;

    invoke-static {v1}, Lcom/meitu/library/d/a/d;->n(Lcom/meitu/library/d/a/d;)Lcom/meitu/library/d/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/d/a/b;->j()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const v0, 0xa810

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string v0, "pause"

    return-object v0
.end method
