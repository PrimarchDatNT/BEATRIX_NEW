.class public final Lcom/google/android/gms/internal/ads/jt0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/zzbbd;

.field private final c:Lcom/google/android/gms/internal/ads/kh1;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/internal/ads/kh1;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jt0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jt0;->b:Lcom/google/android/gms/internal/ads/zzbbd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jt0;->c:Lcom/google/android/gms/internal/ads/kh1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jt0;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/rq1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/rq1<",
            "Lcom/google/android/gms/internal/ads/fh1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->p()Lcom/google/android/gms/internal/ads/ka;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jt0;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jt0;->b:Lcom/google/android/gms/internal/ads/zzbbd;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ka;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbd;)Lcom/google/android/gms/internal/ads/ta;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/oa;->b:Lcom/google/android/gms/internal/ads/pa;

    const-string v2, "google.afma.response.normalize"

    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/ta;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ma;Lcom/google/android/gms/internal/ads/na;)Lcom/google/android/gms/internal/ads/la;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jt0;->c:Lcom/google/android/gms/internal/ads/kh1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kh1;->d:Lcom/google/android/gms/internal/ads/zzve;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzve;->U:Lcom/google/android/gms/internal/ads/zzuw;

    const-string v2, ""

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/jq1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/mt0;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/mt0;-><init>(Lcom/google/android/gms/internal/ads/jt0;Lcom/google/android/gms/internal/ads/zzuw;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jt0;->d:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/jq1;->j(Lcom/google/android/gms/internal/ads/rq1;Lcom/google/android/gms/internal/ads/xp1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/lt0;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/lt0;-><init>(Lcom/google/android/gms/internal/ads/la;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jt0;->d:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/jq1;->j(Lcom/google/android/gms/internal/ads/rq1;Lcom/google/android/gms/internal/ads/xp1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ot0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ot0;-><init>(Lcom/google/android/gms/internal/ads/jt0;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jt0;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jq1;->j(Lcom/google/android/gms/internal/ads/rq1;Lcom/google/android/gms/internal/ads/xp1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/rq1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/fh1;

    new-instance v1, Lcom/google/android/gms/internal/ads/ah1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jt0;->c:Lcom/google/android/gms/internal/ads/kh1;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ah1;-><init>(Lcom/google/android/gms/internal/ads/kh1;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/dh1;->a(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/dh1;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/fh1;-><init>(Lcom/google/android/gms/internal/ads/ah1;Lcom/google/android/gms/internal/ads/dh1;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jq1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1

    return-object p1
.end method
