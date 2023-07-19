.class public abstract Lcom/google/common/util/concurrent/e;
.super Ljava/lang/Object;
.source "AbstractScheduledService.java"

# interfaces
.implements Lcom/google/common/util/concurrent/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/e$c;,
        Lcom/google/common/util/concurrent/e$e;,
        Lcom/google/common/util/concurrent/e$d;
    }
.end annotation

.annotation build Lf/f/e/a/c;
.end annotation


# static fields
.field private static final b:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lcom/google/common/util/concurrent/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/common/util/concurrent/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/e;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/common/util/concurrent/e$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/util/concurrent/e$e;-><init>(Lcom/google/common/util/concurrent/e;Lcom/google/common/util/concurrent/e$a;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/e;->a:Lcom/google/common/util/concurrent/f;

    return-void
.end method

.method static synthetic j()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lcom/google/common/util/concurrent/e;->b:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic k(Lcom/google/common/util/concurrent/e;)Lcom/google/common/util/concurrent/f;
    .locals 0

    iget-object p0, p0, Lcom/google/common/util/concurrent/e;->a:Lcom/google/common/util/concurrent/f;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/Service$b;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/e;->a:Lcom/google/common/util/concurrent/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/util/concurrent/f;->a(Lcom/google/common/util/concurrent/Service$b;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/e;->a:Lcom/google/common/util/concurrent/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/common/util/concurrent/f;->b(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/e;->a:Lcom/google/common/util/concurrent/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/common/util/concurrent/f;->c(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/e;->a:Lcom/google/common/util/concurrent/f;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/f;->d()V

    return-void
.end method

.method public final e()Lcom/google/common/util/concurrent/Service;
    .locals 1
    .annotation build Lf/f/f/a/a;
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/e;->a:Lcom/google/common/util/concurrent/f;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/f;->e()Lcom/google/common/util/concurrent/Service;

    return-object p0
.end method

.method public final f()Lcom/google/common/util/concurrent/Service$State;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/e;->a:Lcom/google/common/util/concurrent/f;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/f;->f()Lcom/google/common/util/concurrent/Service$State;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/e;->a:Lcom/google/common/util/concurrent/f;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/f;->g()V

    return-void
.end method

.method public final h()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/e;->a:Lcom/google/common/util/concurrent/f;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/f;->h()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/google/common/util/concurrent/Service;
    .locals 1
    .annotation build Lf/f/f/a/a;
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/e;->a:Lcom/google/common/util/concurrent/f;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/f;->i()Lcom/google/common/util/concurrent/Service;

    return-object p0
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/e;->a:Lcom/google/common/util/concurrent/f;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/f;->isRunning()Z

    move-result v0

    return v0
.end method

.method protected l()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    new-instance v0, Lcom/google/common/util/concurrent/e$b;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/e$b;-><init>(Lcom/google/common/util/concurrent/e;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/common/util/concurrent/e$a;

    invoke-direct {v1, p0, v0}, Lcom/google/common/util/concurrent/e$a;-><init>(Lcom/google/common/util/concurrent/e;Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-static {}, Lcom/google/common/util/concurrent/n0;->d()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/common/util/concurrent/e;->a(Lcom/google/common/util/concurrent/Service$b;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method protected abstract m()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected abstract n()Lcom/google/common/util/concurrent/e$d;
.end method

.method protected o()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected p()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method protected q()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/e;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/e;->f()Lcom/google/common/util/concurrent/Service$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
