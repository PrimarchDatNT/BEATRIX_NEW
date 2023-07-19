.class public Lcom/meitu/library/camera/statistics/StatisticsTeemoImpl;
.super Lcom/meitu/library/camera/statistics/a;


# static fields
.field private static f:Ljava/lang/String;

.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile m:Lcom/meitu/library/camera/statistics/StatisticsTeemoImpl;


# instance fields
.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/meitu/library/optimus/apm/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xaa91

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "StatisticsTeemoImpl"

    sput-object v1, Lcom/meitu/library/camera/statistics/StatisticsTeemoImpl;->f:Ljava/lang/String;

    new-instance v1, Lcom/meitu/library/camera/statistics/StatisticsTeemoImpl$1;

    invoke-direct {v1}, Lcom/meitu/library/camera/statistics/StatisticsTeemoImpl$1;-><init>()V

    sput-object v1, Lcom/meitu/library/camera/statistics/StatisticsTeemoImpl;->g:Ljava/util/List;

    new-instance v1, Lcom/meitu/library/camera/statistics/StatisticsTeemoImpl$2;

    invoke-direct {v1}, Lcom/meitu/library/camera/statistics/StatisticsTeemoImpl$2;-><init>()V

    sput-object v1, Lcom/meitu/library/camera/statistics/StatisticsTeemoImpl;->h:Ljava/util/List;

    new-instance v1, Lcom/meitu/library/camera/statistics/StatisticsTeemoImpl$3;

    invoke-direct {v1}, Lcom/meitu/library/camera/statistics/StatisticsTeemoImpl$3;-><init>()V

    sput-object v1, Lcom/meitu/library/camera/statistics/StatisticsTeemoImpl;->i:Ljava/util/List;

    new-instance v1, Lcom/meitu/library/camera/statistics/StatisticsTeemoImpl$4;

    invoke-direct {v1}, Lcom/meitu/library/camera/statistics/StatisticsTeemoImpl$4;-><init>()V

    sput-object v1, Lcom/meitu/library/camera/statistics/StatisticsTeemoImpl;->j:Ljava/util/List;

    new-instance v1, Lcom/meitu/library/camera/statistics/StatisticsTeemoImpl$5;

    invoke-direct {v1}, Lcom/meitu/library/camera/statistics/StatisticsTeemoImpl$5;-><init>()V

    sput-object v1, Lcom/meitu/library/camera/statistics/StatisticsTeemoImpl;->k:Ljava/util/List;

    new-instance v1, Lcom/meitu/library/camera/statistics/StatisticsTeemoImpl$6;

    invoke-direct {v1}, Lcom/meitu/library/camera/statistics/StatisticsTeemoImpl$6;-><init>()V

    sput-object v1, Lcom/meitu/library/camera/statistics/StatisticsTeemoImpl;->l:Ljava/util/List;

    const/4 v1, 0x0

    sput-object v1, Lcom/meitu/library/camera/statistics/StatisticsTeemoImpl;->m:Lcom/meitu/library/camera/statistics/StatisticsTeemoImpl;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/camera/statistics/a;-><init>()V

    return-void
.end method

