.class public final Lcom/google/android/gms/internal/ads/z40;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zs0;

.field private final b:Lcom/google/android/gms/internal/ads/jt0;

.field private final c:Lcom/google/android/gms/internal/ads/kh1;

.field private final d:Lcom/google/android/gms/internal/ads/dl1;

.field private final e:Lcom/google/android/gms/internal/ads/wz;

.field private final f:Lcom/google/android/gms/internal/ads/rz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/rz0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/internal/ads/ub0;

.field private final h:Lcom/google/android/gms/internal/ads/fh1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final i:Lcom/google/android/gms/internal/ads/gu0;

.field private final j:Lcom/google/android/gms/internal/ads/s60;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lcom/google/android/gms/internal/ads/du0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zs0;Lcom/google/android/gms/internal/ads/jt0;Lcom/google/android/gms/internal/ads/kh1;Lcom/google/android/gms/internal/ads/dl1;Lcom/google/android/gms/internal/ads/wz;Lcom/google/android/gms/internal/ads/rz0;Lcom/google/android/gms/internal/ads/ub0;Lcom/google/android/gms/internal/ads/fh1;Lcom/google/android/gms/internal/ads/gu0;Lcom/google/android/gms/internal/ads/s60;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/du0;)V
    .locals 0
    .param p8    # Lcom/google/android/gms/internal/ads/fh1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zs0;",
            "Lcom/google/android/gms/internal/ads/jt0;",
            "Lcom/google/android/gms/internal/ads/kh1;",
            "Lcom/google/android/gms/internal/ads/dl1;",
            "Lcom/google/android/gms/internal/ads/wz;",
            "Lcom/google/android/gms/internal/ads/rz0<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/ub0;",
            "Lcom/google/android/gms/internal/ads/fh1;",
            "Lcom/google/android/gms/internal/ads/gu0;",
            "Lcom/google/android/gms/internal/ads/s60;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/du0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z40;->a:Lcom/google/android/gms/internal/ads/zs0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z40;->b:Lcom/google/android/gms/internal/ads/jt0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z40;->c:Lcom/google/android/gms/internal/ads/kh1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/z40;->d:Lcom/google/android/gms/internal/ads/dl1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/z40;->e:Lcom/google/android/gms/internal/ads/wz;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/z40;->f:Lcom/google/android/gms/internal/ads/rz0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/z40;->g:Lcom/google/android/gms/internal/ads/ub0;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/z40;->h:Lcom/google/android/gms/internal/ads/fh1;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/z40;->i:Lcom/google/android/gms/internal/ads/gu0;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/z40;->j:Lcom/google/android/gms/internal/ads/s60;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/z40;->k:Ljava/util/concurrent/Executor;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/z40;->l:Lcom/google/android/gms/internal/ads/du0;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/z40;)Lcom/google/android/gms/internal/ads/ub0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z40;->g:Lcom/google/android/gms/internal/ads/ub0;

    return-object p0
.end method

.method private final e(Lcom/google/android/gms/internal/ads/rq1;)Lcom/google/android/gms/internal/ads/rq1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/rq1<",
            "Lcom/google/android/gms/internal/ads/zzasm;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/rq1<",
            "Lcom/google/android/gms/internal/ads/fh1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z40;->h:Lcom/google/android/gms/internal/ads/fh1;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z40;->d:Lcom/google/android/gms/internal/ads/dl1;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdor;->zzhga:Lcom/google/android/gms/internal/ads/zzdor;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/qk1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/uk1;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z40;->h:Lcom/google/android/gms/internal/ads/fh1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jq1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/uk1;->d(Lcom/google/android/gms/internal/ads/rq1;)Lcom/google/android/gms/internal/ads/wk1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wk1;->f()Lcom/google/android/gms/internal/ads/nk1;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->i()Lcom/google/android/gms/internal/ads/rj2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rj2;->l()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z40;->c:Lcom/google/android/gms/internal/ads/kh1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kh1;->d:Lcom/google/android/gms/internal/ads/zzve;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzve;->U:Lcom/google/android/gms/internal/ads/zzuw;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z40;->d:Lcom/google/android/gms/internal/ads/dl1;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdor;->zzhga:Lcom/google/android/gms/internal/ads/zzdor;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/qk1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/uk1;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z40;->b:Lcom/google/android/gms/internal/ads/jt0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jt0;->a()Lcom/google/android/gms/internal/ads/rq1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/uk1;->d(Lcom/google/android/gms/internal/ads/rq1;)Lcom/google/android/gms/internal/ads/wk1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wk1;->f()Lcom/google/android/gms/internal/ads/nk1;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/w;->i5:Lcom/google/android/gms/internal/ads/h;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z40;->d:Lcom/google/android/gms/internal/ads/dl1;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdor;->zzhga:Lcom/google/android/gms/internal/ads/zzdor;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/qk1;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/rq1;)Lcom/google/android/gms/internal/ads/wk1;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z40;->l:Lcom/google/android/gms/internal/ads/du0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y40;->a(Lcom/google/android/gms/internal/ads/du0;)Lcom/google/android/gms/internal/ads/xp1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/wk1;->b(Lcom/google/android/gms/internal/ads/xp1;)Lcom/google/android/gms/internal/ads/wk1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wk1;->f()Lcom/google/android/gms/internal/ads/nk1;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z40;->d:Lcom/google/android/gms/internal/ads/dl1;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdor;->zzhga:Lcom/google/android/gms/internal/ads/zzdor;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/qk1;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/rq1;)Lcom/google/android/gms/internal/ads/wk1;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z40;->a:Lcom/google/android/gms/internal/ads/zs0;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/wk1;->b(Lcom/google/android/gms/internal/ads/xp1;)Lcom/google/android/gms/internal/ads/wk1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wk1;->f()Lcom/google/android/gms/internal/ads/nk1;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/zzasm;)Lcom/google/android/gms/internal/ads/rq1;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzasm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzasm;",
            ")",
            "Lcom/google/android/gms/internal/ads/rq1<",
            "Lcom/google/android/gms/internal/ads/fh1;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jq1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/z40;->e(Lcom/google/android/gms/internal/ads/rq1;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzdms;)Lcom/google/android/gms/internal/ads/rq1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdms;",
            ")",
            "Lcom/google/android/gms/internal/ads/rq1<",
            "Lcom/google/android/gms/internal/ads/zzasm;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z40;->d:Lcom/google/android/gms/internal/ads/dl1;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdor;->zzhgs:Lcom/google/android/gms/internal/ads/zzdor;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z40;->j:Lcom/google/android/gms/internal/ads/s60;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s60;->b()Lcom/google/android/gms/internal/ads/rq1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/qk1;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/rq1;)Lcom/google/android/gms/internal/ads/wk1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/c50;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/c50;-><init>(Lcom/google/android/gms/internal/ads/z40;Lcom/google/android/gms/internal/ads/zzdms;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wk1;->b(Lcom/google/android/gms/internal/ads/xp1;)Lcom/google/android/gms/internal/ads/wk1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wk1;->f()Lcom/google/android/gms/internal/ads/nk1;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/b50;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/b50;-><init>(Lcom/google/android/gms/internal/ads/z40;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z40;->k:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/jq1;->f(Lcom/google/android/gms/internal/ads/rq1;Lcom/google/android/gms/internal/ads/gq1;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/zzdms;Lcom/google/android/gms/internal/ads/zzasm;)Lcom/google/android/gms/internal/ads/rq1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzasm;->L:Lcom/google/android/gms/internal/ads/zzdms;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z40;->i:Lcom/google/android/gms/internal/ads/gu0;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/gu0;->c(Lcom/google/android/gms/internal/ads/zzasm;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lcom/google/android/gms/internal/ads/rq1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/rq1<",
            "Lcom/google/android/gms/internal/ads/fh1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z40;->j:Lcom/google/android/gms/internal/ads/s60;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s60;->b()Lcom/google/android/gms/internal/ads/rq1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/z40;->e(Lcom/google/android/gms/internal/ads/rq1;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/rq1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/rq1<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z40;->f()Lcom/google/android/gms/internal/ads/rq1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/z40;->j(Lcom/google/android/gms/internal/ads/rq1;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/ub0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z40;->g:Lcom/google/android/gms/internal/ads/ub0;

    return-object v0
