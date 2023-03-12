.class public final Lcom/google/android/datatransport/k/x/d;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"

# interfaces
.implements Ldagger/internal/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/g<",
        "Lcom/google/android/datatransport/k/x/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lj/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lj/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c<",
            "Lcom/google/android/datatransport/runtime/backends/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lj/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lj/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c<",
            "Lcom/google/android/datatransport/k/x/j/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lj/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c<",
            "Lcom/google/android/datatransport/runtime/synchronization/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/c;Lj/a/c;Lj/a/c;Lj/a/c;Lj/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lj/a/c<",
            "Lcom/google/android/datatransport/runtime/backends/e;",
            ">;",
            "Lj/a/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;",
            "Lj/a/c<",
            "Lcom/google/android/datatransport/k/x/j/c;",
            ">;",
            "Lj/a/c<",
            "Lcom/google/android/datatransport/runtime/synchronization/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/k/x/d;->a:Lj/a/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/datatransport/k/x/d;->b:Lj/a/c;

    .line 4
    iput-object p3, p0, Lcom/google/android/datatransport/k/x/d;->c:Lj/a/c;

    .line 5
    iput-object p4, p0, Lcom/google/android/datatransport/k/x/d;->d:Lj/a/c;

    .line 6
    iput-object p5, p0, Lcom/google/android/datatransport/k/x/d;->e:Lj/a/c;

    return-void
.end method

.method public static a(Lj/a/c;Lj/a/c;Lj/a/c;Lj/a/c;Lj/a/c;)Lcom/google/android/datatransport/k/x/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lj/a/c<",
            "Lcom/google/android/datatransport/runtime/backends/e;",
            ">;",
            "Lj/a/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;",
            "Lj/a/c<",
            "Lcom/google/android/datatransport/k/x/j/c;",
            ">;",
            "Lj/a/c<",
            "Lcom/google/android/datatransport/runtime/synchronization/a;",
            ">;)",
            "Lcom/google/android/datatransport/k/x/d;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/android/datatransport/k/x/d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/k/x/d;-><init>(Lj/a/c;Lj/a/c;Lj/a/c;Lj/a/c;Lj/a/c;)V

    return-object v6
.end method

.method public static c(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Lcom/google/android/datatransport/k/x/j/c;Lcom/google/android/datatransport/runtime/synchronization/a;)Lcom/google/android/datatransport/k/x/c;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/datatransport/k/x/c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/k/x/c;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Lcom/google/android/datatransport/k/x/j/c;Lcom/google/android/datatransport/runtime/synchronization/a;)V

    return-object v6
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/k/x/c;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/datatransport/k/x/c;

    iget-object v0, p0, Lcom/google/android/datatransport/k/x/d;->a:Lj/a/c;

    invoke-interface {v0}, Lj/a/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/google/android/datatransport/k/x/d;->b:Lj/a/c;

    invoke-interface {v0}, Lj/a/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/datatransport/runtime/backends/e;

    iget-object v0, p0, Lcom/google/android/datatransport/k/x/d;->c:Lj/a/c;

    invoke-interface {v0}, Lj/a/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    iget-object v0, p0, Lcom/google/android/datatransport/k/x/d;->d:Lj/a/c;

    invoke-interface {v0}, Lj/a/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/datatransport/k/x/j/c;

    iget-object v0, p0, Lcom/google/android/datatransport/k/x/d;->e:Lj/a/c;

    invoke-interface {v0}, Lj/a/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/datatransport/runtime/synchronization/a;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/k/x/c;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Lcom/google/android/datatransport/k/x/j/c;Lcom/google/android/datatransport/runtime/synchronization/a;)V

    return-object v6
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/k/x/d;->b()Lcom/google/android/datatransport/k/x/c;

    move-result-object v0

    return-object v0
.end method
