.class public final Lcom/google/firebase/auth/p/a/q;
.super Lcom/google/firebase/auth/p/a/h;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/firebase/auth/p/a/i3;

.field private final e:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lcom/google/firebase/auth/p/a/k<",
            "Lcom/google/firebase/auth/p/a/i3;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/auth/p/a/i3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/p/a/h;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/auth/p/a/q;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/auth/p/a/q;->d:Lcom/google/firebase/auth/p/a/i3;

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/auth/p/a/h;->d()Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/p/a/q;->e:Ljava/util/concurrent/Future;

    return-void
.end method

.method static C(Lcom/google/firebase/d;Lcom/google/android/gms/internal/firebase_auth/zzem;)Lcom/google/firebase/auth/internal/zzm;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Lcom/google/firebase/auth/internal/zzi;

    const-string v2, "firebase"

    invoke-direct {v1, p1, v2}, Lcom/google/firebase/auth/internal/zzi;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzem;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzem;->L0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 9
    new-instance v3, Lcom/google/firebase/auth/internal/zzi;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase_auth/zzew;

    invoke-direct {v3, v4}, Lcom/google/firebase/auth/internal/zzi;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzew;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lcom/google/firebase/auth/internal/zzm;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/auth/internal/zzm;-><init>(Lcom/google/firebase/d;Ljava/util/List;)V

    .line 11
    new-instance p0, Lcom/google/firebase/auth/internal/zzo;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzem;->o()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzem;->h()J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/firebase/auth/internal/zzo;-><init>(JJ)V

    .line 13
    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/zzm;->C1(Lcom/google/firebase/auth/internal/zzo;)V

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzem;->q0()Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/zzm;->I1(Z)V

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzem;->A0()Lcom/google/firebase/auth/zzf;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/zzm;->D1(Lcom/google/firebase/auth/zzf;)V

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzem;->M()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/auth/internal/s;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 17
    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/FirebaseUser;->s1(Ljava/util/List;)V

    return-object v1
.end method

