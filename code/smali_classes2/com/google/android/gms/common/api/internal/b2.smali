.class final Lcom/google/android/gms/common/api/internal/b2;
.super Lcom/google/android/gms/common/api/internal/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/p<",
        "TA;T",
        "L;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic d:Lcom/google/android/gms/common/api/internal/q$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/q$a;Lcom/google/android/gms/common/api/internal/l;[Lcom/google/android/gms/common/Feature;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b2;->d:Lcom/google/android/gms/common/api/internal/q$a;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/p;-><init>(Lcom/google/android/gms/common/api/internal/l;[Lcom/google/android/gms/common/Feature;Z)V

    return-void
.end method


# virtual methods
.method protected final d(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/tasks/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lcom/google/android/gms/tasks/l<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b2;->d:Lcom/google/android/gms/common/api/internal/q$a;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/q$a;->i(Lcom/google/android/gms/common/api/internal/q$a;)Lcom/google/android/gms/common/api/internal/r;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
