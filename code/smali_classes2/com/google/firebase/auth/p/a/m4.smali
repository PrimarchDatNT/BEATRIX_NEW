.class final Lcom/google/firebase/auth/p/a/m4;
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
.field private final synthetic a:Lcom/google/firebase/auth/p/a/q2;

.field private final synthetic b:Lcom/google/firebase/auth/p/a/b0;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/p/a/b0;Lcom/google/firebase/auth/p/a/q2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/p/a/m4;->b:Lcom/google/firebase/auth/p/a/b0;

    iput-object p2, p0, Lcom/google/firebase/auth/p/a/m4;->a:Lcom/google/firebase/auth/p/a/q2;

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
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/m4;->a:Lcom/google/firebase/auth/p/a/q2;

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

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_auth/h2;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/h2;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_auth/h2;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/h2;

    .line 4
    iget-object v1, p0, Lcom/google/firebase/auth/p/a/m4;->b:Lcom/google/firebase/auth/p/a/b0;

    iget-object v2, p0, Lcom/google/firebase/auth/p/a/m4;->a:Lcom/google/firebase/auth/p/a/q2;

    invoke-static {v1, v2, p1, v0, p0}, Lcom/google/firebase/auth/p/a/b0;->o(Lcom/google/firebase/auth/p/a/b0;Lcom/google/firebase/auth/p/a/q2;Lcom/google/android/gms/internal/firebase_auth/zzes;Lcom/google/android/gms/internal/firebase_auth/h2;Lcom/google/firebase/auth/p/a/v3;)V

    return-void
.end method
