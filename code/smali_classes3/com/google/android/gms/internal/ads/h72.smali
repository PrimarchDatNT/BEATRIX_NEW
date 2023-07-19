.class public final Lcom/google/android/gms/internal/ads/h72;
.super Lcom/google/android/gms/internal/ads/f82;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# static fields
.field private static final M:Lcom/google/android/gms/internal/ads/e82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/e82<",
            "Lcom/google/android/gms/internal/ads/w31;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final K:Landroid/content/Context;

.field private L:Lcom/google/android/gms/internal/ads/hd0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/e82;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/e82;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/h72;->M:Lcom/google/android/gms/internal/ads/e82;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/p62;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcf$zza$a;IILandroid/content/Context;Lcom/google/android/gms/internal/ads/hd0$a;)V
    .locals 7

    const/16 v6, 0x1b

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/f82;-><init>(Lcom/google/android/gms/internal/ads/p62;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcf$zza$a;II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h72;->L:Lcom/google/android/gms/internal/ads/hd0$a;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/h72;->K:Landroid/content/Context;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/h72;->L:Lcom/google/android/gms/internal/ads/hd0$a;

    return-void
.end method

.method private static c(Lcom/google/android/gms/internal/ads/hd0$a;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hd0$a;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hd0$a;->A()Lcom/google/android/gms/internal/ads/hd0$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hd0$c;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z62;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hd0$a;->A()Lcom/google/android/gms/internal/ads/hd0$c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hd0$c;->z()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final d()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f82;->b:Lcom/google/android/gms/internal/ads/p62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p62;->A()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f82;->b:Lcom/google/android/gms/internal/ads/p62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p62;->A()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f82;->b:Lcom/google/android/gms/internal/ads/p62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p62;->z()Lcom/google/android/gms/internal/ads/zzcf$zza;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcf$zza;->f0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcf$zza;->Y()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/h72;->M:Lcom/google/android/gms/internal/ads/e82;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h72;->K:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/e82;->a(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/w31;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/w31;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/z62;->f(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/w31;->b:Ljava/lang/String;

    const-string v5, "E"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/w31;->b:Ljava/lang/String;

    const-string v4, "0000000000000000000000000000000000000000000000000000000000000000"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h72;->L:Lcom/google/android/gms/internal/ads/hd0$a;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/h72;->c(Lcom/google/android/gms/internal/ads/hd0$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/z62;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcb;->zzfe:Lcom/google/android/gms/internal/ads/zzcb;

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h72;->L:Lcom/google/android/gms/internal/ads/hd0$a;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/h72;->c(Lcom/google/android/gms/internal/ads/hd0$a;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/z62;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hd0$a;->C()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hd0$a;->D()Lcom/google/android/gms/internal/ads/hd0$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hd0$b;->z()Lcom/google/android/gms/internal/ads/zzcb;

    move-result-object v1

    sget-object v4, Lcom/google/android/gms/internal/ads/zzcb;->zzfd:Lcom/google/android/gms/internal/ads/zzcb;

    if-ne v1, v4, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f82;->b:Lcom/google/android/gms/internal/ads/p62;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p62;->x()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcb;->zzfd:Lcom/google/android/gms/internal/ads/zzcb;

    goto :goto_3

    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcb;->zzfc:Lcom/google/android/gms/internal/ads/zzcb;

    :goto_3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/f82;->g:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/h72;->K:Landroid/content/Context;

    aput-object v7, v6, v2

    sget-object v7, Lcom/google/android/gms/internal/ads/zzcb;->zzfc:Lcom/google/android/gms/internal/ads/zzcb;

    if-ne v1, v7, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v3

    sget-object v2, Lcom/google/android/gms/internal/ads/w;->F1:Lcom/google/android/gms/internal/ads/h;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x2

    aput-object v2, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/internal/ads/w31;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/w31;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/w31;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/z62;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/w31;->b:Ljava/lang/String;

    const-string v5, "E"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_6
    sget-object v2, Lcom/google/android/gms/internal/ads/g72;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v3, :cond_8

    if-eq v1, v7, :cond_7

    goto :goto_4

    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/h72;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/z62;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    iput-object v1, v4, Lcom/google/android/gms/internal/ads/w31;->b:Ljava/lang/String;

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h72;->L:Lcom/google/android/gms/internal/ads/hd0$a;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hd0$a;->A()Lcom/google/android/gms/internal/ads/hd0$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hd0$c;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/google/android/gms/internal/ads/w31;->b:Ljava/lang/String;

    :cond_9
    :goto_4
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/w31;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f82;->f:Lcom/google/android/gms/internal/ads/zzcf$zza$a;

    monitor-enter v2

    if-eqz v1, :cond_b

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f82;->f:Lcom/google/android/gms/internal/ads/zzcf$zza$a;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/w31;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzcf$zza$a;->k0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcf$zza$a;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f82;->f:Lcom/google/android/gms/internal/ads/zzcf$zza$a;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/w31;->c:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzcf$zza$a;->f0(J)Lcom/google/android/gms/internal/ads/zzcf$zza$a;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f82;->f:Lcom/google/android/gms/internal/ads/zzcf$zza$a;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/w31;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzcf$zza$a;->o0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcf$zza$a;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f82;->f:Lcom/google/android/gms/internal/ads/zzcf$zza$a;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/w31;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzcf$zza$a;->q0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcf$zza$a;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f82;->f:Lcom/google/android/gms/internal/ads/zzcf$zza$a;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/w31;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcf$zza$a;->s0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcf$zza$a;

    :cond_b
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
