.class public final Lcom/google/android/gms/internal/firebase_auth/j2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/auth/p/a/a4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/p/a/a4<",
        "Lcom/google/android/gms/internal/firebase_auth/w7$n;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/j2;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/j2;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/j2;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/j2;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_auth/j2;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic q()Lcom/google/android/gms/internal/firebase_auth/s5;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/w7$n;->w()Lcom/google/android/gms/internal/firebase_auth/w7$n$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/j2;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/w7$n$a;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/w7$n$a;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/j2;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/w7$n$a;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/w7$n$a;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/j2;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/w7$n$a;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/w7$n$a;

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/k4$a;->Za()Lcom/google/android/gms/internal/firebase_auth/s5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/k4;

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/w7$n;

    return-object v0
.end method
