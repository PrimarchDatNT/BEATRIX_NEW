.class public final Lcom/google/android/gms/internal/firebase_auth/r1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/auth/p/a/a4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/p/a/a4<",
        "Lcom/google/android/gms/internal/firebase_auth/w7$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Lcom/google/android/gms/common/m/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/m/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "EmailLinkSignInRequest"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/m/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/r1;->d:Lcom/google/android/gms/common/m/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/r1;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->V()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/r1;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/r1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic q()Lcom/google/android/gms/internal/firebase_auth/s5;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/w7$d;->C()Lcom/google/android/gms/internal/firebase_auth/w7$d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/r1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/w7$d$a;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/w7$d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/r1;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/auth/w;->d(Ljava/lang/String;)Lcom/google/firebase/auth/w;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/auth/w;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/auth/w;->c()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase_auth/w7$d$a;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/w7$d$a;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_auth/w7$d$a;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/w7$d$a;

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/r1;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/w7$d$a;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/w7$d$a;

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/k4$a;->Za()Lcom/google/android/gms/internal/firebase_auth/s5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/k4;

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/w7$d;

    return-object v0
.end method
