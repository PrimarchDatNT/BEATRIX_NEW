.class final Lcom/google/android/gms/internal/icing/k;
.super Lcom/google/android/gms/internal/icing/j$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/j$c<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic s:[Lcom/google/android/gms/internal/icing/zzx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/icing/j;Lcom/google/android/gms/common/api/i;[Lcom/google/android/gms/internal/icing/zzx;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/icing/k;->s:[Lcom/google/android/gms/internal/icing/zzx;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/icing/j$c;-><init>(Lcom/google/android/gms/common/api/i;)V

    return-void
.end method


# virtual methods
.method protected final D(Lcom/google/android/gms/internal/icing/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/icing/j$d;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/icing/j$d;-><init>(Lcom/google/android/gms/common/api/internal/d$b;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/k;->s:[Lcom/google/android/gms/internal/icing/zzx;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/gms/internal/icing/c;->F9(Lcom/google/android/gms/internal/icing/e;Ljava/lang/String;[Lcom/google/android/gms/internal/icing/zzx;)V

    return-void
.end method
