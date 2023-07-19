.class final Lcom/google/android/gms/common/internal/k0/f;
.super Lcom/google/android/gms/common/internal/k0/i;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/internal/k0/e;Lcom/google/android/gms/common/api/i;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/internal/k0/i;-><init>(Lcom/google/android/gms/common/api/i;)V

    return-void
.end method


# virtual methods
.method protected final synthetic x(Lcom/google/android/gms/common/api/a$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/common/internal/k0/j;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->G()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/k0/m;

    new-instance v0, Lcom/google/android/gms/common/internal/k0/g;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/k0/g;-><init>(Lcom/google/android/gms/common/api/internal/d$b;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/internal/k0/m;->i1(Lcom/google/android/gms/common/internal/k0/k;)V

    return-void
.end method
