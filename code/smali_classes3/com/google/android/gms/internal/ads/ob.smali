.class public final Lcom/google/android/gms/internal/ads/ob;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/pb;",
            ">;"
        }
    .end annotation
.end field

.field private final b:J

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
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
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Z

.field private final i:Ljava/lang/String;

.field private final j:J

.field private final k:Ljava/lang/String;

.field private final l:I

.field private final m:I

.field private final n:J

.field private final o:Z

.field private final p:Z

.field private final q:Z

.field private final r:Z

.field private s:I

.field private t:I

.field private u:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aq;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Mediation Response JSON: "

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sm;->m(Ljava/lang/String;)V

    :cond_1
    const-string v0, "ad_networks"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 7
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_6

    .line 8
    :try_start_0
    new-instance v6, Lcom/google/android/gms/internal/ads/pb;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/pb;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/pb;->v:Ljava/lang/String;

    const-string v8, "banner"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    .line 10
    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/ob;->u:Z

    .line 11
    :cond_2
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-gez v5, :cond_5

    .line 12
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/pb;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v9, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 13
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_5

    move v5, v4

    :catch_0
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 14
    :cond_6
    iput v5, p0, Lcom/google/android/gms/internal/ads/ob;->s:I

    .line 15
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ob;->t:I

    .line 16
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ob;->a:Ljava/util/List;

    const-string v0, "qdata"

    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ob;->i:Ljava/lang/String;

    const-string v0, "fs_model_type"

    .line 18
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ob;->m:I

    const-string v0, "timeout_ms"

    const-wide/16 v1, -0x1

    .line 19
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/ob;->n:J

    const-string v0, "settings"

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const-string v4, "ad_network_timeout_millis"

    .line 21
    invoke-virtual {p1, v4, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/ob;->b:J

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->u()Lcom/google/android/gms/internal/ads/rb;

    const-string v4, "click_urls"

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/rb;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/ob;->c:Ljava/util/List;

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->u()Lcom/google/android/gms/internal/ads/rb;

    const-string v4, "imp_urls"

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/rb;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/ob;->d:Ljava/util/List;

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->u()Lcom/google/android/gms/internal/ads/rb;

    const-string v4, "downloaded_imp_urls"

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/rb;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/ob;->e:Ljava/util/List;

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->u()Lcom/google/android/gms/internal/ads/rb;

    const-string v4, "nofill_urls"

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/rb;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/ob;->f:Ljava/util/List;

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->u()Lcom/google/android/gms/internal/ads/rb;

    const-string v4, "remote_ping_urls"

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/rb;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/ob;->g:Ljava/util/List;

    const-string v4, "render_in_browser"

    .line 27
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/ob;->h:Z

    const-string v4, "refresh"

    .line 28
    invoke-virtual {p1, v4, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_7

    const-wide/16 v1, 0x3e8

    mul-long v1, v1, v4

    .line 29
    :cond_7
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/ob;->j:J

    const-string v1, "rewards"

    .line 30
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaub;->y(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/zzaub;

    move-result-object v1

    if-nez v1, :cond_8

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ob;->k:Ljava/lang/String;

    .line 32
    iput v3, p0, Lcom/google/android/gms/internal/ads/ob;->l:I

    goto :goto_3

    .line 33
    :cond_8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaub;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ob;->k:Ljava/lang/String;

    .line 34
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzaub;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ob;->l:I

    :goto_3
    const-string v0, "use_displayed_impression"

    .line 35
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ob;->o:Z

    const-string v0, "allow_pub_rendered_attribution"

    .line 36
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ob;->p:Z

    const-string v0, "allow_pub_owned_ad_view"

    .line 37
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ob;->q:Z

    const-string v0, "allow_custom_click_gesture"

    .line 38
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ob;->r:Z

    return-void

    .line 39
    :cond_9
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/ob;->b:J

    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ob;->c:Ljava/util/List;

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ob;->d:Ljava/util/List;

    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ob;->e:Ljava/util/List;

    .line 43
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ob;->f:Ljava/util/List;

    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ob;->g:Ljava/util/List;

    .line 45
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/ob;->j:J

    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ob;->k:Ljava/lang/String;

    .line 47
    iput v3, p0, Lcom/google/android/gms/internal/ads/ob;->l:I

    .line 48
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/ob;->o:Z

    .line 49
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/ob;->h:Z

    .line 50
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/ob;->p:Z

    .line 51
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/ob;->q:Z

    .line 52
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/ob;->r:Z

    return-void
.end method
