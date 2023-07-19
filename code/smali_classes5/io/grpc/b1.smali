.class public final Lio/grpc/b1;
.super Ljava/lang/Object;
.source "NameResolverRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/b1$c;,
        Lio/grpc/b1$b;
    }
.end annotation

.annotation build Lio/grpc/v;
    value = "https://github.com/grpc/grpc-java/issues/4159"
.end annotation

.annotation build Ljavax/annotation/a0/d;
.end annotation


# static fields
.field private static final d:Ljava/util/logging/Logger;

.field private static e:Lio/grpc/b1;


# instance fields
.field private final a:Lio/grpc/z0$d;

.field private final b:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lio/grpc/a1;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/a0/a;
        value = "this"
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/a1;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/a0/a;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc/b1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/b1;->d:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/grpc/b1$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/grpc/b1$b;-><init>(Lio/grpc/b1;Lio/grpc/b1$a;)V

    iput-object v0, p0, Lio/grpc/b1;->a:Lio/grpc/z0$d;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lio/grpc/b1;->b:Ljava/util/LinkedHashSet;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/b1;->c:Ljava/util/List;

    return-void
.end method

.method private declared-synchronized a(Lio/grpc/a1;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lio/grpc/a1;->f()Z

    move-result v0

    const-string v1, "isAvailable() returned false"

    invoke-static {v0, v1}, Lcom/google/common/base/t;->e(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/b1;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static declared-synchronized d()Lio/grpc/b1;
    .locals 6

    const-class v0, Lio/grpc/a1;

    const-class v1, Lio/grpc/b1;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lio/grpc/b1;->e:Lio/grpc/b1;

    if-nez v2, :cond_3

    invoke-static {}, Lio/grpc/b1;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    new-instance v4, Lio/grpc/b1$c;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lio/grpc/b1$c;-><init>(Lio/grpc/b1$a;)V

    invoke-static {v0, v2, v3, v4}, Lio/grpc/u1;->f(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Lio/grpc/u1$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lio/grpc/b1;->d:Ljava/util/logging/Logger;

    const-string v3, "No NameResolverProviders found via ServiceLoader, including for DNS. This is probably due to a broken build. If using ProGuard, check your configuration"

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lio/grpc/b1;

    invoke-direct {v2}, Lio/grpc/b1;-><init>()V

    sput-object v2, Lio/grpc/b1;->e:Lio/grpc/b1;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/a1;

    sget-object v3, Lio/grpc/b1;->d:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Service loader found "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {v2}, Lio/grpc/a1;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lio/grpc/b1;->e:Lio/grpc/b1;

    invoke-direct {v3, v2}, Lio/grpc/b1;->a(Lio/grpc/a1;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lio/grpc/b1;->e:Lio/grpc/b1;

    invoke-direct {v0}, Lio/grpc/b1;->g()V

    :cond_3
    sget-object v0, Lio/grpc/b1;->e:Lio/grpc/b1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static e()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lf/f/e/a/d;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v1, "io.grpc.internal.i0"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lio/grpc/b1;->d:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "Unable to find DNS NameResolver"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/grpc/b1;->b:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lio/grpc/b1$a;

    invoke-direct {v1, p0}, Lio/grpc/b1$a;-><init>(Lio/grpc/b1;)V

    invoke-static {v1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/b1;->c:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public b()Lio/grpc/z0$d;
    .locals 1

    iget-object v0, p0, Lio/grpc/b1;->a:Lio/grpc/z0$d;

    return-object v0
.end method

.method public declared-synchronized c(Lio/grpc/a1;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/b1;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lio/grpc/b1;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/a1;",
            ">;"
        }
    .end annotation

    .annotation build Lf/f/e/a/d;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/b1;->c:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h(Lio/grpc/a1;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lio/grpc/b1;->a(Lio/grpc/a1;)V

    invoke-direct {p0}, Lio/grpc/b1;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
