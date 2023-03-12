.class final Lcom/google/firebase/auth/p/a/r4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/auth/p/a/y3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/p/a/y3<",
        "Lcom/google/android/gms/internal/firebase_auth/n2;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/firebase/auth/p/a/q2;

.field private final synthetic b:Lcom/google/firebase/auth/p/a/b0;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/p/a/b0;Lcom/google/firebase/auth/p/a/q2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/p/a/r4;->b:Lcom/google/firebase/auth/p/a/b0;

    iput-object p2, p0, Lcom/google/firebase/auth/p/a/r4;->a:Lcom/google/firebase/auth/p/a/q2;

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

    .line 1
    invoke-static {p1}, Lcom/google/firebase/auth/internal/m0;->b(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/r4;->a:Lcom/google/firebase/auth/p/a/q2;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/p/a/q2;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/n2;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/n2;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/r4;->b:Lcom/google/firebase/auth/p/a/b0;

    iget-object v1, p0, Lcom/google/firebase/auth/p/a/r4;->a:Lcom/google/firebase/auth/p/a/q2;

    invoke-static {v0, p1, v1, p0}, Lcom/google/firebase/auth/p/a/b0;->m(Lcom/google/firebase/auth/p/a/b0;Lcom/google/android/gms/internal/firebase_auth/n2;Lcom/google/firebase/auth/p/a/q2;Lcom/google/firebase/auth/p/a/v3;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/r4;->b:Lcom/google/firebase/auth/p/a/b0;

    invoke-static {v0}, Lcom/google/firebase/auth/p/a/b0;->c(Lcom/google/firebase/auth/p/a/b0;)Lcom/google/firebase/auth/p/a/w2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/auth/p/a/w2;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/r4;->a:Lcom/google/firebase/auth/p/a/q2;

    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/zzeb;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/n2;->h()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/n2;->i()Ljava/util/List;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/n2;->k()Lcom/google/firebase/auth/zzf;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/gms/internal/firebase_auth/zzeb;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/auth/zzf;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/p/a/q2;->c(Lcom/google/android/gms/internal/firebase_auth/zzeb;)V

    return-void

    :cond_1
    const-string p1, "REQUIRES_SECOND_FACTOR_AUTH"

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/p/a/r4;->a(Ljava/lang/String;)V

    return-void
.end method
