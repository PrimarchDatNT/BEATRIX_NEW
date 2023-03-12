.class Lcom/meitu/library/n/a/o/a$g;
.super Lcom/meitu/library/camera/util/t/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/n/a/o/a;->h(Lcom/meitu/library/n/a/o/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic L:Lcom/meitu/library/n/a/o/b;

.field final synthetic M:Lcom/meitu/library/n/a/o/a;


# direct methods
.method constructor <init>(Lcom/meitu/library/n/a/o/a;Ljava/lang/String;Lcom/meitu/library/n/a/o/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/n/a/o/a$g;->M:Lcom/meitu/library/n/a/o/a;

    iput-object p3, p0, Lcom/meitu/library/n/a/o/a$g;->L:Lcom/meitu/library/n/a/o/b;

    invoke-direct {p0, p2}, Lcom/meitu/library/camera/util/t/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const v0, 0xb7a9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/o/a$g;->M:Lcom/meitu/library/n/a/o/a;

    iget-object v1, v1, Lcom/meitu/library/n/a/o/a;->g:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/meitu/library/n/a/o/a$g;->M:Lcom/meitu/library/n/a/o/a;

    iget-object v2, v2, Lcom/meitu/library/n/a/o/a;->g:Ljava/util/List;

    iget-object v3, p0, Lcom/meitu/library/n/a/o/a$g;->L:Lcom/meitu/library/n/a/o/b;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "GL_CREATED"

    iget-object v3, p0, Lcom/meitu/library/n/a/o/a$g;->M:Lcom/meitu/library/n/a/o/a;

    iget-object v3, v3, Lcom/meitu/library/n/a/o/a;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/library/n/a/o/a$g;->L:Lcom/meitu/library/n/a/o/b;

    invoke-interface {v2}, Lcom/meitu/library/n/a/o/b;->g()V

    :cond_0
    const-string v2, "THREAD_QUITED"

    iget-object v3, p0, Lcom/meitu/library/n/a/o/a$g;->M:Lcom/meitu/library/n/a/o/a;

    iget-object v3, v3, Lcom/meitu/library/n/a/o/a;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/meitu/library/n/a/o/a$g;->L:Lcom/meitu/library/n/a/o/b;

    instance-of v3, v2, Lcom/meitu/library/n/a/o/c;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/meitu/library/n/a/o/c;

    invoke-interface {v2}, Lcom/meitu/library/n/a/o/c;->Z0()V

    :cond_1
    iget-object v2, p0, Lcom/meitu/library/n/a/o/a$g;->M:Lcom/meitu/library/n/a/o/a;

    iget-object v2, v2, Lcom/meitu/library/n/a/o/a;->g:Ljava/util/List;

    iget-object v3, p0, Lcom/meitu/library/n/a/o/a$g;->L:Lcom/meitu/library/n/a/o/b;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2
.end method
