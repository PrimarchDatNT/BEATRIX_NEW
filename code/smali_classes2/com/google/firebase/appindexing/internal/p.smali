.class final Lcom/google/firebase/appindexing/internal/p;
.super Lcom/google/android/gms/common/api/internal/i$a;


# instance fields
.field private final synthetic b:Lcom/google/android/gms/tasks/l;

.field private final synthetic c:Lcom/google/firebase/appindexing/internal/o;


# direct methods
.method constructor <init>(Lcom/google/firebase/appindexing/internal/o;Lcom/google/android/gms/tasks/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/p;->c:Lcom/google/firebase/appindexing/internal/o;

    iput-object p2, p0, Lcom/google/firebase/appindexing/internal/p;->b:Lcom/google/android/gms/tasks/l;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final t7(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/p;->b:Lcom/google/android/gms/tasks/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/l;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/firebase/appindexing/internal/p;->c:Lcom/google/firebase/appindexing/internal/o;

    iget-object p1, p1, Lcom/google/firebase/appindexing/internal/o;->c:Lcom/google/firebase/appindexing/internal/m;

    invoke-static {p1}, Lcom/google/firebase/appindexing/internal/m;->c(Lcom/google/firebase/appindexing/internal/m;)Lcom/google/android/gms/tasks/l;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/l;->c(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/p;->c:Lcom/google/firebase/appindexing/internal/o;

    iget-object v0, v0, Lcom/google/firebase/appindexing/internal/o;->c:Lcom/google/firebase/appindexing/internal/m;

    invoke-static {v0}, Lcom/google/firebase/appindexing/internal/m;->c(Lcom/google/firebase/appindexing/internal/m;)Lcom/google/android/gms/tasks/l;

    move-result-object v0

    const-string v1, "Indexing error, please try again."

    .line 5
    invoke-static {p1, v1}, Lcom/google/firebase/appindexing/internal/e;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)Lcom/google/firebase/appindexing/FirebaseAppIndexingException;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/l;->b(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method
