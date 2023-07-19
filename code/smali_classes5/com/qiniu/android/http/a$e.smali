.class Lcom/qiniu/android/http/a$e;
.super Ljava/lang/Object;
.source "Client.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/http/a;->g(Lokhttp3/Request$Builder;Lf/n/a/d/i;Lf/n/a/c/j;Lcom/qiniu/android/http/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiniu/android/http/a$j;

.field final synthetic b:Lf/n/a/c/j;

.field final synthetic c:Lcom/qiniu/android/http/b;

.field final synthetic d:Lcom/qiniu/android/http/a;


# direct methods
.method constructor <init>(Lcom/qiniu/android/http/a;Lcom/qiniu/android/http/a$j;Lf/n/a/c/j;Lcom/qiniu/android/http/b;)V
    .locals 0

    iput-object p1, p0, Lcom/qiniu/android/http/a$e;->d:Lcom/qiniu/android/http/a;

    iput-object p2, p0, Lcom/qiniu/android/http/a$e;->a:Lcom/qiniu/android/http/a$j;

    iput-object p3, p0, Lcom/qiniu/android/http/a$e;->b:Lf/n/a/c/j;

    iput-object p4, p0, Lcom/qiniu/android/http/a$e;->c:Lcom/qiniu/android/http/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p2 .. p2}, Ljava/io/IOException;->printStackTrace()V

    invoke-virtual/range {p2 .. p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    instance-of v3, v1, Lcom/qiniu/android/http/CancellationHandler$CancellationException;

    if-eqz v3, :cond_0

    const/4 v2, -0x2

    const/4 v4, -0x2

    goto :goto_0

    :cond_0
    instance-of v3, v1, Ljava/net/UnknownHostException;

    if-eqz v3, :cond_1

    const/16 v2, -0x3eb

    const/16 v4, -0x3eb

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    const-string v3, "Broken pipe"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, -0x3ed

    const/16 v4, -0x3ed

    goto :goto_0

    :cond_2
    instance-of v2, v1, Ljava/net/SocketTimeoutException;

    if-eqz v2, :cond_3

    const/16 v2, -0x3e9

    const/16 v4, -0x3e9

    goto :goto_0

    :cond_3
    instance-of v2, v1, Ljava/net/ConnectException;

    if-eqz v2, :cond_4

    const/16 v2, -0x3ec

    const/16 v4, -0x3ec

    goto :goto_0

    :cond_4
    const/4 v2, -0x1

    const/4 v4, -0x1

    :goto_0
    invoke-interface/range {p1 .. p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->port()I

    move-result v11

    iget-object v2, v0, Lcom/qiniu/android/http/a$e;->a:Lcom/qiniu/android/http/a$j;

    iget-wide v5, v2, Lcom/qiniu/android/http/a$j;->b:J

    long-to-double v12, v5

    const-wide/16 v14, -0x1

    invoke-virtual/range {p2 .. p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v16

    iget-object v1, v0, Lcom/qiniu/android/http/a$e;->b:Lf/n/a/c/j;

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v10, ""

    move-object/from16 v17, v1

    invoke-static/range {v3 .. v17}, Lcom/qiniu/android/http/g;->b(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDJLjava/lang/String;Lf/n/a/c/j;)Lcom/qiniu/android/http/g;

    move-result-object v1

    iget-object v2, v0, Lcom/qiniu/android/http/a$e;->c:Lcom/qiniu/android/http/b;

    invoke-interface {v2, v1, v3}, Lcom/qiniu/android/http/b;->a(Lcom/qiniu/android/http/g;Lorg/json/JSONObject;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiniu/android/http/a$j;

    iget-object v1, p1, Lcom/qiniu/android/http/a$j;->a:Ljava/lang/String;

    iget-wide v2, p1, Lcom/qiniu/android/http/a$j;->b:J

    iget-object v4, p0, Lcom/qiniu/android/http/a$e;->b:Lf/n/a/c/j;

    iget-object v5, p0, Lcom/qiniu/android/http/a$e;->c:Lcom/qiniu/android/http/b;

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/qiniu/android/http/a;->a(Lokhttp3/Response;Ljava/lang/String;JLf/n/a/c/j;Lcom/qiniu/android/http/b;)V

    return-void
.end method
