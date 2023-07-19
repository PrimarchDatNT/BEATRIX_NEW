.class final Lcom/google/firebase/auth/p/a/k4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/auth/p/a/y3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/p/a/y3<",
        "Lcom/google/android/gms/internal/firebase_auth/zzes;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/firebase_auth/zzfm;

.field final synthetic b:Lcom/google/firebase/auth/p/a/q2;

.field final synthetic c:Lcom/google/firebase/auth/p/a/b0;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/p/a/b0;Lcom/google/android/gms/internal/firebase_auth/zzfm;Lcom/google/firebase/auth/p/a/q2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/p/a/k4;->c:Lcom/google/firebase/auth/p/a/b0;

    iput-object p2, p0, Lcom/google/firebase/auth/p/a/k4;->a:Lcom/google/android/gms/internal/firebase_auth/zzfm;

    iput-object p3, p0, Lcom/google/firebase/auth/p/a/k4;->b:Lcom/google/firebase/auth/p/a/q2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/firebase/auth/internal/m0;->b(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/auth/p/a/k4;->b:Lcom/google/firebase/auth/p/a/q2;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/p/a/q2;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzes;

    iget-object v0, p0, Lcom/google/firebase/auth/p/a/k4;->c:Lcom/google/firebase/auth/p/a/b0;

    invoke-static {v0}, Lcom/google/firebase/auth/p/a/b0;->c(Lcom/google/firebase/auth/p/a/b0;)Lcom/google/firebase/auth/p/a/w2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/auth/p/a/w2;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/auth/p/a/k4;->c:Lcom/google/firebase/auth/p/a/b0;

    invoke-static {v0}, Lcom/google/firebase/auth/p/a/b0;->E(Lcom/google/firebase/auth/p/a/b0;)Lcom/google/firebase/auth/p/a/j3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/p/a/j3;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/auth/p/a/k4;->a:Lcom/google/android/gms/internal/firebase_auth/zzfm;

    iget-object v1, p0, Lcom/google/firebase/auth/p/a/k4;->c:Lcom/google/firebase/auth/p/a/b0;

    invoke-static {v1}, Lcom/google/firebase/auth/p/a/b0;->c(Lcom/google/firebase/auth/p/a/b0;)Lcom/google/firebase/auth/p/a/w2;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/auth/p/a/w2;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzfm;->Q(Z)Lcom/google/android/gms/internal/firebase_auth/zzfm;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/k4;->a:Lcom/google/android/gms/internal/firebase_auth/zzfm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzfm;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzfm;

    iget-object p1, p0, Lcom/google/firebase/auth/p/a/k4;->c:Lcom/google/firebase/auth/p/a/b0;

    invoke-static {p1}, Lcom/google/firebase/auth/p/a/b0;->z(Lcom/google/firebase/auth/p/a/b0;)Lcom/google/firebase/auth/p/a/w3;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/auth/p/a/k4;->a:Lcom/google/android/gms/internal/firebase_auth/zzfm;

    new-instance v1, Lcom/google/firebase/auth/p/a/n4;

    invoke-direct {v1, p0, p0}, Lcom/google/firebase/auth/p/a/n4;-><init>(Lcom/google/firebase/auth/p/a/k4;Lcom/google/firebase/auth/p/a/y3;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/auth/p/a/w3;->j(Lcom/google/android/gms/internal/firebase_auth/zzfm;Lcom/google/firebase/auth/p/a/y3;)V

    return-void
.end method
