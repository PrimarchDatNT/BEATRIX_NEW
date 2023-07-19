.class public final Lcom/google/android/gms/internal/ads/wl1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.2.0"


# static fields
.field private static volatile d:Lcom/google/android/gms/internal/ads/zzbw$zza$zzc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/tasks/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/k<",
            "Lcom/google/android/gms/internal/ads/qk2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbw$zza$zzc;->zzep:Lcom/google/android/gms/internal/ads/zzbw$zza$zzc;

    sput-object v0, Lcom/google/android/gms/internal/ads/wl1;->d:Lcom/google/android/gms/internal/ads/zzbw$zza$zzc;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/k;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/tasks/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/k<",
            "Lcom/google/android/gms/internal/ads/qk2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wl1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wl1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wl1;->c:Lcom/google/android/gms/tasks/k;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/wl1;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/internal/ads/vl1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/vl1;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/tasks/n;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/k;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/wl1;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/wl1;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/k;)V

    return-object v1
.end method

.method private final c(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/Exception;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbw$zza;->N()Lcom/google/android/gms/internal/ads/zzbw$zza$a;

    move-result-object p6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Lcom/google/android/gms/internal/ads/zzbw$zza$a;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbw$zza$a;

    move-result-object p6

    invoke-virtual {p6, p2, p3}, Lcom/google/android/gms/internal/ads/zzbw$zza$a;->n(J)Lcom/google/android/gms/internal/ads/zzbw$zza$a;

    move-result-object p2

    sget-object p3, Lcom/google/android/gms/internal/ads/wl1;->d:Lcom/google/android/gms/internal/ads/zzbw$zza$zzc;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzbw$zza$a;->m(Lcom/google/android/gms/internal/ads/zzbw$zza$zzc;)Lcom/google/android/gms/internal/ads/zzbw$zza$a;

    if-eqz p4, :cond_0

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/no1;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzbw$zza$a;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbw$zza$a;

    move-result-object p3

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzbw$zza$a;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbw$zza$a;

    :cond_0
    if-eqz p7, :cond_1

    invoke-virtual {p2, p7}, Lcom/google/android/gms/internal/ads/zzbw$zza$a;->r(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbw$zza$a;

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {p2, p5}, Lcom/google/android/gms/internal/ads/zzbw$zza$a;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbw$zza$a;

    :cond_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/wl1;->c:Lcom/google/android/gms/tasks/k;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/wl1;->b:Ljava/util/concurrent/Executor;

    new-instance p5, Lcom/google/android/gms/internal/ads/yl1;

    invoke-direct {p5, p2, p1}, Lcom/google/android/gms/internal/ads/yl1;-><init>(Lcom/google/android/gms/internal/ads/zzbw$zza$a;I)V

    invoke-virtual {p3, p4, p5}, Lcom/google/android/gms/tasks/k;->n(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method

.method static final synthetic e(Lcom/google/android/gms/internal/ads/zzbw$zza$a;ILcom/google/android/gms/tasks/k;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/k;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/k;->r()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/qk2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f12$b;->x9()Lcom/google/android/gms/internal/ads/l22;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/f12;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbw$zza;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rz1;->P()[B

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/qk2;->a([B)Lcom/google/android/gms/internal/ads/uk2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uk2;->b(I)Lcom/google/android/gms/internal/ads/uk2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uk2;->c()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method static f(Lcom/google/android/gms/internal/ads/zzbw$zza$zzc;)V
    .locals 0

    sput-object p0, Lcom/google/android/gms/internal/ads/wl1;->d:Lcom/google/android/gms/internal/ads/zzbw$zza$zzc;

    return-void
.end method

.method static final synthetic g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/qk2;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/qk2;

    const-string v1, "GLAS"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/qk2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/wl1;->c(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method

.method public final d(IJLjava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/tasks/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/wl1;->c(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method

.method public final h(IJ)Lcom/google/android/gms/tasks/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/wl1;->c(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method

.method public final i(ILjava/lang/String;)Lcom/google/android/gms/tasks/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/16 v1, 0xfa7

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/wl1;->c(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method
