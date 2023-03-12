.class final Lcom/google/firebase/auth/p/a/j2;
.super Lcom/google/firebase/auth/p/a/m3;


# annotations
.annotation build Lcom/google/android/gms/common/util/d0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/auth/p/a/m3<",
        "Ljava/lang/Void;",
        "Lcom/google/firebase/auth/internal/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final z:Lcom/google/firebase/auth/PhoneAuthCredential;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/firebase/auth/p/a/m3;-><init>(I)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/PhoneAuthCredential;

    iput-object p1, p0, Lcom/google/firebase/auth/p/a/j2;->z:Lcom/google/firebase/auth/PhoneAuthCredential;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "updatePhoneNumber"

    return-object v0
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/m3;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/auth/internal/d;

    iget-object v1, p0, Lcom/google/firebase/auth/p/a/m3;->k:Lcom/google/android/gms/internal/firebase_auth/zzes;

    iget-object v2, p0, Lcom/google/firebase/auth/p/a/m3;->c:Lcom/google/firebase/d;

    iget-object v3, p0, Lcom/google/firebase/auth/p/a/m3;->l:Lcom/google/android/gms/internal/firebase_auth/zzem;

    .line 2
    invoke-static {v2, v3}, Lcom/google/firebase/auth/p/a/q;->C(Lcom/google/firebase/d;Lcom/google/android/gms/internal/firebase_auth/zzem;)Lcom/google/firebase/auth/internal/zzm;

    move-result-object v2

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/google/firebase/auth/internal/d;->a(Lcom/google/android/gms/internal/firebase_auth/zzes;Lcom/google/firebase/auth/FirebaseUser;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/p/a/m3;->k(Ljava/lang/Object;)V

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

    iget-object p2, p0, Lcom/google/firebase/auth/p/a/m3;->d:Lcom/google/firebase/auth/FirebaseUser;

    .line 5
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->y1()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/auth/p/a/j2;->z:Lcom/google/firebase/auth/PhoneAuthCredential;

    iget-object v1, p0, Lcom/google/firebase/auth/p/a/m3;->b:Lcom/google/firebase/auth/p/a/o3;

    .line 6
    invoke-interface {p1, p2, v0, v1}, Lcom/google/firebase/auth/p/a/c3;->z7(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthCredential;Lcom/google/firebase/auth/p/a/x2;)V

    return-void

    .line 7
    :cond_0
    invoke-interface {p1}, Lcom/google/firebase/auth/p/a/t2;->l0()Lcom/google/firebase/auth/p/a/c3;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/firebase_auth/zzcn;

    iget-object v0, p0, Lcom/google/firebase/auth/p/a/m3;->d:Lcom/google/firebase/auth/FirebaseUser;

    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->y1()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/auth/p/a/j2;->z:Lcom/google/firebase/auth/PhoneAuthCredential;

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzcn;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthCredential;)V

    iget-object v0, p0, Lcom/google/firebase/auth/p/a/m3;->b:Lcom/google/firebase/auth/p/a/o3;

    .line 9
    invoke-interface {p1, p2, v0}, Lcom/google/firebase/auth/p/a/c3;->R9(Lcom/google/android/gms/internal/firebase_auth/zzcn;Lcom/google/firebase/auth/p/a/x2;)V

    return-void
.end method

.method public final z0()Lcom/google/android/gms/common/api/internal/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/w<",
            "Lcom/google/firebase/auth/p/a/t2;",
            "Ljava/lang/Void;",
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

    new-instance v1, Lcom/google/firebase/auth/p/a/i2;

    invoke-direct {v1, p0}, Lcom/google/firebase/auth/p/a/i2;-><init>(Lcom/google/firebase/auth/p/a/j2;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/w$a;->c(Lcom/google/android/gms/common/api/internal/r;)Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/w$a;->a()Lcom/google/android/gms/common/api/internal/w;

    move-result-object v0

    return-object v0
.end method
