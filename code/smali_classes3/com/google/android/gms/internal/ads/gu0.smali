.class public final Lcom/google/android/gms/internal/ads/gu0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/uq1;

.field private final b:Lcom/google/android/gms/internal/ads/xt0;

.field private final c:Lcom/google/android/gms/internal/ads/n52;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/n52<",
            "Lcom/google/android/gms/internal/ads/pu0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uq1;Lcom/google/android/gms/internal/ads/xt0;Lcom/google/android/gms/internal/ads/n52;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/uq1;",
            "Lcom/google/android/gms/internal/ads/xt0;",
            "Lcom/google/android/gms/internal/ads/n52<",
            "Lcom/google/android/gms/internal/ads/pu0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gu0;->a:Lcom/google/android/gms/internal/ads/uq1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gu0;->b:Lcom/google/android/gms/internal/ads/xt0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gu0;->c:Lcom/google/android/gms/internal/ads/n52;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/zzasm;Lcom/google/android/gms/internal/ads/qu0;Lcom/google/android/gms/internal/ads/qu0;Lcom/google/android/gms/internal/ads/xp1;)Lcom/google/android/gms/internal/ads/rq1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RetT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzasm;",
            "Lcom/google/android/gms/internal/ads/qu0<",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/google/android/gms/internal/ads/qu0<",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/google/android/gms/internal/ads/xp1<",
            "Ljava/io/InputStream;",
            "TRetT;>;)",
            "Lcom/google/android/gms/internal/ads/rq1<",
            "TRetT;>;"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzasm;->d:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/internal/ads/cn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cn;->Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcop;

    sget v0, Lcom/google/android/gms/internal/ads/bi1;->a:I

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzcop;-><init>(I)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jq1;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/qu0;->a(Lcom/google/android/gms/internal/ads/zzasm;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p2

    const-class v0, Ljava/util/concurrent/ExecutionException;

    sget-object v1, Lcom/google/android/gms/internal/ads/iu0;->a:Lcom/google/android/gms/internal/ads/xp1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gu0;->a:Lcom/google/android/gms/internal/ads/uq1;

    invoke-static {p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/jq1;->k(Lcom/google/android/gms/internal/ads/rq1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/xp1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bq1;->H(Lcom/google/android/gms/internal/ads/rq1;)Lcom/google/android/gms/internal/ads/bq1;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gu0;->a:Lcom/google/android/gms/internal/ads/uq1;

    invoke-virtual {p2, p4, v0}, Lcom/google/android/gms/internal/ads/bq1;->G(Lcom/google/android/gms/internal/ads/xp1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bq1;

    move-result-object p2

    const-class v0, Lcom/google/android/gms/internal/ads/zzcop;

    new-instance v1, Lcom/google/android/gms/internal/ads/hu0;

    invoke-direct {v1, p0, p3, p1, p4}, Lcom/google/android/gms/internal/ads/hu0;-><init>(Lcom/google/android/gms/internal/ads/gu0;Lcom/google/android/gms/internal/ads/qu0;Lcom/google/android/gms/internal/ads/zzasm;Lcom/google/android/gms/internal/ads/xp1;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gu0;->a:Lcom/google/android/gms/internal/ads/uq1;

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/bq1;->F(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/xp1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bq1;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method final synthetic b(Lcom/google/android/gms/internal/ads/qu0;Lcom/google/android/gms/internal/ads/zzasm;Lcom/google/android/gms/internal/ads/xp1;Lcom/google/android/gms/internal/ads/zzcop;)Lcom/google/android/gms/internal/ads/rq1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/qu0;->a(Lcom/google/android/gms/internal/ads/zzasm;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gu0;->a:Lcom/google/android/gms/internal/ads/uq1;

    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/jq1;->j(Lcom/google/android/gms/internal/ads/rq1;Lcom/google/android/gms/internal/ads/xp1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzasm;)Lcom/google/android/gms/internal/ads/rq1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzasm;",
            ")",
            "Lcom/google/android/gms/internal/ads/rq1<",
            "Lcom/google/android/gms/internal/ads/zzasm;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/ku0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ku0;-><init>(Lcom/google/android/gms/internal/ads/zzasm;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gu0;->b:Lcom/google/android/gms/internal/ads/xt0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ju0;->b(Lcom/google/android/gms/internal/ads/xt0;)Lcom/google/android/gms/internal/ads/qu0;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/mu0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/mu0;-><init>(Lcom/google/android/gms/internal/ads/gu0;)V

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/gu0;->a(Lcom/google/android/gms/internal/ads/zzasm;Lcom/google/android/gms/internal/ads/qu0;Lcom/google/android/gms/internal/ads/qu0;Lcom/google/android/gms/internal/ads/xp1;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzasm;)Lcom/google/android/gms/internal/ads/rq1;
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

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzasm;->M:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z62;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcmi;

    sget v0, Lcom/google/android/gms/internal/ads/bi1;->b:I

    const-string v1, "Pool key missing from removeUrl call."

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcmi;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jq1;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/lu0;->a:Lcom/google/android/gms/internal/ads/xp1;

    new-instance v1, Lcom/google/android/gms/internal/ads/ou0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ou0;-><init>(Lcom/google/android/gms/internal/ads/gu0;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/nu0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/nu0;-><init>(Lcom/google/android/gms/internal/ads/gu0;)V

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/gu0;->a(Lcom/google/android/gms/internal/ads/zzasm;Lcom/google/android/gms/internal/ads/qu0;Lcom/google/android/gms/internal/ads/qu0;Lcom/google/android/gms/internal/ads/xp1;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1

    return-object p1
.end method

.method final synthetic e(Lcom/google/android/gms/internal/ads/zzasm;)Lcom/google/android/gms/internal/ads/rq1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gu0;->c:Lcom/google/android/gms/internal/ads/n52;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n52;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/pu0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzasm;->M:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pu0;->v9(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1

    return-object p1
.end method

.method final synthetic f(Lcom/google/android/gms/internal/ads/zzasm;)Lcom/google/android/gms/internal/ads/rq1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gu0;->b:Lcom/google/android/gms/internal/ads/xt0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzasm;->M:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xt0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1

    return-object p1
.end method

.method final synthetic g(Lcom/google/android/gms/internal/ads/zzasm;)Lcom/google/android/gms/internal/ads/rq1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gu0;->c:Lcom/google/android/gms/internal/ads/n52;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n52;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/pu0;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/pu0;->h8(Lcom/google/android/gms/internal/ads/zzasm;I)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1

    return-object p1
.end method
