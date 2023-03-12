.class public final Lcom/google/android/datatransport/k/x/i;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"

# interfaces
.implements Ldagger/internal/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/g<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
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
            "Lcom/google/android/datatransport/k/x/j/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lj/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lj/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c<",
            "Lcom/google/android/datatransport/k/y/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/c;Lj/a/c;Lj/a/c;Lj/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c<",
            "Landroid/content/Context;",
            ">;",
            "Lj/a/c<",
            "Lcom/google/android/datatransport/k/x/j/c;",
            ">;",
            "Lj/a/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;",
            ">;",
            "Lj/a/c<",
            "Lcom/google/android/datatransport/k/y/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/k/x/i;->a:Lj/a/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/datatransport/k/x/i;->b:Lj/a/c;

    .line 4
    iput-object p3, p0, Lcom/google/android/datatransport/k/x/i;->c:Lj/a/c;

    .line 5
    iput-object p4, p0, Lcom/google/android/datatransport/k/x/i;->d:Lj/a/c;

    return-void
.end method

.method public static a(Lj/a/c;Lj/a/c;Lj/a/c;Lj/a/c;)Lcom/google/android/datatransport/k/x/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c<",
            "Landroid/content/Context;",
            ">;",
            "Lj/a/c<",
            "Lcom/google/android/datatransport/k/x/j/c;",
            ">;",
            "Lj/a/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;",
            ">;",
            "Lj/a/c<",
            "Lcom/google/android/datatransport/k/y/a;",
            ">;)",
            "Lcom/google/android/datatransport/k/x/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/datatransport/k/x/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/datatransport/k/x/i;-><init>(Lj/a/c;Lj/a/c;Lj/a/c;Lj/a/c;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/google/android/datatransport/k/x/j/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;Lcom/google/android/datatransport/k/y/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/datatransport/k/x/h;->b(Landroid/content/Context;Lcom/google/android/datatransport/k/x/j/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;Lcom/google/android/datatransport/k/y/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Ldagger/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/k/x/i;->a:Lj/a/c;

    invoke-interface {v0}, Lj/a/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/datatransport/k/x/i;->b:Lj/a/c;

    invoke-interface {v1}, Lj/a/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/datatransport/k/x/j/c;

    iget-object v2, p0, Lcom/google/android/datatransport/k/x/i;->c:Lj/a/c;

    invoke-interface {v2}, Lj/a/c;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    iget-object v3, p0, Lcom/google/android/datatransport/k/x/i;->d:Lj/a/c;

    invoke-interface {v3}, Lj/a/c;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/datatransport/k/y/a;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/datatransport/k/x/i;->c(Landroid/content/Context;Lcom/google/android/datatransport/k/x/j/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;Lcom/google/android/datatransport/k/y/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/k/x/i;->b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    move-result-object v0

    return-object v0
.end method
