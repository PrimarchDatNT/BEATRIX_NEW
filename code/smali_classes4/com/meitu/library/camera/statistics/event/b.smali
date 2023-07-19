.class public Lcom/meitu/library/camera/statistics/event/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/n/a/t/f/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/camera/statistics/event/b$a;
    }
.end annotation


# static fields
.field protected static final r:Ljava/lang/String; = "StatisticsEvent"

.field public static final s:Ljava/lang/String; = "total_time"

.field public static final t:Ljava/lang/String; = "actions"

.field public static final u:Ljava/lang/String; = "metric"

.field public static final v:Ljava/lang/String; = "label"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private final d:Lcom/meitu/library/camera/statistics/event/j;

.field private e:Lcom/meitu/library/camera/statistics/event/b$a;

.field private f:Z

.field private g:I

.field private h:I

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lorg/json/JSONObject;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Lorg/json/JSONObject;

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/meitu/library/camera/statistics/event/j;Lcom/meitu/library/camera/statistics/event/b$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/camera/statistics/event/b;->a:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/camera/statistics/event/b;->f:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/meitu/library/camera/statistics/event/b;->g:I

    iput-boolean v0, p0, Lcom/meitu/library/camera/statistics/event/b;->m:Z

    iput-object p1, p0, Lcom/meitu/library/camera/statistics/event/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/library/camera/statistics/event/b;->e:Lcom/meitu/library/camera/statistics/event/b$a;

    iput-object p2, p0, Lcom/meitu/library/camera/statistics/event/b;->d:Lcom/meitu/library/camera/statistics/event/j;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/camera/statistics/event/b;->i:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/statistics/event/b;->j:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/camera/statistics/event/b;->l:Ljava/util/List;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "camera_sdk_op-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/meitu/library/camera/statistics/event/b;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/library/camera/statistics/event/b;->c:Ljava/lang/String;

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    const-string p2, "{\"category\":\"metric\",\"name\": \"camera_sdk_op\",\"actions\":[]}"

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meitu/library/camera/statistics/event/b;->k:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private u()V
    .locals 4

    const v0, 0xa9a6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/event/b;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/meitu/library/camera/statistics/event/b;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/meitu/library/camera/statistics/event/b;->d:Lcom/meitu/library/camera/statistics/event/j;

    iget-object v3, p0, Lcom/meitu/library/camera/statistics/event/b;->l:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/meitu/library/camera/statistics/event/j;->q(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/meitu/library/camera/statistics/event/b;->d:Lcom/meitu/library/camera/statistics/event/j;

    iget-object v3, p0, Lcom/meitu/library/camera/statistics/event/b;->l:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/meitu/library/camera/statistics/event/j;->b(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/statistics/event/b;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private v(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    const v2, 0xa9a3

    invoke-static {v2}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v0, v1, Lcom/meitu/library/camera/statistics/event/b;->m:Z

    if-eqz v0, :cond_13

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    cmp-long v0, p1, v5

    if-gtz v0, :cond_0

    invoke-static {v2}, Lcom/res/ANRTrace;->a(I)V

    return v4

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v7, v1, Lcom/meitu/library/camera/statistics/event/b;->k:Lorg/json/JSONObject;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "function"

    iget-object v11, v1, Lcom/meitu/library/camera/statistics/event/b;->b:Ljava/lang/String;

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    iget-object v11, v1, Lcom/meitu/library/camera/statistics/event/b;->j:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v11

    if-lez v11, :cond_3

    iget-object v11, v1, Lcom/meitu/library/camera/statistics/event/b;->j:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-wide v12, v5

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    if-eqz v14, :cond_1

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v18, v16, v5

    if-gez v18, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v10, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    add-long/2addr v12, v14

    goto :goto_0

    :cond_3
    move-wide v12, v5

    :cond_4
    iget-object v11, v1, Lcom/meitu/library/camera/statistics/event/b;->l:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_6

    const/4 v11, 0x0

    :goto_1
    iget-object v14, v1, Lcom/meitu/library/camera/statistics/event/b;->l:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ge v11, v14, :cond_6

    iget-object v14, v1, Lcom/meitu/library/camera/statistics/event/b;->d:Lcom/meitu/library/camera/statistics/event/j;

    iget-object v15, v1, Lcom/meitu/library/camera/statistics/event/b;->l:Ljava/util/List;

    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v14, v15}, Lcom/meitu/library/camera/statistics/event/j;->c(Ljava/lang/String;)J

    move-result-wide v14

    cmp-long v16, v14, v5

    if-lez v16, :cond_5

    iget-object v3, v1, Lcom/meitu/library/camera/statistics/event/b;->l:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v10, v3, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_6
    if-eqz p4, :cond_9

    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_9

    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-wide v13, v12

    move-wide/from16 v11, p1

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Ljava/lang/String;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    if-eqz v15, :cond_8

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    cmp-long v17, v19, v5

    if-gez v17, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    add-long v11, v11, v19

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    add-long v13, v13, v19

    invoke-virtual {v10, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    :goto_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_9
    move-wide v13, v12

    move-wide/from16 v11, p1

    :cond_a
    const-string v3, "sub_event_total_time"

    invoke-virtual {v10, v3, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "total_time"

    invoke-virtual {v10, v3, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p3, :cond_c

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_c

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v8, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_c
    if-eqz p5, :cond_e

    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_e

    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v9, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_e
    invoke-virtual {v1, v8, v10, v9}, Lcom/meitu/library/camera/statistics/event/b;->G(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/library/camera/statistics/event/b;->j()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    invoke-static {v2}, Lcom/res/ANRTrace;->a(I)V

    const/4 v2, 0x0

    return v2

    :cond_f
    :try_start_1
    const-string v3, "label"

    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "metric"

    invoke-virtual {v7, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "baggage"

    invoke-virtual {v0, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "actions"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {}, Lcom/meitu/library/n/a/t/a;->b()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_10

    if-eqz v3, :cond_10

    const/4 v4, 0x1

    if-eq v3, v4, :cond_10

    goto :goto_7

    :cond_10
    new-instance v4, Ljava/util/HashMap;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    const-string v5, "result"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/meitu/library/camera/statistics/event/b;->e:Lcom/meitu/library/camera/statistics/event/b$a;

    const-string v5, "camera_sdk_fetch_remote"

    invoke-interface {v3, v5, v4}, Lcom/meitu/library/camera/statistics/event/b$a;->h(Ljava/lang/String;Ljava/util/Map;)V

    :goto_7
    const/4 v3, -0x2

    invoke-static {v3}, Lcom/meitu/library/n/a/t/a;->n(I)V

    iget-object v3, v1, Lcom/meitu/library/camera/statistics/event/b;->d:Lcom/meitu/library/camera/statistics/event/j;

    invoke-interface {v3}, Lcom/meitu/library/camera/statistics/d;->r()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v1, Lcom/meitu/library/camera/statistics/event/b;->e:Lcom/meitu/library/camera/statistics/event/b$a;

    if-eqz v3, :cond_11

    iget-object v3, v1, Lcom/meitu/library/camera/statistics/event/b;->b:Ljava/lang/String;

    invoke-static {v3, v11, v12}, Lcom/meitu/library/n/a/t/a;->y(Ljava/lang/String;J)V

    iget-object v3, v1, Lcom/meitu/library/camera/statistics/event/b;->e:Lcom/meitu/library/camera/statistics/event/b$a;

    iget-object v4, v1, Lcom/meitu/library/camera/statistics/event/b;->c:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Lcom/meitu/library/camera/statistics/event/b$a;->f(Lorg/json/JSONObject;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/meitu/library/camera/statistics/event/b;->n:Lorg/json/JSONObject;

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/meitu/library/camera/statistics/event/b;->j()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_12
    :goto_8
    invoke-static {v2}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_6

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/meitu/library/camera/statistics/event/b;->j()V

    iget-object v0, v1, Lcom/meitu/library/camera/statistics/event/b;->d:Lcom/meitu/library/camera/statistics/event/j;

    invoke-interface {v0}, Lcom/meitu/library/camera/statistics/d;->r()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/meitu/library/camera/statistics/event/b;->e:Lcom/meitu/library/camera/statistics/event/b$a;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/meitu/library/camera/statistics/event/b$a;->e()V

    goto :goto_8
.end method

.method private w()V
    .locals 2

    const v0, 0xa9b7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, -0x1

    iput v1, p0, Lcom/meitu/library/camera/statistics/event/b;->g:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/meitu/library/camera/statistics/event/b;->h:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private x()V
    .locals 2

    const v0, 0xa9b8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/event/b;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/event/b;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public declared-synchronized A(ILjava/lang/String;)Z
    .locals 16

    move-object/from16 v7, p0

    monitor-enter p0

    const v0, 0xa9a2

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, v7, Lcom/meitu/library/camera/statistics/event/b;->f:Z

    const/4 v8, 0x0

    if-eqz v1, :cond_c

    iget-object v1, v7, Lcom/meitu/library/camera/statistics/event/b;->d:Lcom/meitu/library/camera/statistics/event/j;

    invoke-interface {v1}, Lcom/meitu/library/camera/statistics/d;->e()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v7, Lcom/meitu/library/camera/statistics/event/b;->d:Lcom/meitu/library/camera/statistics/event/j;

    invoke-interface {v1}, Lcom/meitu/library/camera/statistics/event/j;->g()Z

    move-result v1

    if-eqz v1, :cond_c

    if-nez p1, :cond_0

    iget v1, v7, Lcom/meitu/library/camera/statistics/event/b;->h:I

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    invoke-virtual {v7, v1, v8}, Lcom/meitu/library/camera/statistics/event/b;->z(IZ)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v8

    :cond_1
    :try_start_1
    iget-object v1, v7, Lcom/meitu/library/camera/statistics/event/b;->d:Lcom/meitu/library/camera/statistics/event/j;

    iget-object v2, v7, Lcom/meitu/library/camera/statistics/event/b;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/meitu/library/camera/statistics/event/j;->l(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "StatisticsEvent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[StatisticsLog]do not have a start time,event name:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/meitu/library/camera/statistics/event/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/meitu/library/camera/statistics/event/b;->j()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v8

    :cond_3
    :try_start_2
    invoke-static {}, Lcom/meitu/library/n/c/i;->a()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v2, v4

    invoke-static {v4, v5}, Lcom/meitu/library/n/c/i;->c(J)J

    move-result-wide v9

    iget-boolean v1, v7, Lcom/meitu/library/camera/statistics/event/b;->a:Z

    const/4 v11, 0x1

    if-eqz v1, :cond_6

    const-wide/16 v4, 0x2710

    cmp-long v1, v9, v4

    if-ltz v1, :cond_6

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "StatisticsEvent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[StatisticsLog]eventStatistics,log a error time consuming:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",event name:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/meitu/library/camera/statistics/event/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "StatisticsEvent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[StatisticTest]\u4e8b\u4ef6\u6253\u70b9\u7ed3\u675f\uff0c\u8d85\u8fc7\u6700\u5927\u65f6\u95f4:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/meitu/library/camera/statistics/event/b;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/meitu/library/camera/statistics/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",\u8017\u65f6:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v7, Lcom/meitu/library/camera/statistics/event/b;->d:Lcom/meitu/library/camera/statistics/event/j;

    iget-object v2, v7, Lcom/meitu/library/camera/statistics/event/b;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/meitu/library/camera/statistics/event/j;->q(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/meitu/library/camera/statistics/event/b;->d:Lcom/meitu/library/camera/statistics/event/j;

    iget-object v2, v7, Lcom/meitu/library/camera/statistics/event/b;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/meitu/library/camera/statistics/event/j;->b(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/meitu/library/camera/statistics/event/b;->d:Lcom/meitu/library/camera/statistics/event/j;

    iget-object v2, v7, Lcom/meitu/library/camera/statistics/event/b;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v9, v10}, Lcom/meitu/library/camera/statistics/event/j;->p(Ljava/lang/String;J)V

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/library/camera/statistics/event/b;->j()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v11

    :cond_6
    :try_start_3
    iget-object v1, v7, Lcom/meitu/library/camera/statistics/event/b;->b:Ljava/lang/String;

    const-string v4, "e"

    invoke-static {v1, v4}, Lcom/meitu/library/n/a/t/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/meitu/library/camera/statistics/event/b;->d:Lcom/meitu/library/camera/statistics/event/j;

    iget-object v4, v7, Lcom/meitu/library/camera/statistics/event/b;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lcom/meitu/library/camera/statistics/event/j;->i(Ljava/lang/String;Ljava/lang/Long;)J

    move-result-wide v12

    iget-object v1, v7, Lcom/meitu/library/camera/statistics/event/b;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_8

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v7, Lcom/meitu/library/camera/statistics/event/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_last"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_7
    move-object/from16 v4, p2

    :goto_1
    iget-object v1, v7, Lcom/meitu/library/camera/statistics/event/b;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/lit8 v5, v1, 0x1

    const/4 v6, 0x1

    const/4 v14, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v1, p0

    move-object v2, v4

    move v3, v5

    move v4, v6

    move-object v5, v14

    move-object v6, v15

    invoke-virtual/range {v1 .. v6}, Lcom/meitu/library/camera/statistics/event/b;->g(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Long;)J

    :cond_8
    iget-object v1, v7, Lcom/meitu/library/camera/statistics/event/b;->d:Lcom/meitu/library/camera/statistics/event/j;

    iget-object v2, v7, Lcom/meitu/library/camera/statistics/event/b;->j:Ljava/util/Map;

    invoke-interface {v1, v2}, Lcom/meitu/library/camera/statistics/event/j;->n(Ljava/util/Map;)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "StatisticsEvent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[StatisticsLog]eventStatistics,event:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/meitu/library/camera/statistics/event/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " end time consuming:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "StatisticsEvent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[StatisticTest]\u4e8b\u4ef6\u6253\u70b9\u7ed3\u675f:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/meitu/library/camera/statistics/event/b;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/meitu/library/camera/statistics/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",\u8017\u65f6:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-boolean v1, v7, Lcom/meitu/library/camera/statistics/event/b;->p:Z

    if-eqz v1, :cond_b

    iput-boolean v11, v7, Lcom/meitu/library/camera/statistics/event/b;->q:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v8

    :cond_b
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-wide v2, v12

    :try_start_4
    invoke-direct/range {v1 .. v6}, Lcom/meitu/library/camera/statistics/event/b;->v(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v1

    :cond_c
    :try_start_5
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v8

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected B()Ljava/lang/String;
    .locals 2

    const v0, 0xa9bc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/event/b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method protected C()Lcom/meitu/library/camera/statistics/event/j;
    .locals 2

    const v0, 0xa9bb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/event/b;->d:Lcom/meitu/library/camera/statistics/event/j;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public D()Z
    .locals 3

    const v0, 0xa9ab

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/event/b;->d:Lcom/meitu/library/camera/statistics/event/j;

    iget-object v2, p0, Lcom/meitu/library/camera/statistics/event/b;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/meitu/library/camera/statistics/event/j;->l(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public E(Z)V
    .locals 1

    const v0, 0xa9ba

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/camera/statistics/event/b;->m:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 2

    const v0, 0xa9b6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, p0, Lcom/meitu/library/camera/statistics/event/b;->o:Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected G(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 1

    const p1, 0xa9aa

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object p2, p0, Lcom/meitu/library/camera/statistics/event/b;->n:Lorg/json/JSONObject;

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/meitu/library/camera/statistics/event/b;->o:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    :cond_0
    iget-object p2, p0, Lcom/meitu/library/camera/statistics/event/b;->n:Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    const-string v0, "extData"

    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object p2, p0, Lcom/meitu/library/camera/statistics/event/b;->o:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/meitu/library/camera/statistics/event/b;->o:Ljava/lang/String;

    const-string v0, "trace_id"

    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const/4 p2, 0x1

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return p2
.end method

.method public declared-synchronized H(I)V
    .locals 4

    monitor-enter p0

    const v0, 0xa9a0

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/camera/statistics/event/b;->f:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/event/b;->d:Lcom/meitu/library/camera/statistics/event/j;

    invoke-interface {v1}, Lcom/meitu/library/camera/statistics/d;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/event/b;->d:Lcom/meitu/library/camera/statistics/event/j;

    invoke-interface {v1}, Lcom/meitu/library/camera/statistics/event/j;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "StatisticsEvent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[StatisticsLog]event:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meitu/library/camera/statistics/event/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " start"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meitu/library/camera/statistics/event/b;->h(I)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/meitu/library/camera/statistics/event/b;->x()V

    invoke-direct {p0}, Lcom/meitu/library/camera/statistics/event/b;->u()V

    iget-object p1, p0, Lcom/meitu/library/camera/statistics/event/b;->b:Ljava/lang/String;

    const-string v1, "s"

    invoke-static {p1, v1}, Lcom/meitu/library/n/a/t/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meitu/library/camera/statistics/event/b;->d:Lcom/meitu/library/camera/statistics/event/j;

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/event/b;->b:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/meitu/library/camera/statistics/event/j;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "StatisticsEvent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[StatisticsLog]event:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/library/camera/statistics/event/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " start fail,mEnable:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/meitu/library/camera/statistics/event/b;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",mEventStatisticsData.collectOpened():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/library/camera/statistics/event/b;->d:Lcom/meitu/library/camera/statistics/event/j;

    invoke-interface {v2}, Lcom/meitu/library/camera/statistics/d;->e()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",mEventStatisticsData.collectEventOpened():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/library/camera/statistics/event/b;->d:Lcom/meitu/library/camera/statistics/event/j;

    invoke-interface {v2}, Lcom/meitu/library/camera/statistics/event/j;->g()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/meitu/library/camera/util/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;)J
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xa9b2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/meitu/library/camera/statistics/event/b;->g(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Long;)J

    move-result-wide p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide p1
.end method

.method public declared-synchronized c(I)V
    .locals 1

    monitor-enter p0

    const v0, 0xa9af

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/library/camera/statistics/event/b;->h:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/meitu/library/camera/statistics/event/b;->g:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 4

    monitor-enter p0

    const v0, 0xa9ad

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "StatisticsEvent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[StatisticsLog]event:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meitu/library/camera/statistics/event/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " close!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/library/camera/statistics/event/b;->f:Z

    invoke-virtual {p0}, Lcom/meitu/library/camera/statistics/event/b;->j()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(Ljava/lang/String;I)J
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xa9b4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/meitu/library/camera/statistics/event/b;->g(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Long;)J

    move-result-wide p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide p1
.end method

.method public declared-synchronized e(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    const v0, 0xa9a8

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/camera/statistics/event/b;->q:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/event/b;->d:Lcom/meitu/library/camera/statistics/event/j;

    iget-object v3, p0, Lcom/meitu/library/camera/statistics/event/b;->b:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/meitu/library/camera/statistics/event/j;->c(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v1, v5, v3

    if-lez v1, :cond_0

    move-object v4, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/meitu/library/camera/statistics/event/b;->v(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    iput-boolean v2, p0, Lcom/meitu/library/camera/statistics/event/b;->q:Z

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f()V
    .locals 2

    const v0, 0xa9a7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/library/camera/statistics/event/b;->p:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public declared-synchronized g(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Long;)J
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    const v0, 0xa9b5

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-wide/16 v1, -0x1

    if-gtz p2, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v1

    :cond_0
    if-eqz p3, :cond_1

    add-int/lit8 p3, p2, 0x1

    :try_start_1
    invoke-virtual {p0, p3}, Lcom/meitu/library/camera/statistics/event/b;->h(I)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v1

    :cond_1
    :try_start_2
    invoke-virtual {p0, p4}, Lcom/meitu/library/camera/statistics/event/b;->F(Ljava/lang/String;)V

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    iget-object p3, p0, Lcom/meitu/library/camera/statistics/event/b;->d:Lcom/meitu/library/camera/statistics/event/j;

    iget-object p4, p0, Lcom/meitu/library/camera/statistics/event/b;->b:Ljava/lang/String;

    invoke-interface {p3, p4}, Lcom/meitu/library/camera/statistics/event/j;->l(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p3

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/meitu/library/camera/statistics/event/b;->i:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p4, p2, -0x1

    if-ne p3, p4, :cond_5

    iget-object p3, p0, Lcom/meitu/library/camera/statistics/event/b;->i:Ljava/util/List;

    add-int/lit8 p4, p2, -0x2

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/Pair;

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Long;

    :goto_0
    if-nez p3, :cond_3

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide v1

    :cond_3
    :try_start_3
    iget-object p4, p0, Lcom/meitu/library/camera/statistics/event/b;->b:Ljava/lang/String;

    invoke-static {p4, p2}, Lcom/meitu/library/n/a/t/a;->g(Ljava/lang/String;I)V

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-lez p2, :cond_4

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/meitu/library/n/c/i;->a()J

    move-result-wide p4

    :goto_1
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    sub-long p2, p4, p2

    invoke-static {p2, p3}, Lcom/meitu/library/n/c/i;->c(J)J

    move-result-wide p2

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/event/b;->j:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/event/b;->i:Ljava/util/List;

    new-instance v2, Landroid/util/Pair;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-direct {v2, p1, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-wide p2

    :cond_5
    :try_start_4
    invoke-virtual {p0}, Lcom/meitu/library/camera/statistics/event/b;->j()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized h(I)Z
    .locals 2

    monitor-enter p0

    const v0, 0xa9b0

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/meitu/library/camera/statistics/event/b;->z(IZ)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public i()Z
    .locals 3

    const v0, 0xa9a1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/meitu/library/camera/statistics/event/b;->A(ILjava/lang/String;)Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public declared-synchronized j()V
    .locals 4

    monitor-enter p0

    const v0, 0xa9ac

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "StatisticsEvent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[StatisticsLog]event:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meitu/library/camera/statistics/event/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " clear a start log"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/statistics/event/b;->d:Lcom/meitu/library/camera/statistics/event/j;

    iget-object v2, p0, Lcom/meitu/library/camera/statistics/event/b;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/meitu/library/camera/statistics/event/j;->q(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/event/b;->d:Lcom/meitu/library/camera/statistics/event/j;

    iget-object v2, p0, Lcom/meitu/library/camera/statistics/event/b;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/meitu/library/camera/statistics/event/j;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/library/camera/statistics/event/b;->q:Z

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/event/b;->b:Ljava/lang/String;

    const-string v2, "c"

    invoke-static {v1, v2}, Lcom/meitu/library/n/a/t/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/library/camera/statistics/event/b;->w()V

    invoke-direct {p0}, Lcom/meitu/library/camera/statistics/event/b;->x()V

    invoke-direct {p0}, Lcom/meitu/library/camera/statistics/event/b;->u()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    const v0, 0xa9a9

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/statistics/event/b;->n:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized open()V
    .locals 4

    monitor-enter p0

    const v0, 0xa9ae

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "StatisticsEvent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[StatisticsLog]event:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meitu/library/camera/statistics/event/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " open!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/library/camera/statistics/event/b;->f:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public p(Ljava/lang/String;ILjava/lang/String;)J
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xa9b3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/meitu/library/camera/statistics/event/b;->g(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Long;)J

    move-result-wide p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide p1
.end method

.method public declared-synchronized q(Ljava/lang/String;)J
    .locals 3

    monitor-enter p0

    const v0, 0xa9a5

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/event/b;->d:Lcom/meitu/library/camera/statistics/event/j;

    invoke-interface {v1, p1}, Lcom/meitu/library/camera/statistics/event/j;->k(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public start()V
    .locals 2

    const v0, 0xa99f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/meitu/library/camera/statistics/event/b;->H(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public declared-synchronized t(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    const v0, 0xa9a4

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/event/b;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/event/b;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/statistics/event/b;->d:Lcom/meitu/library/camera/statistics/event/j;

    invoke-interface {v1, p1}, Lcom/meitu/library/camera/statistics/event/j;->h(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected y(Ljava/lang/String;)V
    .locals 1

    const v0, 0xa9b9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/statistics/event/b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public declared-synchronized z(IZ)Z
    .locals 4

    monitor-enter p0

    const v0, 0xa9b1

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/library/camera/statistics/event/b;->g:I

    const/4 v2, 0x1

    if-gez v1, :cond_0

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_0
    add-int/lit8 v3, v1, 0x1

    if-ne v3, p1, :cond_2

    if-eqz p2, :cond_1

    add-int/2addr v1, v2

    :try_start_1
    iput v1, p0, Lcom/meitu/library/camera/statistics/event/b;->g:I

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/meitu/library/camera/statistics/event/b;->j()V

    const/4 p1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
