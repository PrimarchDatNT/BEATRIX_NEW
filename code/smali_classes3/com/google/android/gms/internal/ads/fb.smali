.class public final Lcom/google/android/gms/internal/ads/fb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xp1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/xp1<",
        "TI;TO;>;"
    }
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

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/rq1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/rq1<",
            "Lcom/google/android/gms/internal/ads/ia;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rq1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ma;Lcom/google/android/gms/internal/ads/na;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/rq1<",
            "Lcom/google/android/gms/internal/ads/ia;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/ma<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/na<",
            "TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fb;->d:Lcom/google/android/gms/internal/ads/rq1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fb;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fb;->b:Lcom/google/android/gms/internal/ads/ma;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fb;->a:Lcom/google/android/gms/internal/ads/na;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/fb;)Lcom/google/android/gms/internal/ads/na;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fb;->a:Lcom/google/android/gms/internal/ads/na;

    return-object p0
.end method


# virtual methods
.method final synthetic b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ia;)Lcom/google/android/gms/internal/ads/rq1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/lq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lq;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/internal/ads/cn;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cn;->q0()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/p5;->p:Lcom/google/android/gms/internal/ads/m6;

    new-instance v3, Lcom/google/android/gms/internal/ads/hb;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/hb;-><init>(Lcom/google/android/gms/internal/ads/fb;Lcom/google/android/gms/internal/ads/lq;)V

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/m6;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o6;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "id"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fb;->b:Lcom/google/android/gms/internal/ads/ma;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/ma;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "args"

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fb;->c:Ljava/lang/String;

    invoke-interface {p2, p1, v2}, Lcom/google/android/gms/internal/ads/g9;->T(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rq1;
    .locals 2
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fb;->d:Lcom/google/android/gms/internal/ads/rq1;

    new-instance v1, Lcom/google/android/gms/internal/ads/eb;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/eb;-><init>(Lcom/google/android/gms/internal/ads/fb;Ljava/lang/Object;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/dq;->f:Lcom/google/android/gms/internal/ads/uq1;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/jq1;->j(Lcom/google/android/gms/internal/ads/rq1;Lcom/google/android/gms/internal/ads/xp1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1

    return-object p1
.end method
