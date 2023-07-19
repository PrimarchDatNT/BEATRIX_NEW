.class final Lcom/google/common/util/concurrent/ServiceManager$f;
.super Ljava/lang/Object;
.source "ServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/ServiceManager$f$d;,
        Lcom/google/common/util/concurrent/ServiceManager$f$c;
    }
.end annotation


# instance fields
.field final a:Lcom/google/common/util/concurrent/m0;

.field final b:Lcom/google/common/collect/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/x1<",
            "Lcom/google/common/util/concurrent/Service$State;",
            "Lcom/google/common/util/concurrent/Service;",
            ">;"
        }
    .end annotation

    .annotation build Lf/f/f/a/s/a;
        value = "monitor"
    .end annotation
.end field

.field final c:Lcom/google/common/collect/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/m1<",
            "Lcom/google/common/util/concurrent/Service$State;",
            ">;"
        }
    .end annotation

    .annotation build Lf/f/f/a/s/a;
        value = "monitor"
    .end annotation
.end field

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/common/util/concurrent/Service;",
            "Lcom/google/common/base/x;",
            ">;"
        }
    .end annotation

    .annotation build Lf/f/f/a/s/a;
        value = "monitor"
    .end annotation
.end field

.field e:Z
    .annotation build Lf/f/f/a/s/a;
        value = "monitor"
    .end annotation
.end field

.field f:Z
    .annotation build Lf/f/f/a/s/a;
        value = "monitor"
    .end annotation
.end field

.field final g:I

.field final h:Lcom/google/common/util/concurrent/m0$a;

.field final i:Lcom/google/common/util/concurrent/m0$a;

.field final j:Lcom/google/common/util/concurrent/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/j0<",
            "Lcom/google/common/util/concurrent/ServiceManager$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableCollection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableCollection<",
            "Lcom/google/common/util/concurrent/Service;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/common/util/concurrent/m0;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/m0;-><init>()V

    iput-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->a:Lcom/google/common/util/concurrent/m0;

    const-class v0, Lcom/google/common/util/concurrent/Service$State;

    invoke-static {v0}, Lcom/google/common/collect/MultimapBuilder;->c(Ljava/lang/Class;)Lcom/google/common/collect/MultimapBuilder$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/MultimapBuilder$f;->g()Lcom/google/common/collect/MultimapBuilder$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/MultimapBuilder$g;->j()Lcom/google/common/collect/x1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->b:Lcom/google/common/collect/x1;

    invoke-interface {v0}, Lcom/google/common/collect/l1;->keys()Lcom/google/common/collect/m1;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->c:Lcom/google/common/collect/m1;

    invoke-static {}, Lcom/google/common/collect/Maps;->b0()Ljava/util/IdentityHashMap;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->d:Ljava/util/Map;

    new-instance v1, Lcom/google/common/util/concurrent/ServiceManager$f$c;

    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/ServiceManager$f$c;-><init>(Lcom/google/common/util/concurrent/ServiceManager$f;)V

    iput-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->h:Lcom/google/common/util/concurrent/m0$a;

    new-instance v1, Lcom/google/common/util/concurrent/ServiceManager$f$d;

    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/ServiceManager$f$d;-><init>(Lcom/google/common/util/concurrent/ServiceManager$f;)V

    iput-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->i:Lcom/google/common/util/concurrent/m0$a;

    new-instance v1, Lcom/google/common/util/concurrent/j0;

    invoke-direct {v1}, Lcom/google/common/util/concurrent/j0;-><init>()V

    iput-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->j:Lcom/google/common/util/concurrent/j0;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iput v1, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->g:I

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->NEW:Lcom/google/common/util/concurrent/Service$State;

    invoke-interface {v0, v1, p1}, Lcom/google/common/collect/l1;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    return-void
.end method


