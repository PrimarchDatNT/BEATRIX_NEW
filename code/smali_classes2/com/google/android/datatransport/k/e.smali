.class final Lcom/google/android/datatransport/k/e;
.super Lcom/google/android/datatransport/k/t;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/k/e$b;
    }
.end annotation


# instance fields
.field private J:Lj/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lj/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c<",
            "Lcom/google/android/datatransport/k/x/c;",
            ">;"
        }
    .end annotation
.end field

.field private L:Lj/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;",
            ">;"
        }
    .end annotation
.end field

.field private M:Lj/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;",
            ">;"
        }
    .end annotation
.end field

.field private N:Lj/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c<",
            "Lcom/google/android/datatransport/k/s;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lj/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lj/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lj/a/c;

.field private d:Lj/a/c;

.field private f:Lj/a/c;

.field private g:Lj/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c<",
            "Lcom/google/android/datatransport/k/x/j/c0;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lj/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/k/t;-><init>()V

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/k/e;->d(Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/k/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/k/e;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static c()Lcom/google/android/datatransport/k/t$a;
    .locals 2

    new-instance v0, Lcom/google/android/datatransport/k/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/datatransport/k/e$b;-><init>(Lcom/google/android/datatransport/k/e$a;)V

    return-object v0
.end method

.method private d(Landroid/content/Context;)V
    .locals 7

    invoke-static {}, Lcom/google/android/datatransport/k/k;->a()Lcom/google/android/datatransport/k/k;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/f;->b(Lj/a/c;)Lj/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/datatransport/k/e;->a:Lj/a/c;

    invoke-static {p1}, Ldagger/internal/j;->a(Ljava/lang/Object;)Ldagger/internal/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/k/e;->b:Lj/a/c;

    invoke-static {}, Lcom/google/android/datatransport/k/y/e;->a()Lcom/google/android/datatransport/k/y/e;

    move-result-object v0

    invoke-static {}, Lcom/google/android/datatransport/k/y/f;->a()Lcom/google/android/datatransport/k/y/f;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/datatransport/runtime/backends/j;->a(Lj/a/c;Lj/a/c;Lj/a/c;)Lcom/google/android/datatransport/runtime/backends/j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/k/e;->c:Lj/a/c;

    iget-object v0, p0, Lcom/google/android/datatransport/k/e;->b:Lj/a/c;

    invoke-static {v0, p1}, Lcom/google/android/datatransport/runtime/backends/l;->a(Lj/a/c;Lj/a/c;)Lcom/google/android/datatransport/runtime/backends/l;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/f;->b(Lj/a/c;)Lj/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/k/e;->d:Lj/a/c;

    iget-object p1, p0, Lcom/google/android/datatransport/k/e;->b:Lj/a/c;

    invoke-static {}, Lcom/google/android/datatransport/k/x/j/f;->a()Lcom/google/android/datatransport/k/x/j/f;

    move-result-object v0

    invoke-static {}, Lcom/google/android/datatransport/k/x/j/g;->a()Lcom/google/android/datatransport/k/x/j/g;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/datatransport/k/x/j/j0;->a(Lj/a/c;Lj/a/c;Lj/a/c;)Lcom/google/android/datatransport/k/x/j/j0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/k/e;->f:Lj/a/c;

    invoke-static {}, Lcom/google/android/datatransport/k/y/e;->a()Lcom/google/android/datatransport/k/y/e;

    move-result-object p1

    invoke-static {}, Lcom/google/android/datatransport/k/y/f;->a()Lcom/google/android/datatransport/k/y/f;

    move-result-object v0

    invoke-static {}, Lcom/google/android/datatransport/k/x/j/h;->a()Lcom/google/android/datatransport/k/x/j/h;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/datatransport/k/e;->f:Lj/a/c;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/datatransport/k/x/j/d0;->a(Lj/a/c;Lj/a/c;Lj/a/c;Lj/a/c;)Lcom/google/android/datatransport/k/x/j/d0;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/f;->b(Lj/a/c;)Lj/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/k/e;->g:Lj/a/c;

    invoke-static {}, Lcom/google/android/datatransport/k/y/e;->a()Lcom/google/android/datatransport/k/y/e;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/k/x/g;->b(Lj/a/c;)Lcom/google/android/datatransport/k/x/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/k/e;->p:Lj/a/c;

    iget-object v0, p0, Lcom/google/android/datatransport/k/e;->b:Lj/a/c;

    iget-object v1, p0, Lcom/google/android/datatransport/k/e;->g:Lj/a/c;

    invoke-static {}, Lcom/google/android/datatransport/k/y/f;->a()Lcom/google/android/datatransport/k/y/f;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/datatransport/k/x/i;->a(Lj/a/c;Lj/a/c;Lj/a/c;Lj/a/c;)Lcom/google/android/datatransport/k/x/i;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/k/e;->J:Lj/a/c;

    iget-object v0, p0, Lcom/google/android/datatransport/k/e;->a:Lj/a/c;

    iget-object v1, p0, Lcom/google/android/datatransport/k/e;->d:Lj/a/c;

    iget-object v2, p0, Lcom/google/android/datatransport/k/e;->g:Lj/a/c;

    invoke-static {v0, v1, p1, v2, v2}, Lcom/google/android/datatransport/k/x/d;->a(Lj/a/c;Lj/a/c;Lj/a/c;Lj/a/c;Lj/a/c;)Lcom/google/android/datatransport/k/x/d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/k/e;->K:Lj/a/c;

    iget-object v0, p0, Lcom/google/android/datatransport/k/e;->b:Lj/a/c;

    iget-object v1, p0, Lcom/google/android/datatransport/k/e;->d:Lj/a/c;

    iget-object v5, p0, Lcom/google/android/datatransport/k/e;->g:Lj/a/c;

    iget-object v3, p0, Lcom/google/android/datatransport/k/e;->J:Lj/a/c;

    iget-object v4, p0, Lcom/google/android/datatransport/k/e;->a:Lj/a/c;

    invoke-static {}, Lcom/google/android/datatransport/k/y/e;->a()Lcom/google/android/datatransport/k/y/e;

    move-result-object v6

    move-object v2, v5

    invoke-static/range {v0 .. v6}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->a(Lj/a/c;Lj/a/c;Lj/a/c;Lj/a/c;Lj/a/c;Lj/a/c;Lj/a/c;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/k/e;->L:Lj/a/c;

    iget-object p1, p0, Lcom/google/android/datatransport/k/e;->a:Lj/a/c;

    iget-object v0, p0, Lcom/google/android/datatransport/k/e;->g:Lj/a/c;

    iget-object v1, p0, Lcom/google/android/datatransport/k/e;->J:Lj/a/c;

    invoke-static {p1, v0, v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->a(Lj/a/c;Lj/a/c;Lj/a/c;Lj/a/c;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/k/e;->M:Lj/a/c;

    invoke-static {}, Lcom/google/android/datatransport/k/y/e;->a()Lcom/google/android/datatransport/k/y/e;

    move-result-object p1

    invoke-static {}, Lcom/google/android/datatransport/k/y/f;->a()Lcom/google/android/datatransport/k/y/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/datatransport/k/e;->K:Lj/a/c;

    iget-object v2, p0, Lcom/google/android/datatransport/k/e;->L:Lj/a/c;

    iget-object v3, p0, Lcom/google/android/datatransport/k/e;->M:Lj/a/c;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/datatransport/k/u;->a(Lj/a/c;Lj/a/c;Lj/a/c;Lj/a/c;Lj/a/c;)Lcom/google/android/datatransport/k/u;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/f;->b(Lj/a/c;)Lj/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/k/e;->N:Lj/a/c;

    return-void
.end method


# virtual methods
.method a()Lcom/google/android/datatransport/k/x/j/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/k/e;->g:Lj/a/c;

    invoke-interface {v0}, Lj/a/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/k/x/j/c;

    return-object v0
.end method

.method b()Lcom/google/android/datatransport/k/s;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/k/e;->N:Lj/a/c;

    invoke-interface {v0}, Lj/a/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/k/s;

    return-object v0
.end method
