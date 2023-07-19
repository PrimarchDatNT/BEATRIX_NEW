.class final Lcom/google/android/gms/common/api/internal/a0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/e<",
        "Ljava/util/Map<",
        "Lcom/google/android/gms/common/api/internal/z2<",
        "*>;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/common/api/internal/s;

.field private final synthetic b:Lcom/google/android/gms/common/api/internal/o3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/o3;Lcom/google/android/gms/common/api/internal/s;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Lcom/google/android/gms/common/api/internal/o3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/a0;->a:Lcom/google/android/gms/common/api/internal/s;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->a:Lcom/google/android/gms/common/api/internal/s;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/s;->onComplete()V

    return-void
.end method

.method public final b(Lcom/google/android/gms/tasks/k;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/tasks/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/z2<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Lcom/google/android/gms/common/api/internal/o3;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/o3;->l(Lcom/google/android/gms/common/api/internal/o3;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Lcom/google/android/gms/common/api/internal/o3;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/o3;->v(Lcom/google/android/gms/common/api/internal/o3;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/a0;->a:Lcom/google/android/gms/common/api/internal/s;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/s;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Lcom/google/android/gms/common/api/internal/o3;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/o3;->l(Lcom/google/android/gms/common/api/internal/o3;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/k;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Lcom/google/android/gms/common/api/internal/o3;

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/o3;->G(Lcom/google/android/gms/common/api/internal/o3;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/collection/ArrayMap;-><init>(I)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/o3;->t(Lcom/google/android/gms/common/api/internal/o3;Ljava/util/Map;)Ljava/util/Map;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Lcom/google/android/gms/common/api/internal/o3;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/o3;->G(Lcom/google/android/gms/common/api/internal/o3;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/n3;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Lcom/google/android/gms/common/api/internal/o3;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/o3;->A(Lcom/google/android/gms/common/api/internal/o3;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/h;->w()Lcom/google/android/gms/common/api/internal/z2;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->c0:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/k;->q()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/common/api/AvailabilityException;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/k;->q()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/AvailabilityException;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Lcom/google/android/gms/common/api/internal/o3;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/o3;->y(Lcom/google/android/gms/common/api/internal/o3;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Lcom/google/android/gms/common/api/internal/o3;

    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/o3;->G(Lcom/google/android/gms/common/api/internal/o3;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/o3;->t(Lcom/google/android/gms/common/api/internal/o3;Ljava/util/Map;)Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Lcom/google/android/gms/common/api/internal/o3;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/o3;->G(Lcom/google/android/gms/common/api/internal/o3;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/n3;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/h;->w()Lcom/google/android/gms/common/api/internal/z2;

    move-result-object v2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/AvailabilityException;->getConnectionResult(Lcom/google/android/gms/common/api/h;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Lcom/google/android/gms/common/api/internal/o3;

    invoke-static {v4, v1, v3}, Lcom/google/android/gms/common/api/internal/o3;->n(Lcom/google/android/gms/common/api/internal/o3;Lcom/google/android/gms/common/api/internal/n3;Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Lcom/google/android/gms/common/api/internal/o3;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/o3;->A(Lcom/google/android/gms/common/api/internal/o3;)Ljava/util/Map;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Lcom/google/android/gms/common/api/internal/o3;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/o3;->A(Lcom/google/android/gms/common/api/internal/o3;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Lcom/google/android/gms/common/api/internal/o3;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/AvailabilityException;->zaj()Landroidx/collection/ArrayMap;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/o3;->t(Lcom/google/android/gms/common/api/internal/o3;Ljava/util/Map;)Ljava/util/Map;

    goto :goto_2

    :cond_4
    const-string v0, "ConnectionlessGAC"

    const-string v1, "Unexpected availability exception"

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/k;->q()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Lcom/google/android/gms/common/api/internal/o3;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/o3;->t(Lcom/google/android/gms/common/api/internal/o3;Ljava/util/Map;)Ljava/util/Map;

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Lcom/google/android/gms/common/api/internal/o3;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/o3;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Lcom/google/android/gms/common/api/internal/o3;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/o3;->x(Lcom/google/android/gms/common/api/internal/o3;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Lcom/google/android/gms/common/api/internal/o3;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/o3;->A(Lcom/google/android/gms/common/api/internal/o3;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Lcom/google/android/gms/common/api/internal/o3;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/o3;->z(Lcom/google/android/gms/common/api/internal/o3;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Lcom/google/android/gms/common/api/internal/o3;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/o3;->C(Lcom/google/android/gms/common/api/internal/o3;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Lcom/google/android/gms/common/api/internal/o3;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/o3;->D(Lcom/google/android/gms/common/api/internal/o3;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Lcom/google/android/gms/common/api/internal/o3;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/o3;->F(Lcom/google/android/gms/common/api/internal/o3;)Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/a0;->a:Lcom/google/android/gms/common/api/internal/s;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/s;->onComplete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Lcom/google/android/gms/common/api/internal/o3;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/o3;->l(Lcom/google/android/gms/common/api/internal/o3;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Lcom/google/android/gms/common/api/internal/o3;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/o3;->l(Lcom/google/android/gms/common/api/internal/o3;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
