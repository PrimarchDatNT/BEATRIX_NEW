.class Lcom/meitu/library/n/a/a$b;
.super Lcom/meitu/library/camera/util/t/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/n/a/a;->F(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic L:J

.field final synthetic M:Ljava/lang/Runnable;

.field final synthetic N:Lcom/meitu/library/n/a/a;


# direct methods
.method constructor <init>(Lcom/meitu/library/n/a/a;Ljava/lang/String;JLjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/n/a/a$b;->N:Lcom/meitu/library/n/a/a;

    iput-wide p3, p0, Lcom/meitu/library/n/a/a$b;->L:J

    iput-object p5, p0, Lcom/meitu/library/n/a/a$b;->M:Ljava/lang/Runnable;

    invoke-direct {p0, p2}, Lcom/meitu/library/camera/util/t/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    const v0, 0xb2c6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/a$b;->N:Lcom/meitu/library/n/a/a;

    invoke-virtual {v1}, Lcom/meitu/library/n/a/a;->m()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    sget-object v1, Lcom/meitu/library/n/a/m/d;->P:Ljava/lang/String;

    iget-object v3, p0, Lcom/meitu/library/n/a/a$b;->N:Lcom/meitu/library/n/a/a;

    invoke-virtual {v3}, Lcom/meitu/library/n/a/a;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/meitu/library/n/c/i;->a()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/meitu/library/n/a/a$b;->L:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Lcom/meitu/library/n/c/i;->c(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "wait_last_frame_render"

    invoke-static {v3, v1}, Lcom/meitu/library/n/a/t/a;->j(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/n/a/a$b;->N:Lcom/meitu/library/n/a/a;

    invoke-virtual {v1}, Lcom/meitu/library/n/a/a;->s()Ljava/lang/String;

    move-result-object v1

    const-string v3, "[LifeCycle]runStop start"

    invoke-static {v1, v3}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/n/a/a$b;->M:Ljava/lang/Runnable;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/meitu/library/n/a/a$b;->N:Lcom/meitu/library/n/a/a;

    invoke-virtual {v1}, Lcom/meitu/library/n/a/a;->B()V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_0
    iget-object v1, p0, Lcom/meitu/library/n/a/a$b;->N:Lcom/meitu/library/n/a/a;

    invoke-static {v1}, Lcom/meitu/library/n/a/a;->j(Lcom/meitu/library/n/a/a;)V

    iget-object v1, p0, Lcom/meitu/library/n/a/a$b;->N:Lcom/meitu/library/n/a/a;

    invoke-virtual {v1, v2}, Lcom/meitu/library/n/a/a;->l(Z)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/meitu/library/n/a/a$b;->N:Lcom/meitu/library/n/a/a;

    invoke-virtual {v1}, Lcom/meitu/library/n/a/a;->s()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[LifeCycle]set stopping false"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meitu/library/n/a/a$b;->N:Lcom/meitu/library/n/a/a;

    invoke-virtual {v1}, Lcom/meitu/library/n/a/a;->s()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[LifeCycle]try stop,but state is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/meitu/library/n/a/a$b;->N:Lcom/meitu/library/n/a/a;

    iget-object v4, v4, Lcom/meitu/library/n/a/a;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/meitu/library/n/a/a$b;->N:Lcom/meitu/library/n/a/a;

    invoke-static {v1}, Lcom/meitu/library/n/a/a;->j(Lcom/meitu/library/n/a/a;)V

    iget-object v1, p0, Lcom/meitu/library/n/a/a$b;->N:Lcom/meitu/library/n/a/a;

    invoke-virtual {v1, v2}, Lcom/meitu/library/n/a/a;->l(Z)V

    :cond_5
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
