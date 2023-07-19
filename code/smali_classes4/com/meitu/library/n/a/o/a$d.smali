.class Lcom/meitu/library/n/a/o/a$d;
.super Lcom/meitu/library/camera/util/t/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/n/a/o/a;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic L:Lcom/meitu/library/n/a/o/a;


# direct methods
.method constructor <init>(Lcom/meitu/library/n/a/o/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/n/a/o/a$d;->L:Lcom/meitu/library/n/a/o/a;

    invoke-direct {p0, p2}, Lcom/meitu/library/camera/util/t/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    const v0, 0xb843

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/n/a/o/a$d;->L:Lcom/meitu/library/n/a/o/a;

    invoke-interface {v1}, Lcom/meitu/library/n/a/o/n/a;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[LifeCycle]release eglCore"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "GL_CREATED"

    iget-object v2, p0, Lcom/meitu/library/n/a/o/a$d;->L:Lcom/meitu/library/n/a/o/a;

    iget-object v2, v2, Lcom/meitu/library/n/a/o/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/meitu/library/n/a/o/a$d;->L:Lcom/meitu/library/n/a/o/a;

    invoke-interface {v1}, Lcom/meitu/library/n/a/o/n/a;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[LifeCycle]the curr state is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/meitu/library/n/a/o/a$d;->L:Lcom/meitu/library/n/a/o/a;

    iget-object v4, v4, Lcom/meitu/library/n/a/o/a;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", try pause error!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/library/n/a/o/a$d;->L:Lcom/meitu/library/n/a/o/a;

    iget-object v1, v1, Lcom/meitu/library/n/a/o/a;->g:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Lcom/meitu/library/n/a/o/a$d;->L:Lcom/meitu/library/n/a/o/a;

    iget-object v3, v3, Lcom/meitu/library/n/a/o/a;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v2, v4, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/library/n/a/o/b;

    instance-of v6, v5, Lcom/meitu/library/n/a/o/c;

    if-eqz v6, :cond_1

    check-cast v5, Lcom/meitu/library/n/a/o/c;

    invoke-interface {v5}, Lcom/meitu/library/n/a/o/c;->y1()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    :cond_3
    const-string v1, "MTRenderEglEngine"

    iget-object v3, p0, Lcom/meitu/library/n/a/o/a$d;->L:Lcom/meitu/library/n/a/o/a;

    invoke-static {v3}, Lcom/meitu/library/n/a/o/a;->v(Lcom/meitu/library/n/a/o/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/meitu/library/n/a/t/d;->a()Lcom/meitu/library/n/a/t/f/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/library/n/a/t/f/e;->d()Lcom/meitu/library/n/a/t/f/a;

    move-result-object v1

    const-string v3, "before_render_release"

    invoke-interface {v1, v3}, Lcom/meitu/library/n/a/t/f/a;->t(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/meitu/library/n/a/o/a$d;->L:Lcom/meitu/library/n/a/o/a;

    iget-object v1, v1, Lcom/meitu/library/n/a/o/a;->g:Ljava/util/List;

    monitor-enter v1

    :try_start_2
    iget-object v3, p0, Lcom/meitu/library/n/a/o/a$d;->L:Lcom/meitu/library/n/a/o/a;

    iget-object v3, v3, Lcom/meitu/library/n/a/o/a;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_5

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meitu/library/n/a/o/b;

    invoke-interface {v6}, Lcom/meitu/library/n/a/o/b;->g()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v1, "MTRenderEglEngine"

    iget-object v3, p0, Lcom/meitu/library/n/a/o/a$d;->L:Lcom/meitu/library/n/a/o/a;

    invoke-static {v3}, Lcom/meitu/library/n/a/o/a;->v(Lcom/meitu/library/n/a/o/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/meitu/library/n/a/t/d;->a()Lcom/meitu/library/n/a/t/f/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/library/n/a/t/f/e;->d()Lcom/meitu/library/n/a/t/f/a;

    move-result-object v1

    const-string v3, "before_render_release"

    invoke-interface {v1, v3}, Lcom/meitu/library/n/a/t/f/a;->q(Ljava/lang/String;)J

    :cond_6
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/meitu/library/n/a/o/a$d;->L:Lcom/meitu/library/n/a/o/a;

    invoke-interface {v1}, Lcom/meitu/library/n/a/o/n/a;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v3, "[LifeCycle]release eglCore onEngineStopAfter"

    invoke-static {v1, v3}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, Lcom/meitu/library/n/a/o/a$d;->L:Lcom/meitu/library/n/a/o/a;

    invoke-static {v1}, Lcom/meitu/library/n/a/o/a;->q(Lcom/meitu/library/n/a/o/a;)Lcom/meitu/library/n/b/g;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/meitu/library/n/a/o/a$d;->L:Lcom/meitu/library/n/a/o/a;

    invoke-static {v1}, Lcom/meitu/library/n/a/o/a;->q(Lcom/meitu/library/n/a/o/a;)Lcom/meitu/library/n/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/n/b/g;->l()V

    iget-object v1, p0, Lcom/meitu/library/n/a/o/a$d;->L:Lcom/meitu/library/n/a/o/a;

    invoke-static {v1, v3}, Lcom/meitu/library/n/a/o/a;->r(Lcom/meitu/library/n/a/o/a;Lcom/meitu/library/n/b/g;)Lcom/meitu/library/n/b/g;

    :cond_8
    iget-object v1, p0, Lcom/meitu/library/n/a/o/a$d;->L:Lcom/meitu/library/n/a/o/a;

    iget-object v1, v1, Lcom/meitu/library/n/a/o/a;->d:Lcom/meitu/library/n/b/e;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/meitu/library/n/b/e;->n()V

    :cond_9
    iget-object v1, p0, Lcom/meitu/library/n/a/o/a$d;->L:Lcom/meitu/library/n/a/o/a;

    iput-object v3, v1, Lcom/meitu/library/n/a/o/a;->e:Lcom/meitu/library/n/b/e;

    const-string v3, "THREAD_RUNNING"

    iput-object v3, v1, Lcom/meitu/library/n/a/o/a;->f:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/meitu/library/n/a/o/a$d;->L:Lcom/meitu/library/n/a/o/a;

    invoke-interface {v1}, Lcom/meitu/library/n/a/o/n/a;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v3, "[LifeCycle]release eglCore end"

    invoke-static {v1, v3}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, p0, Lcom/meitu/library/n/a/o/a$d;->L:Lcom/meitu/library/n/a/o/a;

    iget-object v3, v1, Lcom/meitu/library/n/a/o/a;->g:Ljava/util/List;

    monitor-enter v3

    :try_start_3
    iget-object v1, p0, Lcom/meitu/library/n/a/o/a$d;->L:Lcom/meitu/library/n/a/o/a;

    iget-object v1, v1, Lcom/meitu/library/n/a/o/a;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_2
    if-ge v2, v4, :cond_c

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/library/n/a/o/b;

    instance-of v6, v5, Lcom/meitu/library/n/a/o/c;

    if-eqz v6, :cond_b

    check-cast v5, Lcom/meitu/library/n/a/o/c;

    invoke-interface {v5}, Lcom/meitu/library/n/a/o/c;->F1()V

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_c
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1

    :catchall_2
    move-exception v2

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v2
.end method
