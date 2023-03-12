.class public abstract Lf/k/i/a/g/c;
.super Lf/k/i/a/h/a;
.source "JsonResponseCallback.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/k/i/a/h/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lf/k/i/a/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/k/i/a/g/c;->h(Lf/k/i/a/d;)V

    return-void
.end method

.method public final e(Lf/k/i/a/d;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/k/i/a/h/a;->c()Lf/k/i/a/d;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lf/k/i/a/g/c;->i(Lf/k/i/a/d;Ljava/lang/Exception;)V

    return-void
.end method

.method public final f(Lf/k/i/a/e;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lf/k/i/a/e;->e()Lf/k/i/a/d;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lf/k/i/a/e;->f()Lokhttp3/Response;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lf/k/i/a/e;->f()Lokhttp3/Response;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-virtual {p1}, Lf/k/i/a/e;->j()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v2, p1, v1}, Lf/k/i/a/g/c;->j(ILjava/util/Map;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lf/k/i/a/d;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lf/k/i/a/g/c;->h(Lf/k/i/a/d;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lf/k/i/a/h/a;->c()Lf/k/i/a/d;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lf/k/i/a/g/c;->i(Lf/k/i/a/d;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p1

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lf/k/i/a/d;->Q()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Lf/k/i/a/g/c;->d(Lf/k/i/a/d;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lf/k/i/a/h/a;->c()Lf/k/i/a/d;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lf/k/i/a/g/c;->i(Lf/k/i/a/d;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public h(Lf/k/i/a/d;)V
    .locals 0

    return-void
.end method

.method public abstract i(Lf/k/i/a/d;Ljava/lang/Exception;)V
.end method

.method public abstract j(ILjava/util/Map;Lorg/json/JSONObject;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation
.end method
