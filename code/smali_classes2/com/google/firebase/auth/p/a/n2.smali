.class final Lcom/google/firebase/auth/p/a/n2;
.super Lcom/google/firebase/auth/p/a/m3;


# annotations
.annotation build Lcom/google/android/gms/common/util/d0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/auth/p/a/m3<",
        "Ljava/lang/String;",
        "Lcom/google/firebase/auth/internal/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final z:Lcom/google/android/gms/internal/firebase_auth/zzbt;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/p/a/m3;-><init>(I)V

    const-string v0, "code cannot be null or empty"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/b0;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzbt;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzbt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/auth/p/a/n2;->z:Lcom/google/android/gms/internal/firebase_auth/zzbt;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "verifyPasswordResetCode"

    return-object v0
.end method

.method public final m()V
    .locals 2

    new-instance v0, Lcom/google/firebase/auth/internal/b0;

    iget-object v1, p0, Lcom/google/firebase/auth/p/a/m3;->n:Lcom/google/android/gms/internal/firebase_auth/zzfd;

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/internal/b0;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzfd;)V

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/b0;->b()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x445b

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/p/a/m3;->j(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/m3;->n:Lcom/google/android/gms/internal/firebase_auth/zzfd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzfd;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/p/a/m3;->k(Ljava/lang/Object;)V

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

    iget-object p2, p0, Lcom/google/firebase/auth/p/a/n2;->z:Lcom/google/android/gms/internal/firebase_auth/zzbt;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_auth/zzbt;->z()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/auth/p/a/m3;->b:Lcom/google/firebase/auth/p/a/o3;

    invoke-interface {p1, p2, v0}, Lcom/google/firebase/auth/p/a/c3;->l3(Ljava/lang/String;Lcom/google/firebase/auth/p/a/x2;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/google/firebase/auth/p/a/t2;->l0()Lcom/google/firebase/auth/p/a/c3;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/auth/p/a/n2;->z:Lcom/google/android/gms/internal/firebase_auth/zzbt;

    iget-object v0, p0, Lcom/google/firebase/auth/p/a/m3;->b:Lcom/google/firebase/auth/p/a/o3;

    invoke-interface {p1, p2, v0}, Lcom/google/firebase/auth/p/a/c3;->a5(Lcom/google/android/gms/internal/firebase_auth/zzbt;Lcom/google/firebase/auth/p/a/x2;)V

    return-void
.end method

.method public final z0()Lcom/google/android/gms/common/api/internal/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/w<",
            "Lcom/google/firebase/auth/p/a/t2;",
            "Ljava/lang/String;",
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

    new-instance v1, Lcom/google/firebase/auth/p/a/m2;

    invoke-direct {v1, p0}, Lcom/google/firebase/auth/p/a/m2;-><init>(Lcom/google/firebase/auth/p/a/n2;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/w$a;->c(Lcom/google/android/gms/common/api/internal/r;)Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/w$a;->a()Lcom/google/android/gms/common/api/internal/w;

    move-result-object v0

    return-object v0
.end method
