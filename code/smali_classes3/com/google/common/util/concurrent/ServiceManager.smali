.class public final Lcom/google/common/util/concurrent/ServiceManager;
.super Ljava/lang/Object;
.source "ServiceManager.java"

# interfaces
.implements Lcom/google/common/util/concurrent/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/ServiceManager$EmptyServiceManagerWarning;,
        Lcom/google/common/util/concurrent/ServiceManager$d;,
        Lcom/google/common/util/concurrent/ServiceManager$e;,
        Lcom/google/common/util/concurrent/ServiceManager$f;,
        Lcom/google/common/util/concurrent/ServiceManager$c;
    }
.end annotation

.annotation build Lf/f/e/a/c;
.end annotation


# static fields
.field private static final c:Ljava/util/logging/Logger;

.field private static final d:Lcom/google/common/util/concurrent/j0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/j0$a<",
            "Lcom/google/common/util/concurrent/ServiceManager$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/google/common/util/concurrent/j0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/j0$a<",
            "Lcom/google/common/util/concurrent/ServiceManager$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/common/util/concurrent/ServiceManager$f;

.field private final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/util/concurrent/Service;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/common/util/concurrent/ServiceManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/ServiceManager;->c:Ljava/util/logging/Logger;

    new-instance v0, Lcom/google/common/util/concurrent/ServiceManager$a;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/ServiceManager$a;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/ServiceManager;->d:Lcom/google/common/util/concurrent/j0$a;

    new-instance v0, Lcom/google/common/util/concurrent/ServiceManager$b;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/ServiceManager$b;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/ServiceManager;->e:Lcom/google/common/util/concurrent/j0$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/util/concurrent/Service;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/common/util/concurrent/ServiceManager;->c:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v1, Lcom/google/common/util/concurrent/ServiceManager$EmptyServiceManagerWarning;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/common/util/concurrent/ServiceManager$EmptyServiceManagerWarning;-><init>(Lcom/google/common/util/concurrent/ServiceManager$a;)V

    const-string v3, "ServiceManager configured with no services.  Is your application configured properly?"

    invoke-virtual {p1, v0, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/google/common/util/concurrent/ServiceManager$d;

    invoke-direct {p1, v2}, Lcom/google/common/util/concurrent/ServiceManager$d;-><init>(Lcom/google/common/util/concurrent/ServiceManager$a;)V

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/ServiceManager$f;

    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/ServiceManager$f;-><init>(Lcom/google/common/collect/ImmutableCollection;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager;->a:Lcom/google/common/util/concurrent/ServiceManager$f;

    iput-object p1, p0, Lcom/google/common/util/concurrent/ServiceManager;->b:Lcom/google/common/collect/ImmutableList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/l2;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/Service;

    new-instance v2, Lcom/google/common/util/concurrent/ServiceManager$e;

    invoke-direct {v2, v0, v1}, Lcom/google/common/util/concurrent/ServiceManager$e;-><init>(Lcom/google/common/util/concurrent/Service;Ljava/lang/ref/WeakReference;)V

    invoke-static {}, Lcom/google/common/util/concurrent/n0;->d()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/google/common/util/concurrent/Service;->a(Lcom/google/common/util/concurrent/Service$b;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0}, Lcom/google/common/util/concurrent/Service;->f()Lcom/google/common/util/concurrent/Service$State;

    move-result-object v2

    sget-object v3, Lcom/google/common/util/concurrent/Service$State;->NEW:Lcom/google/common/util/concurrent/Service$State;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v3, "Can only manage NEW services, %s"

    invoke-static {v2, v3, v0}, Lcom/google/common/base/t;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/common/util/concurrent/ServiceManager;->a:Lcom/google/common/util/concurrent/ServiceManager$f;

    invoke-virtual {p1}, Lcom/google/common/util/concurrent/ServiceManager$f;->k()V

    return-void
.end method

.method static synthetic b()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lcom/google/common/util/concurrent/ServiceManager;->c:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic c()Lcom/google/common/util/concurrent/j0$a;
    .locals 1

    sget-object v0, Lcom/google/common/util/concurrent/ServiceManager;->e:Lcom/google/common/util/concurrent/j0$a;

    return-object v0
.end method

.method static synthetic d()Lcom/google/common/util/concurrent/j0$a;
    .locals 1

    sget-object v0, Lcom/google/common/util/concurrent/ServiceManager;->d:Lcom/google/common/util/concurrent/j0$a;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/common/collect/ImmutableMultimap;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ServiceManager;->l()Lcom/google/common/collect/ImmutableSetMultimap;

    move-result-object v0

    return-object v0
.end method

.method public e(Lcom/google/common/util/concurrent/ServiceManager$c;)V
    .locals 2
    .annotation build Lf/f/e/a/a;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager;->a:Lcom/google/common/util/concurrent/ServiceManager$f;

    invoke-static {}, Lcom/google/common/util/concurrent/n0;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/common/util/concurrent/ServiceManager$f;->a(Lcom/google/common/util/concurrent/ServiceManager$c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public f(Lcom/google/common/util/concurrent/ServiceManager$c;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager;->a:Lcom/google/common/util/concurrent/ServiceManager$f;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/util/concurrent/ServiceManager$f;->a(Lcom/google/common/util/concurrent/ServiceManager$c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager;->a:Lcom/google/common/util/concurrent/ServiceManager$f;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ServiceManager$f;->b()V

    return-void
.end method

.method public h(JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager;->a:Lcom/google/common/util/concurrent/ServiceManager$f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/common/util/concurrent/ServiceManager$f;->c(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager;->a:Lcom/google/common/util/concurrent/ServiceManager$f;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ServiceManager$f;->d()V

    return-void
.end method

.method public j(JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager;->a:Lcom/google/common/util/concurrent/ServiceManager$f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/common/util/concurrent/ServiceManager$f;->e(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/l2;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/Service;

    invoke-interface {v1}, Lcom/google/common/util/concurrent/Service;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public l()Lcom/google/common/collect/ImmutableSetMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSetMultimap<",
            "Lcom/google/common/util/concurrent/Service$State;",
            "Lcom/google/common/util/concurrent/Service;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager;->a:Lcom/google/common/util/concurrent/ServiceManager$f;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ServiceManager$f;->l()Lcom/google/common/collect/ImmutableSetMultimap;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/google/common/util/concurrent/ServiceManager;
    .locals 7
    .annotation build Lf/f/f/a/a;
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/l2;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/Service;

    invoke-interface {v1}, Lcom/google/common/util/concurrent/Service;->f()Lcom/google/common/util/concurrent/Service$State;

    move-result-object v2

    sget-object v3, Lcom/google/common/util/concurrent/Service$State;->NEW:Lcom/google/common/util/concurrent/Service$State;

    if-ne v2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    const-string v4, "Service %s is %s, cannot start it."

    invoke-static {v3, v4, v1, v2}, Lcom/google/common/base/t;->B0(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/l2;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/Service;

    :try_start_0
    iget-object v2, p0, Lcom/google/common/util/concurrent/ServiceManager;->a:Lcom/google/common/util/concurrent/ServiceManager$f;

    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/ServiceManager$f;->o(Lcom/google/common/util/concurrent/Service;)V

    invoke-interface {v1}, Lcom/google/common/util/concurrent/Service;->e()Lcom/google/common/util/concurrent/Service;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    sget-object v3, Lcom/google/common/util/concurrent/ServiceManager;->c:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to start Service "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    return-object p0
.end method

.method public n()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "Lcom/google/common/util/concurrent/Service;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager;->a:Lcom/google/common/util/concurrent/ServiceManager$f;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ServiceManager$f;->m()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/google/common/util/concurrent/ServiceManager;
    .locals 2
    .annotation build Lf/f/f/a/a;
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/l2;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/Service;

    invoke-interface {v1}, Lcom/google/common/util/concurrent/Service;->i()Lcom/google/common/util/concurrent/Service;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/google/common/util/concurrent/ServiceManager;

    invoke-static {v0}, Lcom/google/common/base/p;->b(Ljava/lang/Class;)Lcom/google/common/base/p$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager;->b:Lcom/google/common/collect/ImmutableList;

    const-class v2, Lcom/google/common/util/concurrent/ServiceManager$d;

    invoke-static {v2}, Lcom/google/common/base/Predicates;->o(Ljava/lang/Class;)Lcom/google/common/base/u;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Predicates;->q(Lcom/google/common/base/u;)Lcom/google/common/base/u;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/collect/n;->e(Ljava/util/Collection;Lcom/google/common/base/u;)Ljava/util/Collection;

    move-result-object v1

    const-string v2, "services"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/p$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/p$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