.method private final h(Lcom/google/android/gms/tasks/k;Lcom/google/firebase/auth/p/a/o;)Lcom/google/android/gms/tasks/k;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/k<",
            "TResultT;>;",
            "Lcom/google/firebase/auth/p/a/o<",
            "Lcom/google/firebase/auth/p/a/t2;",
            "TResultT;>;)",
            "Lcom/google/android/gms/tasks/k<",
            "TResultT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/auth/p/a/p;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/auth/p/a/p;-><init>(Lcom/google/firebase/auth/p/a/q;Lcom/google/firebase/auth/p/a/o;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/k;->o(Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final A(Lcom/google/firebase/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/d;)Lcom/google/android/gms/tasks/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/d;",
            ")",
            "Lcom/google/android/gms/tasks/k<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/auth/p/a/y;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/firebase/auth/p/a/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/p/a/m3;->c(Lcom/google/firebase/d;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p5}, Lcom/google/firebase/auth/p/a/m3;->i(Ljava/lang/Object;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/p/a/y;

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/p/a/h;->b(Lcom/google/firebase/auth/p/a/o;)Lcom/google/android/gms/tasks/k;

    move-result-object p2

    .line 5
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/p/a/q;->h(Lcom/google/android/gms/tasks/k;Lcom/google/firebase/auth/p/a/o;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method

.method public final B(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/internal/e;)Lcom/google/android/gms/tasks/k;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/internal/e;",
            ")",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/auth/p/a/a0;

    invoke-direct {v0}, Lcom/google/firebase/auth/p/a/a0;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/p/a/m3;->o(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/p/a/m3;->i(Ljava/lang/Object;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/p/a/m3;->e(Lcom/google/firebase/auth/internal/s0;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/p/a/a0;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/p/a/h;->b(Lcom/google/firebase/auth/p/a/o;)Lcom/google/android/gms/tasks/k;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/p/a/q;->h(Lcom/google/android/gms/tasks/k;Lcom/google/firebase/auth/p/a/o;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method

.method public final D(Lcom/google/firebase/d;Lcom/google/android/gms/internal/firebase_auth/zzfe;Lcom/google/firebase/auth/PhoneAuthProvider$a;Landroid/app/Activity;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p4    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/firebase/auth/p/a/p2;

    invoke-direct {v0, p2}, Lcom/google/firebase/auth/p/a/p2;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzfe;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/p/a/m3;->c(Lcom/google/firebase/d;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3, p4, p5}, Lcom/google/firebase/auth/p/a/m3;->d(Lcom/google/firebase/auth/PhoneAuthProvider$a;Landroid/app/Activity;Ljava/util/concurrent/Executor;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/p/a/p2;

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/p/a/h;->b(Lcom/google/firebase/auth/p/a/o;)Lcom/google/android/gms/tasks/k;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/p/a/q;->h(Lcom/google/android/gms/tasks/k;Lcom/google/firebase/auth/p/a/o;)Lcom/google/android/gms/tasks/k;

    return-void
.end method

.method public final E(Lcom/google/firebase/d;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/a0;)Lcom/google/android/gms/tasks/k;
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/d;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/AuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/a0;",
            ")",
            "Lcom/google/android/gms/tasks/k<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/auth/p/a/r0;

    invoke-direct {v0, p3, p4}, Lcom/google/firebase/auth/p/a/r0;-><init>(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/p/a/m3;->c(Lcom/google/firebase/d;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/p/a/m3;->o(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p5}, Lcom/google/firebase/auth/p/a/m3;->i(Ljava/lang/Object;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p5}, Lcom/google/firebase/auth/p/a/m3;->e(Lcom/google/firebase/auth/internal/s0;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/p/a/r0;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/p/a/h;->b(Lcom/google/firebase/auth/p/a/o;)Lcom/google/android/gms/tasks/k;

    move-result-object p2

    .line 7
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/p/a/q;->h(Lcom/google/android/gms/tasks/k;Lcom/google/firebase/auth/p/a/o;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method

.method public final F(Lcom/google/firebase/d;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/firebase/auth/internal/a0;)Lcom/google/android/gms/tasks/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/d;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/EmailAuthCredential;",
            "Lcom/google/firebase/auth/internal/a0;",
            ")",
            "Lcom/google/android/gms/tasks/k<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/auth/p/a/v0;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/p/a/v0;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/p/a/m3;->c(Lcom/google/firebase/d;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/p/a/m3;->o(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/p/a/m3;->i(Ljava/lang/Object;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/p/a/m3;->e(Lcom/google/firebase/auth/internal/s0;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/p/a/v0;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/p/a/h;->b(Lcom/google/firebase/auth/p/a/o;)Lcom/google/android/gms/tasks/k;

    move-result-object p2

    .line 7
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/p/a/q;->h(Lcom/google/android/gms/tasks/k;Lcom/google/firebase/auth/p/a/o;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method

.method public final G(Lcom/google/firebase/d;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/a0;)Lcom/google/android/gms/tasks/k;
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/d;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/a0;",
            ")",
            "Lcom/google/android/gms/tasks/k<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/auth/p/a/e1;

    invoke-direct {v0, p3, p4}, Lcom/google/firebase/auth/p/a/e1;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/p/a/m3;->c(Lcom/google/firebase/d;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/p/a/m3;->o(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p5}, Lcom/google/firebase/auth/p/a/m3;->i(Ljava/lang/Object;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p5}, Lcom/google/firebase/auth/p/a/m3;->e(Lcom/google/firebase/auth/internal/s0;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/p/a/e1;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/p/a/h;->b(Lcom/google/firebase/auth/p/a/o;)Lcom/google/android/gms/tasks/k;

    move-result-object p2

    .line 7
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/p/a/q;->h(Lcom/google/android/gms/tasks/k;Lcom/google/firebase/auth/p/a/o;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method

.method public final H(Lcom/google/firebase/d;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/a0;)Lcom/google/android/gms/tasks/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/d;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/a0;",
            ")",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/auth/p/a/f2;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/p/a/f2;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/p/a/m3;->c(Lcom/google/firebase/d;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/p/a/m3;->o(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/p/a/m3;->i(Ljava/lang/Object;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/p/a/m3;->e(Lcom/google/firebase/auth/internal/s0;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/p/a/f2;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/p/a/h;->b(Lcom/google/firebase/auth/p/a/o;)Lcom/google/android/gms/tasks/k;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/p/a/q;->h(Lcom/google/android/gms/tasks/k;Lcom/google/firebase/auth/p/a/o;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method

.method public final I(Lcom/google/firebase/d;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/a0;)Lcom/google/android/gms/tasks/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/d;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/a0;",
            ")",
            "Lcom/google/android/gms/tasks/k<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/auth/p/a/z0;

    invoke-direct {v0, p3, p4, p5}, Lcom/google/firebase/auth/p/a/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/p/a/m3;->c(Lcom/google/firebase/d;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/p/a/m3;->o(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p6}, Lcom/google/firebase/auth/p/a/m3;->i(Ljava/lang/Object;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p6}, Lcom/google/firebase/auth/p/a/m3;->e(Lcom/google/firebase/auth/internal/s0;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/p/a/z0;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/p/a/h;->b(Lcom/google/firebase/auth/p/a/o;)Lcom/google/android/gms/tasks/k;

    move-result-object p2

    .line 7
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/p/a/q;->h(Lcom/google/android/gms/tasks/k;Lcom/google/firebase/auth/p/a/o;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method

.method public final J(Lcom/google/firebase/d;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;)Lcom/google/android/gms/tasks/k;
    .locals 2
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/d;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzfw;->zzvj:Lcom/google/android/gms/internal/firebase_auth/zzfw;

    invoke-virtual {p3, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->y0(Lcom/google/android/gms/internal/firebase_auth/zzfw;)V

    .line 2
    new-instance v0, Lcom/google/firebase/auth/p/a/k1;

    const-string v1, "sendSignInLinkToEmail"

    invoke-direct {v0, p2, p3, p4, v1}, Lcom/google/firebase/auth/p/a/k1;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/p/a/m3;->c(Lcom/google/firebase/d;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/p/a/k1;

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/p/a/h;->b(Lcom/google/firebase/auth/p/a/o;)Lcom/google/android/gms/tasks/k;

    move-result-object p2

    .line 5
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/p/a/q;->h(Lcom/google/android/gms/tasks/k;Lcom/google/firebase/auth/p/a/o;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method

.method public final K(Lcom/google/firebase/d;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/k;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/k<",
            "Lcom/google/firebase/auth/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/auth/p/a/u;

    invoke-direct {v0, p2, p3}, Lcom/google/firebase/auth/p/a/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/p/a/m3;->c(Lcom/google/firebase/d;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/p/a/u;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/p/a/h;->b(Lcom/google/firebase/auth/p/a/o;)Lcom/google/android/gms/tasks/k;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/p/a/q;->h(Lcom/google/android/gms/tasks/k;Lcom/google/firebase/auth/p/a/o;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method

.method public final L(Lcom/google/firebase/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/d;)Lcom/google/android/gms/tasks/k;
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/d;",
            ")",
            "Lcom/google/android/gms/tasks/k<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/auth/p/a/u1;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/firebase/auth/p/a/u1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/p/a/m3;->c(Lcom/google/firebase/d;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p5}, Lcom/google/firebase/auth/p/a/m3;->i(Ljava/lang/Object;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/p/a/u1;

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/p/a/h;->b(Lcom/google/firebase/auth/p/a/o;)Lcom/google/android/gms/tasks/k;

    move-result-object p2

    .line 5
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/p/a/q;->h(Lcom/google/android/gms/tasks/k;Lcom/google/firebase/auth/p/a/o;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method

.method public final M(Lcom/google/firebase/d;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/a0;)Lcom/google/android/gms/tasks/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/d;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/a0;",
            ")",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/auth/p/a/h2;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/p/a/h2;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/p/a/m3;->c(Lcom/google/firebase/d;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/p/a/m3;->o(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/p/a/m3;->i(Ljava/lang/Object;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/p/a/m3;->e(Lcom/google/firebase/auth/internal/s0;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/p/a/h2;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/p/a/h;->b(Lcom/google/firebase/auth/p/a/o;)Lcom/google/android/gms/tasks/k;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/p/a/q;->h(Lcom/google/android/gms/tasks/k;Lcom/google/firebase/auth/p/a/o;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method

.method public final N(Lcom/google/firebase/d;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/k;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/auth/p/a/s;

    invoke-direct {v0, p2, p3}, Lcom/google/firebase/auth/p/a/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/p/a/m3;->c(Lcom/google/firebase/d;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/p/a/s;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/p/a/h;->b(Lcom/google/firebase/auth/p/a/o;)Lcom/google/android/gms/tasks/k;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/p/a/q;->h(Lcom/google/android/gms/tasks/k;Lcom/google/firebase/auth/p/a/o;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method

.method public final O(Lcom/google/firebase/d;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/a0;)Lcom/google/android/gms/tasks/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/d;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/a0;",
            ")",
            "Lcom/google/android/gms/tasks/k<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/common/internal/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p4}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->v1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->Q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    :cond_1
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x4278

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 8
    invoke-static {p1}, Lcom/google/firebase/auth/p/a/u2;->d(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/tasks/n;->f(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    const-string v0, "password"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    new-instance v0, Lcom/google/firebase/auth/p/a/c2;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/p/a/c2;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/p/a/m3;->c(Lcom/google/firebase/d;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/p/a/m3;->o(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/p/a/m3;->i(Ljava/lang/Object;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/p/a/m3;->e(Lcom/google/firebase/auth/internal/s0;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/p/a/c2;

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/p/a/h;->b(Lcom/google/firebase/auth/p/a/o;)Lcom/google/android/gms/tasks/k;

    move-result-object p2

    .line 17
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/p/a/q;->h(Lcom/google/android/gms/tasks/k;Lcom/google/firebase/auth/p/a/o;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1

    .line 18
    :cond_3
    new-instance p3, Lcom/google/firebase/auth/p/a/a2;

    invoke-direct {p3}, Lcom/google/firebase/auth/p/a/a2;-><init>()V

    .line 19
    invoke-virtual {p3, p1}, Lcom/google/firebase/auth/p/a/m3;->c(Lcom/google/firebase/d;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/p/a/m3;->o(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    .line 21
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/p/a/m3;->i(Ljava/lang/Object;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    .line 22
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/p/a/m3;->e(Lcom/google/firebase/auth/internal/s0;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/p/a/a2;

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/p/a/h;->b(Lcom/google/firebase/auth/p/a/o;)Lcom/google/android/gms/tasks/k;

    move-result-object p2

    .line 24
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/p/a/q;->h(Lcom/google/android/gms/tasks/k;Lcom/google/firebase/auth/p/a/o;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method

.method public final P(Lcom/google/firebase/d;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/k;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/auth/p/a/n2;

    invoke-direct {v0, p2, p3}, Lcom/google/firebase/auth/p/a/n2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/p/a/m3;->c(Lcom/google/firebase/d;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/p/a/n2;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/p/a/h;->b(Lcom/google/firebase/auth/p/a/o;)Lcom/google/android/gms/tasks/k;

    move-result-object p2

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/p/a/q;->h(Lcom/google/android/gms/tasks/k;Lcom/google/firebase/auth/p/a/o;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method

.method final d()Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lcom/google/firebase/auth/p/a/k<",
            "Lcom/google/firebase/auth/p/a/i3;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/q;->e:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/q;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/auth/p/a/q;->d:Lcom/google/firebase/auth/p/a/i3;

    .line 3
    new-instance v2, Lcom/google/firebase/auth/p/a/r2;

    invoke-direct {v2, v1, v0}, Lcom/google/firebase/auth/p/a/r2;-><init>(Lcom/google/firebase/auth/p/a/i3;Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/c2;->a()Lcom/google/android/gms/internal/firebase_auth/x2;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/firebase_auth/q6;->b:I

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/x2;->f(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 6
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lcom/google/android/gms/tasks/k;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/auth/p/a/m1;

    invoke-direct {v0, p1}, Lcom/google/firebase/auth/p/a/m1;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/p/a/h;->b(Lcom/google/firebase/auth/p/a/o;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/p/a/q;->h(Lcom/google/android/gms/tasks/k;Lcom/google/firebase/auth/p/a/o;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/google/firebase/d;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;)Lcom/google/android/gms/tasks/k;
    .locals 1
    .param p2    # Lcom/google/firebase/auth/ActionCodeSettings;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/d;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/auth/p/a/i1;

    invoke-direct {v0, p3, p2}, Lcom/google/firebase/auth/p/a/i1;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/p/a/m3;->c(Lcom/google/firebase/d;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/p/a/i1;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/p/a/h;->b(Lcom/google/firebase/auth/p/a/o;)Lcom/google/android/gms/tasks/k;

    move-result-object p2

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/p/a/q;->h(Lcom/google/android/gms/tasks/k;Lcom/google/firebase/auth/p/a/o;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/google/firebase/d;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/d;)Lcom/google/android/gms/tasks/k;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/d;",
            "Lcom/google/firebase/auth/AuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/d;",
            ")",
            "Lcom/google/android/gms/tasks/k<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/auth/p/a/q1;

    invoke-direct {v0, p2, p3}, Lcom/google/firebase/auth/p/a/q1;-><init>(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/p/a/m3;->c(Lcom/google/firebase/d;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/p/a/m3;->i(Ljava/lang/Object;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/p/a/q1;

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/p/a/h;->b(Lcom/google/firebase/auth/p/a/o;)Lcom/google/android/gms/tasks/k;

    move-result-object p2

    .line 5
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/p/a/q;->h(Lcom/google/android/gms/tasks/k;Lcom/google/firebase/auth/p/a/o;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lcom/google/firebase/d;Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/firebase/auth/internal/d;)Lcom/google/android/gms/tasks/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/d;",
            "Lcom/google/firebase/auth/EmailAuthCredential;",
            "Lcom/google/firebase/auth/internal/d;",
            ")",
            "Lcom/google/android/gms/tasks/k<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/auth/p/a/w1;

    invoke-direct {v0, p2}, Lcom/google/firebase/auth/p/a/w1;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/p/a/m3;->c(Lcom/google/firebase/d;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3}, Lcom/google/firebase/auth/p/a/m3;->i(Ljava/lang/Object;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/p/a/w1;

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/p/a/h;->b(Lcom/google/firebase/auth/p/a/o;)Lcom/google/android/gms/tasks/k;

    move-result-object p2

    .line 5
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/p/a/q;->h(Lcom/google/android/gms/tasks/k;Lcom/google/firebase/auth/p/a/o;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lcom/google/firebase/d;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Lcom/google/firebase/auth/internal/a0;)Lcom/google/android/gms/tasks/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/d;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/AuthCredential;",
            "Lcom/google/firebase/auth/internal/a0;",
            ")",
            "Lcom/google/android/gms/tasks/k<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p4}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->v1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p3}, Lcom/google/firebase/auth/AuthCredential;->y()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x4277

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 8
    invoke-static {p1}, Lcom/google/firebase/auth/p/a/u2;->d(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/tasks/n;->f(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    instance-of v0, p3, Lcom/google/firebase/auth/EmailAuthCredential;

    if-eqz v0, :cond_2

    .line 11
    check-cast p3, Lcom/google/firebase/auth/EmailAuthCredential;

    invoke-virtual {p3}, Lcom/google/firebase/auth/EmailAuthCredential;->y0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    new-instance v0, Lcom/google/firebase/auth/p/a/h0;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/p/a/h0;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/p/a/m3;->c(Lcom/google/firebase/d;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/p/a/m3;->o(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/p/a/m3;->i(Ljava/lang/Object;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/p/a/m3;->e(Lcom/google/firebase/auth/internal/s0;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/p/a/h0;

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/p/a/h;->b(Lcom/google/firebase/auth/p/a/o;)Lcom/google/android/gms/tasks/k;

    move-result-object p2

    .line 18
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/p/a/q;->h(Lcom/google/android/gms/tasks/k;Lcom/google/firebase/auth/p/a/o;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1

    .line 19
    :cond_1
    new-instance v0, Lcom/google/firebase/auth/p/a/n0;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/p/a/n0;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/p/a/m3;->c(Lcom/google/firebase/d;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/p/a/m3;->o(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    .line 22
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/p/a/m3;->i(Ljava/lang/Object;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    .line 23
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/p/a/m3;->e(Lcom/google/firebase/auth/internal/s0;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/p/a/n0;

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/p/a/h;->b(Lcom/google/firebase/auth/p/a/o;)Lcom/google/android/gms/tasks/k;

    move-result-object p2

    .line 25
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/p/a/q;->h(Lcom/google/android/gms/tasks/k;Lcom/google/firebase/auth/p/a/o;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1

    .line 26
    :cond_2
    instance-of v0, p3, Lcom/google/firebase/auth/PhoneAuthCredential;

    if-eqz v0, :cond_3

    .line 27
    check-cast p3, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 28
    new-instance v0, Lcom/google/firebase/auth/p/a/l0;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/p/a/l0;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/p/a/m3;->c(Lcom/google/firebase/d;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    .line 30
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/p/a/m3;->o(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    .line 31
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/p/a/m3;->i(Ljava/lang/Object;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    .line 32
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/p/a/m3;->e(Lcom/google/firebase/auth/internal/s0;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/p/a/l0;

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/p/a/h;->b(Lcom/google/firebase/auth/p/a/o;)Lcom/google/android/gms/tasks/k;

    move-result-object p2

    .line 34
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/p/a/q;->h(Lcom/google/android/gms/tasks/k;Lcom/google/firebase/auth/p/a/o;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1

    .line 35
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {p3}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {p2}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {p4}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v0, Lcom/google/firebase/auth/p/a/j0;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/p/a/j0;-><init>(Lcom/google/firebase/auth/AuthCredential;)V

    .line 40
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/p/a/m3;->c(Lcom/google/firebase/d;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    .line 41
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/p/a/m3;->o(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    .line 42
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/p/a/m3;->i(Ljava/lang/Object;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    .line 43
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/p/a/m3;->e(Lcom/google/firebase/auth/internal/s0;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/p/a/j0;

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/p/a/h;->b(Lcom/google/firebase/auth/p/a/o;)Lcom/google/android/gms/tasks/k;

    move-result-object p2

    .line 45
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/p/a/q;->h(Lcom/google/android/gms/tasks/k;Lcom/google/firebase/auth/p/a/o;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lcom/google/firebase/d;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/a0;)Lcom/google/android/gms/tasks/k;
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/d;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/AuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/a0;",
            ")",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/auth/p/a/p0;

    invoke-direct {v0, p3, p4}, Lcom/google/firebase/auth/p/a/p0;-><init>(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/p/a/m3;->c(Lcom/google/firebase/d;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/p/a/m3;->o(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p5}, Lcom/google/firebase/auth/p/a/m3;->i(Ljava/lang/Object;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p5}, Lcom/google/firebase/auth/p/a/m3;->e(Lcom/google/firebase/auth/internal/s0;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/p/a/p0;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/p/a/h;->b(Lcom/google/firebase/auth/p/a/o;)Lcom/google/android/gms/tasks/k;

    move-result-object p2

    .line 7
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/p/a/q;->h(Lcom/google/android/gms/tasks/k;Lcom/google/firebase/auth/p/a/o;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lcom/google/firebase/d;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/firebase/auth/internal/a0;)Lcom/google/android/gms/tasks/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/d;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/EmailAuthCredential;",
            "Lcom/google/firebase/auth/internal/a0;",
            ")",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/auth/p/a/t0;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/p/a/t0;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/p/a/m3;->c(Lcom/google/firebase/d;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/p/a/m3;->o(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/p/a/m3;->i(Ljava/lang/Object;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/p/a/m3;->e(Lcom/google/firebase/auth/internal/s0;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/p/a/t0;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/p/a/h;->b(Lcom/google/firebase/auth/p/a/o;)Lcom/google/android/gms/tasks/k;

    move-result-object p2

    .line 7
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/p/a/q;->h(Lcom/google/android/gms/tasks/k;Lcom/google/firebase/auth/p/a/o;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lcom/google/firebase/d;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Lcom/google/firebase/auth/internal/a0;)Lcom/google/android/gms/tasks/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/d;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            "Lcom/google/firebase/auth/internal/a0;",
            ")",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/auth/p/a/j2;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/p/a/j2;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/p/a/m3;->c(Lcom/google/firebase/d;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/p/a/m3;->o(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/p/a/m3;->i(Ljava/lang/Object;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/p/a/m3;->e(Lcom/google/firebase/auth/internal/s0;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/p/a/j2;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/p/a/h;->b(Lcom/google/firebase/auth/p/a/o;)Lcom/google/android/gms/tasks/k;

    move-result-object p2

    .line 7
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/p/a/q;->h(Lcom/google/android/gms/tasks/k;Lcom/google/firebase/auth/p/a/o;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lcom/google/firebase/d;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/a0;)Lcom/google/android/gms/tasks/k;
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/d;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/a0;",
            ")",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/auth/p/a/b1;

    invoke-direct {v0, p3, p4}, Lcom/google/firebase/auth/p/a/b1;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/p/a/m3;->c(Lcom/google/firebase/d;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/p/a/m3;->o(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p5}, Lcom/google/firebase/auth/p/a/m3;->i(Ljava/lang/Object;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p5}, Lcom/google/firebase/auth/p/a/m3;->e(Lcom/google/firebase/auth/internal/s0;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/p/a/b1;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/p/a/h;->b(Lcom/google/firebase/auth/p/a/o;)Lcom/google/android/gms/tasks/k;

    move-result-object p2

    .line 7
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/p/a/q;->h(Lcom/google/android/gms/tasks/k;Lcom/google/firebase/auth/p/a/o;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lcom/google/firebase/d;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/UserProfileChangeRequest;Lcom/google/firebase/auth/internal/a0;)Lcom/google/android/gms/tasks/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/d;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/UserProfileChangeRequest;",
            "Lcom/google/firebase/auth/internal/a0;",
            ")",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/auth/p/a/l2;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/p/a/l2;-><init>(Lcom/google/firebase/auth/UserProfileChangeRequest;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/p/a/m3;->c(Lcom/google/firebase/d;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/p/a/m3;->o(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/p/a/m3;->i(Ljava/lang/Object;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/p/a/m3;->e(Lcom/google/firebase/auth/internal/s0;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/p/a/l2;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/p/a/h;->b(Lcom/google/firebase/auth/p/a/o;)Lcom/google/android/gms/tasks/k;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/p/a/q;->h(Lcom/google/android/gms/tasks/k;Lcom/google/firebase/auth/p/a/o;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lcom/google/firebase/d;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/internal/a0;)Lcom/google/android/gms/tasks/k;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/d;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/internal/a0;",
            ")",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/auth/p/a/g1;

    invoke-direct {v0}, Lcom/google/firebase/auth/p/a/g1;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/p/a/m3;->c(Lcom/google/firebase/d;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/p/a/m3;->o(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p3}, Lcom/google/firebase/auth/p/a/m3;->i(Ljava/lang/Object;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p3}, Lcom/google/firebase/auth/p/a/m3;->e(Lcom/google/firebase/auth/internal/s0;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/p/a/g1;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/p/a/h;->a(Lcom/google/firebase/auth/p/a/o;)Lcom/google/android/gms/tasks/k;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/p/a/q;->h(Lcom/google/android/gms/tasks/k;Lcom/google/firebase/auth/p/a/o;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lcom/google/firebase/d;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/a0;)Lcom/google/android/gms/tasks/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/d;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/a0;",
            ")",
            "Lcom/google/android/gms/tasks/k<",
            "Lcom/google/firebase/auth/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/auth/p/a/f0;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/p/a/f0;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/p/a/m3;->c(Lcom/google/firebase/d;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/p/a/m3;->o(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/p/a/m3;->i(Ljava/lang/Object;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/p/a/m3;->e(Lcom/google/firebase/auth/internal/s0;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/p/a/f0;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/p/a/h;->a(Lcom/google/firebase/auth/p/a/o;)Lcom/google/android/gms/tasks/k;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/p/a/q;->h(Lcom/google/android/gms/tasks/k;Lcom/google/firebase/auth/p/a/o;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lcom/google/firebase/d;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/a0;)Lcom/google/android/gms/tasks/k;
    .locals 1
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/d;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/a0;",
            ")",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/auth/p/a/x0;

    invoke-direct {v0, p3, p4, p5}, Lcom/google/firebase/auth/p/a/x0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/p/a/m3;->c(Lcom/google/firebase/d;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/p/a/m3;->o(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p6}, Lcom/google/firebase/auth/p/a/m3;->i(Ljava/lang/Object;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p6}, Lcom/google/firebase/auth/p/a/m3;->e(Lcom/google/firebase/auth/internal/s0;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/p/a/x0;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/p/a/h;->b(Lcom/google/firebase/auth/p/a/o;)Lcom/google/android/gms/tasks/k;

    move-result-object p2

    .line 7
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/p/a/q;->h(Lcom/google/android/gms/tasks/k;Lcom/google/firebase/auth/p/a/o;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lcom/google/firebase/d;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/d;)Lcom/google/android/gms/tasks/k;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/d;",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/d;",
            ")",
            "Lcom/google/android/gms/tasks/k<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/auth/p/a/y1;

    invoke-direct {v0, p2, p3}, Lcom/google/firebase/auth/p/a/y1;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/p/a/m3;->c(Lcom/google/firebase/d;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/p/a/m3;->i(Ljava/lang/Object;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/p/a/y1;

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/p/a/h;->b(Lcom/google/firebase/auth/p/a/o;)Lcom/google/android/gms/tasks/k;

    move-result-object p2

    .line 5
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/p/a/q;->h(Lcom/google/android/gms/tasks/k;Lcom/google/firebase/auth/p/a/o;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lcom/google/firebase/d;Lcom/google/firebase/auth/internal/d;Ljava/lang/String;)Lcom/google/android/gms/tasks/k;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/d;",
            "Lcom/google/firebase/auth/internal/d;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/k<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/auth/p/a/o1;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/p/a/o1;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/p/a/m3;->c(Lcom/google/firebase/d;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/p/a/m3;->i(Ljava/lang/Object;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/p/a/o1;

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/p/a/h;->b(Lcom/google/firebase/auth/p/a/o;)Lcom/google/android/gms/tasks/k;

    move-result-object p2

    .line 5
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/p/a/q;->h(Lcom/google/android/gms/tasks/k;Lcom/google/firebase/auth/p/a/o;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lcom/google/firebase/d;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;)Lcom/google/android/gms/tasks/k;
    .locals 2
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/d;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzfw;->zzve:Lcom/google/android/gms/internal/firebase_auth/zzfw;

    invoke-virtual {p3, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->y0(Lcom/google/android/gms/internal/firebase_auth/zzfw;)V

    .line 2
    new-instance v0, Lcom/google/firebase/auth/p/a/k1;

    const-string v1, "sendPasswordResetEmail"

    invoke-direct {v0, p2, p3, p4, v1}, Lcom/google/firebase/auth/p/a/k1;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/p/a/m3;->c(Lcom/google/firebase/d;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/p/a/k1;

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/p/a/h;->b(Lcom/google/firebase/auth/p/a/o;)Lcom/google/android/gms/tasks/k;

    move-result-object p2

    .line 5
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/p/a/q;->h(Lcom/google/android/gms/tasks/k;Lcom/google/firebase/auth/p/a/o;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lcom/google/firebase/d;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/k;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/k<",
            "Lcom/google/firebase/auth/m;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/auth/p/a/d0;

    invoke-direct {v0, p2, p3}, Lcom/google/firebase/auth/p/a/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/p/a/m3;->c(Lcom/google/firebase/d;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/p/a/d0;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/p/a/h;->a(Lcom/google/firebase/auth/p/a/o;)Lcom/google/android/gms/tasks/k;

    move-result-object p2

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/p/a/q;->h(Lcom/google/android/gms/tasks/k;Lcom/google/firebase/auth/p/a/o;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lcom/google/firebase/d;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/d;)Lcom/google/android/gms/tasks/k;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/d;",
            ")",
            "Lcom/google/android/gms/tasks/k<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/auth/p/a/s1;

    invoke-direct {v0, p2, p3}, Lcom/google/firebase/auth/p/a/s1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/p/a/m3;->c(Lcom/google/firebase/d;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/p/a/m3;->i(Ljava/lang/Object;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/p/a/s1;

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/p/a/h;->b(Lcom/google/firebase/auth/p/a/o;)Lcom/google/android/gms/tasks/k;

    move-result-object p2

    .line 5
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/p/a/q;->h(Lcom/google/android/gms/tasks/k;Lcom/google/firebase/auth/p/a/o;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lcom/google/firebase/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/k;
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/auth/p/a/w;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/firebase/auth/p/a/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/p/a/m3;->c(Lcom/google/firebase/d;)Lcom/google/firebase/auth/p/a/m3;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/p/a/w;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/p/a/h;->b(Lcom/google/firebase/auth/p/a/o;)Lcom/google/android/gms/tasks/k;

    move-result-object p2

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/p/a/q;->h(Lcom/google/android/gms/tasks/k;Lcom/google/firebase/auth/p/a/o;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method
