.class public final Lcom/google/android/gms/internal/ads/ky1;
.super Lcom/google/android/gms/internal/ads/kt1;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/kt1;-><init>(Landroid/content/Context;Ljava/lang/String;ZI)V

    return-void
.end method

.method public static y(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/ky1;
    .locals 1

    .line 1
    sget p2, Lcom/google/android/gms/internal/ads/u11;->a:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/ky1;->z(Ljava/lang/String;Landroid/content/Context;ZI)Lcom/google/android/gms/internal/ads/ky1;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/lang/String;Landroid/content/Context;ZI)Lcom/google/android/gms/internal/ads/ky1;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/kt1;->q(Landroid/content/Context;Z)V

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/kt1;->s(Ljava/lang/String;Landroid/content/Context;ZI)V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/ky1;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/ky1;-><init>(Landroid/content/Context;Ljava/lang/String;ZI)V

    return-object v0
.end method


# virtual methods
.method protected final p(Lcom/google/android/gms/internal/ads/p62;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcf$zza$a;Lcom/google/android/gms/internal/ads/hd0$a;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/p62;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzcf$zza$a;",
            "Lcom/google/android/gms/internal/ads/hd0$a;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p62;->r()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kt1;->W:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p62;->o()I

    move-result v6

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/kt1;->p(Lcom/google/android/gms/internal/ads/p62;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcf$zza$a;Lcom/google/android/gms/internal/ads/hd0$a;)Ljava/util/List;

    move-result-object p2

    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    new-instance p2, Lcom/google/android/gms/internal/ads/k72;

    const/16 v7, 0x18

    const-string v3, "dB9nU8T59ryKJmWsX8227JmprxMTr/BJUpIu7gXDsZZaHmbsnoTSiUl5TzUnFlE8"

    const-string v4, "5lhN2r0HBs7T9NDv68OqYdEED6z/p5KbOT380l1QTlE="

    move-object v1, p2

    move-object v2, p1

    move-object v5, p3

    .line 8
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/k72;-><init>(Lcom/google/android/gms/internal/ads/p62;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcf$zza$a;II)V

    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 10
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/kt1;->p(Lcom/google/android/gms/internal/ads/p62;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcf$zza$a;Lcom/google/android/gms/internal/ads/hd0$a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
