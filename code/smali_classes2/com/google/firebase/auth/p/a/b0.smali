.class public final Lcom/google/firebase/auth/p/a/b0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/firebase/auth/p/a/w3;

.field private final b:Lcom/google/firebase/auth/p/a/w2;

.field private final c:Lcom/google/firebase/auth/p/a/j3;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/p/a/w3;Lcom/google/firebase/auth/p/a/w2;Lcom/google/firebase/auth/p/a/j3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/p/a/w3;

    iput-object p1, p0, Lcom/google/firebase/auth/p/a/b0;->a:Lcom/google/firebase/auth/p/a/w3;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/p/a/w2;

    iput-object p1, p0, Lcom/google/firebase/auth/p/a/b0;->b:Lcom/google/firebase/auth/p/a/w2;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/p/a/j3;

    iput-object p1, p0, Lcom/google/firebase/auth/p/a/b0;->c:Lcom/google/firebase/auth/p/a/j3;

    return-void
.end method

.method private final A(Lcom/google/android/gms/internal/firebase_auth/w1;Lcom/google/firebase/auth/p/a/q2;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/p/a/b0;->a:Lcom/google/firebase/auth/p/a/w3;

    new-instance v1, Lcom/google/firebase/auth/p/a/c;

    invoke-direct {v1, p0, p2}, Lcom/google/firebase/auth/p/a/c;-><init>(Lcom/google/firebase/auth/p/a/b0;Lcom/google/firebase/auth/p/a/q2;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/auth/p/a/w3;->f(Lcom/google/android/gms/internal/firebase_auth/w1;Lcom/google/firebase/auth/p/a/y3;)V

    return-void
.end method

.method static synthetic E(Lcom/google/firebase/auth/p/a/b0;)Lcom/google/firebase/auth/p/a/j3;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/p/a/b0;->c:Lcom/google/firebase/auth/p/a/j3;

    return-object p0
.end method

.method private static a(Lcom/google/android/gms/internal/firebase_auth/zzes;Lcom/google/android/gms/internal/firebase_auth/k2;)Lcom/google/android/gms/internal/firebase_auth/zzes;
    .locals 4

    invoke-static {p0}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/k2;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/k2;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/k2;->e()J

    move-result-wide v2

    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->Q()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, v0, v2, p0}, Lcom/google/android/gms/internal/firebase_auth/zzes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/auth/p/a/b0;Lcom/google/android/gms/internal/firebase_auth/zzes;Lcom/google/android/gms/internal/firebase_auth/k2;)Lcom/google/android/gms/internal/firebase_auth/zzes;
    .locals 0

    invoke-static {p1, p2}, Lcom/google/firebase/auth/p/a/b0;->a(Lcom/google/android/gms/internal/firebase_auth/zzes;Lcom/google/android/gms/internal/firebase_auth/k2;)Lcom/google/android/gms/internal/firebase_auth/zzes;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/google/firebase/auth/p/a/b0;)Lcom/google/firebase/auth/p/a/w2;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/p/a/b0;->b:Lcom/google/firebase/auth/p/a/w2;

    return-object p0
.end method

