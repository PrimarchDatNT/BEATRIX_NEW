.class Lcom/meitu/library/n/a/a$a;
.super Lcom/meitu/library/camera/util/t/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/n/a/a;->w(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic L:Ljava/lang/Runnable;

.field final synthetic M:Lcom/meitu/library/n/a/a;


# direct methods
.method constructor <init>(Lcom/meitu/library/n/a/a;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/n/a/a$a;->M:Lcom/meitu/library/n/a/a;

    iput-object p3, p0, Lcom/meitu/library/n/a/a$a;->L:Ljava/lang/Runnable;

    invoke-direct {p0, p2}, Lcom/meitu/library/camera/util/t/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const v0, 0xb685

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/a$a;->M:Lcom/meitu/library/n/a/a;

    iget-object v1, v1, Lcom/meitu/library/n/a/a;->d:Ljava/lang/String;

    const-string v2, "STATE_NOT_PREPARED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/meitu/library/n/a/a$a;->M:Lcom/meitu/library/n/a/a;

    iget-object v1, v1, Lcom/meitu/library/n/a/a;->c:Lcom/meitu/library/n/a/o/n/a;

    invoke-interface {v1}, Lcom/meitu/library/n/a/o/n/b;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GL_CREATED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/n/a/a$a;->M:Lcom/meitu/library/n/a/a;

    invoke-virtual {v1}, Lcom/meitu/library/n/a/a;->s()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[LifeCycle]want run prepare but current engine state is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meitu/library/n/a/a$a;->M:Lcom/meitu/library/n/a/a;

    iget-object v3, v3, Lcom/meitu/library/n/a/a;->c:Lcom/meitu/library/n/a/o/n/a;

    invoke-interface {v3}, Lcom/meitu/library/n/a/o/n/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/library/n/a/a$a;->M:Lcom/meitu/library/n/a/a;

    invoke-virtual {v1}, Lcom/meitu/library/n/a/a;->s()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[LifeCycle]runPrepare start"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/meitu/library/n/a/a$a;->L:Ljava/lang/Runnable;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/meitu/library/n/a/a$a;->M:Lcom/meitu/library/n/a/a;

    invoke-virtual {v1}, Lcom/meitu/library/n/a/a;->A()V

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_0
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meitu/library/n/a/a$a;->M:Lcom/meitu/library/n/a/a;

    invoke-virtual {v1}, Lcom/meitu/library/n/a/a;->s()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[LifeCycle]runPrepare end"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/meitu/library/n/a/a$a;->M:Lcom/meitu/library/n/a/a;

    invoke-virtual {v1}, Lcom/meitu/library/n/a/a;->x()V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/meitu/library/n/a/a$a;->M:Lcom/meitu/library/n/a/a;

    iget-object v1, v1, Lcom/meitu/library/n/a/a;->d:Ljava/lang/String;

    const-string v2, "STATE_PREPARE_FINISH"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/meitu/library/n/a/a$a;->M:Lcom/meitu/library/n/a/a;

    invoke-static {v1}, Lcom/meitu/library/n/a/a;->e(Lcom/meitu/library/n/a/a;)V

    :cond_6
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
