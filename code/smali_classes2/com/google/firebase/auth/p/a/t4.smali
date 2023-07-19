.class final Lcom/google/firebase/auth/p/a/t4;
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

.field private final synthetic c:Lcom/google/firebase/auth/p/a/q4;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/p/a/q4;Lcom/google/firebase/auth/p/a/y3;Lcom/google/android/gms/internal/firebase_auth/zzes;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/p/a/t4;->c:Lcom/google/firebase/auth/p/a/q4;

    iput-object p2, p0, Lcom/google/firebase/auth/p/a/t4;->a:Lcom/google/firebase/auth/p/a/y3;

    iput-object p3, p0, Lcom/google/firebase/auth/p/a/t4;->b:Lcom/google/android/gms/internal/firebase_auth/zzes;

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

    iget-object v0, p0, Lcom/google/firebase/auth/p/a/t4;->a:Lcom/google/firebase/auth/p/a/y3;

    invoke-interface {v0, p1}, Lcom/google/firebase/auth/p/a/v3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzek;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzek;->y()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/t4;->c:Lcom/google/firebase/auth/p/a/q4;

    iget-object v0, v0, Lcom/google/firebase/auth/p/a/q4;->a:Lcom/google/firebase/auth/p/a/q2;

    iget-object v1, p0, Lcom/google/firebase/auth/p/a/t4;->b:Lcom/google/android/gms/internal/firebase_auth/zzes;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzem;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/auth/p/a/q2;->e(Lcom/google/android/gms/internal/firebase_auth/zzes;Lcom/google/android/gms/internal/firebase_auth/zzem;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/auth/p/a/t4;->a:Lcom/google/firebase/auth/p/a/y3;

    const-string v0, "No users"

    invoke-interface {p1, v0}, Lcom/google/firebase/auth/p/a/v3;->a(Ljava/lang/String;)V

    return-void
.end method