.method private final d(Lcom/google/android/gms/internal/firebase_auth/r1;Lcom/google/firebase/auth/p/a/q2;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/p/a/b0;->a:Lcom/google/firebase/auth/p/a/w3;

    new-instance v1, Lcom/google/firebase/auth/p/a/d3;

    invoke-direct {v1, p0, p2}, Lcom/google/firebase/auth/p/a/d3;-><init>(Lcom/google/firebase/auth/p/a/b0;Lcom/google/firebase/auth/p/a/q2;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/auth/p/a/w3;->c(Lcom/google/android/gms/internal/firebase_auth/r1;Lcom/google/firebase/auth/p/a/y3;)V

    return-void
.end method

.method private final f(Lcom/google/android/gms/internal/firebase_auth/zzes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zzf;Lcom/google/firebase/auth/p/a/q2;Lcom/google/firebase/auth/p/a/v3;)V
    .locals 13
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/firebase/auth/zzf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p7 .. p7}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p6 .. p6}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->y()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/t1;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/t1;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    iget-object v11, v0, Lcom/google/firebase/auth/p/a/b0;->a:Lcom/google/firebase/auth/p/a/w3;

    new-instance v12, Lcom/google/firebase/auth/p/a/f4;

    move-object v2, v12

    move-object v3, p0

    move-object/from16 v4, p7

    move-object/from16 v5, p3

    move-object v6, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object v10, p1

    invoke-direct/range {v2 .. v10}, Lcom/google/firebase/auth/p/a/f4;-><init>(Lcom/google/firebase/auth/p/a/b0;Lcom/google/firebase/auth/p/a/v3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zzf;Lcom/google/firebase/auth/p/a/q2;Lcom/google/android/gms/internal/firebase_auth/zzes;)V

    invoke-virtual {v11, v1, v12}, Lcom/google/firebase/auth/p/a/w3;->e(Lcom/google/android/gms/internal/firebase_auth/t1;Lcom/google/firebase/auth/p/a/y3;)V

    return-void
.end method

