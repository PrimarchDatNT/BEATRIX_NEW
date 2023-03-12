.class final Lcom/google/android/gms/internal/ads/yi1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vi1;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/google/android/gms/internal/ads/dj1;",
            "Lcom/google/android/gms/internal/ads/wi1;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/a0/a;
        value = "this"
    .end annotation
.end field

.field private b:Lcom/google/android/gms/internal/ads/zzdms;

.field private c:Lcom/google/android/gms/internal/ads/aj1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdms;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzdms;->J:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yi1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yi1;->b:Lcom/google/android/gms/internal/ads/zzdms;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/aj1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/aj1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yi1;->c:Lcom/google/android/gms/internal/ads/aj1;

    return-void
.end method

.method private final f()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdms;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yi1;->b:Lcom/google/android/gms/internal/ads/zzdms;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdms;->g:Lcom/google/android/gms/internal/ads/zzdmr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " PoolCollection"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yi1;->c:Lcom/google/android/gms/internal/ads/aj1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aj1;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yi1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    add-int/lit8 v3, v3, 0x1

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". "

    .line 8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "#"

    .line 10
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/dj1;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/dj1;->hashCode()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "    "

    .line 12
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    .line 13
    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/wi1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/wi1;->b()I

    move-result v6

    if-ge v5, v6, :cond_0

    const-string v6, "[O]"

    .line 14
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/wi1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/wi1;->b()I

    move-result v5

    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/yi1;->b:Lcom/google/android/gms/internal/ads/zzdms;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzdms;->J:I

    if-ge v5, v6, :cond_1

    const-string v6, "[ ]"

    .line 16
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    const-string v5, "\n"

    .line 17
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/wi1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/wi1;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 20
    :cond_2
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yi1;->b:Lcom/google/android/gms/internal/ads/zzdms;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzdms;->p:I

    if-ge v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".\n"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 23
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aq;->f(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private final g(Lcom/google/android/gms/internal/ads/ej1;Lcom/google/android/gms/internal/ads/vj1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ej1<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/vj1;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzty$zzb;->B()Lcom/google/android/gms/internal/ads/zzty$zzb$b;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzty$zzb$a;->F()Lcom/google/android/gms/internal/ads/zzty$zzb$a$a;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzty$zzb$zzb;->zzbzb:Lcom/google/android/gms/internal/ads/zzty$zzb$zzb;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzty$zzb$a$a;->m(Lcom/google/android/gms/internal/ads/zzty$zzb$zzb;)Lcom/google/android/gms/internal/ads/zzty$zzb$a$a;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzty$zzb$c;->C()Lcom/google/android/gms/internal/ads/zzty$zzb$c$a;

    move-result-object v2

    iget-boolean v3, p2, Lcom/google/android/gms/internal/ads/vj1;->a:Z

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzty$zzb$c$a;->n(Z)Lcom/google/android/gms/internal/ads/zzty$zzb$c$a;

    move-result-object v2

    iget p2, p2, Lcom/google/android/gms/internal/ads/vj1;->b:I

    .line 6
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzty$zzb$c$a;->m(I)Lcom/google/android/gms/internal/ads/zzty$zzb$c$a;

    move-result-object p2

    .line 7
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzty$zzb$a$a;->n(Lcom/google/android/gms/internal/ads/zzty$zzb$c$a;)Lcom/google/android/gms/internal/ads/zzty$zzb$a$a;

    move-result-object p2

    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzty$zzb$b;->m(Lcom/google/android/gms/internal/ads/zzty$zzb$a$a;)Lcom/google/android/gms/internal/ads/zzty$zzb$b;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/f12$b;->x9()Lcom/google/android/gms/internal/ads/l22;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/f12;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzty$zzb;

    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ej1;->a:Lcom/google/android/gms/internal/ads/z40;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z40;->h()Lcom/google/android/gms/internal/ads/ub0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ub0;->x0(Lcom/google/android/gms/internal/ads/zzty$zzb;)V

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yi1;->f()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzve;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvo;)Lcom/google/android/gms/internal/ads/dj1;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/rh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yi1;->b:Lcom/google/android/gms/internal/ads/zzdms;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdms;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/rh;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rh;->d()Lcom/google/android/gms/internal/ads/oh;

    move-result-object v0

    .line 2
    iget v4, v0, Lcom/google/android/gms/internal/ads/oh;->o:I

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/gj1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yi1;->b:Lcom/google/android/gms/internal/ads/zzdms;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzdms;->L:Ljava/lang/String;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/gj1;-><init>(Lcom/google/android/gms/internal/ads/zzve;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzvo;)V

    return-object v0
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/dj1;)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/wi1;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wi1;->b()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yi1;->b:Lcom/google/android/gms/internal/ads/zzdms;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzdms;->J:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge p1, v1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    .line 3
    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/internal/ads/dj1;)Lcom/google/android/gms/internal/ads/ej1;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/dj1;",
            ")",
            "Lcom/google/android/gms/internal/ads/ej1<",
            "*>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/wi1;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wi1;->c()Lcom/google/android/gms/internal/ads/ej1;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yi1;->c:Lcom/google/android/gms/internal/ads/aj1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aj1;->b()V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wi1;->g()Lcom/google/android/gms/internal/ads/vj1;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/yi1;->g(Lcom/google/android/gms/internal/ads/ej1;Lcom/google/android/gms/internal/ads/vj1;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yi1;->c:Lcom/google/android/gms/internal/ads/aj1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aj1;->a()V

    .line 6
    invoke-direct {p0, v0, v0}, Lcom/google/android/gms/internal/ads/yi1;->g(Lcom/google/android/gms/internal/ads/ej1;Lcom/google/android/gms/internal/ads/vj1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()Lcom/google/android/gms/internal/ads/zzdms;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi1;->b:Lcom/google/android/gms/internal/ads/zzdms;

    return-object v0
.end method

.method public final declared-synchronized e(Lcom/google/android/gms/internal/ads/dj1;Lcom/google/android/gms/internal/ads/ej1;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/dj1;",
            "Lcom/google/android/gms/internal/ads/ej1<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/wi1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->j()Lcom/google/android/gms/common/util/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v1

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/ej1;->d:J

    if-nez v0, :cond_b

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/wi1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yi1;->b:Lcom/google/android/gms/internal/ads/zzdms;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzdms;->J:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzdms;->K:I

    mul-int/lit16 v1, v1, 0x3e8

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/wi1;-><init>(II)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yi1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yi1;->b:Lcom/google/android/gms/internal/ads/zzdms;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzdms;->p:I

    if-ne v1, v3, :cond_a

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/xi1;->a:[I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzdms;->N:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget v1, v1, v2

    const-wide v4, 0x7fffffffffffffffL

    const/4 v2, 0x0

    if-eq v1, v3, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const v1, 0x7fffffff

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yi1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/wi1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/wi1;->e()I

    move-result v5

    if-ge v5, v1, :cond_1

    .line 8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/wi1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wi1;->e()I

    move-result v1

    .line 9
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/dj1;

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_9

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yi1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yi1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/wi1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/wi1;->d()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-gez v8, :cond_4

    .line 13
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/wi1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wi1;->d()J

    move-result-wide v4

    .line 14
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/dj1;

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_9

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yi1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 16
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yi1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/wi1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/wi1;->a()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-gez v8, :cond_7

    .line 18
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/wi1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wi1;->a()J

    move-result-wide v4

    .line 19
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/dj1;

    goto :goto_2

    :cond_8
    if-eqz v2, :cond_9

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yi1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_9
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yi1;->c:Lcom/google/android/gms/internal/ads/aj1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aj1;->d()V

    .line 22
    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yi1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yi1;->c:Lcom/google/android/gms/internal/ads/aj1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aj1;->c()V

    .line 24
    :cond_b
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/wi1;->i(Lcom/google/android/gms/internal/ads/ej1;)Z

    move-result p1

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yi1;->c:Lcom/google/android/gms/internal/ads/aj1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aj1;->e()V

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yi1;->c:Lcom/google/android/gms/internal/ads/aj1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aj1;->f()Lcom/google/android/gms/internal/ads/zi1;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wi1;->g()Lcom/google/android/gms/internal/ads/vj1;

    move-result-object v0

    if-eqz p2, :cond_c

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzty$zzb;->B()Lcom/google/android/gms/internal/ads/zzty$zzb$b;

    move-result-object v2

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzty$zzb$a;->F()Lcom/google/android/gms/internal/ads/zzty$zzb$a$a;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzty$zzb$zzb;->zzbzb:Lcom/google/android/gms/internal/ads/zzty$zzb$zzb;

    .line 29
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzty$zzb$a$a;->m(Lcom/google/android/gms/internal/ads/zzty$zzb$zzb;)Lcom/google/android/gms/internal/ads/zzty$zzb$a$a;

    move-result-object v3

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzty$zzb$d;->D()Lcom/google/android/gms/internal/ads/zzty$zzb$d$a;

    move-result-object v4

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zi1;->a:Z

    .line 31
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzty$zzb$d$a;->n(Z)Lcom/google/android/gms/internal/ads/zzty$zzb$d$a;

    move-result-object v4

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zi1;->b:Z

    .line 32
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzty$zzb$d$a;->o(Z)Lcom/google/android/gms/internal/ads/zzty$zzb$d$a;

    move-result-object v1

    iget v0, v0, Lcom/google/android/gms/internal/ads/vj1;->b:I

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzty$zzb$d$a;->m(I)Lcom/google/android/gms/internal/ads/zzty$zzb$d$a;

    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzty$zzb$a$a;->o(Lcom/google/android/gms/internal/ads/zzty$zzb$d$a;)Lcom/google/android/gms/internal/ads/zzty$zzb$a$a;

    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzty$zzb$b;->m(Lcom/google/android/gms/internal/ads/zzty$zzb$a$a;)Lcom/google/android/gms/internal/ads/zzty$zzb$b;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f12$b;->x9()Lcom/google/android/gms/internal/ads/l22;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/f12;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzty$zzb;

    .line 37
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ej1;->a:Lcom/google/android/gms/internal/ads/z40;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/z40;->h()Lcom/google/android/gms/internal/ads/ub0;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/ub0;->u0(Lcom/google/android/gms/internal/ads/zzty$zzb;)V

    .line 38
    :cond_c
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yi1;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
