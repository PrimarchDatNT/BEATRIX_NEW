.class Lcom/google/android/play/core/review/i;
.super Lcom/google/android/play/core/internal/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/play/core/internal/e;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/play/core/internal/k;

.field final b:Lcom/google/android/play/core/tasks/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/tasks/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/google/android/play/core/review/k;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/review/k;Lcom/google/android/play/core/internal/k;Lcom/google/android/play/core/tasks/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/internal/k;",
            "Lcom/google/android/play/core/tasks/p<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/play/core/review/i;->c:Lcom/google/android/play/core/review/k;

    invoke-direct {p0}, Lcom/google/android/play/core/internal/e;-><init>()V

    iput-object p2, p0, Lcom/google/android/play/core/review/i;->a:Lcom/google/android/play/core/internal/k;

    iput-object p3, p0, Lcom/google/android/play/core/review/i;->b:Lcom/google/android/play/core/tasks/p;

    return-void
.end method


# virtual methods
.method public t(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/play/core/review/i;->c:Lcom/google/android/play/core/review/k;

    iget-object p1, p1, Lcom/google/android/play/core/review/k;->a:Lcom/google/android/play/core/internal/u;

    invoke-virtual {p1}, Lcom/google/android/play/core/internal/u;->b()V

    iget-object p1, p0, Lcom/google/android/play/core/review/i;->a:Lcom/google/android/play/core/internal/k;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onGetLaunchReviewFlowInfo"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/play/core/internal/k;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
