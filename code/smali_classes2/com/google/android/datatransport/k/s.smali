.class public Lcom/google/android/datatransport/k/s;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"

# interfaces
.implements Lcom/google/android/datatransport/k/r;


# annotations
.annotation runtime Lj/a/f;
.end annotation


# static fields
.field private static volatile e:Lcom/google/android/datatransport/k/t;


# instance fields
.field private final a:Lcom/google/android/datatransport/k/y/a;

.field private final b:Lcom/google/android/datatransport/k/y/a;

.field private final c:Lcom/google/android/datatransport/k/x/e;

.field private final d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/google/android/datatransport/k/y/a;Lcom/google/android/datatransport/k/y/a;Lcom/google/android/datatransport/k/x/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;)V
    .locals 0
    .param p1    # Lcom/google/android/datatransport/k/y/a;
        .annotation build Lcom/google/android/datatransport/k/y/h;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/datatransport/k/y/a;
        .annotation build Lcom/google/android/datatransport/k/y/b;
        .end annotation
    .end param
    .annotation runtime Lj/a/a;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/k/s;->a:Lcom/google/android/datatransport/k/y/a;

    iput-object p2, p0, Lcom/google/android/datatransport/k/s;->b:Lcom/google/android/datatransport/k/y/a;

    iput-object p3, p0, Lcom/google/android/datatransport/k/s;->c:Lcom/google/android/datatransport/k/x/e;

    iput-object p4, p0, Lcom/google/android/datatransport/k/s;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    invoke-virtual {p5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->a()V

    return-void
.end method

.method private b(Lcom/google/android/datatransport/k/m;)Lcom/google/android/datatransport/k/i;
    .locals 4

    invoke-static {}, Lcom/google/android/datatransport/k/i;->a()Lcom/google/android/datatransport/k/i$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/datatransport/k/s;->a:Lcom/google/android/datatransport/k/y/a;

    invoke-interface {v1}, Lcom/google/android/datatransport/k/y/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/k/i$a;->i(J)Lcom/google/android/datatransport/k/i$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/datatransport/k/s;->b:Lcom/google/android/datatransport/k/y/a;

    invoke-interface {v1}, Lcom/google/android/datatransport/k/y/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/k/i$a;->k(J)Lcom/google/android/datatransport/k/i$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/datatransport/k/m;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/k/i$a;->j(Ljava/lang/String;)Lcom/google/android/datatransport/k/i$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/datatransport/k/h;

    invoke-virtual {p1}, Lcom/google/android/datatransport/k/m;->b()Lcom/google/android/datatransport/c;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/datatransport/k/m;->d()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/datatransport/k/h;-><init>(Lcom/google/android/datatransport/c;[B)V

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/k/i$a;->h(Lcom/google/android/datatransport/k/h;)Lcom/google/android/datatransport/k/i$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/datatransport/k/m;->c()Lcom/google/android/datatransport/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/datatransport/d;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/datatransport/k/i$a;->g(Ljava/lang/Integer;)Lcom/google/android/datatransport/k/i$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/datatransport/k/i$a;->d()Lcom/google/android/datatransport/k/i;

    move-result-object p1

    return-object p1
.end method

.method public static c()Lcom/google/android/datatransport/k/s;
    .locals 2

    sget-object v0, Lcom/google/android/datatransport/k/s;->e:Lcom/google/android/datatransport/k/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/datatransport/k/t;->b()Lcom/google/android/datatransport/k/s;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static d(Lcom/google/android/datatransport/k/f;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/k/f;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/android/datatransport/c;",
            ">;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/android/datatransport/k/g;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/datatransport/k/g;

    invoke-interface {p0}, Lcom/google/android/datatransport/k/g;->a()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "proto"

    invoke-static {p0}, Lcom/google/android/datatransport/c;->b(Ljava/lang/String;)Lcom/google/android/datatransport/c;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/google/android/datatransport/k/s;->e:Lcom/google/android/datatransport/k/t;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/datatransport/k/s;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/datatransport/k/s;->e:Lcom/google/android/datatransport/k/t;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/datatransport/k/e;->c()Lcom/google/android/datatransport/k/t$a;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/google/android/datatransport/k/t$a;->a(Landroid/content/Context;)Lcom/google/android/datatransport/k/t$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/datatransport/k/t$a;->build()Lcom/google/android/datatransport/k/t;

    move-result-object p0

    sput-object p0, Lcom/google/android/datatransport/k/s;->e:Lcom/google/android/datatransport/k/t;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method static i(Lcom/google/android/datatransport/k/t;Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/k/t;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-class v0, Lcom/google/android/datatransport/k/s;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/datatransport/k/s;->e:Lcom/google/android/datatransport/k/t;

    sput-object p0, Lcom/google/android/datatransport/k/s;->e:Lcom/google/android/datatransport/k/t;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-enter v0

    :try_start_2
    sput-object v1, Lcom/google/android/datatransport/k/s;->e:Lcom/google/android/datatransport/k/t;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    monitor-enter v0

    :try_start_3
    sput-object v1, Lcom/google/android/datatransport/k/s;->e:Lcom/google/android/datatransport/k/t;

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/k/m;Lcom/google/android/datatransport/i;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/k/s;->c:Lcom/google/android/datatransport/k/x/e;

    invoke-virtual {p1}, Lcom/google/android/datatransport/k/m;->f()Lcom/google/android/datatransport/k/n;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/datatransport/k/m;->c()Lcom/google/android/datatransport/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/datatransport/d;->c()Lcom/google/android/datatransport/Priority;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/k/n;->e(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/k/n;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/k/s;->b(Lcom/google/android/datatransport/k/m;)Lcom/google/android/datatransport/k/i;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/datatransport/k/x/e;->a(Lcom/google/android/datatransport/k/n;Lcom/google/android/datatransport/k/i;Lcom/google/android/datatransport/i;)V

    return-void
.end method

.method public e()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/k/s;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    return-object v0
.end method

.method public g(Lcom/google/android/datatransport/k/f;)Lcom/google/android/datatransport/h;
    .locals 4

    new-instance v0, Lcom/google/android/datatransport/k/o;

    invoke-static {p1}, Lcom/google/android/datatransport/k/s;->d(Lcom/google/android/datatransport/k/f;)Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Lcom/google/android/datatransport/k/n;->a()Lcom/google/android/datatransport/k/n$a;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/datatransport/k/f;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/datatransport/k/n$a;->b(Ljava/lang/String;)Lcom/google/android/datatransport/k/n$a;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/datatransport/k/f;->getExtras()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/datatransport/k/n$a;->c([B)Lcom/google/android/datatransport/k/n$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/datatransport/k/n$a;->a()Lcom/google/android/datatransport/k/n;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/datatransport/k/o;-><init>(Ljava/util/Set;Lcom/google/android/datatransport/k/n;Lcom/google/android/datatransport/k/r;)V

    return-object v0
.end method

.method public h(Ljava/lang/String;)Lcom/google/android/datatransport/h;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/k/o;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/datatransport/k/s;->d(Lcom/google/android/datatransport/k/f;)Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Lcom/google/android/datatransport/k/n;->a()Lcom/google/android/datatransport/k/n$a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/datatransport/k/n$a;->b(Ljava/lang/String;)Lcom/google/android/datatransport/k/n$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/datatransport/k/n$a;->a()Lcom/google/android/datatransport/k/n;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/datatransport/k/o;-><init>(Ljava/util/Set;Lcom/google/android/datatransport/k/n;Lcom/google/android/datatransport/k/r;)V

    return-object v0
.end method
