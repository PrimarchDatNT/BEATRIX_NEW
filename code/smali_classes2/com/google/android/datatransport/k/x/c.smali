.class public Lcom/google/android/datatransport/k/x/c;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"

# interfaces
.implements Lcom/google/android/datatransport/k/x/e;


# static fields
.field private static final f:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/datatransport/runtime/backends/e;

.field private final d:Lcom/google/android/datatransport/k/x/j/c;

.field private final e:Lcom/google/android/datatransport/runtime/synchronization/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/datatransport/k/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/k/x/c;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Lcom/google/android/datatransport/k/x/j/c;Lcom/google/android/datatransport/runtime/synchronization/a;)V
    .locals 0
    .annotation runtime Lj/a/a;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/k/x/c;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/datatransport/k/x/c;->c:Lcom/google/android/datatransport/runtime/backends/e;

    iput-object p3, p0, Lcom/google/android/datatransport/k/x/c;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    iput-object p4, p0, Lcom/google/android/datatransport/k/x/c;->d:Lcom/google/android/datatransport/k/x/j/c;

    iput-object p5, p0, Lcom/google/android/datatransport/k/x/c;->e:Lcom/google/android/datatransport/runtime/synchronization/a;

    return-void
.end method

.method static synthetic b(Lcom/google/android/datatransport/k/x/c;Lcom/google/android/datatransport/k/n;Lcom/google/android/datatransport/k/i;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/k/x/c;->d:Lcom/google/android/datatransport/k/x/j/c;

    invoke-interface {v0, p1, p2}, Lcom/google/android/datatransport/k/x/j/c;->v9(Lcom/google/android/datatransport/k/n;Lcom/google/android/datatransport/k/i;)Lcom/google/android/datatransport/k/x/j/i;

    iget-object p0, p0, Lcom/google/android/datatransport/k/x/c;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->a(Lcom/google/android/datatransport/k/n;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/datatransport/k/x/c;Lcom/google/android/datatransport/k/n;Lcom/google/android/datatransport/i;Lcom/google/android/datatransport/k/i;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/datatransport/k/x/c;->c:Lcom/google/android/datatransport/runtime/backends/e;

    invoke-virtual {p1}, Lcom/google/android/datatransport/k/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/backends/e;->get(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/m;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "Transport backend \'%s\' is not registered"

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/google/android/datatransport/k/n;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v0

    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/google/android/datatransport/k/x/c;->f:Ljava/util/logging/Logger;

    invoke-virtual {p1, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/google/android/datatransport/i;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-interface {v0, p3}, Lcom/google/android/datatransport/runtime/backends/m;->a(Lcom/google/android/datatransport/k/i;)Lcom/google/android/datatransport/k/i;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/datatransport/k/x/c;->e:Lcom/google/android/datatransport/runtime/synchronization/a;

    invoke-static {p0, p1, p3}, Lcom/google/android/datatransport/k/x/b;->a(Lcom/google/android/datatransport/k/x/c;Lcom/google/android/datatransport/k/n;Lcom/google/android/datatransport/k/i;)Lcom/google/android/datatransport/runtime/synchronization/a$a;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/android/datatransport/runtime/synchronization/a;->a(Lcom/google/android/datatransport/runtime/synchronization/a$a;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-interface {p2, p0}, Lcom/google/android/datatransport/i;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/google/android/datatransport/k/x/c;->f:Ljava/util/logging/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error scheduling event "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lcom/google/android/datatransport/i;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/k/n;Lcom/google/android/datatransport/k/i;Lcom/google/android/datatransport/i;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/k/x/c;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0, p1, p3, p2}, Lcom/google/android/datatransport/k/x/a;->a(Lcom/google/android/datatransport/k/x/c;Lcom/google/android/datatransport/k/n;Lcom/google/android/datatransport/i;Lcom/google/android/datatransport/k/i;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
