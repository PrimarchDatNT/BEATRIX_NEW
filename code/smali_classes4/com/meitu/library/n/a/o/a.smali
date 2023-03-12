.class public abstract Lcom/meitu/library/n/a/o/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/n/a/o/n/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/n/a/o/a$h;
    }
.end annotation


# instance fields
.field private a:Lcom/meitu/library/n/a/o/i;

.field private b:Landroid/os/Handler;

.field private final c:Ljava/lang/String;

.field protected d:Lcom/meitu/library/n/b/e;

.field protected e:Lcom/meitu/library/n/b/e;

.field protected volatile f:Ljava/lang/String;

.field protected final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meitu/library/n/a/o/b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/meitu/library/n/b/g;

.field private i:Lcom/meitu/library/n/a/t/b;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/library/n/a/o/a;->a:Lcom/meitu/library/n/a/o/i;

    iput-object v0, p0, Lcom/meitu/library/n/a/o/a;->b:Landroid/os/Handler;

    const-string v0, "THREAD_QUITED"

    iput-object v0, p0, Lcom/meitu/library/n/a/o/a;->f:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/n/a/o/a;->g:Ljava/util/List;

    iput-object p1, p0, Lcom/meitu/library/n/a/o/a;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic q(Lcom/meitu/library/n/a/o/a;)Lcom/meitu/library/n/b/g;
    .locals 0

    iget-object p0, p0, Lcom/meitu/library/n/a/o/a;->h:Lcom/meitu/library/n/b/g;

    return-object p0
.end method

.method static synthetic r(Lcom/meitu/library/n/a/o/a;Lcom/meitu/library/n/b/g;)Lcom/meitu/library/n/b/g;
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/n/a/o/a;->h:Lcom/meitu/library/n/b/g;

    return-object p1
.end method

