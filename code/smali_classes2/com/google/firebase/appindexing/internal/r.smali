.class final Lcom/google/firebase/appindexing/internal/r;
.super Lcom/google/firebase/appindexing/internal/t;


# instance fields
.field private final synthetic d:[Lcom/google/firebase/appindexing/internal/zza;


# direct methods
.method constructor <init>(Lcom/google/firebase/appindexing/internal/q;[Lcom/google/firebase/appindexing/internal/zza;)V
    .locals 0

    iput-object p2, p0, Lcom/google/firebase/appindexing/internal/r;->d:[Lcom/google/firebase/appindexing/internal/zza;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/firebase/appindexing/internal/t;-><init>(Lcom/google/firebase/appindexing/internal/r;)V

    return-void
.end method


# virtual methods
.method protected final g(Lcom/google/android/gms/internal/icing/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/icing/j$d;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/icing/j$d;-><init>(Lcom/google/android/gms/common/api/internal/d$b;)V

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/r;->d:[Lcom/google/firebase/appindexing/internal/zza;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/icing/c;->U6(Lcom/google/android/gms/internal/icing/e;[Lcom/google/firebase/appindexing/internal/zza;)V

    return-void
.end method
