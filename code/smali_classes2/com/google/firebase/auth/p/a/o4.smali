.class final Lcom/google/firebase/auth/p/a/o4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/auth/p/a/y3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/p/a/y3<",
        "Lcom/google/android/gms/internal/firebase_auth/zzek;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/firebase/auth/p/a/y3;

.field private final synthetic b:Lcom/google/android/gms/internal/firebase_auth/zzes;

.field private final synthetic c:Lcom/google/firebase/auth/p/a/p4;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/p/a/p4;Lcom/google/firebase/auth/p/a/y3;Lcom/google/android/gms/internal/firebase_auth/zzes;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/p/a/o4;->c:Lcom/google/firebase/auth/p/a/p4;

    iput-object p2, p0, Lcom/google/firebase/auth/p/a/o4;->a:Lcom/google/firebase/auth/p/a/y3;

    iput-object p3, p0, Lcom/google/firebase/auth/p/a/o4;->b:Lcom/google/android/gms/internal/firebase_auth/zzes;

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

    iget-object v0, p0, Lcom/google/firebase/auth/p/a/o4;->c:Lcom/google/firebase/auth/p/a/p4;

    iget-object v0, v0, Lcom/google/firebase/auth/p/a/p4;->b:Lcom/google/firebase/auth/p/a/q2;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/p/a/q2;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzek;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzek;->y()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/firebase_auth/zzem;

    new-instance v4, Lcom/google/android/gms/internal/firebase_auth/h2;

    invoke-direct {v4}, Lcom/google/android/gms/internal/firebase_auth/h2;-><init>()V

    iget-object p1, p0, Lcom/google/firebase/auth/p/a/o4;->b:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/firebase_auth/h2;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/h2;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/auth/p/a/o4;->c:Lcom/google/firebase/auth/p/a/p4;

    iget-object v0, v0, Lcom/google/firebase/auth/p/a/p4;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_auth/h2;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/h2;

    iget-object p1, p0, Lcom/google/firebase/auth/p/a/o4;->c:Lcom/google/firebase/auth/p/a/p4;

    iget-object v0, p1, Lcom/google/firebase/auth/p/a/p4;->c:Lcom/google/firebase/auth/p/a/b0;

    iget-object v1, p1, Lcom/google/firebase/auth/p/a/p4;->b:Lcom/google/firebase/auth/p/a/q2;

    iget-object v2, p0, Lcom/google/firebase/auth/p/a/o4;->b:Lcom/google/android/gms/internal/firebase_auth/zzes;

    iget-object v5, p0, Lcom/google/firebase/auth/p/a/o4;->a:Lcom/google/firebase/auth/p/a/y3;

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/auth/p/a/b0;->n(Lcom/google/firebase/auth/p/a/b0;Lcom/google/firebase/auth/p/a/q2;Lcom/google/android/gms/internal/firebase_auth/zzes;Lcom/google/android/gms/internal/firebase_auth/zzem;Lcom/google/android/gms/internal/firebase_auth/h2;Lcom/google/firebase/auth/p/a/v3;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/auth/p/a/o4;->a:Lcom/google/firebase/auth/p/a/y3;

    const-string v0, "No users."

    invoke-interface {p1, v0}, Lcom/google/firebase/auth/p/a/v3;->a(Ljava/lang/String;)V

    return-void
.end method