.method private s(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 2

    instance-of v0, p1, Lcom/meitu/library/camera/util/t/a;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/library/n/a/o/a$c;

    move-object v1, p1

    check-cast v1, Lcom/meitu/library/camera/util/t/a;

    invoke-virtual {v1}, Lcom/meitu/library/camera/util/t/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/meitu/library/n/a/o/a$c;-><init>(Lcom/meitu/library/n/a/o/a;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method private t()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/n/a/o/a;->a:Lcom/meitu/library/n/a/o/i;

    invoke-virtual {v0}, Lcom/meitu/library/n/a/o/i;->k()V

    iget-object v0, p0, Lcom/meitu/library/n/a/o/a;->a:Lcom/meitu/library/n/a/o/i;

    invoke-virtual {v0}, Lcom/meitu/library/n/a/o/i;->c()Lcom/meitu/library/n/a/o/i$a;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/n/a/o/a;->b:Landroid/os/Handler;

    const-string v0, "THREAD_RUNNING"

    invoke-virtual {p0, v0}, Lcom/meitu/library/n/a/o/a;->y(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic v(Lcom/meitu/library/n/a/o/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/meitu/library/n/a/o/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic x(Lcom/meitu/library/n/a/o/a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/meitu/library/n/a/o/a;->b:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public A(Lcom/meitu/library/n/b/e;)V
    .locals 5

    iget-object v0, p0, Lcom/meitu/library/n/a/o/a;->g:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/meitu/library/n/a/o/a;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/n/a/o/b;

    invoke-interface {v4, p1}, Lcom/meitu/library/n/a/o/b;->f(Lcom/meitu/library/n/b/e;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public B(Lcom/meitu/library/n/b/a;)V
    .locals 3

    new-instance v0, Lcom/meitu/library/n/a/o/a$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lcom/meitu/library/n/a/o/n/a;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-prepareEglCore"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/meitu/library/n/a/o/a$b;-><init>(Lcom/meitu/library/n/a/o/a;Ljava/lang/String;Lcom/meitu/library/n/b/a;)V

    invoke-virtual {p0, v0}, Lcom/meitu/library/n/a/o/a;->i(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public C()V
    .locals 6

    const-string v0, "THREAD_QUITED"

    iget-object v1, p0, Lcom/meitu/library/n/a/o/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/meitu/library/n/a/o/a$a;

    iget-object v1, p0, Lcom/meitu/library/n/a/o/a;->c:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/meitu/library/n/a/o/a$a;-><init>(Lcom/meitu/library/n/a/o/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/library/n/a/o/a;->a:Lcom/meitu/library/n/a/o/i;

    invoke-virtual {v0}, Lcom/meitu/library/n/a/o/i;->g()V

    invoke-direct {p0}, Lcom/meitu/library/n/a/o/a;->t()V

    iget-object v0, p0, Lcom/meitu/library/n/a/o/a;->g:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/meitu/library/n/a/o/a;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/meitu/library/n/a/o/c;

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/n/a/o/c;

    iget-object v5, p0, Lcom/meitu/library/n/a/o/a;->b:Landroid/os/Handler;

    invoke-interface {v4, v5}, Lcom/meitu/library/n/a/o/c;->a0(Landroid/os/Handler;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lcom/meitu/library/n/a/o/n/a;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[LifeCycle]thread started"

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_2
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lcom/meitu/library/n/a/o/n/a;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[LifeCycle]onCreate,but state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/library/n/a/o/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected D()V
    .locals 3

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/meitu/library/n/a/o/n/a;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "trigger releaseEGLCore"

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/meitu/library/n/a/o/a$d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lcom/meitu/library/n/a/o/n/a;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-releaseEGLCore"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meitu/library/n/a/o/a$d;-><init>(Lcom/meitu/library/n/a/o/a;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/meitu/library/n/a/o/a;->i(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected E()V
    .locals 5

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/meitu/library/n/a/o/n/a;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[LifeCycle]release egl thread start"

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "THREAD_RUNNING"

    iget-object v1, p0, Lcom/meitu/library/n/a/o/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/meitu/library/n/a/o/n/a;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[LifeCycle]try release egl thread error, current state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/library/n/a/o/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "THREAD_QUITED"

    iput-object v0, p0, Lcom/meitu/library/n/a/o/a;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/library/n/a/o/a;->a:Lcom/meitu/library/n/a/o/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/meitu/library/n/a/o/i;->h()V

    iput-object v1, p0, Lcom/meitu/library/n/a/o/a;->a:Lcom/meitu/library/n/a/o/i;

    :cond_2
    iput-object v1, p0, Lcom/meitu/library/n/a/o/a;->b:Landroid/os/Handler;

    iget-object v0, p0, Lcom/meitu/library/n/a/o/a;->g:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/meitu/library/n/a/o/a;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/meitu/library/n/a/o/c;

    if-eqz v4, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/n/a/o/c;

    invoke-interface {v4}, Lcom/meitu/library/n/a/o/c;->Z0()V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Lcom/meitu/library/n/a/o/n/a;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[LifeCycle]release egl thread end"

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public F(Lcom/meitu/library/n/a/t/b;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/library/n/a/o/a;->i:Lcom/meitu/library/n/a/t/b;

    return-void
.end method

.method public G(Landroid/os/Handler;Lcom/meitu/library/n/b/e;)V
    .locals 2

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/meitu/library/n/a/o/n/a;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[LifeCycle]shareThreadAndEglCore"

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/n/a/o/a;->a:Lcom/meitu/library/n/a/o/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meitu/library/n/a/o/i;->h()V

    :cond_1
    const-string v0, "THREAD_RUNNING"

    iput-object v0, p0, Lcom/meitu/library/n/a/o/a;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/library/n/a/o/a;->e:Lcom/meitu/library/n/b/e;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/meitu/library/n/a/o/a;->a:Lcom/meitu/library/n/a/o/i;

    iput-object p1, p0, Lcom/meitu/library/n/a/o/a;->b:Landroid/os/Handler;

    return-void
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/library/n/a/o/a;->f:Ljava/lang/String;

    const-string v1, "GL_CREATED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/meitu/library/n/a/o/n/a;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call syncMakeDefaultEglCurrent, state error! the curr state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/library/n/a/o/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/n/a/o/a;->h:Lcom/meitu/library/n/b/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meitu/library/n/b/d;->e()Z

    :cond_1
    return-void
.end method

.method public b(Lcom/meitu/library/n/a/o/b;)V
    .locals 1
    .param p1    # Lcom/meitu/library/n/a/o/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/meitu/library/n/a/o/a;->u(Lcom/meitu/library/n/a/o/b;Z)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/n/a/o/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/meitu/library/n/b/e;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/n/a/o/a;->d:Lcom/meitu/library/n/b/e;

    return-object v0
.end method

.method public e()Lcom/meitu/library/n/b/e;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/n/a/o/a;->e:Lcom/meitu/library/n/b/e;

    return-object v0
.end method

.method public f(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/library/n/a/o/a;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/meitu/library/n/a/o/a;->s(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/n/a/o/a;->f:Ljava/lang/String;

    const-string v1, "THREAD_QUITED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/n/a/o/a;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public h(Lcom/meitu/library/n/a/o/b;)V
    .locals 3
    .param p1    # Lcom/meitu/library/n/a/o/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "THREAD_QUITED"

    iget-object v1, p0, Lcom/meitu/library/n/a/o/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/library/n/a/o/a$g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lcom/meitu/library/n/a/o/n/a;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-removeEngineListener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/meitu/library/n/a/o/a$g;-><init>(Lcom/meitu/library/n/a/o/a;Ljava/lang/String;Lcom/meitu/library/n/a/o/b;)V

    invoke-virtual {p0, v0}, Lcom/meitu/library/n/a/o/a;->i(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/n/a/o/a;->g:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/meitu/library/n/a/o/a;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/n/a/o/a;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public i(Ljava/lang/Runnable;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/library/n/a/o/a;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/meitu/library/n/a/o/a;->s(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public j(Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/library/n/a/o/a;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/meitu/library/camera/util/t/a;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/meitu/library/camera/util/t/a;

    invoke-virtual {v1}, Lcom/meitu/library/camera/util/t/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/library/n/a/o/a;->k(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/meitu/library/n/a/o/a;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/meitu/library/n/a/o/a;->i(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/meitu/library/n/a/o/a;->j:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/meitu/library/n/c/i;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/meitu/library/n/a/o/a;->k:Ljava/lang/Long;

    return-void
.end method

.method public l()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/n/a/o/a;->k:Ljava/lang/Long;

    return-object v0
.end method

.method public m()[Ljava/lang/StackTraceElement;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/n/a/o/a;->a:Lcom/meitu/library/n/a/o/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/library/n/a/o/i;->d()[Ljava/lang/StackTraceElement;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/n/a/o/a;->f:Ljava/lang/String;

    const-string v1, "GL_CREATED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/n/a/o/a;->a:Lcom/meitu/library/n/a/o/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/library/n/a/o/i;->f()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/n/a/o/a;->b:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/n/a/o/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public u(Lcom/meitu/library/n/a/o/b;Z)V
    .locals 3
    .param p1    # Lcom/meitu/library/n/a/o/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "THREAD_QUITED"

    iget-object v1, p0, Lcom/meitu/library/n/a/o/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/library/n/a/o/a;->g:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/meitu/library/n/a/o/a;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/meitu/library/n/a/o/a;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p2, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/meitu/library/n/a/o/a;->g:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    new-instance v0, Lcom/meitu/library/n/a/o/a$f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lcom/meitu/library/n/a/o/n/a;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-addEngineListener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/meitu/library/n/a/o/a$f;-><init>(Lcom/meitu/library/n/a/o/a;Ljava/lang/String;Lcom/meitu/library/n/a/o/b;Z)V

    invoke-virtual {p0, v0}, Lcom/meitu/library/n/a/o/a;->i(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public w()V
    .locals 5

    iget-object v0, p0, Lcom/meitu/library/n/a/o/a;->g:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/meitu/library/n/a/o/a;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/n/a/o/b;

    invoke-interface {v4}, Lcom/meitu/library/n/a/o/b;->n()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected y(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/meitu/library/n/a/o/a$e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/meitu/library/n/a/o/a$e;-><init>(Lcom/meitu/library/n/a/o/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/meitu/library/n/a/o/a;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public z()V
    .locals 6

    iget-object v0, p0, Lcom/meitu/library/n/a/o/a;->g:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/meitu/library/n/a/o/a;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/n/a/o/b;

    instance-of v5, v4, Lcom/meitu/library/n/a/o/c;

    if-eqz v5, :cond_0

    check-cast v4, Lcom/meitu/library/n/a/o/c;

    invoke-interface {v4}, Lcom/meitu/library/n/a/o/c;->X1()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
