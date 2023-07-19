.class public final Lcom/google/android/gms/internal/ads/cs0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/uq1;

.field private final b:Lcom/google/android/gms/internal/ads/uq1;

.field private final c:Lcom/google/android/gms/internal/ads/nt0;

.field private final d:Lcom/google/android/gms/internal/ads/n52;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/n52<",
            "Lcom/google/android/gms/internal/ads/pu0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uq1;Lcom/google/android/gms/internal/ads/uq1;Lcom/google/android/gms/internal/ads/nt0;Lcom/google/android/gms/internal/ads/n52;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/uq1;",
            "Lcom/google/android/gms/internal/ads/uq1;",
            "Lcom/google/android/gms/internal/ads/nt0;",
            "Lcom/google/android/gms/internal/ads/n52<",
            "Lcom/google/android/gms/internal/ads/pu0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cs0;->a:Lcom/google/android/gms/internal/ads/uq1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cs0;->b:Lcom/google/android/gms/internal/ads/uq1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cs0;->c:Lcom/google/android/gms/internal/ads/nt0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cs0;->d:Lcom/google/android/gms/internal/ads/n52;

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/zzasm;ILcom/google/android/gms/internal/ads/zzcop;)Lcom/google/android/gms/internal/ads/rq1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/cs0;->d:Lcom/google/android/gms/internal/ads/n52;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/n52;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/pu0;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/pu0;->f8(Lcom/google/android/gms/internal/ads/zzasm;I)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzasm;)Lcom/google/android/gms/internal/ads/rq1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzasm;",
            ")",
            "Lcom/google/android/gms/internal/ads/rq1<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzasm;->d:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/internal/ads/cn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cn;->Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcop;

    sget v1, Lcom/google/android/gms/internal/ads/bi1;->a:I

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcop;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jq1;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs0;->a:Lcom/google/android/gms/internal/ads/uq1;

    new-instance v1, Lcom/google/android/gms/internal/ads/bs0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/bs0;-><init>(Lcom/google/android/gms/internal/ads/cs0;Lcom/google/android/gms/internal/ads/zzasm;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/uq1;->q0(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object v0

    const-class v1, Ljava/util/concurrent/ExecutionException;

    sget-object v2, Lcom/google/android/gms/internal/ads/es0;->a:Lcom/google/android/gms/internal/ads/xp1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cs0;->b:Lcom/google/android/gms/internal/ads/uq1;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/jq1;->k(Lcom/google/android/gms/internal/ads/rq1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/xp1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object v0

    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const-class v2, Lcom/google/android/gms/internal/ads/zzcop;

    new-instance v3, Lcom/google/android/gms/internal/ads/ds0;

    invoke-direct {v3, p0, p1, v1}, Lcom/google/android/gms/internal/ads/ds0;-><init>(Lcom/google/android/gms/internal/ads/cs0;Lcom/google/android/gms/internal/ads/zzasm;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cs0;->b:Lcom/google/android/gms/internal/ads/uq1;

    invoke-static {v0, v2, v3, p1}, Lcom/google/android/gms/internal/ads/jq1;->k(Lcom/google/android/gms/internal/ads/rq1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/xp1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/zzasm;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs0;->c:Lcom/google/android/gms/internal/ads/nt0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nt0;->b(Lcom/google/android/gms/internal/ads/zzasm;)Lcom/google/android/gms/internal/ads/rq1;

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

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    return-object p1
.end method
