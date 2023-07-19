.class Lcom/meitu/library/n/a/o/a$f;
.super Lcom/meitu/library/camera/util/t/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/n/a/o/a;->u(Lcom/meitu/library/n/a/o/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic L:Lcom/meitu/library/n/a/o/b;

.field final synthetic M:Z

.field final synthetic N:Lcom/meitu/library/n/a/o/a;


# direct methods
.method constructor <init>(Lcom/meitu/library/n/a/o/a;Ljava/lang/String;Lcom/meitu/library/n/a/o/b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/n/a/o/a$f;->N:Lcom/meitu/library/n/a/o/a;

    iput-object p3, p0, Lcom/meitu/library/n/a/o/a$f;->L:Lcom/meitu/library/n/a/o/b;

    iput-boolean p4, p0, Lcom/meitu/library/n/a/o/a$f;->M:Z

    invoke-direct {p0, p2}, Lcom/meitu/library/camera/util/t/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const v0, 0xafe3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/o/a$f;->N:Lcom/meitu/library/n/a/o/a;

    iget-object v1, v1, Lcom/meitu/library/n/a/o/a;->g:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/meitu/library/n/a/o/a$f;->N:Lcom/meitu/library/n/a/o/a;

    iget-object v2, v2, Lcom/meitu/library/n/a/o/a;->g:Ljava/util/List;

    iget-object v3, p0, Lcom/meitu/library/n/a/o/a$f;->L:Lcom/meitu/library/n/a/o/b;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/meitu/library/n/a/o/a$f;->M:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/library/n/a/o/a$f;->N:Lcom/meitu/library/n/a/o/a;

    iget-object v2, v2, Lcom/meitu/library/n/a/o/a;->g:Ljava/util/List;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/meitu/library/n/a/o/a$f;->L:Lcom/meitu/library/n/a/o/b;

    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/meitu/library/n/a/o/a$f;->N:Lcom/meitu/library/n/a/o/a;

    iget-object v2, v2, Lcom/meitu/library/n/a/o/a;->g:Ljava/util/List;

    iget-object v3, p0, Lcom/meitu/library/n/a/o/a$f;->L:Lcom/meitu/library/n/a/o/b;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "THREAD_QUITED"

    iget-object v2, p0, Lcom/meitu/library/n/a/o/a$f;->N:Lcom/meitu/library/n/a/o/a;

    iget-object v2, v2, Lcom/meitu/library/n/a/o/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/meitu/library/n/a/o/a$f;->L:Lcom/meitu/library/n/a/o/b;

    instance-of v2, v1, Lcom/meitu/library/n/a/o/c;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/meitu/library/n/a/o/c;

    iget-object v2, p0, Lcom/meitu/library/n/a/o/a$f;->N:Lcom/meitu/library/n/a/o/a;

    invoke-static {v2}, Lcom/meitu/library/n/a/o/a;->x(Lcom/meitu/library/n/a/o/a;)Landroid/os/Handler;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/meitu/library/n/a/o/c;->a0(Landroid/os/Handler;)V

    :cond_2
    const-string v1, "GL_CREATED"

    iget-object v2, p0, Lcom/meitu/library/n/a/o/a$f;->N:Lcom/meitu/library/n/a/o/a;

    iget-object v2, v2, Lcom/meitu/library/n/a/o/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meitu/library/n/a/o/a$f;->L:Lcom/meitu/library/n/a/o/b;

    invoke-interface {v1}, Lcom/meitu/library/n/a/o/b;->n()V

    iget-object v1, p0, Lcom/meitu/library/n/a/o/a$f;->L:Lcom/meitu/library/n/a/o/b;

    iget-object v2, p0, Lcom/meitu/library/n/a/o/a$f;->N:Lcom/meitu/library/n/a/o/a;

    iget-object v2, v2, Lcom/meitu/library/n/a/o/a;->d:Lcom/meitu/library/n/b/e;

    invoke-interface {v1, v2}, Lcom/meitu/library/n/a/o/b;->f(Lcom/meitu/library/n/b/e;)V

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v2
.end method
