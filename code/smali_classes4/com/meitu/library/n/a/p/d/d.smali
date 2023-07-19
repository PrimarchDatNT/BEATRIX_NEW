.class public Lcom/meitu/library/n/a/p/d/d;
.super Lcom/meitu/library/n/a/p/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/n/a/p/d/d$g;
    }
.end annotation


# instance fields
.field private volatile N:Lcom/meitu/library/n/a/p/d/f/b;

.field private O:Lcom/meitu/library/n/b/k/f/b;

.field private P:I

.field private Q:I

.field private final R:Lcom/meitu/library/n/a/p/d/d$g;


# direct methods
.method static synthetic G(Lcom/meitu/library/n/a/p/d/d;Lcom/meitu/library/n/a/p/d/f/b;)Lcom/meitu/library/n/a/p/d/f/b;
    .locals 1

    const v0, 0xaf8e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/n/a/p/d/d;->N:Lcom/meitu/library/n/a/p/d/f/b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method private J(Lcom/meitu/library/renderarch/arch/data/b/i/b;)V
    .locals 3

    const v0, 0xaf84

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/library/n/a/p/d/d;->Q(Lcom/meitu/library/renderarch/arch/data/b/i/b;)V

    iget-object v1, p0, Lcom/meitu/library/n/a/a;->d:Ljava/lang/String;

    const-string v2, "STATE_PREPARE_FINISH"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/meitu/library/n/a/a;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "ImageInputEngine"

    const-string v1, "frame available but surfaceEngine not prepared"

    invoke-static {p1, v1}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Lcom/meitu/library/n/a/a;->p(ILcom/meitu/library/renderarch/arch/data/b/i/b;)V

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic K(Lcom/meitu/library/n/a/p/d/d;)V
    .locals 1

    const v0, 0xaf8f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/n/a/p/d/d;->d()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic O(Lcom/meitu/library/n/a/p/d/d;)Lcom/meitu/library/n/a/p/d/d$g;
    .locals 1

    const v0, 0xaf8f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/n/a/p/d/d;->R:Lcom/meitu/library/n/a/p/d/d$g;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private Q(Lcom/meitu/library/renderarch/arch/data/b/i/b;)V
    .locals 8
    .annotation build Lcom/meitu/library/n/a/l/d;
    .end annotation

    const v0, 0xaf88

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/n/a/p/d/d;->O:Lcom/meitu/library/n/b/k/f/b;

    iget-object v2, p1, Lcom/meitu/library/renderarch/arch/data/b/i/b;->a:Lcom/meitu/library/n/b/k/b;

    invoke-interface {v1, v2}, Lcom/meitu/library/n/b/k/f/b;->a(Lcom/meitu/library/n/b/k/b;)V

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/meitu/library/renderarch/arch/data/b/i/b;->a:Lcom/meitu/library/n/b/k/b;

    invoke-virtual {p1}, Lcom/meitu/library/renderarch/arch/data/b/i/b;->a()V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/n/a/p/d/d;->R:Lcom/meitu/library/n/a/p/d/d$g;

    invoke-static {v1}, Lcom/meitu/library/n/a/p/d/d$g;->c(Lcom/meitu/library/n/a/p/d/d$g;)Lcom/meitu/library/n/a/p/d/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/n/a/p/d/e;->p()V

    iget v1, p0, Lcom/meitu/library/n/a/p/d/d;->P:I

    iget-object v2, p0, Lcom/meitu/library/n/a/p/d/d;->R:Lcom/meitu/library/n/a/p/d/d$g;

    invoke-static {v2}, Lcom/meitu/library/n/a/p/d/d$g;->c(Lcom/meitu/library/n/a/p/d/d$g;)Lcom/meitu/library/n/a/p/d/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/library/n/a/p/d/e;->l()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/meitu/library/n/a/p/d/d;->Q:I

    iget-object v2, p0, Lcom/meitu/library/n/a/p/d/d;->R:Lcom/meitu/library/n/a/p/d/d$g;

    invoke-static {v2}, Lcom/meitu/library/n/a/p/d/d$g;->c(Lcom/meitu/library/n/a/p/d/d$g;)Lcom/meitu/library/n/a/p/d/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/library/n/a/p/d/e;->m()I

    move-result v2

    if-ne v1, v2, :cond_1

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/meitu/library/n/a/p/d/d;->Q:I

    iget-object v2, p0, Lcom/meitu/library/n/a/p/d/d;->R:Lcom/meitu/library/n/a/p/d/d$g;

    invoke-static {v2}, Lcom/meitu/library/n/a/p/d/d$g;->c(Lcom/meitu/library/n/a/p/d/d$g;)Lcom/meitu/library/n/a/p/d/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/library/n/a/p/d/e;->l()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/meitu/library/n/a/p/d/d;->P:I

    iget-object v2, p0, Lcom/meitu/library/n/a/p/d/d;->R:Lcom/meitu/library/n/a/p/d/d$g;

    invoke-static {v2}, Lcom/meitu/library/n/a/p/d/d$g;->c(Lcom/meitu/library/n/a/p/d/d$g;)Lcom/meitu/library/n/a/p/d/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/library/n/a/p/d/e;->m()I

    move-result v2

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/meitu/library/n/a/p/d/d;->R:Lcom/meitu/library/n/a/p/d/d$g;

    invoke-static {v1}, Lcom/meitu/library/n/a/p/d/d$g;->c(Lcom/meitu/library/n/a/p/d/d$g;)Lcom/meitu/library/n/a/p/d/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/n/a/p/d/e;->l()I

    move-result v1

    iput v1, p0, Lcom/meitu/library/n/a/p/d/d;->P:I

    iget-object v1, p0, Lcom/meitu/library/n/a/p/d/d;->R:Lcom/meitu/library/n/a/p/d/d$g;

    invoke-static {v1}, Lcom/meitu/library/n/a/p/d/d$g;->c(Lcom/meitu/library/n/a/p/d/d$g;)Lcom/meitu/library/n/a/p/d/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/n/a/p/d/e;->m()I

    move-result v1

    iput v1, p0, Lcom/meitu/library/n/a/p/d/d;->Q:I

    const/4 v1, 0x1

    :goto_1
    const-string v2, "ImageInputEngine"

    if-eqz v1, :cond_3

    const-string v5, "clear cache"

    invoke-static {v2, v5}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/meitu/library/n/a/p/d/d;->O:Lcom/meitu/library/n/b/k/f/b;

    invoke-interface {v5}, Lcom/meitu/library/n/b/k/f/b;->clear()V

    :cond_3
    iget-object v5, p1, Lcom/meitu/library/renderarch/arch/data/b/i/b;->b:Lcom/meitu/library/renderarch/arch/data/b/i/a;

    iget-object v6, p0, Lcom/meitu/library/n/a/p/d/d;->R:Lcom/meitu/library/n/a/p/d/d$g;

    invoke-static {v6}, Lcom/meitu/library/n/a/p/d/d$g;->d(Lcom/meitu/library/n/a/p/d/d$g;)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/meitu/library/renderarch/arch/data/b/i/a;->b:J

    iput-boolean v1, v5, Lcom/meitu/library/renderarch/arch/data/b/i/a;->h:Z

    iget-object v1, v5, Lcom/meitu/library/renderarch/arch/data/b/i/a;->c:Lcom/meitu/library/renderarch/arch/data/b/b;

    iput-boolean v3, v1, Lcom/meitu/library/renderarch/arch/data/b/b;->a:Z

    iget-object v1, p0, Lcom/meitu/library/n/a/p/d/d;->R:Lcom/meitu/library/n/a/p/d/d$g;

    invoke-static {v1}, Lcom/meitu/library/n/a/p/d/d$g;->c(Lcom/meitu/library/n/a/p/d/d$g;)Lcom/meitu/library/n/a/p/d/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/n/a/p/d/e;->j()I

    move-result v1

    iput v1, v5, Lcom/meitu/library/renderarch/arch/data/b/i/a;->d:I

    iget-object v1, p0, Lcom/meitu/library/n/a/p/d/d;->R:Lcom/meitu/library/n/a/p/d/d$g;

    invoke-static {v1}, Lcom/meitu/library/n/a/p/d/d$g;->c(Lcom/meitu/library/n/a/p/d/d$g;)Lcom/meitu/library/n/a/p/d/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/n/a/p/d/e;->k()I

    move-result v1

    iput v1, v5, Lcom/meitu/library/renderarch/arch/data/b/i/a;->e:I

    iget-object v1, v5, Lcom/meitu/library/renderarch/arch/data/b/i/a;->f:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/meitu/library/n/a/p/d/d;->R:Lcom/meitu/library/n/a/p/d/d$g;

    invoke-static {v6}, Lcom/meitu/library/n/a/p/d/d$g;->c(Lcom/meitu/library/n/a/p/d/d$g;)Lcom/meitu/library/n/a/p/d/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/meitu/library/n/a/p/d/e;->s()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v1, v5, Lcom/meitu/library/renderarch/arch/data/b/i/a;->a:Lcom/meitu/library/renderarch/arch/data/b/i/c;

    iget-object v6, v1, Lcom/meitu/library/renderarch/arch/data/b/i/c;->i:Lcom/meitu/library/n/a/j;

    iget-object v7, p0, Lcom/meitu/library/n/a/p/d/d;->R:Lcom/meitu/library/n/a/p/d/d$g;

    invoke-static {v7}, Lcom/meitu/library/n/a/p/d/d$g;->c(Lcom/meitu/library/n/a/p/d/d$g;)Lcom/meitu/library/n/a/p/d/e;

    move-result-object v7

    invoke-virtual {v7}, Lcom/meitu/library/n/a/p/d/e;->q()Lcom/meitu/library/n/a/j;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/meitu/library/n/a/j;->c(Lcom/meitu/library/n/a/j;)V

    iget-object v6, p0, Lcom/meitu/library/n/a/p/d/d;->R:Lcom/meitu/library/n/a/p/d/d$g;

    invoke-static {v6}, Lcom/meitu/library/n/a/p/d/d$g;->c(Lcom/meitu/library/n/a/p/d/d$g;)Lcom/meitu/library/n/a/p/d/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/meitu/library/n/a/p/d/e;->g()Z

    move-result v6

    iput-boolean v6, v1, Lcom/meitu/library/renderarch/arch/data/b/i/c;->h:Z

    iget-object v6, p0, Lcom/meitu/library/n/a/p/d/d;->R:Lcom/meitu/library/n/a/p/d/d$g;

    invoke-static {v6}, Lcom/meitu/library/n/a/p/d/d$g;->c(Lcom/meitu/library/n/a/p/d/d$g;)Lcom/meitu/library/n/a/p/d/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/meitu/library/n/a/p/d/e;->o()[F

    move-result-object v6

    iput-object v6, v1, Lcom/meitu/library/renderarch/arch/data/b/i/c;->g:[F

    iget-object v6, v1, Lcom/meitu/library/renderarch/arch/data/b/i/c;->k:Lcom/meitu/library/n/a/h;

    iget-object v7, p0, Lcom/meitu/library/n/a/p/d/d;->R:Lcom/meitu/library/n/a/p/d/d$g;

    invoke-static {v7}, Lcom/meitu/library/n/a/p/d/d$g;->c(Lcom/meitu/library/n/a/p/d/d$g;)Lcom/meitu/library/n/a/p/d/e;

    move-result-object v7

    invoke-virtual {v7}, Lcom/meitu/library/n/a/p/d/e;->h()Lcom/meitu/library/n/a/h;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/meitu/library/n/a/h;->c(Lcom/meitu/library/n/a/h;)V

    iget-object v6, p0, Lcom/meitu/library/n/a/p/d/d;->R:Lcom/meitu/library/n/a/p/d/d$g;

    invoke-static {v6}, Lcom/meitu/library/n/a/p/d/d$g;->e(Lcom/meitu/library/n/a/p/d/d$g;)[F

    move-result-object v6

    iput-object v6, v1, Lcom/meitu/library/renderarch/arch/data/b/i/c;->c:[F

    iget-object v6, p0, Lcom/meitu/library/n/a/p/d/d;->R:Lcom/meitu/library/n/a/p/d/d$g;

    invoke-static {v6}, Lcom/meitu/library/n/a/p/d/d$g;->f(Lcom/meitu/library/n/a/p/d/d$g;)[F

    move-result-object v6

    iput-object v6, v1, Lcom/meitu/library/renderarch/arch/data/b/i/c;->e:[F

    new-array v3, v3, [I

    iget-object v6, p0, Lcom/meitu/library/n/a/p/d/d;->R:Lcom/meitu/library/n/a/p/d/d$g;

    invoke-static {v6}, Lcom/meitu/library/n/a/p/d/d$g;->a(Lcom/meitu/library/n/a/p/d/d$g;)Lcom/meitu/library/n/b/k/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/meitu/library/n/b/k/b;->c()Lcom/meitu/library/n/b/k/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/meitu/library/n/b/k/d;->b()I

    move-result v6

    aput v6, v3, v4

    iput-object v3, v1, Lcom/meitu/library/renderarch/arch/data/b/i/c;->a:[I

    const/16 v3, 0xde1

    iput v3, v1, Lcom/meitu/library/renderarch/arch/data/b/i/c;->b:I

    iget-object v1, p0, Lcom/meitu/library/n/a/p/d/d;->R:Lcom/meitu/library/n/a/p/d/d$g;

    invoke-static {v1}, Lcom/meitu/library/n/a/p/d/d$g;->g(Lcom/meitu/library/n/a/p/d/d$g;)Lcom/meitu/library/renderarch/arch/data/b/i/d;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meitu/library/renderarch/arch/data/b/i/d;->a:Z

    if-eqz v1, :cond_4

    iget-object v1, v5, Lcom/meitu/library/renderarch/arch/data/b/i/a;->i:Lcom/meitu/library/renderarch/arch/data/b/i/d;

    iget-object v3, p0, Lcom/meitu/library/n/a/p/d/d;->R:Lcom/meitu/library/n/a/p/d/d$g;

    invoke-static {v3}, Lcom/meitu/library/n/a/p/d/d$g;->g(Lcom/meitu/library/n/a/p/d/d$g;)Lcom/meitu/library/renderarch/arch/data/b/i/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/meitu/library/renderarch/arch/data/b/i/d;->b(Lcom/meitu/library/renderarch/arch/data/b/i/d;)V

    iget-object v1, v5, Lcom/meitu/library/renderarch/arch/data/b/i/a;->i:Lcom/meitu/library/renderarch/arch/data/b/i/d;

    iput-boolean v4, v1, Lcom/meitu/library/renderarch/arch/data/b/i/d;->e:Z

    iget-object v1, p0, Lcom/meitu/library/n/a/p/d/d;->R:Lcom/meitu/library/n/a/p/d/d$g;

    invoke-static {v1}, Lcom/meitu/library/n/a/p/d/d$g;->g(Lcom/meitu/library/n/a/p/d/d$g;)Lcom/meitu/library/renderarch/arch/data/b/i/d;

    move-result-object v1

    iput-boolean v4, v1, Lcom/meitu/library/renderarch/arch/data/b/i/d;->a:Z

    iget-object v1, p0, Lcom/meitu/library/n/a/p/d/d;->R:Lcom/meitu/library/n/a/p/d/d$g;

    invoke-static {v1}, Lcom/meitu/library/n/a/p/d/d$g;->c(Lcom/meitu/library/n/a/p/d/d$g;)Lcom/meitu/library/n/a/p/d/e;

    move-result-object v1

    iget-object v3, p0, Lcom/meitu/library/n/a/p/d/d;->R:Lcom/meitu/library/n/a/p/d/d$g;

    invoke-static {v3}, Lcom/meitu/library/n/a/p/d/d$g;->c(Lcom/meitu/library/n/a/p/d/d$g;)Lcom/meitu/library/n/a/p/d/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/library/n/a/p/d/e;->n()Lcom/meitu/library/n/a/h;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/meitu/library/n/a/p/d/e;->d(Lcom/meitu/library/n/a/h;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "packRenderParamInfo SurfaceTextureSize w\uff0ch:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meitu/library/n/a/p/d/d;->R:Lcom/meitu/library/n/a/p/d/d$g;

    invoke-static {v3}, Lcom/meitu/library/n/a/p/d/d$g;->c(Lcom/meitu/library/n/a/p/d/d$g;)Lcom/meitu/library/n/a/p/d/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/library/n/a/p/d/e;->r()Lcom/meitu/library/n/a/h;

    move-result-object v3

    iget v3, v3, Lcom/meitu/library/n/a/h;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meitu/library/n/a/p/d/d;->R:Lcom/meitu/library/n/a/p/d/d$g;

    invoke-static {v3}, Lcom/meitu/library/n/a/p/d/d$g;->c(Lcom/meitu/library/n/a/p/d/d$g;)Lcom/meitu/library/n/a/p/d/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/library/n/a/p/d/e;->r()Lcom/meitu/library/n/a/h;

    move-result-object v3

    iget v3, v3, Lcom/meitu/library/n/a/h;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/meitu/library/n/a/p/d/d;->O:Lcom/meitu/library/n/b/k/f/b;

    iget-object v2, p0, Lcom/meitu/library/n/a/p/d/d;->R:Lcom/meitu/library/n/a/p/d/d$g;

    invoke-static {v2}, Lcom/meitu/library/n/a/p/d/d$g;->c(Lcom/meitu/library/n/a/p/d/d$g;)Lcom/meitu/library/n/a/p/d/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/library/n/a/p/d/e;->l()I

    move-result v2

    iget-object v3, p0, Lcom/meitu/library/n/a/p/d/d;->R:Lcom/meitu/library/n/a/p/d/d$g;

    invoke-static {v3}, Lcom/meitu/library/n/a/p/d/d$g;->c(Lcom/meitu/library/n/a/p/d/d$g;)Lcom/meitu/library/n/a/p/d/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/library/n/a/p/d/e;->m()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/meitu/library/n/b/k/f/b;->d(II)Lcom/meitu/library/n/b/k/b;

    move-result-object v1

    iput-object v1, p1, Lcom/meitu/library/renderarch/arch/data/b/i/b;->a:Lcom/meitu/library/n/b/k/b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private d()V
    .locals 11

    const v0, 0xaf83

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/a;->d:Ljava/lang/String;

    const-string v2, "STATE_PREPARE_FINISH"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "ImageInputEngine"

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/meitu/library/n/a/a;->b:Z

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/n/a/p/d/d;->N:Lcom/meitu/library/n/a/p/d/f/b;

    if-nez v1, :cond_2

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "input data is empty!"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/meitu/library/n/a/p/d/d;->N:Lcom/meitu/library/n/a/p/d/f/b;

    instance-of v1, v1, Lcom/meitu/library/n/a/p/d/f/a;

    if-nez v1, :cond_4

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "input data is not instanceof !"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/meitu/library/n/a/p/d/d;->N:Lcom/meitu/library/n/a/p/d/f/b;

    check-cast v1, Lcom/meitu/library/n/a/p/d/f/a;

    invoke-virtual {v1}, Lcom/meitu/library/n/a/p/d/f/a;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    mul-int v2, v5, v6

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/meitu/library/n/a/p/d/d;->R:Lcom/meitu/library/n/a/p/d/d$g;

    iget-object v2, p0, Lcom/meitu/library/n/a/p/d/d;->O:Lcom/meitu/library/n/b/k/f/b;

    invoke-interface {v2, v5, v6}, Lcom/meitu/library/n/b/k/f/b;->d(II)Lcom/meitu/library/n/b/k/b;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/n/a/p/d/d$g;->b(Lcom/meitu/library/n/a/p/d/d$g;Lcom/meitu/library/n/b/k/b;)Lcom/meitu/library/n/b/k/b;

    const/16 v1, 0xde1

    iget-object v2, p0, Lcom/meitu/library/n/a/p/d/d;->R:Lcom/meitu/library/n/a/p/d/d$g;

    invoke-static {v2}, Lcom/meitu/library/n/a/p/d/d$g;->a(Lcom/meitu/library/n/a/p/d/d$g;)Lcom/meitu/library/n/b/k/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/library/n/b/k/b;->c()Lcom/meitu/library/n/b/k/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/library/n/b/k/d;->b()I

    move-result v2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/16 v4, 0x1908

    const/4 v7, 0x0

    const/16 v8, 0x1908

    const/16 v9, 0x1401

    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    new-instance v1, Lcom/meitu/library/renderarch/arch/data/b/i/b;

    invoke-direct {v1}, Lcom/meitu/library/renderarch/arch/data/b/i/b;-><init>()V

    invoke-direct {p0, v1}, Lcom/meitu/library/n/a/p/d/d;->J(Lcom/meitu/library/renderarch/arch/data/b/i/b;)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_5
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepareBitmap return .state:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meitu/library/n/a/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected A()V
    .locals 2

    const v0, 0xaf85

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/n/b/k/f/c;

    invoke-direct {v1}, Lcom/meitu/library/n/b/k/f/c;-><init>()V

    iput-object v1, p0, Lcom/meitu/library/n/a/p/d/d;->O:Lcom/meitu/library/n/b/k/f/b;

    invoke-direct {p0}, Lcom/meitu/library/n/a/p/d/d;->d()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected B()V
    .locals 1

    const v0, 0xaf86

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public H(II)V
    .locals 3

    const v0, 0xaf8a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/n/a/p/d/d$b;

    const-string v2, "setPreviewTextureSize"

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/meitu/library/n/a/p/d/d$b;-><init>(Lcom/meitu/library/n/a/p/d/d;Ljava/lang/String;II)V

    invoke-virtual {p0, v1}, Lcom/meitu/library/n/a/a;->u(Lcom/meitu/library/camera/util/t/a;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public I(Landroid/graphics/RectF;)V
    .locals 3

    const v0, 0xaf8b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/n/a/p/d/d$c;

    const-string v2, "setValidRect"

    invoke-direct {v1, p0, v2, p1}, Lcom/meitu/library/n/a/p/d/d$c;-><init>(Lcom/meitu/library/n/a/p/d/d;Ljava/lang/String;Landroid/graphics/RectF;)V

    invoke-virtual {p0, v1}, Lcom/meitu/library/n/a/a;->u(Lcom/meitu/library/camera/util/t/a;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public L(Lcom/meitu/library/n/a/p/d/f/b;)V
    .locals 3

    const v0, 0xaf89

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/n/a/p/d/d$a;

    const-string v2, "setPictureInputData"

    invoke-direct {v1, p0, v2, p1}, Lcom/meitu/library/n/a/p/d/d$a;-><init>(Lcom/meitu/library/n/a/p/d/d;Ljava/lang/String;Lcom/meitu/library/n/a/p/d/f/b;)V

    invoke-virtual {p0, v1}, Lcom/meitu/library/n/a/a;->y(Lcom/meitu/library/camera/util/t/a;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public M(I)Z
    .locals 3

    const v0, 0xaf8c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new processOrientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ImageInputEngine"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/meitu/library/n/a/p/d/d$d;

    const-string v2, "setDeviceOrientation"

    invoke-direct {v1, p0, v2, p1}, Lcom/meitu/library/n/a/p/d/d$d;-><init>(Lcom/meitu/library/n/a/p/d/d;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/meitu/library/n/a/a;->u(Lcom/meitu/library/camera/util/t/a;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public N(Z)Z
    .locals 3

    const v0, 0xaf8e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/n/a/p/d/d$f;

    const-string v2, "setEnableCropOutputTexture"

    invoke-direct {v1, p0, v2, p1}, Lcom/meitu/library/n/a/p/d/d$f;-><init>(Lcom/meitu/library/n/a/p/d/d;Ljava/lang/String;Z)V

    invoke-virtual {p0, v1}, Lcom/meitu/library/n/a/a;->u(Lcom/meitu/library/camera/util/t/a;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public P(I)V
    .locals 3

    const v0, 0xaf8d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/n/a/p/d/d$e;

    const-string v2, "setActivityOrientation"

    invoke-direct {v1, p0, v2, p1}, Lcom/meitu/library/n/a/p/d/d$e;-><init>(Lcom/meitu/library/n/a/p/d/d;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/meitu/library/n/a/a;->u(Lcom/meitu/library/camera/util/t/a;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    const v0, 0xaf87

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, 0x0

    return-object v0
.end method
