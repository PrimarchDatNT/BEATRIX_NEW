.class public abstract Lf/k/i/a/g/a;
.super Lf/k/i/a/h/a;
.source "BinaryResponseCallback.java"


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
    invoke-virtual {p0, p1}, Lf/k/i/a/g/a;->h(Lf/k/i/a/d;)V

    return-void
.end method

.method public final e(Lf/k/i/a/d;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/k/i/a/h/a;->c()Lf/k/i/a/d;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lf/k/i/a/g/a;->i(Lf/k/i/a/d;Ljava/lang/Exception;)V

    return-void
.end method

.method public final f(Lf/k/i/a/e;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lf/k/i/a/e;->f()Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v0

    invoke-virtual {p1}, Lf/k/i/a/e;->j()Ljava/util/Map;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lf/k/i/a/e;->f()Lokhttp3/Response;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v2

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Lf/k/i/a/g/a;->j(ILjava/util/Map;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p1}, Lf/k/i/a/e;->e()Lf/k/i/a/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lf/k/i/a/d;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lf/k/i/a/g/a;->h(Lf/k/i/a/d;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lf/k/i/a/h/a;->c()Lf/k/i/a/d;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lf/k/i/a/g/a;->i(Lf/k/i/a/d;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public h(Lf/k/i/a/d;)V
    .locals 0

    return-void
.end method

.method public abstract i(Lf/k/i/a/d;Ljava/lang/Exception;)V
.end method

.method public abstract j(ILjava/util/Map;[B)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;[B)V"
        }
    .end annotation
.end method
