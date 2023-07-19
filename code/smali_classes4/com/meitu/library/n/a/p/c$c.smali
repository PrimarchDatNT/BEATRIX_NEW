.class Lcom/meitu/library/n/a/p/c$c;
.super Lcom/meitu/library/camera/util/t/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/n/a/p/c;->M(Lcom/meitu/library/n/a/p/b$b;Lcom/meitu/library/n/a/p/b$b;ILcom/meitu/library/n/a/h;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic L:Lcom/meitu/library/n/a/h;

.field final synthetic M:Lcom/meitu/library/n/a/p/b$b;

.field final synthetic N:Lcom/meitu/library/n/a/p/b$b;

.field final synthetic O:I

.field final synthetic P:Z

.field final synthetic Q:Lcom/meitu/library/n/a/p/c;


# direct methods
.method constructor <init>(Lcom/meitu/library/n/a/p/c;Ljava/lang/String;Lcom/meitu/library/n/a/h;Lcom/meitu/library/n/a/p/b$b;Lcom/meitu/library/n/a/p/b$b;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/n/a/p/c$c;->Q:Lcom/meitu/library/n/a/p/c;

    iput-object p3, p0, Lcom/meitu/library/n/a/p/c$c;->L:Lcom/meitu/library/n/a/h;

    iput-object p4, p0, Lcom/meitu/library/n/a/p/c$c;->M:Lcom/meitu/library/n/a/p/b$b;

    iput-object p5, p0, Lcom/meitu/library/n/a/p/c$c;->N:Lcom/meitu/library/n/a/p/b$b;

    iput p6, p0, Lcom/meitu/library/n/a/p/c$c;->O:I

    iput-boolean p7, p0, Lcom/meitu/library/n/a/p/c$c;->P:Z

    invoke-direct {p0, p2}, Lcom/meitu/library/camera/util/t/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const v0, 0xb38b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/n/a/p/c$c;->Q:Lcom/meitu/library/n/a/p/c;

    invoke-virtual {v1}, Lcom/meitu/library/n/a/a;->s()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "need capture image "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meitu/library/n/a/p/c$c;->L:Lcom/meitu/library/n/a/h;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/n/a/p/c$c;->L:Lcom/meitu/library/n/a/h;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/n/a/p/c$c;->Q:Lcom/meitu/library/n/a/p/c;

    invoke-static {v1}, Lcom/meitu/library/n/a/p/c;->H(Lcom/meitu/library/n/a/p/c;)Lcom/meitu/library/n/a/p/c$k;

    move-result-object v1

    iget-object v1, v1, Lcom/meitu/library/n/a/p/c$k;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/j;

    invoke-virtual {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->D()Lcom/meitu/library/n/a/h;

    move-result-object v1

    :cond_1
    iget-object v2, p0, Lcom/meitu/library/n/a/p/c$c;->Q:Lcom/meitu/library/n/a/p/c;

    invoke-static {v2}, Lcom/meitu/library/n/a/p/c;->H(Lcom/meitu/library/n/a/p/c;)Lcom/meitu/library/n/a/p/c$k;

    move-result-object v2

    iget-object v2, v2, Lcom/meitu/library/n/a/p/c$k;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/j;

    iget v3, v1, Lcom/meitu/library/n/a/h;->a:I

    iget v1, v1, Lcom/meitu/library/n/a/h;->b:I

    invoke-virtual {v2, v3, v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->q(II)V

    iget-object v1, p0, Lcom/meitu/library/n/a/p/c$c;->Q:Lcom/meitu/library/n/a/p/c;

    invoke-static {v1}, Lcom/meitu/library/n/a/p/c;->H(Lcom/meitu/library/n/a/p/c;)Lcom/meitu/library/n/a/p/c$k;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/n/a/p/c$k;->c(Lcom/meitu/library/n/a/p/c$k;)Lcom/meitu/library/renderarch/arch/data/b/i/d;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/meitu/library/renderarch/arch/data/b/i/d;->a:Z

    iget-object v1, p0, Lcom/meitu/library/n/a/p/c$c;->Q:Lcom/meitu/library/n/a/p/c;

    invoke-static {v1}, Lcom/meitu/library/n/a/p/c;->H(Lcom/meitu/library/n/a/p/c;)Lcom/meitu/library/n/a/p/c$k;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/n/a/p/c$k;->c(Lcom/meitu/library/n/a/p/c$k;)Lcom/meitu/library/renderarch/arch/data/b/i/d;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/n/a/p/c$c;->M:Lcom/meitu/library/n/a/p/b$b;

    iput-object v2, v1, Lcom/meitu/library/renderarch/arch/data/b/i/d;->b:Lcom/meitu/library/n/a/p/b$b;

    iget-object v1, p0, Lcom/meitu/library/n/a/p/c$c;->Q:Lcom/meitu/library/n/a/p/c;

    invoke-static {v1}, Lcom/meitu/library/n/a/p/c;->H(Lcom/meitu/library/n/a/p/c;)Lcom/meitu/library/n/a/p/c$k;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/n/a/p/c$k;->c(Lcom/meitu/library/n/a/p/c$k;)Lcom/meitu/library/renderarch/arch/data/b/i/d;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/n/a/p/c$c;->N:Lcom/meitu/library/n/a/p/b$b;

    iput-object v2, v1, Lcom/meitu/library/renderarch/arch/data/b/i/d;->c:Lcom/meitu/library/n/a/p/b$b;

    iget-object v1, p0, Lcom/meitu/library/n/a/p/c$c;->Q:Lcom/meitu/library/n/a/p/c;

    invoke-static {v1}, Lcom/meitu/library/n/a/p/c;->H(Lcom/meitu/library/n/a/p/c;)Lcom/meitu/library/n/a/p/c$k;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/n/a/p/c$k;->c(Lcom/meitu/library/n/a/p/c$k;)Lcom/meitu/library/renderarch/arch/data/b/i/d;

    move-result-object v1

    iget v2, p0, Lcom/meitu/library/n/a/p/c$c;->O:I

    iput v2, v1, Lcom/meitu/library/renderarch/arch/data/b/i/d;->d:I

    iget-object v1, p0, Lcom/meitu/library/n/a/p/c$c;->Q:Lcom/meitu/library/n/a/p/c;

    invoke-static {v1}, Lcom/meitu/library/n/a/p/c;->H(Lcom/meitu/library/n/a/p/c;)Lcom/meitu/library/n/a/p/c$k;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/n/a/p/c$k;->c(Lcom/meitu/library/n/a/p/c$k;)Lcom/meitu/library/renderarch/arch/data/b/i/d;

    move-result-object v1

    iget-boolean v2, p0, Lcom/meitu/library/n/a/p/c$c;->P:Z

    iput-boolean v2, v1, Lcom/meitu/library/renderarch/arch/data/b/i/d;->f:Z

    invoke-static {}, Lcom/meitu/library/n/a/t/d;->a()Lcom/meitu/library/n/a/t/f/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/library/n/a/t/f/e;->c()Lcom/meitu/library/n/a/t/f/b;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "triggered_capture"

    invoke-interface {v1, v3, v2}, Lcom/meitu/library/n/a/t/f/a;->d(Ljava/lang/String;I)J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
