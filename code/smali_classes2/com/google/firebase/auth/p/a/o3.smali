.class final Lcom/google/firebase/auth/p/a/o3;
.super Lcom/google/firebase/auth/p/a/a3;


# annotations
.annotation build Lcom/google/android/gms/common/util/d0;
.end annotation


# instance fields
.field final synthetic b:Lcom/google/firebase/auth/p/a/m3;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/p/a/m3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/p/a/o3;->b:Lcom/google/firebase/auth/p/a/m3;

    invoke-direct {p0}, Lcom/google/firebase/auth/p/a/a3;-><init>()V

    return-void
.end method

.method private final B0(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/o3;->b:Lcom/google/firebase/auth/p/a/m3;

    invoke-static {v0, p1}, Lcom/google/firebase/auth/p/a/m3;->g(Lcom/google/firebase/auth/p/a/m3;Lcom/google/android/gms/common/api/Status;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/o3;->b:Lcom/google/firebase/auth/p/a/m3;

    iput-object p2, v0, Lcom/google/firebase/auth/p/a/m3;->q:Lcom/google/firebase/auth/AuthCredential;

    .line 3
    iput-object p3, v0, Lcom/google/firebase/auth/p/a/m3;->r:Ljava/lang/String;

    .line 4
    iput-object p4, v0, Lcom/google/firebase/auth/p/a/m3;->s:Ljava/lang/String;

    .line 5
    iget-object p2, v0, Lcom/google/firebase/auth/p/a/m3;->f:Lcom/google/firebase/auth/internal/s0;

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p2, p1}, Lcom/google/firebase/auth/internal/s0;->x0(Lcom/google/android/gms/common/api/Status;)V

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/google/firebase/auth/p/a/o3;->b:Lcom/google/firebase/auth/p/a/m3;

    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/p/a/m3;->j(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method private final Z(Lcom/google/firebase/auth/p/a/u3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/o3;->b:Lcom/google/firebase/auth/p/a/m3;

    iget-object v0, v0, Lcom/google/firebase/auth/p/a/m3;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/auth/p/a/r3;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/auth/p/a/r3;-><init>(Lcom/google/firebase/auth/p/a/o3;Lcom/google/firebase/auth/p/a/u3;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final A4(Lcom/google/android/gms/internal/firebase_auth/zzes;Lcom/google/android/gms/internal/firebase_auth/zzem;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/o3;->b:Lcom/google/firebase/auth/p/a/m3;

    iget v0, v0, Lcom/google/firebase/auth/p/a/m3;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/b0;->r(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/o3;->b:Lcom/google/firebase/auth/p/a/m3;

    iput-object p1, v0, Lcom/google/firebase/auth/p/a/m3;->k:Lcom/google/android/gms/internal/firebase_auth/zzes;

    .line 3
    iput-object p2, v0, Lcom/google/firebase/auth/p/a/m3;->l:Lcom/google/android/gms/internal/firebase_auth/zzem;

    .line 4
    invoke-static {v0}, Lcom/google/firebase/auth/p/a/m3;->f(Lcom/google/firebase/auth/p/a/m3;)V

    return-void
.end method

.method public final C9(Lcom/google/android/gms/internal/firebase_auth/zzes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/o3;->b:Lcom/google/firebase/auth/p/a/m3;

    iget v0, v0, Lcom/google/firebase/auth/p/a/m3;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/b0;->r(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/o3;->b:Lcom/google/firebase/auth/p/a/m3;

    iput-object p1, v0, Lcom/google/firebase/auth/p/a/m3;->k:Lcom/google/android/gms/internal/firebase_auth/zzes;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/auth/p/a/m3;->f(Lcom/google/firebase/auth/p/a/m3;)V

    return-void
.end method

.method public final D9(Lcom/google/android/gms/internal/firebase_auth/zzec;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/o3;->b:Lcom/google/firebase/auth/p/a/m3;

    iget v0, v0, Lcom/google/firebase/auth/p/a/m3;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/b0;->r(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/o3;->b:Lcom/google/firebase/auth/p/a/m3;

    iput-object p1, v0, Lcom/google/firebase/auth/p/a/m3;->m:Lcom/google/android/gms/internal/firebase_auth/zzec;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/auth/p/a/m3;->f(Lcom/google/firebase/auth/p/a/m3;)V

    return-void
.end method

.method public final H0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/o3;->b:Lcom/google/firebase/auth/p/a/m3;

    iget v0, v0, Lcom/google/firebase/auth/p/a/m3;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/b0;->r(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/o3;->b:Lcom/google/firebase/auth/p/a/m3;

    invoke-static {v0}, Lcom/google/firebase/auth/p/a/m3;->f(Lcom/google/firebase/auth/p/a/m3;)V

    return-void
.end method

.method public final J9(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/o3;->b:Lcom/google/firebase/auth/p/a/m3;

    iget v0, v0, Lcom/google/firebase/auth/p/a/m3;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/b0;->r(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/o3;->b:Lcom/google/firebase/auth/p/a/m3;

    iput-object p1, v0, Lcom/google/firebase/auth/p/a/m3;->p:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/google/firebase/auth/p/a/n3;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/auth/p/a/n3;-><init>(Lcom/google/firebase/auth/p/a/o3;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/p/a/o3;->Z(Lcom/google/firebase/auth/p/a/u3;)V

    return-void
.end method

.method public final N0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/o3;->b:Lcom/google/firebase/auth/p/a/m3;

    iget v0, v0, Lcom/google/firebase/auth/p/a/m3;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/b0;->r(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/o3;->b:Lcom/google/firebase/auth/p/a/m3;

    invoke-static {v0}, Lcom/google/firebase/auth/p/a/m3;->f(Lcom/google/firebase/auth/p/a/m3;)V

    return-void
.end method

.method public final V5(Lcom/google/android/gms/internal/firebase_auth/zzdz;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzdz;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzdz;->z()Lcom/google/firebase/auth/zzf;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzdz;->r()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzdz;->y()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/firebase/auth/p/a/o3;->B0(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final X6(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/o3;->b:Lcom/google/firebase/auth/p/a/m3;

    iget v0, v0, Lcom/google/firebase/auth/p/a/m3;->a:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/b0;->r(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/o3;->b:Lcom/google/firebase/auth/p/a/m3;

    iput-object p1, v0, Lcom/google/firebase/auth/p/a/m3;->o:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/auth/p/a/m3;->f(Lcom/google/firebase/auth/p/a/m3;)V

    return-void
.end method

.method public final X8(Lcom/google/android/gms/internal/firebase_auth/zzeb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/o3;->b:Lcom/google/firebase/auth/p/a/m3;

    iput-object p1, v0, Lcom/google/firebase/auth/p/a/m3;->t:Lcom/google/android/gms/internal/firebase_auth/zzeb;

    const-string p1, "REQUIRES_SECOND_FACTOR_AUTH"

    .line 2
    invoke-static {p1}, Lcom/google/firebase/auth/internal/m0;->b(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/p/a/m3;->j(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final g1(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/o3;->b:Lcom/google/firebase/auth/p/a/m3;

    iget v0, v0, Lcom/google/firebase/auth/p/a/m3;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/b0;->r(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/firebase/auth/p/a/o3;->B0(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g5(Lcom/google/android/gms/common/api/Status;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/o3;->b:Lcom/google/firebase/auth/p/a/m3;

    iget v1, v0, Lcom/google/firebase/auth/p/a/m3;->a:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/google/firebase/auth/p/a/m3;->h(Lcom/google/firebase/auth/p/a/m3;Z)Z

    .line 3
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/o3;->b:Lcom/google/firebase/auth/p/a/m3;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/firebase/auth/p/a/m3;->w:Z

    .line 4
    new-instance v0, Lcom/google/firebase/auth/p/a/s3;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/auth/p/a/s3;-><init>(Lcom/google/firebase/auth/p/a/o3;Lcom/google/android/gms/common/api/Status;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/p/a/o3;->Z(Lcom/google/firebase/auth/p/a/u3;)V

    return-void

    .line 5
    :cond_0
    invoke-static {v0, p1}, Lcom/google/firebase/auth/p/a/m3;->g(Lcom/google/firebase/auth/p/a/m3;Lcom/google/android/gms/common/api/Status;)V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/o3;->b:Lcom/google/firebase/auth/p/a/m3;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/p/a/m3;->j(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final k0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/o3;->b:Lcom/google/firebase/auth/p/a/m3;

    iget v0, v0, Lcom/google/firebase/auth/p/a/m3;->a:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/b0;->r(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/o3;->b:Lcom/google/firebase/auth/p/a/m3;

    invoke-static {v0}, Lcom/google/firebase/auth/p/a/m3;->f(Lcom/google/firebase/auth/p/a/m3;)V

    return-void
.end method

.method public final r6(Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/o3;->b:Lcom/google/firebase/auth/p/a/m3;

    iget v0, v0, Lcom/google/firebase/auth/p/a/m3;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/b0;->r(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/o3;->b:Lcom/google/firebase/auth/p/a/m3;

    invoke-static {v0, v1}, Lcom/google/firebase/auth/p/a/m3;->h(Lcom/google/firebase/auth/p/a/m3;Z)Z

    .line 3
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/o3;->b:Lcom/google/firebase/auth/p/a/m3;

    iput-boolean v1, v0, Lcom/google/firebase/auth/p/a/m3;->w:Z

    .line 4
    new-instance v0, Lcom/google/firebase/auth/p/a/q3;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/auth/p/a/q3;-><init>(Lcom/google/firebase/auth/p/a/o3;Lcom/google/firebase/auth/PhoneAuthCredential;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/p/a/o3;->Z(Lcom/google/firebase/auth/p/a/u3;)V

    return-void
.end method

.method public final r8(Lcom/google/android/gms/internal/firebase_auth/zzfd;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/firebase_auth/zzfd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/o3;->b:Lcom/google/firebase/auth/p/a/m3;

    iget v0, v0, Lcom/google/firebase/auth/p/a/m3;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/b0;->r(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/o3;->b:Lcom/google/firebase/auth/p/a/m3;

    iput-object p1, v0, Lcom/google/firebase/auth/p/a/m3;->n:Lcom/google/android/gms/internal/firebase_auth/zzfd;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/auth/p/a/m3;->f(Lcom/google/firebase/auth/p/a/m3;)V

    return-void
.end method

.method public final t3(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/o3;->b:Lcom/google/firebase/auth/p/a/m3;

    iget v0, v0, Lcom/google/firebase/auth/p/a/m3;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/b0;->r(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/o3;->b:Lcom/google/firebase/auth/p/a/m3;

    iput-object p1, v0, Lcom/google/firebase/auth/p/a/m3;->p:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Lcom/google/firebase/auth/p/a/m3;->h(Lcom/google/firebase/auth/p/a/m3;Z)Z

    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/o3;->b:Lcom/google/firebase/auth/p/a/m3;

    iput-boolean v1, v0, Lcom/google/firebase/auth/p/a/m3;->w:Z

    .line 5
    new-instance v0, Lcom/google/firebase/auth/p/a/p3;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/auth/p/a/p3;-><init>(Lcom/google/firebase/auth/p/a/o3;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/p/a/o3;->Z(Lcom/google/firebase/auth/p/a/u3;)V

    return-void
.end method
