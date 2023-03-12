.class abstract Lcom/google/android/gms/internal/icing/j$b;
.super Lcom/google/android/gms/common/api/internal/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/icing/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/common/api/p;",
        ">",
        "Lcom/google/android/gms/common/api/internal/d$a<",
        "TT;",
        "Lcom/google/android/gms/internal/icing/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/i;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/s2;->c:Lcom/google/android/gms/common/api/a;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/internal/d$a;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/i;)V

    return-void
.end method


# virtual methods
.method protected abstract D(Lcom/google/android/gms/internal/icing/c;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method protected synthetic x(Lcom/google/android/gms/common/api/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/icing/h;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->G()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/icing/c;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/icing/j$b;->D(Lcom/google/android/gms/internal/icing/c;)V

    return-void
.end method
