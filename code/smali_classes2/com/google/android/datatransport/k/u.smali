.class public final Lcom/google/android/datatransport/k/u;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"

# interfaces
.implements Ldagger/internal/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/g<",
        "Lcom/google/android/datatransport/k/s;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lj/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c<",
            "Lcom/google/android/datatransport/k/y/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lj/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c<",
            "Lcom/google/android/datatransport/k/y/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lj/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c<",
            "Lcom/google/android/datatransport/k/x/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lj/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lj/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;",
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
            "Lcom/google/android/datatransport/k/y/a;",
            ">;",
            "Lj/a/c<",
            "Lcom/google/android/datatransport/k/y/a;",
            ">;",
            "Lj/a/c<",
            "Lcom/google/android/datatransport/k/x/e;",
            ">;",
            "Lj/a/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;",
            ">;",
            "Lj/a/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/k/u;->a:Lj/a/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/datatransport/k/u;->b:Lj/a/c;

    .line 4
    iput-object p3, p0, Lcom/google/android/datatransport/k/u;->c:Lj/a/c;

    .line 5
    iput-object p4, p0, Lcom/google/android/datatransport/k/u;->d:Lj/a/c;

    .line 6
    iput-object p5, p0, Lcom/google/android/datatransport/k/u;->e:Lj/a/c;

    return-void
.end method

.method public static a(Lj/a/c;Lj/a/c;Lj/a/c;Lj/a/c;Lj/a/c;)Lcom/google/android/datatransport/k/u;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c<",
            "Lcom/google/android/datatransport/k/y/a;",
            ">;",
            "Lj/a/c<",
            "Lcom/google/android/datatransport/k/y/a;",
            ">;",
            "Lj/a/c<",
            "Lcom/google/android/datatransport/k/x/e;",
            ">;",
            "Lj/a/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;",
            ">;",
            "Lj/a/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;",
            ">;)",
            "Lcom/google/android/datatransport/k/u;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/android/datatransport/k/u;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/k/u;-><init>(Lj/a/c;Lj/a/c;Lj/a/c;Lj/a/c;Lj/a/c;)V

    return-object v6
.end method

.method public static c(Lcom/google/android/datatransport/k/y/a;Lcom/google/android/datatransport/k/y/a;Lcom/google/android/datatransport/k/x/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;)Lcom/google/android/datatransport/k/s;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/datatransport/k/s;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/k/s;-><init>(Lcom/google/android/datatransport/k/y/a;Lcom/google/android/datatransport/k/y/a;Lcom/google/android/datatransport/k/x/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;)V

    return-object v6
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/k/s;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/datatransport/k/s;

    iget-object v0, p0, Lcom/google/android/datatransport/k/u;->a:Lj/a/c;

    invoke-interface {v0}, Lj/a/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/datatransport/k/y/a;

    iget-object v0, p0, Lcom/google/android/datatransport/k/u;->b:Lj/a/c;

    invoke-interface {v0}, Lj/a/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/datatransport/k/y/a;

    iget-object v0, p0, Lcom/google/android/datatransport/k/u;->c:Lj/a/c;

    invoke-interface {v0}, Lj/a/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/datatransport/k/x/e;

    iget-object v0, p0, Lcom/google/android/datatransport/k/u;->d:Lj/a/c;

    invoke-interface {v0}, Lj/a/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    iget-object v0, p0, Lcom/google/android/datatransport/k/u;->e:Lj/a/c;

    invoke-interface {v0}, Lj/a/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/k/s;-><init>(Lcom/google/android/datatransport/k/y/a;Lcom/google/android/datatransport/k/y/a;Lcom/google/android/datatransport/k/x/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;)V

    return-object v6
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/k/u;->b()Lcom/google/android/datatransport/k/s;

    move-result-object v0

    return-object v0
.end method