.method private l(Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "function"

    const-string v1, "actions"

    const v2, 0xaa89

    invoke-static {v2}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "category"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v4, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-interface {p2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lorg/json/JSONArray;

    if-eqz v5, :cond_3

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_0

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {p0, v7, p2}, Lcom/meitu/library/camera/statistics/StatisticsTeemoImpl;->l(Lorg/json/JSONObject;Ljava/util/Map;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lorg/json/JSONObject;

    if-eqz v5, :cond_4

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {p0, v4, p2}, Lcom/meitu/library/camera/statistics/StatisticsTeemoImpl;->l(Lorg/json/JSONObject;Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_5
    invoke-static {v2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    const v0, 0xaa8e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "label"

    invoke-static {v1, p0, p1, p2}, Lcom/meitu/library/camera/statistics/StatisticsTeemoImpl;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static n(Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 1

    const v0, 0xaa8f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "metric"

    invoke-static {p2, p0, p1, p3}, Lcom/meitu/library/camera/statistics/StatisticsTeemoImpl;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "actions"

    const v1, 0xaa90

    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    invoke-virtual {p3, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/meitu/library/camera/statistics/StatisticsTeemoImpl;->f:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/meitu/library/camera/util/h;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static q()Lcom/meitu/library/camera/statistics/StatisticsTeemoImpl;
    .locals 3

    const v0, 0xaa82

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/library/camera/statistics/StatisticsTeemoImpl;->m:Lcom/meitu/library/camera/statistics/StatisticsTeemoImpl;

    if-nez v1, :cond_1

    const-class v1, Lcom/meitu/library/camera/statistics/StatisticsTeemoImpl;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/meitu/library/camera/statistics/StatisticsTeemoImpl;->m:Lcom/meitu/library/camera/statistics/StatisticsTeemoImpl;

    if-nez v2, :cond_0

    new-instance v2, Lcom/meitu/library/camera/statistics/StatisticsTeemoImpl;

    invoke-direct {v2}, Lcom/meitu/library/camera/statistics/StatisticsTeemoImpl;-><init>()V

    sput-object v2, Lcom/meitu/library/camera/statistics/StatisticsTeemoImpl;->m:Lcom/meitu/library/camera/statistics/StatisticsTeemoImpl;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v2

    :cond_1
    :goto_0
    sget-object v1, Lcom/meitu/library/camera/statistics/StatisticsTeemoImpl;->m:Lcom/meitu/library/camera/statistics/StatisticsTeemoImpl;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method


# virtual methods
.method public h(Ljava/lang/String;)V
    .locals 4

    const v0, 0xaa87

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/meitu/library/camera/statistics/StatisticsTeemoImpl;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[StatisticsLog]report statistics data to teemo,name:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    const/16 v2, 0x3ec

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/meitu/library/analytics/y/l/j/b$a;

    invoke-static {v1, v2, p1, v3}, Lcom/meitu/library/analytics/o;->P(IILjava/lang/String;[Lcom/meitu/library/analytics/y/l/j/b$a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const v0, 0xaa88

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/meitu/library/camera/statistics/StatisticsTeemoImpl;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[StatisticsLog]report statistics data to teemo,name:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x3ec

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/meitu/library/analytics/y/l/j/b$a;

    const/4 v4, 0x0

    new-instance v5, Lcom/meitu/library/analytics/y/l/j/b$a;

    invoke-direct {v5, p2, p3}, Lcom/meitu/library/analytics/y/l/j/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    invoke-static {v2, v1, p1, v3}, Lcom/meitu/library/analytics/o;->P(IILjava/lang/String;[Lcom/meitu/library/analytics/y/l/j/b$a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0xaa86

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/meitu/library/camera/statistics/StatisticsTeemoImpl;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[StatisticsLog]report statistics data to teemo,name:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",map:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    const/16 v2, 0x3ec

    invoke-static {p2}, Lcom/meitu/library/camera/statistics/a;->b(Ljava/util/Map;)[Lcom/meitu/library/analytics/y/l/j/b$a;

    move-result-object p2

    invoke-static {v1, v2, p1, p2}, Lcom/meitu/library/analytics/o;->P(IILjava/lang/String;[Lcom/meitu/library/analytics/y/l/j/b$a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final k(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    const v0, 0xaa84

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/library/camera/statistics/a;->k(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meitu/library/camera/statistics/StatisticsTeemoImpl;->s(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/meitu/library/camera/s/g/d;->o()Lcom/meitu/library/camera/s/g/d;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/meitu/library/camera/s/g/d;->s(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-direct {p0, p2, p1}, Lcom/meitu/library/camera/statistics/StatisticsTeemoImpl;->l(Lorg/json/JSONObject;Ljava/util/Map;)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/meitu/library/camera/statistics/StatisticsTeemoImpl;->f:Ljava/lang/String;

    const-string v1, "[StatisticsLog]report by apm finish,report by teemo now"

    invoke-static {p2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p3, p1}, Lcom/meitu/library/camera/statistics/StatisticsTeemoImpl;->j(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected p(Ljava/lang/String;)V
    .locals 2

    const v0, 0xaa8d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/StatisticsTeemoImpl;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/StatisticsTeemoImpl;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public r(Landroid/app/Application;)V
    .locals 2

    const v0, 0xaa83

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/optimus/apm/a$b;

    invoke-direct {v1, p1}, Lcom/meitu/library/optimus/apm/a$b;-><init>(Landroid/app/Application;)V

    invoke-virtual {v1}, Lcom/meitu/library/optimus/apm/a$b;->a()Lcom/meitu/library/optimus/apm/a;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/library/camera/statistics/StatisticsTeemoImpl;->e:Lcom/meitu/library/optimus/apm/a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public s(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    const p1, 0xaa85

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/statistics/StatisticsTeemoImpl;->e:Lcom/meitu/library/optimus/apm/a;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lcom/meitu/library/camera/statistics/StatisticsTeemoImpl;->f:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/meitu/library/camera/statistics/StatisticsTeemoImpl;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/meitu/library/camera/util/h;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/statistics/StatisticsTeemoImpl;->e:Lcom/meitu/library/optimus/apm/a;

    const-string v1, "app_performance"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, v2}, Lcom/meitu/library/optimus/apm/a;->o(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;Lcom/meitu/library/optimus/apm/a$a;)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/meitu/library/camera/statistics/StatisticsTeemoImpl;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[StatisticsLog]report statistics data to apm:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected t(Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const v4, 0xaa8c

    invoke-static {v4}, Lcom/res/ANRTrace;->e(I)V

    const-string v5, "name"

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "\n"

    const-string v8, ":"

    const-string v9, "[ApmLog]"

    const/4 v10, 0x0

    if-eqz v6, :cond_f

    iget-object v6, v0, Lcom/meitu/library/camera/statistics/StatisticsTeemoImpl;->c:Ljava/util/Map;

    const/16 v11, 0x8

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v11}, Ljava/util/HashMap;-><init>(I)V

    iput-object v6, v0, Lcom/meitu/library/camera/statistics/StatisticsTeemoImpl;->c:Ljava/util/Map;

    :cond_0
    iget-object v6, v0, Lcom/meitu/library/camera/statistics/StatisticsTeemoImpl;->d:Ljava/util/Map;

    if-nez v6, :cond_1

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v11}, Ljava/util/HashMap;-><init>(I)V

    iput-object v6, v0, Lcom/meitu/library/camera/statistics/StatisticsTeemoImpl;->d:Ljava/util/Map;

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v11, "open_camera"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_5

    if-eqz v2, :cond_2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_2

    if-eqz v3, :cond_2

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_2

    new-instance v11, Ljava/util/ArrayList;

    sget-object v13, Lcom/meitu/library/camera/statistics/StatisticsTeemoImpl;->g:Ljava/util/List;

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v13, Ljava/util/ArrayList;

    sget-object v14, Lcom/meitu/library/camera/statistics/StatisticsTeemoImpl;->h:Ljava/util/List;

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v11, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v13, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    sget-object v11, Lcom/meitu/library/camera/statistics/StatisticsTeemoImpl;->g:Ljava/util/List;

    sget-object v13, Lcom/meitu/library/camera/statistics/StatisticsTeemoImpl;->h:Ljava/util/List;

    :goto_0
    const-string v2, "\u6253\u5f00\u76f8\u673a\uff0c"

    const-string v3, "boot_type"

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "warm"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u70ed\u542f\u52a8"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v14, "cold"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u51b7\u542f\u52a8"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const-string v11, "capture_event"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    if-eqz v2, :cond_6

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_6

    if-eqz v3, :cond_6

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_6

    new-instance v11, Ljava/util/ArrayList;

    sget-object v13, Lcom/meitu/library/camera/statistics/StatisticsTeemoImpl;->i:Ljava/util/List;

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v13, Ljava/util/ArrayList;

    sget-object v14, Lcom/meitu/library/camera/statistics/StatisticsTeemoImpl;->j:Ljava/util/List;

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v11, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v13, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_6
    sget-object v2, Lcom/meitu/library/camera/statistics/StatisticsTeemoImpl;->i:Ljava/util/List;

    sget-object v3, Lcom/meitu/library/camera/statistics/StatisticsTeemoImpl;->j:Ljava/util/List;

    move-object v11, v2

    move-object v13, v3

    :goto_1
    const-string v2, "\u622a\u5c4f"

    :goto_2
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/meitu/library/camera/statistics/StatisticsTeemoImpl;->d:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v12, v0, Lcom/meitu/library/camera/statistics/StatisticsTeemoImpl;->d:Ljava/util/Map;

    invoke-interface {v12, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v0, Lcom/meitu/library/camera/statistics/StatisticsTeemoImpl;->c:Ljava/util/Map;

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    if-nez v12, :cond_8

    new-instance v12, Ljava/util/HashMap;

    const/16 v14, 0x10

    invoke-direct {v12, v14}, Ljava/util/HashMap;-><init>(I)V

    iget-object v14, v0, Lcom/meitu/library/camera/statistics/StatisticsTeemoImpl;->c:Ljava/util/Map;

    invoke-interface {v14, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    if-ge v10, v14, :cond_c

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    const-wide/16 v18, 0x0

    if-nez v17, :cond_9

    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    move-wide/from16 v21, v16

    move-object/from16 v17, v5

    move-wide/from16 v4, v21

    goto :goto_5

    :cond_9
    move-object/from16 v17, v5

    move-wide/from16 v4, v18

    :goto_5
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;

    move-object/from16 p2, v11

    if-nez v20, :cond_a

    new-instance v11, Lcom/meitu/library/renderarch/arch/input/camerainput/EventAnalysisEntity;

    invoke-direct {v11}, Lcom/meitu/library/renderarch/arch/input/camerainput/EventAnalysisEntity;-><init>()V

    invoke-interface {v12, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    move-object/from16 v11, v20

    :goto_6
    cmp-long v14, v4, v18

    if-ltz v14, :cond_b

    invoke-virtual {v11, v4, v5}, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->refreshTime(J)V

    :cond_b
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->getSumTimeConsuming()J

    move-result-wide v4

    invoke-virtual {v11}, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->getCount()I

    move-result v11

    int-to-long v14, v11

    div-long/2addr v4, v14

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v11, p2

    move-object/from16 v5, v17

    const v4, 0xaa8c

    goto :goto_4

    :cond_c
    move-object/from16 v17, v5

    const-string v1, "\u603b\u6b21\u6570:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_d

    move-object/from16 v5, v17

    invoke-virtual {v0, v5}, Lcom/meitu/library/camera/statistics/StatisticsTeemoImpl;->p(Ljava/lang/String;)V

    :cond_d
    sget-object v1, Lcom/meitu/library/camera/statistics/StatisticsTeemoImpl;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_9

    :cond_e
    const v1, 0xaa8c

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_f
    const-string v4, "output_fps"

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    if-eqz v2, :cond_10

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_10

    if-eqz v3, :cond_10

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_10

    new-instance v4, Ljava/util/ArrayList;

    sget-object v5, Lcom/meitu/library/camera/statistics/StatisticsTeemoImpl;->k:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    sget-object v6, Lcom/meitu/library/camera/statistics/StatisticsTeemoImpl;->l:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, v10, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-interface {v5, v10, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_7

    :cond_10
    sget-object v4, Lcom/meitu/library/camera/statistics/StatisticsTeemoImpl;->k:Ljava/util/List;

    sget-object v5, Lcom/meitu/library/camera/statistics/StatisticsTeemoImpl;->l:Ljava/util/List;

    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fps\u8017\u65f6\u4fe1\u606f\uff1a\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-ge v10, v3, :cond_11

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_11
    sget-object v1, Lcom/meitu/library/camera/statistics/StatisticsTeemoImpl;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_9
    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const v1, 0xaa8c

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected u(Lorg/json/JSONObject;)V
    .locals 2

    const v0, 0xaa8a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v1}, Lcom/meitu/library/camera/statistics/StatisticsTeemoImpl;->v(Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected v(Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0xaa8b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-direct {p0, p1, v1}, Lcom/meitu/library/camera/statistics/StatisticsTeemoImpl;->l(Lorg/json/JSONObject;Ljava/util/Map;)V

    invoke-virtual {p0, v1, p2, p3}, Lcom/meitu/library/camera/statistics/StatisticsTeemoImpl;->t(Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
