.class final Lcom/google/firebase/auth/p/a/z0;
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
.field private final z:Lcom/google/android/gms/internal/firebase_auth/zzdf;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/firebase/auth/p/a/m3;-><init>(I)V

    const-string v0, "email cannot be null or empty"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/b0;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "password cannot be null or empty"

    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/b0;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzdf;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_auth/zzdf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/auth/p/a/z0;->z:Lcom/google/android/gms/internal/firebase_auth/zzdf;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "reauthenticateWithEmailPasswordWithData"

    return-object v0
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/m3;->c:Lcom/google/firebase/d;

    iget-object v1, p0, Lcom/google/firebase/auth/p/a/m3;->l:Lcom/google/android/gms/internal/firebase_auth/zzem;

    invoke-static {v0, v1}, Lcom/google/firebase/auth/p/a/q;->C(Lcom/google/firebase/d;Lcom/google/android/gms/internal/firebase_auth/zzem;)Lcom/google/firebase/auth/internal/zzm;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/auth/p/a/m3;->d:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/firebase/auth/p/a/m3;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/auth/internal/d;

    iget-object v2, p0, Lcom/google/firebase/auth/p/a/m3;->k:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-interface {v1, v2, v0}, Lcom/google/firebase/auth/internal/d;->a(Lcom/google/android/gms/internal/firebase_auth/zzes;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 4
    new-instance v1, Lcom/google/firebase/auth/internal/zzg;

    invoke-direct {v1, v0}, Lcom/google/firebase/auth/internal/zzg;-><init>(Lcom/google/firebase/auth/internal/zzm;)V

    invoke-virtual {p0, v1}, Lcom/google/firebase/auth/p/a/m3;->k(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x4280

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/p/a/m3;->j(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method final synthetic p(Lcom/google/firebase/auth/p/a/t2;Lcom/google/android/gms/tasks/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/auth/p/a/t3;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/auth/p/a/t3;-><init>(Lcom/google/firebase/auth/p/a/m3;Lcom/google/android/gms/tasks/l;)V

    .line 2
    iput-object v0, p0, Lcom/google/firebase/auth/p/a/m3;->g:Lcom/google/firebase/auth/p/a/k3;

    .line 3
    iget-boolean p2, p0, Lcom/google/firebase/auth/p/a/m3;->u:Z

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/google/firebase/auth/p/a/t2;->l0()Lcom/google/firebase/auth/p/a/c3;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/auth/p/a/z0;->z:Lcom/google/android/gms/internal/firebase_auth/zzdf;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_auth/zzdf;->r()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/auth/p/a/z0;->z:Lcom/google/android/gms/internal/firebase_auth/zzdf;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzdf;->y()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/auth/p/a/m3;->b:Lcom/google/firebase/auth/p/a/o3;

    .line 7
    invoke-interface {p1, p2, v0, v1}, Lcom/google/firebase/auth/p/a/c3;->S1(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/p/a/x2;)V

    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/google/firebase/auth/p/a/t2;->l0()Lcom/google/firebase/auth/p/a/c3;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/auth/p/a/z0;->z:Lcom/google/android/gms/internal/firebase_auth/zzdf;

    iget-object v0, p0, Lcom/google/firebase/auth/p/a/m3;->b:Lcom/google/firebase/auth/p/a/o3;

    .line 9
    invoke-interface {p1, p2, v0}, Lcom/google/firebase/auth/p/a/c3;->i8(Lcom/google/android/gms/internal/firebase_auth/zzdf;Lcom/google/firebase/auth/p/a/x2;)V

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

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/w;->c()Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/w$a;->d(Z)Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object v0

    .line 3
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

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/w$a;->e([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/auth/p/a/y0;

    invoke-direct {v1, p0}, Lcom/google/firebase/auth/p/a/y0;-><init>(Lcom/google/firebase/auth/p/a/z0;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/w$a;->c(Lcom/google/android/gms/common/api/internal/r;)Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/w$a;->a()Lcom/google/android/gms/common/api/internal/w;

    move-result-object v0

    return-object v0
.end method
