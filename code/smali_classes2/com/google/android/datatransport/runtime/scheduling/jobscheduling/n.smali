.class public final Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"

# interfaces
.implements Ldagger/internal/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/g<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lj/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c<",
            "Landroid/content/Context;",
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
            "Lcom/google/android/datatransport/k/x/j/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lj/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lj/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lj/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c<",
            "Lcom/google/android/datatransport/runtime/synchronization/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lj/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c<",
            "Lcom/google/android/datatransport/k/y/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/c;Lj/a/c;Lj/a/c;Lj/a/c;Lj/a/c;Lj/a/c;Lj/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c<",
            "Landroid/content/Context;",
            ">;",
            "Lj/a/c<",
            "Lcom/google/android/datatransport/runtime/backends/e;",
            ">;",
            "Lj/a/c<",
            "Lcom/google/android/datatransport/k/x/j/c;",
            ">;",
            "Lj/a/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;",
            "Lj/a/c<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lj/a/c<",
            "Lcom/google/android/datatransport/runtime/synchronization/a;",
            ">;",
            "Lj/a/c<",
            "Lcom/google/android/datatransport/k/y/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->a:Lj/a/c;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->b:Lj/a/c;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->c:Lj/a/c;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->d:Lj/a/c;

    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->e:Lj/a/c;

    iput-object p6, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->f:Lj/a/c;

    iput-object p7, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->g:Lj/a/c;

    return-void
.end method

.method public static a(Lj/a/c;Lj/a/c;Lj/a/c;Lj/a/c;Lj/a/c;Lj/a/c;Lj/a/c;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c<",
            "Landroid/content/Context;",
            ">;",
            "Lj/a/c<",
            "Lcom/google/android/datatransport/runtime/backends/e;",
            ">;",
            "Lj/a/c<",
            "Lcom/google/android/datatransport/k/x/j/c;",
            ">;",
            "Lj/a/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;",
            "Lj/a/c<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lj/a/c<",
            "Lcom/google/android/datatransport/runtime/synchronization/a;",
            ">;",
            "Lj/a/c<",
            "Lcom/google/android/datatransport/k/y/a;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;"
        }
    .end annotation

    new-instance v8, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;-><init>(Lj/a/c;Lj/a/c;Lj/a/c;Lj/a/c;Lj/a/c;Lj/a/c;Lj/a/c;)V

    return-object v8
.end method

.method public static c(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/e;Lcom/google/android/datatransport/k/x/j/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/synchronization/a;Lcom/google/android/datatransport/k/y/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;
    .locals 9

    new-instance v8, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/e;Lcom/google/android/datatransport/k/x/j/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/synchronization/a;Lcom/google/android/datatransport/k/y/a;)V

    return-object v8
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;
    .locals 9

    new-instance v8, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->a:Lj/a/c;

    invoke-interface {v0}, Lj/a/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->b:Lj/a/c;

    invoke-interface {v0}, Lj/a/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/datatransport/runtime/backends/e;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->c:Lj/a/c;

    invoke-interface {v0}, Lj/a/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/datatransport/k/x/j/c;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->d:Lj/a/c;

    invoke-interface {v0}, Lj/a/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->e:Lj/a/c;

    invoke-interface {v0}, Lj/a/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->f:Lj/a/c;

    invoke-interface {v0}, Lj/a/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/datatransport/runtime/synchronization/a;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->g:Lj/a/c;

    invoke-interface {v0}, Lj/a/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/datatransport/k/y/a;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/e;Lcom/google/android/datatransport/k/x/j/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/synchronization/a;Lcom/google/android/datatransport/k/y/a;)V

    return-object v8
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    move-result-object v0

    return-object v0
.end method
