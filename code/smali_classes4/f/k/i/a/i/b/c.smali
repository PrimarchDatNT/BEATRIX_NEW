.class public Lf/k/i/a/i/b/c;
.super Ljava/lang/Object;
.source "InterceptorTimeLine.java"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private a:Lf/k/i/a/h/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/k/i/a/h/d;)V
    .locals 1

    const v0, 0xdaca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lf/k/i/a/i/b/c;->a:Lf/k/i/a/h/d;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xdacb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide v3, 0x412e848000000000L    # 1000000.0

    const/4 v5, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-interface {p1, v6}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    .line 5
    iget-object v9, p0, Lf/k/i/a/i/b/c;->a:Lf/k/i/a/h/d;

    if-eqz v9, :cond_1

    if-eqz v6, :cond_0

    .line 6
    invoke-virtual {v6}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 7
    invoke-virtual {v6}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v5

    .line 8
    :cond_0
    iget-object v6, p0, Lf/k/i/a/i/b/c;->a:Lf/k/i/a/h/d;

    sub-long/2addr v7, v1

    long-to-double v1, v7

    div-double/2addr v1, v3

    double-to-float v1, v1

    invoke-interface {v6, v5, v1}, Lf/k/i/a/h/d;->c(Ljava/lang/String;F)V

    .line 9
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v10, v6

    move-object v6, v5

    move-object v5, v10

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v6, v5

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v6, v5

    .line 10
    :goto_0
    :try_start_2
    iget-object v7, p0, Lf/k/i/a/i/b/c;->a:Lf/k/i/a/h/d;

    if-eqz v7, :cond_3

    if-eqz v6, :cond_2

    .line 11
    invoke-virtual {v6}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 12
    invoke-virtual {v6}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v5

    .line 13
    :cond_2
    iget-object v7, p0, Lf/k/i/a/i/b/c;->a:Lf/k/i/a/h/d;

    invoke-interface {v7, v5, p1}, Lf/k/i/a/h/d;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 14
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    .line 16
    iget-object v9, p0, Lf/k/i/a/i/b/c;->a:Lf/k/i/a/h/d;

    if-eqz v9, :cond_5

    if-eqz v5, :cond_4

    .line 17
    invoke-virtual {v5}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 18
    invoke-virtual {v5}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v6

    .line 19
    :cond_4
    iget-object v5, p0, Lf/k/i/a/i/b/c;->a:Lf/k/i/a/h/d;

    sub-long/2addr v7, v1

    long-to-double v1, v7

    div-double/2addr v1, v3

    double-to-float v1, v1

    invoke-interface {v5, v6, v1}, Lf/k/i/a/h/d;->c(Ljava/lang/String;F)V

    .line 20
    :cond_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method
