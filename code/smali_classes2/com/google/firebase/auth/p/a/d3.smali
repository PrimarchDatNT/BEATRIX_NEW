.class final Lcom/google/firebase/auth/p/a/d3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/auth/p/a/y3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/p/a/y3<",
        "Lcom/google/android/gms/internal/firebase_auth/q1;",
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
    iput-object p1, p0, Lcom/google/firebase/auth/p/a/d3;->b:Lcom/google/firebase/auth/p/a/b0;

    iput-object p2, p0, Lcom/google/firebase/auth/p/a/d3;->a:Lcom/google/firebase/auth/p/a/q2;

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
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/d3;->a:Lcom/google/firebase/auth/p/a/q2;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/p/a/q2;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/q1;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/zzes;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/q1;->c()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/q1;->a()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/q1;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Bearer"

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/firebase_auth/zzes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/d3;->b:Lcom/google/firebase/auth/p/a/b0;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/q1;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v6, p0, Lcom/google/firebase/auth/p/a/d3;->a:Lcom/google/firebase/auth/p/a/q2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v7, p0

    .line 8
    invoke-static/range {v0 .. v7}, Lcom/google/firebase/auth/p/a/b0;->l(Lcom/google/firebase/auth/p/a/b0;Lcom/google/android/gms/internal/firebase_auth/zzes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zzf;Lcom/google/firebase/auth/p/a/q2;Lcom/google/firebase/auth/p/a/v3;)V

    return-void
.end method