.end method

.method public final i(Lcom/google/android/gms/internal/ads/zzasm;)Lcom/google/android/gms/internal/ads/rq1;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzasm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzasm;",
            ")",
            "Lcom/google/android/gms/internal/ads/rq1<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/z40;->b(Lcom/google/android/gms/internal/ads/zzasm;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/z40;->j(Lcom/google/android/gms/internal/ads/rq1;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/google/android/gms/internal/ads/rq1;)Lcom/google/android/gms/internal/ads/rq1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/rq1<",
            "Lcom/google/android/gms/internal/ads/fh1;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/rq1<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/w;->z3:Lcom/google/android/gms/internal/ads/h;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z40;->d:Lcom/google/android/gms/internal/ads/dl1;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdor;->zzhgb:Lcom/google/android/gms/internal/ads/zzdor;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/qk1;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/rq1;)Lcom/google/android/gms/internal/ads/wk1;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z40;->e:Lcom/google/android/gms/internal/ads/wz;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/wk1;->b(Lcom/google/android/gms/internal/ads/xp1;)Lcom/google/android/gms/internal/ads/wk1;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z40;->f:Lcom/google/android/gms/internal/ads/rz0;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/wk1;->b(Lcom/google/android/gms/internal/ads/xp1;)Lcom/google/android/gms/internal/ads/wk1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wk1;->f()Lcom/google/android/gms/internal/ads/nk1;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z40;->d:Lcom/google/android/gms/internal/ads/dl1;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdor;->zzhgb:Lcom/google/android/gms/internal/ads/zzdor;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/qk1;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/rq1;)Lcom/google/android/gms/internal/ads/wk1;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z40;->e:Lcom/google/android/gms/internal/ads/wz;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/wk1;->b(Lcom/google/android/gms/internal/ads/xp1;)Lcom/google/android/gms/internal/ads/wk1;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z40;->f:Lcom/google/android/gms/internal/ads/rz0;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/wk1;->b(Lcom/google/android/gms/internal/ads/xp1;)Lcom/google/android/gms/internal/ads/wk1;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/w;->A3:Lcom/google/android/gms/internal/ads/h;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/wk1;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/wk1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wk1;->f()Lcom/google/android/gms/internal/ads/nk1;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lcom/google/android/gms/internal/ads/zzasm;)Lcom/google/android/gms/internal/ads/rq1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzasm;",
            ")",
            "Lcom/google/android/gms/internal/ads/rq1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z40;->d:Lcom/google/android/gms/internal/ads/dl1;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdor;->zzhgt:Lcom/google/android/gms/internal/ads/zzdor;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z40;->i:Lcom/google/android/gms/internal/ads/gu0;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/gu0;->d(Lcom/google/android/gms/internal/ads/zzasm;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/qk1;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/rq1;)Lcom/google/android/gms/internal/ads/wk1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wk1;->f()Lcom/google/android/gms/internal/ads/nk1;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/e50;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/e50;-><init>(Lcom/google/android/gms/internal/ads/z40;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z40;->k:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/jq1;->f(Lcom/google/android/gms/internal/ads/rq1;Lcom/google/android/gms/internal/ads/gq1;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
