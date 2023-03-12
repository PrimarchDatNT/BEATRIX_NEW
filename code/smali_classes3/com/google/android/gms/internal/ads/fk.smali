.class public final Lcom/google/android/gms/internal/ads/fk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nk;


# annotations
.annotation runtime Ljavax/annotation/l;
.end annotation


# static fields
.field private static o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzejv$zzb$a;
    .annotation build Ljavax/annotation/a0/a;
        value = "lock"
    .end annotation
.end field

.field private final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh$a;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/a0/a;
        value = "lock"
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/a0/a;
        value = "lock"
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/a0/a;
        value = "lock"
    .end annotation
.end field

.field private final e:Landroid/content/Context;

.field private final f:Lcom/google/android/gms/internal/ads/pk;

.field private g:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/internal/ads/zzavq;

.field private final i:Lcom/google/android/gms/internal/ads/sk;

.field private final j:Ljava/lang/Object;

.field private k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/fk;->o:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/internal/ads/zzavq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/pk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->c:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->d:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->j:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->k:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fk;->l:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fk;->m:Z

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fk;->n:Z

    const-string v0, "SafeBrowsing config is not present."

    .line 9
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/b0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fk;->e:Landroid/content/Context;

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fk;->b:Ljava/util/LinkedHashMap;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/fk;->f:Lcom/google/android/gms/internal/ads/pk;

    .line 13
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fk;->h:Lcom/google/android/gms/internal/ads/zzavq;

    .line 14
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzavq;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 15
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/fk;->k:Ljava/util/HashSet;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fk;->k:Ljava/util/HashSet;

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p5, "cookie"

    invoke-virtual {p5, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzejv$zzb;->Z()Lcom/google/android/gms/internal/ads/zzejv$zzb$a;

    move-result-object p1

    .line 18
    sget-object p3, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzg;->zzinw:Lcom/google/android/gms/internal/ads/zzejv$zzb$zzg;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzejv$zzb$a;->p(Lcom/google/android/gms/internal/ads/zzejv$zzb$zzg;)Lcom/google/android/gms/internal/ads/zzejv$zzb$a;

    .line 19
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzejv$zzb$a;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzejv$zzb$a;

    .line 20
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzejv$zzb$a;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzejv$zzb$a;

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzejv$zzb$b;->A()Lcom/google/android/gms/internal/ads/zzejv$zzb$b$a;

    move-result-object p3

    .line 22
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/fk;->h:Lcom/google/android/gms/internal/ads/zzavq;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzavq;->a:Ljava/lang/String;

    if-eqz p4, :cond_2

    .line 23
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzejv$zzb$b$a;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzejv$zzb$b$a;

    .line 24
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/f12$b;->x9()Lcom/google/android/gms/internal/ads/l22;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/f12;

    check-cast p3, Lcom/google/android/gms/internal/ads/zzejv$zzb$b;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzejv$zzb$a;->n(Lcom/google/android/gms/internal/ads/zzejv$zzb$b;)Lcom/google/android/gms/internal/ads/zzejv$zzb$a;

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzejv$zzb$f;->C()Lcom/google/android/gms/internal/ads/zzejv$zzb$f$a;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/fk;->e:Landroid/content/Context;

    .line 26
    invoke-static {p4}, Lcom/google/android/gms/common/p/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/p/b;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/common/p/b;->g()Z

    move-result p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzejv$zzb$f$a;->m(Z)Lcom/google/android/gms/internal/ads/zzejv$zzb$f$a;

    move-result-object p3

    .line 27
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzbbd;->a:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 28
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzejv$zzb$f$a;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzejv$zzb$f$a;

    .line 29
    :cond_3
    invoke-static {}, Lcom/google/android/gms/common/e;->i()Lcom/google/android/gms/common/e;

    move-result-object p2

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/fk;->e:Landroid/content/Context;

    invoke-virtual {p2, p4}, Lcom/google/android/gms/common/e;->b(Landroid/content/Context;)I

    move-result p2

    int-to-long p4, p2

    const-wide/16 v0, 0x0

    cmp-long p2, p4, v0

    if-lez p2, :cond_4

    .line 30
    invoke-virtual {p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzejv$zzb$f$a;->n(J)Lcom/google/android/gms/internal/ads/zzejv$zzb$f$a;

    .line 31
    :cond_4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/f12$b;->x9()Lcom/google/android/gms/internal/ads/l22;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/f12;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzejv$zzb$f;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzejv$zzb$a;->r(Lcom/google/android/gms/internal/ads/zzejv$zzb$f;)Lcom/google/android/gms/internal/ads/zzejv$zzb$a;

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fk;->a:Lcom/google/android/gms/internal/ads/zzejv$zzb$a;

    .line 33
    new-instance p1, Lcom/google/android/gms/internal/ads/sk;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fk;->e:Landroid/content/Context;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/fk;->h:Lcom/google/android/gms/internal/ads/zzavq;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzavq;->J:Ljava/util/List;

    invoke-direct {p1, p2, p3, p0}, Lcom/google/android/gms/internal/ads/sk;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/google/android/gms/internal/ads/fk;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fk;->i:Lcom/google/android/gms/internal/ads/sk;

    return-void
.end method

.method private final l(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh$a;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fk;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh$a;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static final synthetic m(Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private final o()Lcom/google/android/gms/internal/ads/rq1;
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/rq1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fk;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fk;->h:Lcom/google/android/gms/internal/ads/zzavq;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzavq;->p:Z

    if-nez v2, :cond_2

    :cond_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/fk;->n:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fk;->h:Lcom/google/android/gms/internal/ads/zzavq;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzavq;->g:Z

    if-nez v2, :cond_2

    :cond_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->h:Lcom/google/android/gms/internal/ads/zzavq;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzavq;->d:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/jq1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object v0

    return-object v0

    .line 3
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fk;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh$a;

    .line 5
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/fk;->a:Lcom/google/android/gms/internal/ads/zzejv$zzb$a;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/f12$b;->x9()Lcom/google/android/gms/internal/ads/l22;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/f12;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzejv$zzb$a;->q(Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh;)Lcom/google/android/gms/internal/ads/zzejv$zzb$a;

    goto :goto_1

    .line 6
    :cond_5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fk;->a:Lcom/google/android/gms/internal/ads/zzejv$zzb$a;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fk;->c:Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzejv$zzb$a;->y(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzejv$zzb$a;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fk;->a:Lcom/google/android/gms/internal/ads/zzejv$zzb$a;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fk;->d:Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzejv$zzb$a;->z(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzejv$zzb$a;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/ok;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fk;->a:Lcom/google/android/gms/internal/ads/zzejv$zzb$a;

    .line 10
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzejv$zzb$a;->m()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/fk;->a:Lcom/google/android/gms/internal/ads/zzejv$zzb$a;

    .line 11
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzejv$zzb$a;->t()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x35

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Sending SB report\n  url: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n  clickUrl: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n  resources: \n"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fk;->a:Lcom/google/android/gms/internal/ads/zzejv$zzb$a;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzejv$zzb$a;->s()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh;

    const-string v6, "    ["

    .line 13
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh;->J()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "] "

    .line 15
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh;->z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 17
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ok;->b(Ljava/lang/String;)V

    .line 18
    :cond_7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fk;->a:Lcom/google/android/gms/internal/ads/zzejv$zzb$a;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/f12$b;->x9()Lcom/google/android/gms/internal/ads/l22;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/f12;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzejv$zzb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rz1;->P()[B

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fk;->h:Lcom/google/android/gms/internal/ads/zzavq;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzavq;->b:Ljava/lang/String;

    .line 19
    new-instance v5, Lcom/google/android/gms/internal/ads/no;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/fk;->e:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/no;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {v5, v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/no;->a(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object v1

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/ok;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 22
    sget-object v2, Lcom/google/android/gms/internal/ads/gk;->a:Ljava/lang/Runnable;

    sget-object v3, Lcom/google/android/gms/internal/ads/dq;->a:Lcom/google/android/gms/internal/ads/uq1;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/rq1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 23
    :cond_8
    sget-object v2, Lcom/google/android/gms/internal/ads/jk;->a:Lcom/google/android/gms/internal/ads/ao1;

    .line 24
    sget-object v3, Lcom/google/android/gms/internal/ads/dq;->f:Lcom/google/android/gms/internal/ads/uq1;

    .line 25
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/jq1;->i(Lcom/google/android/gms/internal/ads/rq1;Lcom/google/android/gms/internal/ads/ao1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object v1

    .line 26
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static final synthetic p()V
    .locals 1

    const-string v0, "Pinged SB successfully."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ok;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic q()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/fk;->o:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->j:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    if-ne p3, v1, :cond_0

    const/4 v2, 0x1

    .line 2
    :try_start_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/fk;->n:Z

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fk;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-ne p3, v1, :cond_1

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fk;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh$a;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh$zza;->zzhv(I)Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh$zza;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh$a;->n(Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh$zza;)Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh$a;

    .line 5
    :cond_1
    monitor-exit v0

    return-void

    .line 6
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh;->K()Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh$a;

    move-result-object v1

    .line 7
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh$zza;->zzhv(I)Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh$zza;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 8
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh$a;->n(Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh$zza;)Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh$a;

    .line 9
    :cond_3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/fk;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->size()I

    move-result p3

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh$a;->o(I)Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh$a;

    .line 10
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh$a;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh$a;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzejv$zzb$d;->B()Lcom/google/android/gms/internal/ads/zzejv$zzb$d$a;

    move-result-object p3

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fk;->k:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_7

    if-eqz p2, :cond_7

    .line 13
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v3, ""

    .line 15
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string v2, ""

    .line 16
    :goto_2
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 17
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/fk;->k:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzejv$zzb$c;->D()Lcom/google/android/gms/internal/ads/zzejv$zzb$c$a;

    move-result-object v4

    .line 19
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzeer;->zzhs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeer;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzejv$zzb$c$a;->m(Lcom/google/android/gms/internal/ads/zzeer;)Lcom/google/android/gms/internal/ads/zzejv$zzb$c$a;

    move-result-object v3

    .line 20
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeer;->zzhs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzejv$zzb$c$a;->n(Lcom/google/android/gms/internal/ads/zzeer;)Lcom/google/android/gms/internal/ads/zzejv$zzb$c$a;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/f12$b;->x9()Lcom/google/android/gms/internal/ads/l22;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/f12;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzejv$zzb$c;

    .line 22
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/zzejv$zzb$d$a;->m(Lcom/google/android/gms/internal/ads/zzejv$zzb$c;)Lcom/google/android/gms/internal/ads/zzejv$zzb$d$a;

    goto :goto_0

    .line 23
    :cond_7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/f12$b;->x9()Lcom/google/android/gms/internal/ads/l22;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/f12;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzejv$zzb$d;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh$a;->m(Lcom/google/android/gms/internal/ads/zzejv$zzb$d;)Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh$a;

    .line 24
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fk;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->h:Lcom/google/android/gms/internal/ads/zzavq;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzavq;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fk;->m:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/internal/ads/cn;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cn;->g0(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Failed to capture the webview bitmap."

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ok;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fk;->m:Z

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/ek;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ek;-><init>(Lcom/google/android/gms/internal/ads/fk;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cn;->O(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->j:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fk;->a:Lcom/google/android/gms/internal/ads/zzejv$zzb$a;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzejv$zzb$a;->u()Lcom/google/android/gms/internal/ads/zzejv$zzb$a;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fk;->a:Lcom/google/android/gms/internal/ads/zzejv$zzb$a;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzejv$zzb$a;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzejv$zzb$a;

    .line 4
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/v;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->h:Lcom/google/android/gms/internal/ads/zzavq;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzavq;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fk;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/zzavq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->h:Lcom/google/android/gms/internal/ads/zzavq;

    return-object v0
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fk;->f:Lcom/google/android/gms/internal/ads/pk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fk;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fk;->b:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/pk;->a(Landroid/content/Context;Ljava/util/Set;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/google/android/gms/internal/ads/hk;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/hk;-><init>(Lcom/google/android/gms/internal/ads/fk;)V

    .line 5
    sget-object v3, Lcom/google/android/gms/internal/ads/dq;->f:Lcom/google/android/gms/internal/ads/uq1;

    .line 6
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/jq1;->j(Lcom/google/android/gms/internal/ads/rq1;Lcom/google/android/gms/internal/ads/xp1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object v1

    const-wide/16 v4, 0xa

    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lcom/google/android/gms/internal/ads/dq;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    invoke-static {v1, v4, v5, v2, v6}, Lcom/google/android/gms/internal/ads/jq1;->d(Lcom/google/android/gms/internal/ads/rq1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object v2

    .line 9
    new-instance v4, Lcom/google/android/gms/internal/ads/ik;

    invoke-direct {v4, p0, v2}, Lcom/google/android/gms/internal/ads/ik;-><init>(Lcom/google/android/gms/internal/ads/fk;Lcom/google/android/gms/internal/ads/rq1;)V

    .line 10
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/jq1;->f(Lcom/google/android/gms/internal/ads/rq1;Lcom/google/android/gms/internal/ads/gq1;Ljava/util/concurrent/Executor;)V

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/fk;->o:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fk;->l:Z

    return-void
.end method

.method public final h([Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->i:Lcom/google/android/gms/internal/ads/sk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sk;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method final synthetic i(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeer;->zzbdf()Lcom/google/android/gms/internal/ads/h02;

    move-result-object v0

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fk;->j:Ljava/lang/Object;

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fk;->a:Lcom/google/android/gms/internal/ads/zzejv$zzb$a;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf;->F()Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf$a;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h02;->b()Lcom/google/android/gms/internal/ads/zzeer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf$a;->n(Lcom/google/android/gms/internal/ads/zzeer;)Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf$a;

    move-result-object v0

    const-string v2, "image/png"

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf$a;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf$a;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf$zzb;->zzinm:Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf$zzb;

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf$a;->m(Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf$zzb;)Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf$a;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f12$b;->x9()Lcom/google/android/gms/internal/ads/l22;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/f12;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf;

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzejv$zzb$a;->o(Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf;)Lcom/google/android/gms/internal/ads/zzejv$zzb$a;

    .line 11
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fk;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fk;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic n(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/rq1;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "matches"

    .line 4
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fk;->j:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 7
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/fk;->l(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh$a;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v2, "Cannot find the corresponding resource object for "

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ok;->b(Ljava/lang/String;)V

    .line 9
    monitor-exit v3

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_3

    .line 10
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "threat_type"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh$a;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh$a;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 11
    :cond_3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/fk;->g:Z

    if-lez v4, :cond_4

    const/4 v1, 0x1

    :cond_4
    or-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fk;->g:Z

    .line 12
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 13
    :cond_5
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/fk;->g:Z

    if-eqz p1, :cond_6

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fk;->j:Ljava/lang/Object;

    monitor-enter p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 15
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->a:Lcom/google/android/gms/internal/ads/zzejv$zzb$a;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzg;->zzinx:Lcom/google/android/gms/internal/ads/zzejv$zzb$zzg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzejv$zzb$a;->p(Lcom/google/android/gms/internal/ads/zzejv$zzb$zzg;)Lcom/google/android/gms/internal/ads/zzejv$zzb$a;

    .line 16
    monitor-exit p1

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 17
    :cond_6
    :goto_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fk;->o()Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Failed to get SafeBrowsing metadata"

    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/t1;->b:Lcom/google/android/gms/internal/ads/y0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/y0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 19
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/aq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_7
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Safebrowsing report transmission failed."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jq1;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1

    return-object p1
.end method
