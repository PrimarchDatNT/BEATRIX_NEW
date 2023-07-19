.class final Lcom/google/firebase/auth/p/a/c4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/auth/p/a/y3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/p/a/y3<",
        "Lcom/google/android/gms/internal/firebase_auth/k2;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/firebase_auth/h2;

.field private final synthetic b:Lcom/google/android/gms/internal/firebase_auth/zzem;

.field private final synthetic c:Lcom/google/firebase/auth/p/a/q2;

.field private final synthetic d:Lcom/google/android/gms/internal/firebase_auth/zzes;

.field private final synthetic e:Lcom/google/firebase/auth/p/a/v3;

.field private final synthetic f:Lcom/google/firebase/auth/p/a/b0;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/p/a/b0;Lcom/google/android/gms/internal/firebase_auth/h2;Lcom/google/android/gms/internal/firebase_auth/zzem;Lcom/google/firebase/auth/p/a/q2;Lcom/google/android/gms/internal/firebase_auth/zzes;Lcom/google/firebase/auth/p/a/v3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/p/a/c4;->f:Lcom/google/firebase/auth/p/a/b0;

    iput-object p2, p0, Lcom/google/firebase/auth/p/a/c4;->a:Lcom/google/android/gms/internal/firebase_auth/h2;

    iput-object p3, p0, Lcom/google/firebase/auth/p/a/c4;->b:Lcom/google/android/gms/internal/firebase_auth/zzem;

    iput-object p4, p0, Lcom/google/firebase/auth/p/a/c4;->c:Lcom/google/firebase/auth/p/a/q2;

    iput-object p5, p0, Lcom/google/firebase/auth/p/a/c4;->d:Lcom/google/android/gms/internal/firebase_auth/zzes;

    iput-object p6, p0, Lcom/google/firebase/auth/p/a/c4;->e:Lcom/google/firebase/auth/p/a/v3;

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

    iget-object v0, p0, Lcom/google/firebase/auth/p/a/c4;->e:Lcom/google/firebase/auth/p/a/v3;

    invoke-interface {v0, p1}, Lcom/google/firebase/auth/p/a/v3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/k2;

    iget-object v0, p0, Lcom/google/firebase/auth/p/a/c4;->a:Lcom/google/android/gms/internal/firebase_auth/h2;

    const-string v1, "EMAIL"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/h2;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/auth/p/a/c4;->b:Lcom/google/android/gms/internal/firebase_auth/zzem;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzem;->V(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzem;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/c4;->a:Lcom/google/android/gms/internal/firebase_auth/h2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/h2;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/auth/p/a/c4;->b:Lcom/google/android/gms/internal/firebase_auth/zzem;

    iget-object v2, p0, Lcom/google/firebase/auth/p/a/c4;->a:Lcom/google/android/gms/internal/firebase_auth/h2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_auth/h2;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_auth/zzem;->V(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzem;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/c4;->a:Lcom/google/android/gms/internal/firebase_auth/h2;

    const-string v2, "DISPLAY_NAME"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_auth/h2;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/auth/p/a/c4;->b:Lcom/google/android/gms/internal/firebase_auth/zzem;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzem;->l0(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzem;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/c4;->a:Lcom/google/android/gms/internal/firebase_auth/h2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/h2;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/firebase/auth/p/a/c4;->b:Lcom/google/android/gms/internal/firebase_auth/zzem;

    iget-object v2, p0, Lcom/google/firebase/auth/p/a/c4;->a:Lcom/google/android/gms/internal/firebase_auth/h2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_auth/h2;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_auth/zzem;->l0(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzem;

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/c4;->a:Lcom/google/android/gms/internal/firebase_auth/h2;

    const-string v2, "PHOTO_URL"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_auth/h2;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/firebase/auth/p/a/c4;->b:Lcom/google/android/gms/internal/firebase_auth/zzem;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzem;->w0(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzem;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/c4;->a:Lcom/google/android/gms/internal/firebase_auth/h2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/h2;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/firebase/auth/p/a/c4;->b:Lcom/google/android/gms/internal/firebase_auth/zzem;

    iget-object v1, p0, Lcom/google/firebase/auth/p/a/c4;->a:Lcom/google/android/gms/internal/firebase_auth/h2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/h2;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzem;->w0(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzem;

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/c4;->a:Lcom/google/android/gms/internal/firebase_auth/h2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/h2;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/firebase/auth/p/a/c4;->b:Lcom/google/android/gms/internal/firebase_auth/zzem;

    const-string v1, "redacted"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/c;->d([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzem;->y0(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzem;

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/k2;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    iget-object v1, p0, Lcom/google/firebase/auth/p/a/c4;->b:Lcom/google/android/gms/internal/firebase_auth/zzem;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzem;->Q(Ljava/util/List;)Lcom/google/android/gms/internal/firebase_auth/zzem;

    iget-object v0, p0, Lcom/google/firebase/auth/p/a/c4;->c:Lcom/google/firebase/auth/p/a/q2;

    iget-object v1, p0, Lcom/google/firebase/auth/p/a/c4;->f:Lcom/google/firebase/auth/p/a/b0;

    iget-object v2, p0, Lcom/google/firebase/auth/p/a/c4;->d:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-static {v1, v2, p1}, Lcom/google/firebase/auth/p/a/b0;->b(Lcom/google/firebase/auth/p/a/b0;Lcom/google/android/gms/internal/firebase_auth/zzes;Lcom/google/android/gms/internal/firebase_auth/k2;)Lcom/google/android/gms/internal/firebase_auth/zzes;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/auth/p/a/c4;->b:Lcom/google/android/gms/internal/firebase_auth/zzem;

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/auth/p/a/q2;->e(Lcom/google/android/gms/internal/firebase_auth/zzes;Lcom/google/android/gms/internal/firebase_auth/zzem;)V

    return-void
.end method
