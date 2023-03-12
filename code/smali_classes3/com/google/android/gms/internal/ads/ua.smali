.class public final Lcom/google/android/gms/internal/ads/ua;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/la;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/la<",
        "TI;TO;>;"
    }
.end annotation

.annotation runtime Ljavax/annotation/l;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/na;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/na<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/ma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ma<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/j9;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/j9;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ma;Lcom/google/android/gms/internal/ads/na;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/j9;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/ma<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/na<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ua;->c:Lcom/google/android/gms/internal/ads/j9;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ua;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ua;->b:Lcom/google/android/gms/internal/ads/ma;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ua;->a:Lcom/google/android/gms/internal/ads/na;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ua;)Lcom/google/android/gms/internal/ads/na;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ua;->a:Lcom/google/android/gms/internal/ads/na;

    return-object p0
.end method

.method private final b(Lcom/google/android/gms/internal/ads/w9;Lcom/google/android/gms/internal/ads/ia;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/lq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/w9;",
            "Lcom/google/android/gms/internal/ads/ia;",
            "TI;",
            "Lcom/google/android/gms/internal/ads/lq<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/internal/ads/cn;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cn;->q0()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/p5;->p:Lcom/google/android/gms/internal/ads/m6;

    new-instance v2, Lcom/google/android/gms/internal/ads/za;

    invoke-direct {v2, p0, p1, p4}, Lcom/google/android/gms/internal/ads/za;-><init>(Lcom/google/android/gms/internal/ads/ua;Lcom/google/android/gms/internal/ads/w9;Lcom/google/android/gms/internal/ads/lq;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/m6;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o6;)V

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    .line 4
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "args"

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ua;->b:Lcom/google/android/gms/internal/ads/ma;

    invoke-interface {v2, p3}, Lcom/google/android/gms/internal/ads/ma;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ua;->d:Ljava/lang/String;

    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/ads/g9;->T(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 7
    :try_start_1
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/lq;->c(Ljava/lang/Throwable;)Z

    const-string p3, "Unable to invokeJavascript"

    .line 8
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/aq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w9;->f()V

    return-void

    :catchall_0
    move-exception p2

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w9;->f()V

    .line 11
    throw p2
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/ua;Lcom/google/android/gms/internal/ads/w9;Lcom/google/android/gms/internal/ads/ia;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/lq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/ua;->b(Lcom/google/android/gms/internal/ads/w9;Lcom/google/android/gms/internal/ads/ia;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/lq;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rq1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/ads/rq1<",
            "TO;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/lq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lq;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ua;->c:Lcom/google/android/gms/internal/ads/j9;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/j9;->h(Lcom/google/android/gms/internal/ads/d12;)Lcom/google/android/gms/internal/ads/w9;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/google/android/gms/internal/ads/xa;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/xa;-><init>(Lcom/google/android/gms/internal/ads/ua;Lcom/google/android/gms/internal/ads/w9;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/lq;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/wa;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/wa;-><init>(Lcom/google/android/gms/internal/ads/ua;Lcom/google/android/gms/internal/ads/lq;Lcom/google/android/gms/internal/ads/w9;)V

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/sq;->d(Lcom/google/android/gms/internal/ads/pq;Lcom/google/android/gms/internal/ads/nq;)V

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rq1;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/ads/rq1<",
            "TO;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ua;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1

    return-object p1
.end method
