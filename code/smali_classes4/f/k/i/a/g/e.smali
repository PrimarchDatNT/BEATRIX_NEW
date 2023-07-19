.class public abstract Lf/k/i/a/g/e;
.super Lf/k/i/a/h/a;
.source "TextResponseCallback.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/k/i/a/h/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lf/k/i/a/d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/k/i/a/g/e;->h(Lf/k/i/a/d;)V

    return-void
.end method

.method public final e(Lf/k/i/a/d;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0}, Lf/k/i/a/h/a;->c()Lf/k/i/a/d;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lf/k/i/a/g/e;->i(Lf/k/i/a/d;Ljava/lang/Exception;)V

    return-void
.end method

.method public final f(Lf/k/i/a/e;)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lf/k/i/a/e;->f()Lokhttp3/Response;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lf/k/i/a/e;->f()Lokhttp3/Response;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-virtual {p1}, Lf/k/i/a/e;->j()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Lf/k/i/a/g/e;->j(ILjava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Lf/k/i/a/e;->e()Lf/k/i/a/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf/k/i/a/d;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lf/k/i/a/g/e;->h(Lf/k/i/a/d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/k/i/a/h/a;->c()Lf/k/i/a/d;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lf/k/i/a/g/e;->i(Lf/k/i/a/d;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public h(Lf/k/i/a/d;)V
    .locals 0

    return-void
.end method

.method public abstract i(Lf/k/i/a/d;Ljava/lang/Exception;)V
.end method

.method public abstract j(ILjava/util/Map;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method