.method private final h(Lcom/google/android/gms/internal/firebase_auth/n2;Lcom/google/firebase/auth/p/a/q2;Lcom/google/firebase/auth/p/a/v3;)V
    .locals 11

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/n2;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/n2;->k()Lcom/google/firebase/auth/zzf;

    move-result-object p3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/n2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/n2;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/n2;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x4274

    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/n2;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/internal/m0;->b(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    :goto_0
    iget-object v2, p0, Lcom/google/firebase/auth/p/a/b0;->b:Lcom/google/firebase/auth/p/a/w2;

    invoke-interface {v2}, Lcom/google/firebase/auth/p/a/w2;->b()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/firebase/auth/p/a/b0;->c:Lcom/google/firebase/auth/p/a/j3;

    invoke-virtual {v2}, Lcom/google/firebase/auth/p/a/j3;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/firebase_auth/zzdz;

    invoke-direct {v2, p1, p3, v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzdz;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/zzf;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/google/firebase/auth/p/a/q2;->b(Lcom/google/android/gms/internal/firebase_auth/zzdz;)V

    return-void

    :cond_1
    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/p/a/q2;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    new-instance v4, Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/n2;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/n2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/n2;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Bearer"

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/n2;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/n2;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/n2;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/n2;->k()Lcom/google/firebase/auth/zzf;

    move-result-object v8

    move-object v3, p0

    move-object v9, p2

    move-object v10, p3

    invoke-direct/range {v3 .. v10}, Lcom/google/firebase/auth/p/a/b0;->f(Lcom/google/android/gms/internal/firebase_auth/zzes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zzf;Lcom/google/firebase/auth/p/a/q2;Lcom/google/firebase/auth/p/a/v3;)V

    return-void
.end method

.method static synthetic k(Lcom/google/firebase/auth/p/a/b0;Lcom/google/android/gms/internal/firebase_auth/r1;Lcom/google/firebase/auth/p/a/q2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/auth/p/a/b0;->d(Lcom/google/android/gms/internal/firebase_auth/r1;Lcom/google/firebase/auth/p/a/q2;)V

    return-void
.end method

.method static synthetic l(Lcom/google/firebase/auth/p/a/b0;Lcom/google/android/gms/internal/firebase_auth/zzes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zzf;Lcom/google/firebase/auth/p/a/q2;Lcom/google/firebase/auth/p/a/v3;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/auth/p/a/b0;->f(Lcom/google/android/gms/internal/firebase_auth/zzes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zzf;Lcom/google/firebase/auth/p/a/q2;Lcom/google/firebase/auth/p/a/v3;)V

    return-void
.end method

.method static synthetic m(Lcom/google/firebase/auth/p/a/b0;Lcom/google/android/gms/internal/firebase_auth/n2;Lcom/google/firebase/auth/p/a/q2;Lcom/google/firebase/auth/p/a/v3;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/auth/p/a/b0;->h(Lcom/google/android/gms/internal/firebase_auth/n2;Lcom/google/firebase/auth/p/a/q2;Lcom/google/firebase/auth/p/a/v3;)V

    return-void
.end method

.method static synthetic n(Lcom/google/firebase/auth/p/a/b0;Lcom/google/firebase/auth/p/a/q2;Lcom/google/android/gms/internal/firebase_auth/zzes;Lcom/google/android/gms/internal/firebase_auth/zzem;Lcom/google/android/gms/internal/firebase_auth/h2;Lcom/google/firebase/auth/p/a/v3;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/auth/p/a/b0;->p(Lcom/google/firebase/auth/p/a/q2;Lcom/google/android/gms/internal/firebase_auth/zzes;Lcom/google/android/gms/internal/firebase_auth/zzem;Lcom/google/android/gms/internal/firebase_auth/h2;Lcom/google/firebase/auth/p/a/v3;)V

    return-void
.end method

.method static synthetic o(Lcom/google/firebase/auth/p/a/b0;Lcom/google/firebase/auth/p/a/q2;Lcom/google/android/gms/internal/firebase_auth/zzes;Lcom/google/android/gms/internal/firebase_auth/h2;Lcom/google/firebase/auth/p/a/v3;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/auth/p/a/b0;->q(Lcom/google/firebase/auth/p/a/q2;Lcom/google/android/gms/internal/firebase_auth/zzes;Lcom/google/android/gms/internal/firebase_auth/h2;Lcom/google/firebase/auth/p/a/v3;)V

    return-void
.end method

.method private final p(Lcom/google/firebase/auth/p/a/q2;Lcom/google/android/gms/internal/firebase_auth/zzes;Lcom/google/android/gms/internal/firebase_auth/zzem;Lcom/google/android/gms/internal/firebase_auth/h2;Lcom/google/firebase/auth/p/a/v3;)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/p/a/b0;->a:Lcom/google/firebase/auth/p/a/w3;

    new-instance v8, Lcom/google/firebase/auth/p/a/c4;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p4

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/auth/p/a/c4;-><init>(Lcom/google/firebase/auth/p/a/b0;Lcom/google/android/gms/internal/firebase_auth/h2;Lcom/google/android/gms/internal/firebase_auth/zzem;Lcom/google/firebase/auth/p/a/q2;Lcom/google/android/gms/internal/firebase_auth/zzes;Lcom/google/firebase/auth/p/a/v3;)V

    invoke-virtual {v0, p4, v8}, Lcom/google/firebase/auth/p/a/w3;->h(Lcom/google/android/gms/internal/firebase_auth/h2;Lcom/google/firebase/auth/p/a/y3;)V

    return-void
.end method

.method private final q(Lcom/google/firebase/auth/p/a/q2;Lcom/google/android/gms/internal/firebase_auth/zzes;Lcom/google/android/gms/internal/firebase_auth/h2;Lcom/google/firebase/auth/p/a/v3;)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_auth/zzes;->y()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/t1;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/t1;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/auth/p/a/b0;->a:Lcom/google/firebase/auth/p/a/w3;

    new-instance v8, Lcom/google/firebase/auth/p/a/d4;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/auth/p/a/d4;-><init>(Lcom/google/firebase/auth/p/a/b0;Lcom/google/firebase/auth/p/a/v3;Lcom/google/firebase/auth/p/a/q2;Lcom/google/android/gms/internal/firebase_auth/zzes;Lcom/google/android/gms/internal/firebase_auth/h2;)V

    invoke-virtual {v0, v1, v8}, Lcom/google/firebase/auth/p/a/w3;->e(Lcom/google/android/gms/internal/firebase_auth/t1;Lcom/google/firebase/auth/p/a/y3;)V

    return-void
.end method

.method private final w(Ljava/lang/String;Lcom/google/firebase/auth/p/a/y3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/p/a/y3<",
            "Lcom/google/android/gms/internal/firebase_auth/zzes;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->M(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzes;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Lcom/google/firebase/auth/p/a/y3;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->w0()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/s1;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/s1;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/auth/p/a/b0;->a:Lcom/google/firebase/auth/p/a/w3;

    new-instance v1, Lcom/google/firebase/auth/p/a/i;

    invoke-direct {v1, p0, p2}, Lcom/google/firebase/auth/p/a/i;-><init>(Lcom/google/firebase/auth/p/a/b0;Lcom/google/firebase/auth/p/a/y3;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/auth/p/a/w3;->d(Lcom/google/android/gms/internal/firebase_auth/s1;Lcom/google/firebase/auth/p/a/y3;)V

    return-void
.end method

.method static synthetic z(Lcom/google/firebase/auth/p/a/b0;)Lcom/google/firebase/auth/p/a/w3;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/p/a/b0;->a:Lcom/google/firebase/auth/p/a/w3;

    return-object p0
.end method


# virtual methods
.method public final B(Ljava/lang/String;Lcom/google/firebase/auth/p/a/q2;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p2}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/j2;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/j2;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/auth/p/a/b0;->a:Lcom/google/firebase/auth/p/a/w3;

    new-instance v1, Lcom/google/firebase/auth/p/a/b;

    invoke-direct {v1, p0, p2}, Lcom/google/firebase/auth/p/a/b;-><init>(Lcom/google/firebase/auth/p/a/b0;Lcom/google/firebase/auth/p/a/q2;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/auth/p/a/w3;->i(Lcom/google/android/gms/internal/firebase_auth/j2;Lcom/google/firebase/auth/p/a/y3;)V

    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/p/a/q2;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/auth/p/a/g;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/firebase/auth/p/a/g;-><init>(Lcom/google/firebase/auth/p/a/b0;Ljava/lang/String;Lcom/google/firebase/auth/p/a/q2;)V

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/p/a/b0;->w(Ljava/lang/String;Lcom/google/firebase/auth/p/a/y3;)V

    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/p/a/q2;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/q2;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_auth/q2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/auth/p/a/b0;->a:Lcom/google/firebase/auth/p/a/w3;

    new-instance p2, Lcom/google/firebase/auth/p/a/c1;

    invoke-direct {p2, p0, p4}, Lcom/google/firebase/auth/p/a/c1;-><init>(Lcom/google/firebase/auth/p/a/b0;Lcom/google/firebase/auth/p/a/q2;)V

    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/auth/p/a/w3;->l(Lcom/google/android/gms/internal/firebase_auth/q2;Lcom/google/firebase/auth/p/a/y3;)V

    return-void
.end method

.method public final F(Ljava/lang/String;Lcom/google/firebase/auth/p/a/q2;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/auth/p/a/m4;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/auth/p/a/m4;-><init>(Lcom/google/firebase/auth/p/a/b0;Lcom/google/firebase/auth/p/a/q2;)V

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/p/a/b0;->w(Ljava/lang/String;Lcom/google/firebase/auth/p/a/y3;)V

    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/p/a/q2;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/h2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/h2;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/h2;->l(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/h2;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase_auth/h2;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/h2;

    iget-object p1, p0, Lcom/google/firebase/auth/p/a/b0;->a:Lcom/google/firebase/auth/p/a/w3;

    new-instance p2, Lcom/google/firebase/auth/p/a/f;

    invoke-direct {p2, p0, p3}, Lcom/google/firebase/auth/p/a/f;-><init>(Lcom/google/firebase/auth/p/a/b0;Lcom/google/firebase/auth/p/a/q2;)V

    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/auth/p/a/w3;->h(Lcom/google/android/gms/internal/firebase_auth/h2;Lcom/google/firebase/auth/p/a/y3;)V

    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/p/a/q2;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/d2;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_auth/d2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/auth/p/a/b0;->a:Lcom/google/firebase/auth/p/a/w3;

    new-instance p2, Lcom/google/firebase/auth/p/a/i4;

    invoke-direct {p2, p0, p4}, Lcom/google/firebase/auth/p/a/i4;-><init>(Lcom/google/firebase/auth/p/a/b0;Lcom/google/firebase/auth/p/a/q2;)V

    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/auth/p/a/w3;->g(Lcom/google/android/gms/internal/firebase_auth/d2;Lcom/google/firebase/auth/p/a/y3;)V

    return-void
.end method

.method public final I(Ljava/lang/String;Lcom/google/firebase/auth/p/a/q2;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/auth/p/a/q4;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/auth/p/a/q4;-><init>(Lcom/google/firebase/auth/p/a/b0;Lcom/google/firebase/auth/p/a/q2;)V

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/p/a/b0;->w(Ljava/lang/String;Lcom/google/firebase/auth/p/a/y3;)V

    return-void
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/p/a/q2;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/n1;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/n1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/auth/p/a/b0;->a:Lcom/google/firebase/auth/p/a/w3;

    new-instance p2, Lcom/google/firebase/auth/p/a/e4;

    invoke-direct {p2, p0, p3}, Lcom/google/firebase/auth/p/a/e4;-><init>(Lcom/google/firebase/auth/p/a/b0;Lcom/google/firebase/auth/p/a/q2;)V

    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/auth/p/a/w3;->a(Lcom/google/android/gms/internal/firebase_auth/n1;Lcom/google/firebase/auth/p/a/y3;)V

    return-void
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/p/a/q2;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/auth/p/a/l4;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/google/firebase/auth/p/a/l4;-><init>(Lcom/google/firebase/auth/p/a/b0;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/p/a/q2;)V

    invoke-direct {p0, p3, v0}, Lcom/google/firebase/auth/p/a/b0;->w(Ljava/lang/String;Lcom/google/firebase/auth/p/a/y3;)V

    return-void
.end method

.method public final L(Ljava/lang/String;Lcom/google/firebase/auth/p/a/q2;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/auth/p/a/s4;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/auth/p/a/s4;-><init>(Lcom/google/firebase/auth/p/a/b0;Lcom/google/firebase/auth/p/a/q2;)V

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/p/a/b0;->w(Ljava/lang/String;Lcom/google/firebase/auth/p/a/y3;)V

    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/p/a/q2;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/d2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/gms/internal/firebase_auth/d2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/auth/p/a/b0;->a:Lcom/google/firebase/auth/p/a/w3;

    new-instance p2, Lcom/google/firebase/auth/p/a/g4;

    invoke-direct {p2, p0, p3}, Lcom/google/firebase/auth/p/a/g4;-><init>(Lcom/google/firebase/auth/p/a/b0;Lcom/google/firebase/auth/p/a/q2;)V

    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/auth/p/a/w3;->g(Lcom/google/android/gms/internal/firebase_auth/d2;Lcom/google/firebase/auth/p/a/y3;)V

    return-void
.end method

.method public final N(Ljava/lang/String;Lcom/google/firebase/auth/p/a/q2;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p2}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/p/a/b0;->a:Lcom/google/firebase/auth/p/a/w3;

    new-instance v1, Lcom/google/firebase/auth/p/a/u4;

    invoke-direct {v1, p0, p2}, Lcom/google/firebase/auth/p/a/u4;-><init>(Lcom/google/firebase/auth/p/a/b0;Lcom/google/firebase/auth/p/a/q2;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/auth/p/a/w3;->m(Ljava/lang/String;Lcom/google/firebase/auth/p/a/y3;)V

    return-void
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/p/a/q2;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/auth/p/a/p4;

    invoke-direct {v0, p0, p1, p3}, Lcom/google/firebase/auth/p/a/p4;-><init>(Lcom/google/firebase/auth/p/a/b0;Ljava/lang/String;Lcom/google/firebase/auth/p/a/q2;)V

    invoke-direct {p0, p2, v0}, Lcom/google/firebase/auth/p/a/b0;->w(Ljava/lang/String;Lcom/google/firebase/auth/p/a/y3;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/firebase_auth/w1;Lcom/google/firebase/auth/p/a/q2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/auth/p/a/b0;->A(Lcom/google/android/gms/internal/firebase_auth/w1;Lcom/google/firebase/auth/p/a/q2;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/firebase_auth/zzfm;Lcom/google/firebase/auth/p/a/q2;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/p/a/b0;->b:Lcom/google/firebase/auth/p/a/w2;

    invoke-interface {v0}, Lcom/google/firebase/auth/p/a/w2;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/auth/p/a/b0;->c:Lcom/google/firebase/auth/p/a/j3;

    invoke-virtual {v0}, Lcom/google/firebase/auth/p/a/j3;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/auth/p/a/b0;->b:Lcom/google/firebase/auth/p/a/w2;

    invoke-interface {v0}, Lcom/google/firebase/auth/p/a/w2;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzfm;->Q(Z)Lcom/google/android/gms/internal/firebase_auth/zzfm;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/b0;->a:Lcom/google/firebase/auth/p/a/w3;

    new-instance v1, Lcom/google/firebase/auth/p/a/r4;

    invoke-direct {v1, p0, p2}, Lcom/google/firebase/auth/p/a/r4;-><init>(Lcom/google/firebase/auth/p/a/b0;Lcom/google/firebase/auth/p/a/q2;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/auth/p/a/w3;->j(Lcom/google/android/gms/internal/firebase_auth/zzfm;Lcom/google/firebase/auth/p/a/y3;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/firebase_auth/p2;Lcom/google/firebase/auth/p/a/q2;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/p/a/b0;->a:Lcom/google/firebase/auth/p/a/w3;

    new-instance v1, Lcom/google/firebase/auth/p/a/j4;

    invoke-direct {v1, p0, p2}, Lcom/google/firebase/auth/p/a/j4;-><init>(Lcom/google/firebase/auth/p/a/b0;Lcom/google/firebase/auth/p/a/q2;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/auth/p/a/w3;->k(Lcom/google/android/gms/internal/firebase_auth/p2;Lcom/google/firebase/auth/p/a/y3;)V

    return-void
.end method

.method public final j(Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/firebase/auth/p/a/q2;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->l0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/auth/p/a/z3;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/auth/p/a/z3;-><init>(Lcom/google/firebase/auth/p/a/b0;Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/firebase/auth/p/a/q2;)V

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/p/a/b0;->w(Ljava/lang/String;Lcom/google/firebase/auth/p/a/y3;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/r1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase_auth/r1;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/auth/p/a/b0;->d(Lcom/google/android/gms/internal/firebase_auth/r1;Lcom/google/firebase/auth/p/a/q2;)V

    return-void
.end method

.method public final r(Ljava/lang/String;Lcom/google/android/gms/internal/firebase_auth/zzfm;Lcom/google/firebase/auth/p/a/q2;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/auth/p/a/k4;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/firebase/auth/p/a/k4;-><init>(Lcom/google/firebase/auth/p/a/b0;Lcom/google/android/gms/internal/firebase_auth/zzfm;Lcom/google/firebase/auth/p/a/q2;)V

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/p/a/b0;->w(Ljava/lang/String;Lcom/google/firebase/auth/p/a/y3;)V

    return-void
.end method

.method public final s(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Lcom/google/firebase/auth/p/a/q2;)V
    .locals 2
    .param p2    # Lcom/google/firebase/auth/ActionCodeSettings;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/w1;

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzfw;->zzvh:Lcom/google/android/gms/internal/firebase_auth/zzfw;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/w1;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzfw;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/w1;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/w1;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase_auth/w1;->a(Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/internal/firebase_auth/w1;

    :cond_0
    invoke-direct {p0, v0, p3}, Lcom/google/firebase/auth/p/a/b0;->A(Lcom/google/android/gms/internal/firebase_auth/w1;Lcom/google/firebase/auth/p/a/q2;)V

    return-void
.end method

.method public final t(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Lcom/google/firebase/auth/p/a/q2;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/firebase/auth/ActionCodeSettings;->V()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzfw;->zzk(I)Lcom/google/android/gms/internal/firebase_auth/zzfw;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/w1;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/w1;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzfw;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/w1;

    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzfw;->zzvd:Lcom/google/android/gms/internal/firebase_auth/zzfw;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/w1;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzfw;)V

    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase_auth/w1;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/w1;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase_auth/w1;->a(Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/internal/firebase_auth/w1;

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/firebase_auth/w1;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/w1;

    iget-object p1, p0, Lcom/google/firebase/auth/p/a/b0;->a:Lcom/google/firebase/auth/p/a/w3;

    new-instance p2, Lcom/google/firebase/auth/p/a/h4;

    invoke-direct {p2, p0, p4}, Lcom/google/firebase/auth/p/a/h4;-><init>(Lcom/google/firebase/auth/p/a/b0;Lcom/google/firebase/auth/p/a/q2;)V

    invoke-virtual {p1, v1, p2}, Lcom/google/firebase/auth/p/a/w3;->f(Lcom/google/android/gms/internal/firebase_auth/w1;Lcom/google/firebase/auth/p/a/y3;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Lcom/google/firebase/auth/UserProfileChangeRequest;Lcom/google/firebase/auth/p/a/q2;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/auth/p/a/e;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/firebase/auth/p/a/e;-><init>(Lcom/google/firebase/auth/p/a/b0;Lcom/google/firebase/auth/UserProfileChangeRequest;Lcom/google/firebase/auth/p/a/q2;)V

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/p/a/b0;->w(Ljava/lang/String;Lcom/google/firebase/auth/p/a/y3;)V

    return-void
.end method

.method public final v(Ljava/lang/String;Lcom/google/firebase/auth/p/a/q2;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/s1;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/s1;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/auth/p/a/b0;->a:Lcom/google/firebase/auth/p/a/w3;

    new-instance v1, Lcom/google/firebase/auth/p/a/a;

    invoke-direct {v1, p0, p2}, Lcom/google/firebase/auth/p/a/a;-><init>(Lcom/google/firebase/auth/p/a/b0;Lcom/google/firebase/auth/p/a/q2;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/auth/p/a/w3;->d(Lcom/google/android/gms/internal/firebase_auth/s1;Lcom/google/firebase/auth/p/a/y3;)V

    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/p/a/q2;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/auth/p/a/d;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/firebase/auth/p/a/d;-><init>(Lcom/google/firebase/auth/p/a/b0;Ljava/lang/String;Lcom/google/firebase/auth/p/a/q2;)V

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/p/a/b0;->w(Ljava/lang/String;Lcom/google/firebase/auth/p/a/y3;)V

    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/p/a/q2;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/j2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/google/android/gms/internal/firebase_auth/j2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/auth/p/a/b0;->a:Lcom/google/firebase/auth/p/a/w3;

    new-instance p2, Lcom/google/firebase/auth/p/a/d2;

    invoke-direct {p2, p0, p4}, Lcom/google/firebase/auth/p/a/d2;-><init>(Lcom/google/firebase/auth/p/a/b0;Lcom/google/firebase/auth/p/a/q2;)V

    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/auth/p/a/w3;->i(Lcom/google/android/gms/internal/firebase_auth/j2;Lcom/google/firebase/auth/p/a/y3;)V

    return-void
.end method
