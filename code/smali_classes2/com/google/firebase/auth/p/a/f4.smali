.class final Lcom/google/firebase/auth/p/a/f4;
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

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/Boolean;

.field private final synthetic e:Lcom/google/firebase/auth/zzf;

.field private final synthetic f:Lcom/google/firebase/auth/p/a/q2;

.field private final synthetic g:Lcom/google/android/gms/internal/firebase_auth/zzes;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/p/a/b0;Lcom/google/firebase/auth/p/a/v3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zzf;Lcom/google/firebase/auth/p/a/q2;Lcom/google/android/gms/internal/firebase_auth/zzes;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/firebase/auth/p/a/f4;->a:Lcom/google/firebase/auth/p/a/v3;

    iput-object p3, p0, Lcom/google/firebase/auth/p/a/f4;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/auth/p/a/f4;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/firebase/auth/p/a/f4;->d:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/google/firebase/auth/p/a/f4;->e:Lcom/google/firebase/auth/zzf;

    iput-object p7, p0, Lcom/google/firebase/auth/p/a/f4;->f:Lcom/google/firebase/auth/p/a/q2;

    iput-object p8, p0, Lcom/google/firebase/auth/p/a/f4;->g:Lcom/google/android/gms/internal/firebase_auth/zzes;

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
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/f4;->a:Lcom/google/firebase/auth/p/a/v3;

    invoke-interface {v0, p1}, Lcom/google/firebase/auth/p/a/v3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzek;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzek;->y()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzem;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzem;->N0()Lcom/google/android/gms/internal/firebase_auth/zzey;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzey;->A()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 8
    iget-object v2, p0, Lcom/google/firebase/auth/p/a/f4;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 9
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase_auth/zzew;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_auth/zzew;->D0()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/auth/p/a/f4;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_auth/zzew;

    iget-object v2, p0, Lcom/google/firebase/auth/p/a/f4;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_auth/zzew;->M(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 12
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_auth/zzew;

    iget-object v2, p0, Lcom/google/firebase/auth/p/a/f4;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_auth/zzew;->M(Ljava/lang/String;)V

    .line 13
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/google/firebase/auth/p/a/f4;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzem;->W0(Z)Lcom/google/android/gms/internal/firebase_auth/zzem;

    goto :goto_3

    .line 15
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzem;->o()J

    move-result-wide v1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzem;->h()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    cmp-long v5, v1, v3

    if-gez v5, :cond_6

    const/4 v0, 0x1

    .line 17
    :cond_6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzem;->W0(Z)Lcom/google/android/gms/internal/firebase_auth/zzem;

    .line 18
    :goto_3
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/f4;->e:Lcom/google/firebase/auth/zzf;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzem;->A(Lcom/google/firebase/auth/zzf;)Lcom/google/android/gms/internal/firebase_auth/zzem;

    .line 19
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/f4;->f:Lcom/google/firebase/auth/p/a/q2;

    iget-object v1, p0, Lcom/google/firebase/auth/p/a/f4;->g:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/auth/p/a/q2;->e(Lcom/google/android/gms/internal/firebase_auth/zzes;Lcom/google/android/gms/internal/firebase_auth/zzem;)V

    return-void

    .line 20
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/google/firebase/auth/p/a/f4;->a:Lcom/google/firebase/auth/p/a/v3;

    const-string v0, "No users."

    invoke-interface {p1, v0}, Lcom/google/firebase/auth/p/a/v3;->a(Ljava/lang/String;)V

    return-void
.end method
