.class public final Lcom/google/android/gms/internal/ads/wd1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/te1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/internal/ads/x60<",
        "TAdT;>;AdT:",
        "Lcom/google/android/gms/internal/ads/b40;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/te1<",
        "TR;TAdT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/te1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/te1<",
            "TR;TAdT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/te1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/te1<",
            "TR;",
            "Lcom/google/android/gms/internal/ads/ke1<",
            "TAdT;>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/nj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/nj1<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/gms/internal/ads/x60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation

    .annotation build Ljavax/annotation/a0/a;
        value = "this"
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/te1;Lcom/google/android/gms/internal/ads/te1;Lcom/google/android/gms/internal/ads/nj1;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/te1<",
            "TR;TAdT;>;",
            "Lcom/google/android/gms/internal/ads/te1<",
            "TR;",
            "Lcom/google/android/gms/internal/ads/ke1<",
            "TAdT;>;>;",
            "Lcom/google/android/gms/internal/ads/nj1<",
            "TAdT;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wd1;->a:Lcom/google/android/gms/internal/ads/te1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wd1;->b:Lcom/google/android/gms/internal/ads/te1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wd1;->c:Lcom/google/android/gms/internal/ads/nj1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wd1;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final e(Lcom/google/android/gms/internal/ads/ej1;Lcom/google/android/gms/internal/ads/ye1;Lcom/google/android/gms/internal/ads/ve1;)Lcom/google/android/gms/internal/ads/rq1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ej1<",
            "TAdT;>;",
            "Lcom/google/android/gms/internal/ads/ye1;",
            "Lcom/google/android/gms/internal/ads/ve1<",
            "TR;>;)",
            "Lcom/google/android/gms/internal/ads/rq1<",
            "TAdT;>;"
        }
    .end annotation

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ye1;->b:Lcom/google/android/gms/internal/ads/we1;

    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/ve1;->a(Lcom/google/android/gms/internal/ads/we1;)Lcom/google/android/gms/internal/ads/w60;

    move-result-object p3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ej1;->c:Lcom/google/android/gms/internal/ads/b40;

    if-eqz v0, :cond_1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/w60;->i()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/x60;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/x60;->c()Lcom/google/android/gms/internal/ads/ue1;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/ej1;->c:Lcom/google/android/gms/internal/ads/b40;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/b40;->e()Lcom/google/android/gms/internal/ads/ue1;

    move-result-object p3

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/x60;->c()Lcom/google/android/gms/internal/ads/ue1;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/ue1;->d(Lcom/google/android/gms/internal/ads/ue1;)V

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ej1;->c:Lcom/google/android/gms/internal/ads/b40;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jq1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ej1;->b:Lcom/google/android/gms/internal/ads/fh1;

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/w60;->g(Lcom/google/android/gms/internal/ads/fh1;)Lcom/google/android/gms/internal/ads/w60;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wd1;->a:Lcom/google/android/gms/internal/ads/te1;

    new-instance v0, Lcom/google/android/gms/internal/ads/yd1;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/yd1;-><init>(Lcom/google/android/gms/internal/ads/w60;)V

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/te1;->a(Lcom/google/android/gms/internal/ads/ye1;Lcom/google/android/gms/internal/ads/ve1;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wd1;->a:Lcom/google/android/gms/internal/ads/te1;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/te1;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/x60;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wd1;->d:Lcom/google/android/gms/internal/ads/x60;

    return-object p1
.end method

.method private final declared-synchronized f()Lcom/google/android/gms/internal/ads/x60;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd1;->d:Lcom/google/android/gms/internal/ads/x60;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/ye1;Lcom/google/android/gms/internal/ads/ve1;)Lcom/google/android/gms/internal/ads/rq1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ye1;",
            "Lcom/google/android/gms/internal/ads/ve1<",
            "TR;>;)",
            "Lcom/google/android/gms/internal/ads/rq1<",
            "TAdT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ye1;->b:Lcom/google/android/gms/internal/ads/we1;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/ve1;->a(Lcom/google/android/gms/internal/ads/we1;)Lcom/google/android/gms/internal/ads/w60;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/w60;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/x60;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/x60;->b()Lcom/google/android/gms/internal/ads/kh1;

    move-result-object v0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/kh1;->d:Lcom/google/android/gms/internal/ads/zzve;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/kh1;->f:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/kh1;->j:Lcom/google/android/gms/internal/ads/zzvo;

    new-instance v0, Lcom/google/android/gms/internal/ads/de1;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/wd1;->e:Ljava/util/concurrent/Executor;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/de1;-><init>(Lcom/google/android/gms/internal/ads/ve1;Lcom/google/android/gms/internal/ads/ye1;Lcom/google/android/gms/internal/ads/zzve;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzvo;Lcom/google/android/gms/internal/ads/dj1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wd1;->b:Lcom/google/android/gms/internal/ads/te1;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/te1;->a(Lcom/google/android/gms/internal/ads/ye1;Lcom/google/android/gms/internal/ads/ve1;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bq1;->H(Lcom/google/android/gms/internal/ads/rq1;)Lcom/google/android/gms/internal/ads/bq1;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zd1;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zd1;-><init>(Lcom/google/android/gms/internal/ads/wd1;Lcom/google/android/gms/internal/ads/ye1;Lcom/google/android/gms/internal/ads/de1;Lcom/google/android/gms/internal/ads/ve1;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wd1;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/bq1;->G(Lcom/google/android/gms/internal/ads/xp1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bq1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wd1;->f()Lcom/google/android/gms/internal/ads/x60;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/ve1;Lcom/google/android/gms/internal/ads/rj1;)Lcom/google/android/gms/internal/ads/rq1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/rj1;->a:Lcom/google/android/gms/internal/ads/ej1;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/rj1;->b:Lcom/google/android/gms/internal/ads/tj1;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/de1;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzty$zzb;->B()Lcom/google/android/gms/internal/ads/zzty$zzb$b;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzty$zzb$a;->F()Lcom/google/android/gms/internal/ads/zzty$zzb$a$a;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzty$zzb$zzb;->zzbzb:Lcom/google/android/gms/internal/ads/zzty$zzb$zzb;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzty$zzb$a$a;->m(Lcom/google/android/gms/internal/ads/zzty$zzb$zzb;)Lcom/google/android/gms/internal/ads/zzty$zzb$a$a;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzty$zzb$c;->C()Lcom/google/android/gms/internal/ads/zzty$zzb$c$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzty$zzb$a$a;->n(Lcom/google/android/gms/internal/ads/zzty$zzb$c$a;)Lcom/google/android/gms/internal/ads/zzty$zzb$a$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzty$zzb$b;->m(Lcom/google/android/gms/internal/ads/zzty$zzb$a$a;)Lcom/google/android/gms/internal/ads/zzty$zzb$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f12$b;->x9()Lcom/google/android/gms/internal/ads/l22;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/f12;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzty$zzb;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/rj1;->a:Lcom/google/android/gms/internal/ads/ej1;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ej1;->a:Lcom/google/android/gms/internal/ads/z40;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z40;->h()Lcom/google/android/gms/internal/ads/ub0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ub0;->t(Lcom/google/android/gms/internal/ads/zzty$zzb;)V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/rj1;->a:Lcom/google/android/gms/internal/ads/ej1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/de1;->b:Lcom/google/android/gms/internal/ads/ye1;

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/wd1;->e(Lcom/google/android/gms/internal/ads/ej1;Lcom/google/android/gms/internal/ads/ye1;Lcom/google/android/gms/internal/ads/ve1;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcmi;

    sget p2, Lcom/google/android/gms/internal/ads/bi1;->a:I

    const-string v0, "Empty prefetch"

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcmi;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/ye1;Lcom/google/android/gms/internal/ads/de1;Lcom/google/android/gms/internal/ads/ve1;Lcom/google/android/gms/internal/ads/ke1;)Lcom/google/android/gms/internal/ads/rq1;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p4, :cond_2

    iget-object v7, p4, Lcom/google/android/gms/internal/ads/ke1;->a:Lcom/google/android/gms/internal/ads/dj1;

    new-instance v8, Lcom/google/android/gms/internal/ads/de1;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/de1;->a:Lcom/google/android/gms/internal/ads/ve1;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/de1;->b:Lcom/google/android/gms/internal/ads/ye1;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/de1;->c:Lcom/google/android/gms/internal/ads/zzve;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/de1;->d:Ljava/lang/String;

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/de1;->e:Ljava/util/concurrent/Executor;

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/de1;->f:Lcom/google/android/gms/internal/ads/zzvo;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/de1;-><init>(Lcom/google/android/gms/internal/ads/ve1;Lcom/google/android/gms/internal/ads/ye1;Lcom/google/android/gms/internal/ads/zzve;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzvo;Lcom/google/android/gms/internal/ads/dj1;)V

    iget-object p2, p4, Lcom/google/android/gms/internal/ads/ke1;->c:Lcom/google/android/gms/internal/ads/ej1;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wd1;->d:Lcom/google/android/gms/internal/ads/x60;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wd1;->c:Lcom/google/android/gms/internal/ads/nj1;

    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/ads/nj1;->g(Lcom/google/android/gms/internal/ads/tj1;)V

    iget-object p2, p4, Lcom/google/android/gms/internal/ads/ke1;->c:Lcom/google/android/gms/internal/ads/ej1;

    invoke-direct {p0, p2, p1, p3}, Lcom/google/android/gms/internal/ads/wd1;->e(Lcom/google/android/gms/internal/ads/ej1;Lcom/google/android/gms/internal/ads/ye1;Lcom/google/android/gms/internal/ads/ve1;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wd1;->c:Lcom/google/android/gms/internal/ads/nj1;

    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/ads/nj1;->j(Lcom/google/android/gms/internal/ads/tj1;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ye1;->b:Lcom/google/android/gms/internal/ads/we1;

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/ve1;->a(Lcom/google/android/gms/internal/ads/we1;)Lcom/google/android/gms/internal/ads/w60;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/w60;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/x60;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wd1;->d:Lcom/google/android/gms/internal/ads/x60;

    new-instance p1, Lcom/google/android/gms/internal/ads/be1;

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/be1;-><init>(Lcom/google/android/gms/internal/ads/wd1;Lcom/google/android/gms/internal/ads/ve1;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/wd1;->e:Ljava/util/concurrent/Executor;

    invoke-static {p2, p1, p3}, Lcom/google/android/gms/internal/ads/jq1;->j(Lcom/google/android/gms/internal/ads/rq1;Lcom/google/android/gms/internal/ads/xp1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wd1;->c:Lcom/google/android/gms/internal/ads/nj1;

    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/ads/nj1;->g(Lcom/google/android/gms/internal/ads/tj1;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/ye1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ye1;->b:Lcom/google/android/gms/internal/ads/we1;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/ke1;->b:Lcom/google/android/gms/internal/ads/zzasm;

    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/ads/ye1;-><init>(Lcom/google/android/gms/internal/ads/we1;Lcom/google/android/gms/internal/ads/zzasm;)V

    move-object p1, p2

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wd1;->a:Lcom/google/android/gms/internal/ads/te1;

    invoke-interface {p2, p1, p3}, Lcom/google/android/gms/internal/ads/te1;->a(Lcom/google/android/gms/internal/ads/ye1;Lcom/google/android/gms/internal/ads/ve1;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wd1;->a:Lcom/google/android/gms/internal/ads/te1;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/te1;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/x60;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wd1;->d:Lcom/google/android/gms/internal/ads/x60;

    return-object p1
.end method
