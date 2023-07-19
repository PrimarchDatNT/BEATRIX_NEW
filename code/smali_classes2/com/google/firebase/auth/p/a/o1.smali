.class final Lcom/google/firebase/auth/p/a/o1;
.super Lcom/google/firebase/auth/p/a/m3;


# annotations
.annotation build Lcom/google/android/gms/common/util/d0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/auth/p/a/m3<",
        "Lcom/google/firebase/auth/AuthResult;",
        "Lcom/google/firebase/auth/internal/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final z:Lcom/google/android/gms/internal/firebase_auth/zzcz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/p/a/m3;-><init>(I)V

    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzcz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzcz;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/auth/p/a/o1;->z:Lcom/google/android/gms/internal/firebase_auth/zzcz;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "signInAnonymously"

    return-object v0
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/auth/p/a/m3;->c:Lcom/google/firebase/d;

    iget-object v1, p0, Lcom/google/firebase/auth/p/a/m3;->l:Lcom/google/android/gms/internal/firebase_auth/zzem;

    invoke-static {v0, v1}, Lcom/google/firebase/auth/p/a/q;->C(Lcom/google/firebase/d;Lcom/google/android/gms/internal/firebase_auth/zzem;)Lcom/google/firebase/auth/internal/zzm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/auth/p/a/m3;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/auth/internal/d;

    iget-object v2, p0, Lcom/google/firebase/auth/p/a/m3;->k:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-interface {v1, v2, v0}, Lcom/google/firebase/auth/internal/d;->a(Lcom/google/android/gms/internal/firebase_auth/zzes;Lcom/google/firebase/auth/FirebaseUser;)V

    new-instance v1, Lcom/google/firebase/auth/internal/zzg;

    invoke-direct {v1, v0}, Lcom/google/firebase/auth/internal/zzg;-><init>(Lcom/google/firebase/auth/internal/zzm;)V

    invoke-virtual {p0, v1}, Lcom/google/firebase/auth/p/a/m3;->k(Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic p(Lcom/google/firebase/auth/p/a/t2;Lcom/google/android/gms/tasks/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/auth/p/a/t3;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/auth/p/a/t3;-><init>(Lcom/google/firebase/auth/p/a/m3;Lcom/google/android/gms/tasks/l;)V

    iput-object v0, p0, Lcom/google/firebase/auth/p/a/m3;->g:Lcom/google/firebase/auth/p/a/k3;

    iget-boolean p2, p0, Lcom/google/firebase/auth/p/a/m3;->u:Z

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/firebase/auth/p/a/t2;->l0()Lcom/google/firebase/auth/p/a/c3;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/auth/p/a/m3;->b:Lcom/google/firebase/auth/p/a/o3;

    invoke-interface {p1, p2}, Lcom/google/firebase/auth/p/a/c3;->J8(Lcom/google/firebase/auth/p/a/x2;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/google/firebase/auth/p/a/t2;->l0()Lcom/google/firebase/auth/p/a/c3;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/auth/p/a/o1;->z:Lcom/google/android/gms/internal/firebase_auth/zzcz;

    iget-object v0, p0, Lcom/google/firebase/auth/p/a/m3;->b:Lcom/google/firebase/auth/p/a/o3;

    invoke-interface {p1, p2, v0}, Lcom/google/firebase/auth/p/a/c3;->a8(Lcom/google/android/gms/internal/firebase_auth/zzcz;Lcom/google/firebase/auth/p/a/x2;)V

    return-void
.end method

.method public final z0()Lcom/google/android/gms/common/api/internal/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/w<",
            "Lcom/google/firebase/auth/p/a/t2;",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/w;->c()Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/w$a;->d(Z)Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/firebase/auth/p/a/m3;->u:Z

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    sget-object v3, Lcom/google/android/gms/internal/firebase_auth/l1;->b:Lcom/google/android/gms/common/Feature;

    aput-object v3, v2, v1

    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/w$a;->e([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/auth/p/a/n1;

    invoke-direct {v1, p0}, Lcom/google/firebase/auth/p/a/n1;-><init>(Lcom/google/firebase/auth/p/a/o1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/w$a;->c(Lcom/google/android/gms/common/api/internal/r;)Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/w$a;->a()Lcom/google/android/gms/common/api/internal/w;

    move-result-object v0

    return-object v0
.end method
