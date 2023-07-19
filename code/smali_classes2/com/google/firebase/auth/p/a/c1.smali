.class final Lcom/google/firebase/auth/p/a/c1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/auth/p/a/y3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/p/a/y3<",
        "Lcom/google/android/gms/internal/firebase_auth/s2;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/firebase/auth/p/a/q2;

.field private final synthetic b:Lcom/google/firebase/auth/p/a/b0;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/p/a/b0;Lcom/google/firebase/auth/p/a/q2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/p/a/c1;->b:Lcom/google/firebase/auth/p/a/b0;

    iput-object p2, p0, Lcom/google/firebase/auth/p/a/c1;->a:Lcom/google/firebase/auth/p/a/q2;

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

    iget-object v0, p0, Lcom/google/firebase/auth/p/a/c1;->a:Lcom/google/firebase/auth/p/a/q2;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/p/a/q2;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/s2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/s2;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/auth/p/a/c1;->b:Lcom/google/firebase/auth/p/a/b0;

    invoke-static {v0}, Lcom/google/firebase/auth/p/a/b0;->c(Lcom/google/firebase/auth/p/a/b0;)Lcom/google/firebase/auth/p/a/w2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/auth/p/a/w2;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/auth/p/a/c1;->a:Lcom/google/firebase/auth/p/a/q2;

    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/zzeb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/s2;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/s2;->c()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/google/android/gms/internal/firebase_auth/zzeb;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/auth/zzf;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/p/a/q2;->c(Lcom/google/android/gms/internal/firebase_auth/zzeb;)V

    return-void

    :cond_0
    const-string p1, "REQUIRES_SECOND_FACTOR_AUTH"

    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/p/a/c1;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/s2;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/s2;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/s2;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v3, "Bearer"

    invoke-direct {v1, v0, v2, p1, v3}, Lcom/google/android/gms/internal/firebase_auth/zzes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/auth/p/a/c1;->b:Lcom/google/firebase/auth/p/a/b0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/firebase/auth/p/a/c1;->a:Lcom/google/firebase/auth/p/a/q2;

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/auth/p/a/b0;->l(Lcom/google/firebase/auth/p/a/b0;Lcom/google/android/gms/internal/firebase_auth/zzes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zzf;Lcom/google/firebase/auth/p/a/q2;Lcom/google/firebase/auth/p/a/v3;)V

    return-void
.end method
