.class final Lcom/google/firebase/auth/p/a/p4;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/firebase/auth/p/a/q2;

.field final synthetic c:Lcom/google/firebase/auth/p/a/b0;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/p/a/b0;Ljava/lang/String;Lcom/google/firebase/auth/p/a/q2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/p/a/p4;->c:Lcom/google/firebase/auth/p/a/b0;

    iput-object p2, p0, Lcom/google/firebase/auth/p/a/p4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/auth/p/a/p4;->b:Lcom/google/firebase/auth/p/a/q2;

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
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/p4;->b:Lcom/google/firebase/auth/p/a/q2;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/p/a/q2;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzes;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/t1;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->y()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/t1;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/google/firebase/auth/p/a/p4;->c:Lcom/google/firebase/auth/p/a/b0;

    invoke-static {v1}, Lcom/google/firebase/auth/p/a/b0;->z(Lcom/google/firebase/auth/p/a/b0;)Lcom/google/firebase/auth/p/a/w3;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/auth/p/a/o4;

    invoke-direct {v2, p0, p0, p1}, Lcom/google/firebase/auth/p/a/o4;-><init>(Lcom/google/firebase/auth/p/a/p4;Lcom/google/firebase/auth/p/a/y3;Lcom/google/android/gms/internal/firebase_auth/zzes;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/auth/p/a/w3;->e(Lcom/google/android/gms/internal/firebase_auth/t1;Lcom/google/firebase/auth/p/a/y3;)V

    return-void
.end method
