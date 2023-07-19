.class public final Lcom/google/android/gms/internal/ads/v31;
.super Lcom/google/android/gms/internal/ads/rl;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# static fields
.field private static final N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final J:Ljava/util/concurrent/ScheduledExecutorService;

.field private K:Lcom/google/android/gms/internal/ads/zzark;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private L:Landroid/graphics/Point;

.field private M:Landroid/graphics/Point;

.field private b:Lcom/google/android/gms/internal/ads/yw;

.field private c:Landroid/content/Context;

.field private d:Lcom/google/android/gms/internal/ads/d12;

.field private f:Lcom/google/android/gms/internal/ads/zzbbd;

.field private g:Lcom/google/android/gms/internal/ads/uh1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/uh1<",
            "Lcom/google/android/gms/internal/ads/fm0;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/google/android/gms/internal/ads/uq1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "/aclk"

    const-string v2, "/pcs/click"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/v31;->N:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, ".doubleclick.net"

    const-string v2, ".googleadservices.com"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/v31;->O:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const-string v3, "/pagead/adview"

    const-string v4, "/pcs/view"

    const-string v5, "/pagead/conversion"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/v31;->P:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const-string v3, ".googlesyndication.com"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/v31;->Q:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/yw;Landroid/content/Context;Lcom/google/android/gms/internal/ads/d12;Lcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/internal/ads/uh1;Lcom/google/android/gms/internal/ads/uq1;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/yw;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/d12;",
            "Lcom/google/android/gms/internal/ads/zzbbd;",
            "Lcom/google/android/gms/internal/ads/uh1<",
            "Lcom/google/android/gms/internal/ads/fm0;",
            ">;",
            "Lcom/google/android/gms/internal/ads/uq1;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rl;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v31;->L:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v31;->M:Landroid/graphics/Point;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v31;->b:Lcom/google/android/gms/internal/ads/yw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v31;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v31;->d:Lcom/google/android/gms/internal/ads/d12;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/v31;->f:Lcom/google/android/gms/internal/ads/zzbbd;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/v31;->g:Lcom/google/android/gms/internal/ads/uh1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/v31;->p:Lcom/google/android/gms/internal/ads/uq1;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/v31;->J:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method static synthetic Ea(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "nas"

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/v31;->c6(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private final Fa(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rq1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/rq1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/fm0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v31;->g:Lcom/google/android/gms/internal/ads/uh1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uh1;->a()Lcom/google/android/gms/internal/ads/rq1;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/d41;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/internal/ads/d41;-><init>(Lcom/google/android/gms/internal/ads/v31;[Lcom/google/android/gms/internal/ads/fm0;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v31;->p:Lcom/google/android/gms/internal/ads/uq1;

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/jq1;->j(Lcom/google/android/gms/internal/ads/rq1;Lcom/google/android/gms/internal/ads/xp1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/g41;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/g41;-><init>(Lcom/google/android/gms/internal/ads/v31;[Lcom/google/android/gms/internal/ads/fm0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v31;->p:Lcom/google/android/gms/internal/ads/uq1;

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/rq1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bq1;->H(Lcom/google/android/gms/internal/ads/rq1;)Lcom/google/android/gms/internal/ads/bq1;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/w;->P4:Lcom/google/android/gms/internal/ads/h;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v31;->J:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/bq1;->C(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/bq1;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/b41;->a:Lcom/google/android/gms/internal/ads/ao1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v31;->p:Lcom/google/android/gms/internal/ads/uq1;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/bq1;->D(Lcom/google/android/gms/internal/ads/ao1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bq1;

    move-result-object p1

    const-class v0, Ljava/lang/Exception;

    sget-object v1, Lcom/google/android/gms/internal/ads/e41;->a:Lcom/google/android/gms/internal/ads/ao1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v31;->p:Lcom/google/android/gms/internal/ads/uq1;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/bq1;->E(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ao1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bq1;

    move-result-object p1

    return-object p1
.end method

.method private static Ga(Landroid/net/Uri;)Z
    .locals 2
    .param p0    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/v31;->P:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/ads/v31;->Q:Ljava/util/List;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/v31;->L9(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method static final synthetic Ia(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    const-string v0, "nas"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final J5(Landroid/net/Uri;Lcom/google/android/gms/dynamic/d;)Landroid/net/Uri;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v31;->d:Lcom/google/android/gms/internal/ads/d12;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v31;->c:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/f;->B0(Lcom/google/android/gms/dynamic/d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/google/android/gms/internal/ads/d12;->b(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzef; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, ""

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/aq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p2, "ms"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Failed to append spam signals to click url."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic L6(Lcom/google/android/gms/internal/ads/v31;)Lcom/google/android/gms/internal/ads/zzbbd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v31;->f:Lcom/google/android/gms/internal/ads/zzbbd;

    return-object p0
.end method

.method private static L9(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .param p0    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method private final X9()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v31;->K:Lcom/google/android/gms/internal/ads/zzark;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzark;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static c6(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "&adurl="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v1, "?adurl="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    :cond_0
    if-eq v1, v2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic f8(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/aq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic m8(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/v31;->Ga(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "nas"

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/v31;->c6(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method final synthetic Aa(Landroid/net/Uri;Lcom/google/android/gms/dynamic/d;)Landroid/net/Uri;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/v31;->J5(Landroid/net/Uri;Lcom/google/android/gms/dynamic/d;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method final synthetic Da(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/rq1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedImpressionSignals"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/v31;->Fa(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/z31;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/z31;-><init>(Lcom/google/android/gms/internal/ads/v31;Ljava/util/List;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v31;->p:Lcom/google/android/gms/internal/ads/uq1;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/jq1;->i(Lcom/google/android/gms/internal/ads/rq1;Lcom/google/android/gms/internal/ads/ao1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1

    return-object p1
.end method

.method public final F6(Ljava/util/List;Lcom/google/android/gms/dynamic/d;Lcom/google/android/gms/internal/ads/bg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/google/android/gms/dynamic/d;",
            "Lcom/google/android/gms/internal/ads/bg;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/w;->O4:Lcom/google/android/gms/internal/ads/h;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string p1, "The updating URL feature is not enabled."

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/bg;->d0(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/aq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v31;->p:Lcom/google/android/gms/internal/ads/uq1;

    new-instance v1, Lcom/google/android/gms/internal/ads/u31;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/u31;-><init>(Lcom/google/android/gms/internal/ads/v31;Ljava/util/List;Lcom/google/android/gms/dynamic/d;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/uq1;->q0(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v31;->X9()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/google/android/gms/internal/ads/y31;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/y31;-><init>(Lcom/google/android/gms/internal/ads/v31;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v31;->p:Lcom/google/android/gms/internal/ads/uq1;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/jq1;->j(Lcom/google/android/gms/internal/ads/rq1;Lcom/google/android/gms/internal/ads/xp1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p2, "Asset view map is empty."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/aq;->h(Ljava/lang/String;)V

    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/i41;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/i41;-><init>(Lcom/google/android/gms/internal/ads/v31;Lcom/google/android/gms/internal/ads/bg;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/v31;->b:Lcom/google/android/gms/internal/ads/yw;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/yw;->e()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/jq1;->f(Lcom/google/android/gms/internal/ads/rq1;Lcom/google/android/gms/internal/ads/gq1;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final G7(Lcom/google/android/gms/dynamic/d;Lcom/google/android/gms/dynamic/d;)Lcom/google/android/gms/dynamic/d;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method final synthetic Ha(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/rq1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/v31;->Fa(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/c41;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/c41;-><init>(Lcom/google/android/gms/internal/ads/v31;Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v31;->p:Lcom/google/android/gms/internal/ads/uq1;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/jq1;->i(Lcom/google/android/gms/internal/ads/rq1;Lcom/google/android/gms/internal/ads/ao1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1

    return-object p1
.end method

.method final synthetic W7([Lcom/google/android/gms/internal/ads/fm0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fm0;)Lcom/google/android/gms/internal/ads/rq1;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    aput-object p3, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v31;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v31;->K:Lcom/google/android/gms/internal/ads/zzark;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzark;->b:Ljava/util/Map;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzark;->a:Landroid/view/View;

    invoke-static {p1, v1, v1, v0}, Lcom/google/android/gms/internal/ads/dp;->e(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v31;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v31;->K:Lcom/google/android/gms/internal/ads/zzark;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzark;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dp;->d(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v31;->K:Lcom/google/android/gms/internal/ads/zzark;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzark;->a:Landroid/view/View;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dp;->l(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v31;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v31;->K:Lcom/google/android/gms/internal/ads/zzark;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzark;->a:Landroid/view/View;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/dp;->i(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "asset_view_signal"

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ad_view_signal"

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "scroll_view_signal"

    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "lock_screen_signal"

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v31;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v31;->M:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v31;->L:Landroid/graphics/Point;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/dp;->f(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "click_signal"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p3, p2, v3}, Lcom/google/android/gms/internal/ads/fm0;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1

    return-object p1
.end method

.method public final W8(Lcom/google/android/gms/dynamic/d;Lcom/google/android/gms/internal/ads/zzawx;Lcom/google/android/gms/internal/ads/nl;)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/dynamic/f;->B0(Lcom/google/android/gms/dynamic/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v31;->c:Landroid/content/Context;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzawx;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzawx;->b:Ljava/lang/String;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzawx;->c:Lcom/google/android/gms/internal/ads/zzvh;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzawx;->d:Lcom/google/android/gms/internal/ads/zzve;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v31;->b:Lcom/google/android/gms/internal/ads/yw;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/yw;->s()Lcom/google/android/gms/internal/ads/s31;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/z60$a;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/z60$a;-><init>()V

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/z60$a;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/z60$a;

    move-result-object p1

    new-instance v4, Lcom/google/android/gms/internal/ads/mh1;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/mh1;-><init>()V

    if-nez v0, :cond_0

    const-string v0, "adUnitId"

    :cond_0
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/mh1;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mh1;

    move-result-object v0

    if-nez p2, :cond_1

    new-instance p2, Lcom/google/android/gms/internal/ads/am2;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/am2;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/am2;->a()Lcom/google/android/gms/internal/ads/zzve;

    move-result-object p2

    :cond_1
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/mh1;->A(Lcom/google/android/gms/internal/ads/zzve;)Lcom/google/android/gms/internal/ads/mh1;

    move-result-object p2

    if-nez v2, :cond_2

    new-instance v2, Lcom/google/android/gms/internal/ads/zzvh;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzvh;-><init>()V

    :cond_2
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/mh1;->r(Lcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/mh1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/mh1;->e()Lcom/google/android/gms/internal/ads/kh1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/z60$a;->c(Lcom/google/android/gms/internal/ads/kh1;)Lcom/google/android/gms/internal/ads/z60$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z60$a;->d()Lcom/google/android/gms/internal/ads/z60;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/s31;->d(Lcom/google/android/gms/internal/ads/z60;)Lcom/google/android/gms/internal/ads/s31;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/j41$a;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/j41$a;-><init>()V

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/j41$a;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/j41$a;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/j41;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/ads/j41;-><init>(Lcom/google/android/gms/internal/ads/j41$a;Lcom/google/android/gms/internal/ads/l41;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/s31;->c(Lcom/google/android/gms/internal/ads/j41;)Lcom/google/android/gms/internal/ads/s31;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/hc0$a;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/hc0$a;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/hc0$a;->n()Lcom/google/android/gms/internal/ads/hc0;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/s31;->a(Lcom/google/android/gms/internal/ads/hc0;)Lcom/google/android/gms/internal/ads/s31;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/s31;->b()Lcom/google/android/gms/internal/ads/t31;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t31;->a()Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/f41;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/f41;-><init>(Lcom/google/android/gms/internal/ads/v31;Lcom/google/android/gms/internal/ads/nl;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/v31;->b:Lcom/google/android/gms/internal/ads/yw;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/yw;->e()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/jq1;->f(Lcom/google/android/gms/internal/ads/rq1;Lcom/google/android/gms/internal/ads/gq1;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final X3(Lcom/google/android/gms/internal/ads/zzark;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v31;->K:Lcom/google/android/gms/internal/ads/zzark;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v31;->g:Lcom/google/android/gms/internal/ads/uh1;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/uh1;->c(I)V

    return-void
.end method

.method public final Y2(Lcom/google/android/gms/dynamic/d;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/w;->O4:Lcom/google/android/gms/internal/ads/h;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/f;->B0(Lcom/google/android/gms/dynamic/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v31;->K:Lcom/google/android/gms/internal/ads/zzark;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzark;->a:Landroid/view/View;

    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/dp;->a(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v31;->L:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v31;->L:Landroid/graphics/Point;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v31;->M:Landroid/graphics/Point;

    :cond_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v31;->L:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v31;->d:Lcom/google/android/gms/internal/ads/d12;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/d12;->d(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final h1(Lcom/google/android/gms/dynamic/d;)Lcom/google/android/gms/dynamic/d;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method final synthetic h8(Ljava/util/List;Lcom/google/android/gms/dynamic/d;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v31;->d:Lcom/google/android/gms/internal/ads/d12;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d12;->h()Lcom/google/android/gms/internal/ads/ir1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v31;->d:Lcom/google/android/gms/internal/ads/d12;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d12;->h()Lcom/google/android/gms/internal/ads/ir1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v31;->c:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/f;->B0(Lcom/google/android/gms/dynamic/d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p2, v2}, Lcom/google/android/gms/internal/ads/ir1;->c(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/v31;->Ga(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Not a Google URL: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/aq;->i(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v2, "ms"

    invoke-static {v1, v2, p2}, Lcom/google/android/gms/internal/ads/v31;->c6(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Empty impression URLs result."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Failed to get view signals."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i7(Ljava/util/List;Lcom/google/android/gms/dynamic/d;Lcom/google/android/gms/internal/ads/bg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/google/android/gms/dynamic/d;",
            "Lcom/google/android/gms/internal/ads/bg;",
            ")V"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/w;->O4:Lcom/google/android/gms/internal/ads/h;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "The updating URL feature is not enabled."

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/bg;->d0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const-string p1, "There should be only 1 click URL."

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/bg;->d0(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    sget-object v1, Lcom/google/android/gms/internal/ads/v31;->N:Ljava/util/List;

    sget-object v2, Lcom/google/android/gms/internal/ads/v31;->O:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/v31;->L9(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Not a Google URL: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/aq;->i(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/bg;->F(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v31;->p:Lcom/google/android/gms/internal/ads/uq1;

    new-instance v1, Lcom/google/android/gms/internal/ads/x31;

    invoke-direct {v1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/x31;-><init>(Lcom/google/android/gms/internal/ads/v31;Landroid/net/Uri;Lcom/google/android/gms/dynamic/d;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/uq1;->q0(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v31;->X9()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lcom/google/android/gms/internal/ads/a41;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/a41;-><init>(Lcom/google/android/gms/internal/ads/v31;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v31;->p:Lcom/google/android/gms/internal/ads/uq1;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/jq1;->j(Lcom/google/android/gms/internal/ads/rq1;Lcom/google/android/gms/internal/ads/xp1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p2, "Asset view map is empty."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/aq;->h(Ljava/lang/String;)V

    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/h41;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/h41;-><init>(Lcom/google/android/gms/internal/ads/v31;Lcom/google/android/gms/internal/ads/bg;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/v31;->b:Lcom/google/android/gms/internal/ads/yw;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/yw;->e()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/jq1;->f(Lcom/google/android/gms/internal/ads/rq1;Lcom/google/android/gms/internal/ads/gq1;Ljava/util/concurrent/Executor;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/aq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method final synthetic v9([Lcom/google/android/gms/internal/ads/fm0;)V
    .locals 2

    const/4 v0, 0x0

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v31;->g:Lcom/google/android/gms/internal/ads/uh1;

    aget-object p1, p1, v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jq1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/uh1;->b(Lcom/google/android/gms/internal/ads/rq1;)V

    :cond_0
    return-void
.end method
