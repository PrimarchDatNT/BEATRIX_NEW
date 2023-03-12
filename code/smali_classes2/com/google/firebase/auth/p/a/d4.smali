.class final Lcom/google/firebase/auth/p/a/d4;
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
.field private final synthetic a:Lcom/google/firebase/auth/p/a/v3;

.field private final synthetic b:Lcom/google/firebase/auth/p/a/q2;

.field private final synthetic c:Lcom/google/android/gms/internal/firebase_auth/zzes;

.field private final synthetic d:Lcom/google/android/gms/internal/firebase_auth/h2;

.field private final synthetic e:Lcom/google/firebase/auth/p/a/b0;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/p/a/b0;Lcom/google/firebase/auth/p/a/v3;Lcom/google/firebase/auth/p/a/q2;Lcom/google/android/gms/internal/firebase_auth/zzes;Lcom/google/android/gms/internal/firebase_auth/h2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/p/a/d4;->e:Lcom/google/firebase/auth/p/a/b0;

    iput-object p2, p0, Lcom/google/firebase/auth/p/a/d4;->a:Lcom/google/firebase/auth/p/a/v3;

    iput-object p3, p0, Lcom/google/firebase/auth/p/a/d4;->b:Lcom/google/firebase/auth/p/a/q2;

    iput-object p4, p0, Lcom/google/firebase/auth/p/a/d4;->c:Lcom/google/android/gms/internal/firebase_auth/zzes;

    iput-object p5, p0, Lcom/google/firebase/auth/p/a/d4;->d:Lcom/google/android/gms/internal/firebase_auth/h2;

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
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/d4;->a:Lcom/google/firebase/auth/p/a/v3;

    invoke-interface {v0, p1}, Lcom/google/firebase/auth/p/a/v3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzek;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzek;->y()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/auth/p/a/d4;->e:Lcom/google/firebase/auth/p/a/b0;

    iget-object v2, p0, Lcom/google/firebase/auth/p/a/d4;->b:Lcom/google/firebase/auth/p/a/q2;

    iget-object v3, p0, Lcom/google/firebase/auth/p/a/d4;->c:Lcom/google/android/gms/internal/firebase_auth/zzes;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/firebase_auth/zzem;

    iget-object v5, p0, Lcom/google/firebase/auth/p/a/d4;->d:Lcom/google/android/gms/internal/firebase_auth/h2;

    iget-object v6, p0, Lcom/google/firebase/auth/p/a/d4;->a:Lcom/google/firebase/auth/p/a/v3;

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/auth/p/a/b0;->n(Lcom/google/firebase/auth/p/a/b0;Lcom/google/firebase/auth/p/a/q2;Lcom/google/android/gms/internal/firebase_auth/zzes;Lcom/google/android/gms/internal/firebase_auth/zzem;Lcom/google/android/gms/internal/firebase_auth/h2;Lcom/google/firebase/auth/p/a/v3;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/auth/p/a/d4;->a:Lcom/google/firebase/auth/p/a/v3;

    const-string v0, "No users"

    invoke-interface {p1, v0}, Lcom/google/firebase/auth/p/a/v3;->a(Ljava/lang/String;)V

    return-void
.end method
