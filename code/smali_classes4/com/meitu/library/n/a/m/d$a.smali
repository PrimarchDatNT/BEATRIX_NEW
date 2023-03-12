.class Lcom/meitu/library/n/a/m/d$a;
.super Lcom/meitu/library/camera/util/t/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/n/a/m/d;->T(Lcom/meitu/library/renderarch/arch/data/b/i/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic L:Lcom/meitu/library/renderarch/arch/data/b/i/b;

.field final synthetic M:Lcom/meitu/library/n/a/m/d;


# direct methods
.method constructor <init>(Lcom/meitu/library/n/a/m/d;Ljava/lang/String;Lcom/meitu/library/renderarch/arch/data/b/i/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/n/a/m/d$a;->M:Lcom/meitu/library/n/a/m/d;

    iput-object p3, p0, Lcom/meitu/library/n/a/m/d$a;->L:Lcom/meitu/library/renderarch/arch/data/b/i/b;

    invoke-direct {p0, p2}, Lcom/meitu/library/camera/util/t/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const v0, 0xb28e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/m/d$a;->L:Lcom/meitu/library/renderarch/arch/data/b/i/b;

    iget-object v1, v1, Lcom/meitu/library/renderarch/arch/data/b/i/b;->b:Lcom/meitu/library/renderarch/arch/data/b/i/a;

    iget-object v1, v1, Lcom/meitu/library/renderarch/arch/data/b/i/a;->i:Lcom/meitu/library/renderarch/arch/data/b/i/d;

    iget-boolean v1, v1, Lcom/meitu/library/renderarch/arch/data/b/i/d;->a:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/meitu/library/n/a/t/d;->a()Lcom/meitu/library/n/a/t/f/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/library/n/a/t/f/e;->c()Lcom/meitu/library/n/a/t/f/b;

    move-result-object v1

    const/16 v2, 0x9

    const-string v3, "wait_render"

    invoke-interface {v1, v3, v2}, Lcom/meitu/library/n/a/t/f/a;->d(Ljava/lang/String;I)J

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/n/a/m/d$a;->L:Lcom/meitu/library/renderarch/arch/data/b/i/b;

    iget-object v1, v1, Lcom/meitu/library/renderarch/arch/data/b/i/b;->d:Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;

    const-string v2, "render_total"

    invoke-virtual {v1, v2}, Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/library/n/a/m/d$a;->M:Lcom/meitu/library/n/a/m/d;

    invoke-static {v1}, Lcom/meitu/library/n/a/m/d;->J(Lcom/meitu/library/n/a/m/d;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "STATE_PREPARE_FINISH"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/library/n/a/m/d$a;->M:Lcom/meitu/library/n/a/m/d;

    invoke-static {v1}, Lcom/meitu/library/n/a/m/d;->g0(Lcom/meitu/library/n/a/m/d;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/meitu/library/n/a/m/d$a;->M:Lcom/meitu/library/n/a/m/d;

    invoke-static {v1}, Lcom/meitu/library/n/a/m/d;->i0(Lcom/meitu/library/n/a/m/d;)Lcom/meitu/library/n/a/o/n/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/library/n/a/o/n/b;->n()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/n/a/m/d$a;->M:Lcom/meitu/library/n/a/m/d;

    iget-object v3, p0, Lcom/meitu/library/n/a/m/d$a;->L:Lcom/meitu/library/renderarch/arch/data/b/i/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "consumer draw frame but engine state is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/meitu/library/n/a/m/d$a;->M:Lcom/meitu/library/n/a/m/d;

    invoke-static {v5}, Lcom/meitu/library/n/a/m/d;->k0(Lcom/meitu/library/n/a/m/d;)Lcom/meitu/library/n/a/o/n/a;

    move-result-object v5

    invoke-interface {v5}, Lcom/meitu/library/n/a/o/n/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/library/n/a/m/d;->O(Lcom/meitu/library/n/a/m/d;ILcom/meitu/library/renderarch/arch/data/b/i/b;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/n/a/m/d$a;->M:Lcom/meitu/library/n/a/m/d;

    iget-object v2, p0, Lcom/meitu/library/n/a/m/d$a;->L:Lcom/meitu/library/renderarch/arch/data/b/i/b;

    invoke-static {v1, v2}, Lcom/meitu/library/n/a/m/d;->P(Lcom/meitu/library/n/a/m/d;Lcom/meitu/library/renderarch/arch/data/b/i/b;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/meitu/library/n/a/m/d$a;->M:Lcom/meitu/library/n/a/m/d;

    iget-object v3, p0, Lcom/meitu/library/n/a/m/d$a;->L:Lcom/meitu/library/renderarch/arch/data/b/i/b;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/library/n/a/m/d;->c0(Lcom/meitu/library/n/a/m/d;ILcom/meitu/library/renderarch/arch/data/b/i/b;Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
