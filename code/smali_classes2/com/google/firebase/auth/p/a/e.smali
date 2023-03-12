.class final Lcom/google/firebase/auth/p/a/e;
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
.field private final synthetic a:Lcom/google/firebase/auth/UserProfileChangeRequest;

.field private final synthetic b:Lcom/google/firebase/auth/p/a/q2;

.field private final synthetic c:Lcom/google/firebase/auth/p/a/b0;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/p/a/b0;Lcom/google/firebase/auth/UserProfileChangeRequest;Lcom/google/firebase/auth/p/a/q2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/p/a/e;->c:Lcom/google/firebase/auth/p/a/b0;

    iput-object p2, p0, Lcom/google/firebase/auth/p/a/e;->a:Lcom/google/firebase/auth/UserProfileChangeRequest;

    iput-object p3, p0, Lcom/google/firebase/auth/p/a/e;->b:Lcom/google/firebase/auth/p/a/q2;

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
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/e;->b:Lcom/google/firebase/auth/p/a/q2;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/p/a/q2;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzes;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/h2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/h2;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/h2;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/h2;

    .line 4
    iget-object v1, p0, Lcom/google/firebase/auth/p/a/e;->a:Lcom/google/firebase/auth/UserProfileChangeRequest;

    invoke-virtual {v1}, Lcom/google/firebase/auth/UserProfileChangeRequest;->A()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/auth/p/a/e;->a:Lcom/google/firebase/auth/UserProfileChangeRequest;

    invoke-virtual {v1}, Lcom/google/firebase/auth/UserProfileChangeRequest;->C()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/auth/p/a/e;->a:Lcom/google/firebase/auth/UserProfileChangeRequest;

    invoke-virtual {v1}, Lcom/google/firebase/auth/UserProfileChangeRequest;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/h2;->i(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/h2;

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/auth/p/a/e;->a:Lcom/google/firebase/auth/UserProfileChangeRequest;

    invoke-virtual {v1}, Lcom/google/firebase/auth/UserProfileChangeRequest;->M()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/auth/p/a/e;->a:Lcom/google/firebase/auth/UserProfileChangeRequest;

    invoke-virtual {v1}, Lcom/google/firebase/auth/UserProfileChangeRequest;->y()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/auth/p/a/e;->a:Lcom/google/firebase/auth/UserProfileChangeRequest;

    invoke-virtual {v1}, Lcom/google/firebase/auth/UserProfileChangeRequest;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/h2;->j(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/h2;

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/google/firebase/auth/p/a/e;->c:Lcom/google/firebase/auth/p/a/b0;

    iget-object v2, p0, Lcom/google/firebase/auth/p/a/e;->b:Lcom/google/firebase/auth/p/a/q2;

    invoke-static {v1, v2, p1, v0, p0}, Lcom/google/firebase/auth/p/a/b0;->o(Lcom/google/firebase/auth/p/a/b0;Lcom/google/firebase/auth/p/a/q2;Lcom/google/android/gms/internal/firebase_auth/zzes;Lcom/google/android/gms/internal/firebase_auth/h2;Lcom/google/firebase/auth/p/a/v3;)V

    return-void
.end method
