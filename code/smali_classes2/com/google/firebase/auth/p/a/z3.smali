.class final Lcom/google/firebase/auth/p/a/z3;
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
.field private final synthetic a:Lcom/google/firebase/auth/EmailAuthCredential;

.field private final synthetic b:Lcom/google/firebase/auth/p/a/q2;

.field private final synthetic c:Lcom/google/firebase/auth/p/a/b0;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/p/a/b0;Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/firebase/auth/p/a/q2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/p/a/z3;->c:Lcom/google/firebase/auth/p/a/b0;

    iput-object p2, p0, Lcom/google/firebase/auth/p/a/z3;->a:Lcom/google/firebase/auth/EmailAuthCredential;

    iput-object p3, p0, Lcom/google/firebase/auth/p/a/z3;->b:Lcom/google/firebase/auth/p/a/q2;

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
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/z3;->b:Lcom/google/firebase/auth/p/a/q2;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/p/a/q2;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzes;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/r1;

    iget-object v1, p0, Lcom/google/firebase/auth/p/a/z3;->a:Lcom/google/firebase/auth/EmailAuthCredential;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->y()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase_auth/r1;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/google/firebase/auth/p/a/z3;->c:Lcom/google/firebase/auth/p/a/b0;

    iget-object v1, p0, Lcom/google/firebase/auth/p/a/z3;->b:Lcom/google/firebase/auth/p/a/q2;

    invoke-static {p1, v0, v1}, Lcom/google/firebase/auth/p/a/b0;->k(Lcom/google/firebase/auth/p/a/b0;Lcom/google/android/gms/internal/firebase_auth/r1;Lcom/google/firebase/auth/p/a/q2;)V

    return-void
.end method
