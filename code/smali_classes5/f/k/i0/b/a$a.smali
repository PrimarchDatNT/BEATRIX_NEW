.class Lf/k/i0/b/a$a;
.super Lcom/commsource/util/u2/a;
.source "ARRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/i0/b/a;->g(Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Ljava/util/Set;

.field final synthetic p:Lf/k/i0/b/a;


# direct methods
.method constructor <init>(Lf/k/i0/b/a;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/i0/b/a$a;->p:Lf/k/i0/b/a;

    iput-object p3, p0, Lf/k/i0/b/a$a;->g:Ljava/util/Set;

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const v0, 0xa542

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lf/k/i0/b/a;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v2, p0, Lf/k/i0/b/a$a;->p:Lf/k/i0/b/a;

    .line 3
    invoke-static {v2}, Lf/k/i0/b/a;->b(Lf/k/i0/b/a;)Lf/k/i0/a/d;

    move-result-object v2

    iget-object v3, p0, Lf/k/i0/b/a$a;->g:Ljava/util/Set;

    invoke-interface {v2, v3}, Lf/k/i0/a/d;->t(Ljava/util/Set;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/template/bean/ArMaterialGroup;

    .line 5
    iget-object v4, p0, Lf/k/i0/b/a$a;->p:Lf/k/i0/b/a;

    invoke-static {v4}, Lf/k/i0/b/a;->b(Lf/k/i0/b/a;)Lf/k/i0/a/d;

    move-result-object v4

    invoke-interface {v4, v3}, Lf/k/i0/a/d;->L2(Lcom/meitu/template/bean/ArMaterialGroup;)V

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v2

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2
.end method
