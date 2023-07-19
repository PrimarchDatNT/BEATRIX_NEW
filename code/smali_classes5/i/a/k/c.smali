.class public final Li/a/k/c;
.super Ljava/lang/Object;
.source "GlobalTracer.java"

# interfaces
.implements Li/a/f;


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Li/a/k/c;

.field private static volatile c:Li/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Li/a/k/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Li/a/k/c;->a:Ljava/util/logging/Logger;

    new-instance v0, Li/a/k/c;

    invoke-direct {v0}, Li/a/k/c;-><init>()V

    sput-object v0, Li/a/k/c;->b:Li/a/k/c;

    invoke-static {}, Li/a/h/j;->a()Li/a/h/i;

    move-result-object v0

    sput-object v0, Li/a/k/c;->c:Li/a/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Li/a/f;
    .locals 1

    sget-object v0, Li/a/k/c;->b:Li/a/k/c;

    return-object v0
.end method

.method public static declared-synchronized g()Z
    .locals 2

    const-class v0, Li/a/k/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Li/a/k/c;->c:Li/a/f;

    instance-of v1, v1, Li/a/h/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v1, v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized h(Li/a/f;)V
    .locals 3

    const-class v0, Li/a/k/c;

    monitor-enter v0

    if-eqz p0, :cond_3

    :try_start_0
    instance-of v1, p0, Li/a/k/c;

    if-eqz v1, :cond_0

    sget-object p0, Li/a/k/c;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Attempted to register the GlobalTracer as delegate of itself."

    invoke-virtual {p0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Li/a/k/c;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Li/a/k/c;->c:Li/a/f;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "There is already a current global Tracer registered."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    sput-object p0, Li/a/k/c;->c:Li/a/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    :try_start_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot register GlobalTracer <null>."

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Li/a/f$a;
    .locals 1

    sget-object v0, Li/a/k/c;->c:Li/a/f;

    invoke-interface {v0, p1}, Li/a/f;->a(Ljava/lang/String;)Li/a/f$a;

    move-result-object p1

    return-object p1
.end method

.method public b()Li/a/c;
    .locals 1

    sget-object v0, Li/a/k/c;->c:Li/a/f;

    invoke-interface {v0}, Li/a/f;->b()Li/a/c;

    move-result-object v0

    return-object v0
.end method

.method public c(Li/a/e;Li/a/i/a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Li/a/e;",
            "Li/a/i/a<",
            "TC;>;TC;)V"
        }
    .end annotation

    sget-object v0, Li/a/k/c;->c:Li/a/f;

    invoke-interface {v0, p1, p2, p3}, Li/a/f;->c(Li/a/e;Li/a/i/a;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Li/a/i/a;Ljava/lang/Object;)Li/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Li/a/i/a<",
            "TC;>;TC;)",
            "Li/a/e;"
        }
    .end annotation

    sget-object v0, Li/a/k/c;->c:Li/a/f;

    invoke-interface {v0, p1, p2}, Li/a/f;->d(Li/a/i/a;Ljava/lang/Object;)Li/a/e;

    move-result-object p1

    return-object p1
.end method

.method public e()Li/a/d;
    .locals 1

    sget-object v0, Li/a/k/c;->c:Li/a/f;

    invoke-interface {v0}, Li/a/f;->e()Li/a/d;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Li/a/k/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Li/a/k/c;->c:Li/a/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
