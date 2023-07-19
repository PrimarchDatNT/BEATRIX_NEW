.class Lf/k/i0/b/b$c;
.super Lcom/commsource/util/u2/a;
.source "ChatRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/i0/b/b;->i(Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Ljava/lang/String;

.field final synthetic p:Lf/k/i0/b/b;


# direct methods
.method constructor <init>(Lf/k/i0/b/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/k/i0/b/b$c;->p:Lf/k/i0/b/b;

    iput-object p3, p0, Lf/k/i0/b/b$c;->g:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/16 v0, 0x492c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/i0/b/b;->c()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lf/k/i0/b/b$c;->p:Lf/k/i0/b/b;

    invoke-static {v2}, Lf/k/i0/b/b;->d(Lf/k/i0/b/b;)Lf/k/i0/a/h;

    move-result-object v2

    iget-object v3, p0, Lf/k/i0/b/b$c;->g:Ljava/lang/String;

    invoke-interface {v2, v3}, Lf/k/i0/a/h;->L1(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/template/bean/Chat;

    iget-object v4, p0, Lf/k/i0/b/b$c;->p:Lf/k/i0/b/b;

    invoke-static {v4}, Lf/k/i0/b/b;->d(Lf/k/i0/b/b;)Lf/k/i0/a/h;

    move-result-object v4

    invoke-interface {v4, v3}, Lf/k/i0/a/h;->k1(Lcom/meitu/template/bean/Chat;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lf/k/i0/b/b$c;->p:Lf/k/i0/b/b;

    invoke-static {v2}, Lf/k/i0/b/b;->d(Lf/k/i0/b/b;)Lf/k/i0/a/h;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/meitu/template/bean/Chat;

    invoke-interface {v2, v3}, Lf/k/i0/a/h;->K1([Lcom/meitu/template/bean/Chat;)V

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
.end method
