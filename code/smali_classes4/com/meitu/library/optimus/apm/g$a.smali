.class public final Lcom/meitu/library/optimus/apm/g$a;
.super Ljava/lang/Object;
.source "ApmFilterStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/optimus/apm/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApmFilterStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApmFilterStrategy.kt\ncom/meitu/library/optimus/apm/ApmFilterStrategy$Companion\n*L\n1#1,130:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "com/meitu/library/optimus/apm/g$a",
        "",
        "Lcom/meitu/library/optimus/apm/e;",
        "apmContext",
        "",
        "logType",
        "",
        "a",
        "(Lcom/meitu/library/optimus/apm/e;Ljava/lang/String;)Z",
        "STRATEGY_TEST_URI",
        "Ljava/lang/String;",
        "STRATEGY_URI",
        "<init>",
        "()V",
        "apm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/meitu/library/optimus/apm/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meitu/library/optimus/apm/e;Ljava/lang/String;)Z
    .locals 10
    .param p1    # Lcom/meitu/library/optimus/apm/e;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/k;
    .end annotation

    const v0, 0xd823

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/library/optimus/apm/x/a;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkStrategyFilter() call: logType= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/optimus/apm/x/a;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_13

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    .line 4
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/meitu/library/optimus/apm/e;->v()Lorg/json/JSONObject;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/meitu/library/optimus/apm/x/a;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkStrategyFilter(): strategyObj="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/library/optimus/apm/x/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 v3, 0x1

    const-string v4, "switch"

    if-eqz v2, :cond_4

    .line 7
    :try_start_1
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 8
    invoke-virtual {p1}, Lcom/meitu/library/optimus/apm/e;->k()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    if-eqz p1, :cond_12

    if-eqz v2, :cond_12

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 10
    invoke-static {}, Lcom/meitu/library/optimus/apm/x/a;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "checkStrategyFilter(): apm in filter strategy, canceled 2."

    .line 11
    invoke-static {p1}, Lcom/meitu/library/optimus/apm/x/a;->a(Ljava/lang/String;)V

    .line 12
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    .line 13
    :cond_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    const-string v7, "Looper.getMainLooper()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v6

    if-ne v5, v6, :cond_6

    .line 14
    invoke-static {}, Lcom/meitu/library/optimus/apm/x/a;->h()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p2, "Don\'t execute it on the main-thread"

    if-eqz p1, :cond_5

    .line 15
    :try_start_2
    invoke-static {p2}, Lcom/meitu/library/optimus/apm/x/a;->c(Ljava/lang/String;)V

    .line 16
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    .line 17
    :cond_6
    new-instance v5, Lf/k/i/a/d;

    const-string v6, "GET"

    invoke-direct {v5, v6}, Lf/k/i/a/d;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/meitu/library/optimus/apm/e;->C()Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "http://prestrategy.meitubase.com/switcher/apm"

    .line 19
    invoke-virtual {v5, v6}, Lf/k/i/a/d;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string v6, "https://strategy.app.meitudata.com/switcher/apm"

    .line 20
    invoke-virtual {v5, v6}, Lf/k/i/a/d;->h(Ljava/lang/String;)V

    .line 21
    :goto_0
    invoke-virtual {p1}, Lcom/meitu/library/optimus/apm/e;->r()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "app"

    .line 22
    invoke-virtual {p1}, Lcom/meitu/library/optimus/apm/e;->r()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lf/k/i/a/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_8
    invoke-virtual {p1}, Lcom/meitu/library/optimus/apm/e;->l()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "info"

    .line 24
    invoke-virtual {p1}, Lcom/meitu/library/optimus/apm/e;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lf/k/i/a/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_9
    invoke-static {}, Lf/k/i/a/b;->f()Lf/k/i/a/b;

    move-result-object v6

    invoke-virtual {v6, v5}, Lf/k/i/a/b;->l(Lf/k/i/a/d;)Lf/k/i/a/e;

    move-result-object v5

    .line 26
    invoke-virtual {v5}, Lf/k/i/a/e;->f()Lokhttp3/Response;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 27
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v5}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_a
    if-eqz v2, :cond_12

    .line 28
    invoke-static {}, Lcom/meitu/library/optimus/apm/x/a;->h()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Strategy Result"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/meitu/library/optimus/apm/x/a;->a(Ljava/lang/String;)V

    .line 30
    :cond_b
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "obj.toString()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_12

    const-string v6, "{"

    const/4 v7, 0x0

    const/4 v8, 0x2

    .line 32
    invoke-static {v5, v6, v1, v8, v7}, Lkotlin/text/m;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    const-string v6, "}"

    invoke-static {v5, v6, v1, v8, v7}, Lkotlin/text/m;->H1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 33
    invoke-virtual {p1, v2}, Lcom/meitu/library/optimus/apm/e;->d0(Lorg/json/JSONObject;)V

    .line 34
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "extra"

    .line 35
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "err_code"

    .line 36
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "err_msg"

    .line 37
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-static {}, Lcom/meitu/library/optimus/apm/x/a;->h()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 39
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "checkStrategyFilter():  errCode= "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " , switchValue= "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " , errorMsg= "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 41
    invoke-static {v7}, Lcom/meitu/library/optimus/apm/x/a;->a(Ljava/lang/String;)V

    :cond_c
    if-eqz v5, :cond_11

    if-nez v6, :cond_11

    .line 42
    invoke-static {}, Lcom/meitu/library/optimus/apm/x/a;->h()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u91c7\u6837\u7b56\u7565\u83b7\u53d6\u6210\u529f, extra: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/optimus/apm/x/a;->a(Ljava/lang/String;)V

    .line 44
    :cond_d
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 45
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    const-string v7, "extraJsonObject.keys()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 47
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_e

    check-cast v7, Ljava/lang/String;

    .line 48
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "extraJsonObject.getString(key)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 50
    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    .line 51
    :cond_f
    invoke-virtual {p1, v2}, Lcom/meitu/library/optimus/apm/e;->P(Ljava/util/concurrent/ConcurrentHashMap;)V

    if-eqz v4, :cond_12

    .line 52
    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 53
    invoke-static {}, Lcom/meitu/library/optimus/apm/x/a;->h()Z

    move-result p1

    if-eqz p1, :cond_10

    const-string p1, "checkStrategyFilter(): apm in filter strategy, canceled 3."

    .line 54
    invoke-static {p1}, Lcom/meitu/library/optimus/apm/x/a;->a(Ljava/lang/String;)V

    .line 55
    :cond_10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    .line 56
    :cond_11
    invoke-static {}, Lcom/meitu/library/optimus/apm/x/a;->h()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u91c7\u6837\u7b56\u7565\u83b7\u53d6\u5931\u8d25, errCode: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "  , errorMsg: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/library/optimus/apm/x/a;->m(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 59
    :cond_12
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 60
    :cond_13
    :goto_3
    invoke-static {}, Lcom/meitu/library/optimus/apm/x/a;->h()Z

    move-result p1

    if-eqz p1, :cond_14

    const-string p1, "checkStrategyFilter(): have null params"

    .line 61
    invoke-static {p1}, Lcom/meitu/library/optimus/apm/x/a;->a(Ljava/lang/String;)V

    .line 62
    :cond_14
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
