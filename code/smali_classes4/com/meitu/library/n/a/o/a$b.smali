.class Lcom/meitu/library/n/a/o/a$b;
.super Lcom/meitu/library/camera/util/t/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/n/a/o/a;->B(Lcom/meitu/library/n/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic L:Lcom/meitu/library/n/b/a;

.field final synthetic M:Lcom/meitu/library/n/a/o/a;


# direct methods
.method constructor <init>(Lcom/meitu/library/n/a/o/a;Ljava/lang/String;Lcom/meitu/library/n/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/n/a/o/a$b;->M:Lcom/meitu/library/n/a/o/a;

    iput-object p3, p0, Lcom/meitu/library/n/a/o/a$b;->L:Lcom/meitu/library/n/b/a;

    invoke-direct {p0, p2}, Lcom/meitu/library/camera/util/t/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    const v0, 0xb43b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "THREAD_RUNNING"

    iget-object v2, p0, Lcom/meitu/library/n/a/o/a$b;->M:Lcom/meitu/library/n/a/o/a;

    iget-object v2, v2, Lcom/meitu/library/n/a/o/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/n/a/o/a$b;->M:Lcom/meitu/library/n/a/o/a;

    invoke-interface {v1}, Lcom/meitu/library/n/a/o/n/a;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[LifeCycle]beforeCreateEGLCore"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/n/a/o/a$b;->M:Lcom/meitu/library/n/a/o/a;

    invoke-virtual {v1}, Lcom/meitu/library/n/a/o/a;->w()V

    :try_start_0
    iget-object v1, p0, Lcom/meitu/library/n/a/o/a$b;->M:Lcom/meitu/library/n/a/o/a;

    new-instance v2, Lcom/meitu/library/n/b/e$a;

    invoke-direct {v2}, Lcom/meitu/library/n/b/e$a;-><init>()V

    iget-object v3, p0, Lcom/meitu/library/n/a/o/a$b;->L:Lcom/meitu/library/n/b/a;

    invoke-virtual {v2, v3}, Lcom/meitu/library/n/b/e$a;->c(Lcom/meitu/library/n/b/a;)Lcom/meitu/library/n/b/e$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/library/n/b/e$a;->b()Lcom/meitu/library/n/b/e;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/library/n/a/o/a;->d:Lcom/meitu/library/n/b/e;

    iget-object v1, p0, Lcom/meitu/library/n/a/o/a$b;->M:Lcom/meitu/library/n/a/o/a;

    new-instance v2, Lcom/meitu/library/n/b/g;

    iget-object v3, v1, Lcom/meitu/library/n/a/o/a;->d:Lcom/meitu/library/n/b/e;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v4}, Lcom/meitu/library/n/b/g;-><init>(Lcom/meitu/library/n/b/e;II)V

    invoke-static {v1, v2}, Lcom/meitu/library/n/a/o/a;->r(Lcom/meitu/library/n/a/o/a;Lcom/meitu/library/n/b/g;)Lcom/meitu/library/n/b/g;

    iget-object v1, p0, Lcom/meitu/library/n/a/o/a$b;->M:Lcom/meitu/library/n/a/o/a;

    invoke-static {v1}, Lcom/meitu/library/n/a/o/a;->q(Lcom/meitu/library/n/a/o/a;)Lcom/meitu/library/n/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/n/b/d;->e()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/n/a/o/a$b;->M:Lcom/meitu/library/n/a/o/a;

    invoke-interface {v1}, Lcom/meitu/library/n/a/o/n/a;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[LifeCycle]create eglCore success"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/n/a/o/a$b;->M:Lcom/meitu/library/n/a/o/a;

    const-string v2, "GL_CREATED"

    invoke-virtual {v1, v2}, Lcom/meitu/library/n/a/o/a;->y(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/library/n/a/o/a$b;->M:Lcom/meitu/library/n/a/o/a;

    new-instance v2, Lcom/meitu/library/n/a/o/a$b$a;

    const-string v3, "EnginePrepareAfter"

    invoke-direct {v2, p0, v3}, Lcom/meitu/library/n/a/o/a$b$a;-><init>(Lcom/meitu/library/n/a/o/a$b;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/meitu/library/n/a/o/a$b;->M:Lcom/meitu/library/n/a/o/a;

    invoke-interface {v2}, Lcom/meitu/library/n/a/o/n/a;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[LifeCycle]create eglCore fail"

    invoke-static {v2, v3, v1}, Lcom/meitu/library/camera/util/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    iget-object v1, p0, Lcom/meitu/library/n/a/o/a$b;->M:Lcom/meitu/library/n/a/o/a;

    invoke-virtual {v1}, Lcom/meitu/library/n/a/o/a;->z()V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meitu/library/n/a/o/a$b;->M:Lcom/meitu/library/n/a/o/a;

    invoke-interface {v1}, Lcom/meitu/library/n/a/o/n/a;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[LifeCycle]create eglCore success"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/meitu/library/n/a/o/a$b;->M:Lcom/meitu/library/n/a/o/a;

    const-string v2, "GL_CREATED"

    invoke-virtual {v1, v2}, Lcom/meitu/library/n/a/o/a;->y(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/library/n/a/o/a$b;->M:Lcom/meitu/library/n/a/o/a;

    new-instance v2, Lcom/meitu/library/n/a/o/a$b$a;

    const-string v3, "EnginePrepareAfter"

    invoke-direct {v2, p0, v3}, Lcom/meitu/library/n/a/o/a$b$a;-><init>(Lcom/meitu/library/n/a/o/a$b;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, v2}, Lcom/meitu/library/n/a/o/a;->j(Ljava/lang/Runnable;)V

    goto :goto_3

    :goto_1
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/meitu/library/n/a/o/a$b;->M:Lcom/meitu/library/n/a/o/a;

    invoke-interface {v2}, Lcom/meitu/library/n/a/o/n/a;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[LifeCycle]create eglCore success"

    invoke-static {v2, v3}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, Lcom/meitu/library/n/a/o/a$b;->M:Lcom/meitu/library/n/a/o/a;

    const-string v3, "GL_CREATED"

    invoke-virtual {v2, v3}, Lcom/meitu/library/n/a/o/a;->y(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/meitu/library/n/a/o/a$b;->M:Lcom/meitu/library/n/a/o/a;

    new-instance v3, Lcom/meitu/library/n/a/o/a$b$a;

    const-string v4, "EnginePrepareAfter"

    invoke-direct {v3, p0, v4}, Lcom/meitu/library/n/a/o/a$b$a;-><init>(Lcom/meitu/library/n/a/o/a$b;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/meitu/library/n/a/o/a;->j(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    :cond_5
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/meitu/library/n/a/o/a$b;->M:Lcom/meitu/library/n/a/o/a;

    invoke-interface {v1}, Lcom/meitu/library/n/a/o/n/a;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "try to prepare but state is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meitu/library/n/a/o/a$b;->M:Lcom/meitu/library/n/a/o/a;

    iget-object v3, v3, Lcom/meitu/library/n/a/o/a;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, Lcom/meitu/library/n/a/o/a$b;->M:Lcom/meitu/library/n/a/o/a;

    iget-object v1, v1, Lcom/meitu/library/n/a/o/a;->g:Ljava/util/List;

    monitor-enter v1

    :try_start_2
    iget-object v2, p0, Lcom/meitu/library/n/a/o/a$b;->M:Lcom/meitu/library/n/a/o/a;

    iget-object v2, v2, Lcom/meitu/library/n/a/o/a;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_8

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/library/n/a/o/b;

    instance-of v6, v5, Lcom/meitu/library/n/a/o/c;

    if-eqz v6, :cond_7

    check-cast v5, Lcom/meitu/library/n/a/o/c;

    invoke-interface {v5}, Lcom/meitu/library/n/a/o/c;->z0()V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_1
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2
.end method