# virtual methods
.method a(Lcom/google/common/util/concurrent/ServiceManager$c;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->j:Lcom/google/common/util/concurrent/j0;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/util/concurrent/j0;->b(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method b()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->a:Lcom/google/common/util/concurrent/m0;

    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->h:Lcom/google/common/util/concurrent/m0$a;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/m0;->q(Lcom/google/common/util/concurrent/m0$a;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ServiceManager$f;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->a:Lcom/google/common/util/concurrent/m0;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/m0;->D()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->a:Lcom/google/common/util/concurrent/m0;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/m0;->D()V

    throw v0
.end method

.method c(JLjava/util/concurrent/TimeUnit;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->a:Lcom/google/common/util/concurrent/m0;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/m0;->g()V

    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->a:Lcom/google/common/util/concurrent/m0;

    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->h:Lcom/google/common/util/concurrent/m0$a;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/common/util/concurrent/m0;->N(Lcom/google/common/util/concurrent/m0$a;JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ServiceManager$f;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->a:Lcom/google/common/util/concurrent/m0;

    invoke-virtual {p1}, Lcom/google/common/util/concurrent/m0;->D()V

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Timeout waiting for the services to become healthy. The following services have not started: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->b:Lcom/google/common/collect/x1;

    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->NEW:Lcom/google/common/util/concurrent/Service$State;

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->STARTING:Lcom/google/common/util/concurrent/Service$State;

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Predicates;->n(Ljava/util/Collection;)Lcom/google/common/base/u;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/google/common/collect/Multimaps;->n(Lcom/google/common/collect/x1;Lcom/google/common/base/u;)Lcom/google/common/collect/x1;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->a:Lcom/google/common/util/concurrent/m0;

    invoke-virtual {p2}, Lcom/google/common/util/concurrent/m0;->D()V

    throw p1
.end method

.method d()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->a:Lcom/google/common/util/concurrent/m0;

    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->i:Lcom/google/common/util/concurrent/m0$a;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/m0;->q(Lcom/google/common/util/concurrent/m0$a;)V

    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->a:Lcom/google/common/util/concurrent/m0;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/m0;->D()V

    return-void
.end method

.method e(JLjava/util/concurrent/TimeUnit;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->a:Lcom/google/common/util/concurrent/m0;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/m0;->g()V

    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->a:Lcom/google/common/util/concurrent/m0;

    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->i:Lcom/google/common/util/concurrent/m0$a;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/common/util/concurrent/m0;->N(Lcom/google/common/util/concurrent/m0$a;JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->a:Lcom/google/common/util/concurrent/m0;

    invoke-virtual {p1}, Lcom/google/common/util/concurrent/m0;->D()V

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Timeout waiting for the services to stop. The following services have not stopped: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->b:Lcom/google/common/collect/x1;

    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->TERMINATED:Lcom/google/common/util/concurrent/Service$State;

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->FAILED:Lcom/google/common/util/concurrent/Service$State;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Predicates;->n(Ljava/util/Collection;)Lcom/google/common/base/u;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Predicates;->q(Lcom/google/common/base/u;)Lcom/google/common/base/u;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/google/common/collect/Multimaps;->n(Lcom/google/common/collect/x1;Lcom/google/common/base/u;)Lcom/google/common/collect/x1;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->a:Lcom/google/common/util/concurrent/m0;

    invoke-virtual {p2}, Lcom/google/common/util/concurrent/m0;->D()V

    throw p1
.end method

.method f()V
    .locals 4
    .annotation build Lf/f/f/a/s/a;
        value = "monitor"
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->c:Lcom/google/common/collect/m1;

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    invoke-interface {v0, v1}, Lcom/google/common/collect/m1;->count(Ljava/lang/Object;)I

    move-result v0

    iget v2, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->g:I

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected to be healthy after starting. The following services are not running: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->b:Lcom/google/common/collect/x1;

    invoke-static {v1}, Lcom/google/common/base/Predicates;->m(Ljava/lang/Object;)Lcom/google/common/base/u;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Predicates;->q(Lcom/google/common/base/u;)Lcom/google/common/base/u;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/common/collect/Multimaps;->n(Lcom/google/common/collect/x1;Lcom/google/common/base/u;)Lcom/google/common/collect/x1;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method g()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->a:Lcom/google/common/util/concurrent/m0;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/m0;->B()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "It is incorrect to execute listeners with the monitor held."

    invoke-static {v0, v1}, Lcom/google/common/base/t;->h0(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->j:Lcom/google/common/util/concurrent/j0;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/j0;->c()V

    return-void
.end method

.method h(Lcom/google/common/util/concurrent/Service;)V
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->j:Lcom/google/common/util/concurrent/j0;

    new-instance v1, Lcom/google/common/util/concurrent/ServiceManager$f$b;

    invoke-direct {v1, p0, p1}, Lcom/google/common/util/concurrent/ServiceManager$f$b;-><init>(Lcom/google/common/util/concurrent/ServiceManager$f;Lcom/google/common/util/concurrent/Service;)V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/j0;->d(Lcom/google/common/util/concurrent/j0$a;)V

    return-void
.end method

.method i()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->j:Lcom/google/common/util/concurrent/j0;

    invoke-static {}, Lcom/google/common/util/concurrent/ServiceManager;->d()Lcom/google/common/util/concurrent/j0$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/j0;->d(Lcom/google/common/util/concurrent/j0$a;)V

    return-void
.end method

.method j()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->j:Lcom/google/common/util/concurrent/j0;

    invoke-static {}, Lcom/google/common/util/concurrent/ServiceManager;->c()Lcom/google/common/util/concurrent/j0$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/j0;->d(Lcom/google/common/util/concurrent/j0$a;)V

    return-void
.end method

.method k()V
    .locals 5

    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->a:Lcom/google/common/util/concurrent/m0;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/m0;->g()V

    :try_start_0
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->a:Lcom/google/common/util/concurrent/m0;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/m0;->D()V

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/common/collect/Lists;->q()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ServiceManager$f;->l()Lcom/google/common/collect/ImmutableSetMultimap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMultimap;->values()Lcom/google/common/collect/ImmutableCollection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/l2;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/Service;

    invoke-interface {v2}, Lcom/google/common/util/concurrent/Service;->f()Lcom/google/common/util/concurrent/Service$State;

    move-result-object v3

    sget-object v4, Lcom/google/common/util/concurrent/Service$State;->NEW:Lcom/google/common/util/concurrent/Service$State;

    if-eq v3, v4, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Services started transitioning asynchronously before the ServiceManager was constructed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->a:Lcom/google/common/util/concurrent/m0;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/m0;->D()V

    throw v0
.end method

.method l()Lcom/google/common/collect/ImmutableSetMultimap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSetMultimap<",
            "Lcom/google/common/util/concurrent/Service$State;",
            "Lcom/google/common/util/concurrent/Service;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/ImmutableSetMultimap;->builder()Lcom/google/common/collect/ImmutableSetMultimap$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->a:Lcom/google/common/util/concurrent/m0;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/m0;->g()V

    :try_start_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->b:Lcom/google/common/collect/x1;

    invoke-interface {v1}, Lcom/google/common/collect/x1;->entries()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/google/common/util/concurrent/ServiceManager$d;

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableSetMultimap$a;->p(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableSetMultimap$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->a:Lcom/google/common/util/concurrent/m0;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/m0;->D()V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSetMultimap$a;->l()Lcom/google/common/collect/ImmutableSetMultimap;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->a:Lcom/google/common/util/concurrent/m0;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/m0;->D()V

    throw v0
.end method

.method m()Lcom/google/common/collect/ImmutableMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "Lcom/google/common/util/concurrent/Service;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->a:Lcom/google/common/util/concurrent/m0;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/m0;->g()V

    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->u(I)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/util/concurrent/Service;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/base/x;

    invoke-virtual {v2}, Lcom/google/common/base/x;->i()Z

    move-result v4

    if-nez v4, :cond_0

    instance-of v4, v3, Lcom/google/common/util/concurrent/ServiceManager$d;

    if-nez v4, :cond_0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4}, Lcom/google/common/base/x;->g(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/common/collect/Maps;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->a:Lcom/google/common/util/concurrent/m0;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/m0;->D()V

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v1

    new-instance v2, Lcom/google/common/util/concurrent/ServiceManager$f$a;

    invoke-direct {v2, p0}, Lcom/google/common/util/concurrent/ServiceManager$f$a;-><init>(Lcom/google/common/util/concurrent/ServiceManager$f;)V

    invoke-virtual {v1, v2}, Lcom/google/common/collect/Ordering;->onResultOf(Lcom/google/common/base/n;)Lcom/google/common/collect/Ordering;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->a:Lcom/google/common/util/concurrent/m0;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/m0;->D()V

    throw v0
.end method

.method n(Lcom/google/common/util/concurrent/Service;Lcom/google/common/util/concurrent/Service$State;Lcom/google/common/util/concurrent/Service$State;)V
    .locals 7

    invoke-static {p1}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/common/base/t;->d(Z)V

    iget-object v2, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->a:Lcom/google/common/util/concurrent/m0;

    invoke-virtual {v2}, Lcom/google/common/util/concurrent/m0;->g()V

    :try_start_0
    iput-boolean v1, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->f:Z

    iget-boolean v2, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    iget-object p1, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->a:Lcom/google/common/util/concurrent/m0;

    invoke-virtual {p1}, Lcom/google/common/util/concurrent/m0;->D()V

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ServiceManager$f;->g()V

    return-void

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->b:Lcom/google/common/collect/x1;

    invoke-interface {v2, p2, p1}, Lcom/google/common/collect/l1;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Service %s not at the expected location in the state map %s"

    invoke-static {v2, v3, p1, p2}, Lcom/google/common/base/t;->B0(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->b:Lcom/google/common/collect/x1;

    invoke-interface {p2, p3, p1}, Lcom/google/common/collect/l1;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v2, "Service %s in the state map unexpectedly at %s"

    invoke-static {p2, v2, p1, p3}, Lcom/google/common/base/t;->B0(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/common/base/x;

    if-nez p2, :cond_2

    invoke-static {}, Lcom/google/common/base/x;->c()Lcom/google/common/base/x;

    move-result-object p2

    iget-object v2, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->d:Ljava/util/Map;

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v2, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    invoke-virtual {p3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_3

    invoke-virtual {p2}, Lcom/google/common/base/x;->i()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p2}, Lcom/google/common/base/x;->l()Lcom/google/common/base/x;

    instance-of v3, p1, Lcom/google/common/util/concurrent/ServiceManager$d;

    if-nez v3, :cond_3

    invoke-static {}, Lcom/google/common/util/concurrent/ServiceManager;->b()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v5, "Started {0} in {1}."

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v0

    aput-object p2, v6, v1

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    sget-object p2, Lcom/google/common/util/concurrent/Service$State;->FAILED:Lcom/google/common/util/concurrent/Service$State;

    if-ne p3, p2, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/ServiceManager$f;->h(Lcom/google/common/util/concurrent/Service;)V

    :cond_4
    iget-object p1, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->c:Lcom/google/common/collect/m1;

    invoke-interface {p1, v2}, Lcom/google/common/collect/m1;->count(Ljava/lang/Object;)I

    move-result p1

    iget p3, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->g:I

    if-ne p1, p3, :cond_5

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ServiceManager$f;->i()V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->c:Lcom/google/common/collect/m1;

    sget-object p3, Lcom/google/common/util/concurrent/Service$State;->TERMINATED:Lcom/google/common/util/concurrent/Service$State;

    invoke-interface {p1, p3}, Lcom/google/common/collect/m1;->count(Ljava/lang/Object;)I

    move-result p1

    iget-object p3, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->c:Lcom/google/common/collect/m1;

    invoke-interface {p3, p2}, Lcom/google/common/collect/m1;->count(Ljava/lang/Object;)I

    move-result p2

    add-int/2addr p1, p2

    iget p2, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->g:I

    if-ne p1, p2, :cond_6

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ServiceManager$f;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->a:Lcom/google/common/util/concurrent/m0;

    invoke-virtual {p1}, Lcom/google/common/util/concurrent/m0;->D()V

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ServiceManager$f;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->a:Lcom/google/common/util/concurrent/m0;

    invoke-virtual {p2}, Lcom/google/common/util/concurrent/m0;->D()V

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ServiceManager$f;->g()V

    throw p1
.end method

.method o(Lcom/google/common/util/concurrent/Service;)V
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->a:Lcom/google/common/util/concurrent/m0;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/m0;->g()V

    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/x;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->d:Ljava/util/Map;

    invoke-static {}, Lcom/google/common/base/x;->c()Lcom/google/common/base/x;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->a:Lcom/google/common/util/concurrent/m0;

    invoke-virtual {p1}, Lcom/google/common/util/concurrent/m0;->D()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->a:Lcom/google/common/util/concurrent/m0;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/m0;->D()V

    throw p1
.end method
