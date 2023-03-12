.class Lf/k/k/f$a;
.super Ljava/lang/Object;
.source "GetDownloadProgressRequest.java"

# interfaces
.implements Lf/k/k/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/k/f;->J(Lf/k/k/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/k/k/n;

.field final synthetic b:Lf/k/k/f;


# direct methods
.method constructor <init>(Lf/k/k/f;Lf/k/k/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/k/f$a;->b:Lf/k/k/f;

    iput-object p2, p0, Lf/k/k/f$a;->a:Lf/k/k/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    const p1, 0x921c

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    const v0, 0x921e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/k/k/f$a;->a:Lf/k/k/n;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, p1}, Lf/k/k/p;->b(Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(Lokhttp3/Response;)Z
    .locals 10

    const-string v0, "\u4e0b\u8f7d\u4efb\u52a1\u88ab\u53d6\u6d88"

    const v1, 0x921d

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v2, 0x0

    if-eqz p1, :cond_d

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_9

    .line 2
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v3

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_1

    .line 3
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 4
    :cond_1
    iget-object v3, p0, Lf/k/k/f$a;->b:Lf/k/k/f;

    iget-object v4, p0, Lf/k/k/f$a;->a:Lf/k/k/n;

    invoke-virtual {v3, v4}, Lf/k/k/f;->I(Lf/k/k/n;)V

    .line 5
    iget-object v3, p0, Lf/k/k/f$a;->b:Lf/k/k/f;

    invoke-static {v3}, Lf/k/k/f;->C(Lf/k/k/f;)I

    move-result v3

    new-array v3, v3, [B

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 6
    iget-object v7, p0, Lf/k/k/f$a;->b:Lf/k/k/f;

    invoke-static {v7, p1}, Lf/k/k/f;->F(Lf/k/k/f;Lokhttp3/Response;)J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lf/k/k/f;->E(Lf/k/k/f;J)J

    .line 7
    :try_start_0
    iget-object v7, p0, Lf/k/k/f$a;->b:Lf/k/k/f;

    iget-object v8, p0, Lf/k/k/f$a;->a:Lf/k/k/n;

    invoke-virtual {v7, v8}, Lf/k/k/f;->I(Lf/k/k/n;)V

    .line 8
    iget-object v7, p0, Lf/k/k/f$a;->b:Lf/k/k/f;

    invoke-static {v7}, Lf/k/k/f;->G(Lf/k/k/f;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lf/k/i/a/i/a;->d(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 9
    iget-object v7, p0, Lf/k/k/f$a;->b:Lf/k/k/f;

    invoke-static {v7}, Lf/k/k/f;->G(Lf/k/k/f;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lf/k/i/a/i/a;->b(Ljava/lang/String;)Ljava/io/File;

    .line 10
    :cond_2
    new-instance v7, Ljava/io/RandomAccessFile;

    new-instance v8, Ljava/io/File;

    iget-object v9, p0, Lf/k/k/f$a;->b:Lf/k/k/f;

    invoke-static {v9}, Lf/k/k/f;->G(Lf/k/k/f;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v9, "rw"

    invoke-direct {v7, v8, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v6, p0, Lf/k/k/f$a;->a:Lf/k/k/n;

    if-eqz v6, :cond_3

    .line 12
    invoke-interface {v6}, Lf/k/k/j;->onStart()V

    .line 13
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v6

    invoke-interface {v6, v3}, Lokio/BufferedSource;->read([B)I

    move-result v6

    if-lez v6, :cond_4

    .line 14
    invoke-virtual {v7, v3, v2, v6}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 15
    iget-object v8, p0, Lf/k/k/f$a;->b:Lf/k/k/f;

    iget-object v9, p0, Lf/k/k/f$a;->a:Lf/k/k/n;

    invoke-virtual {v8, v9}, Lf/k/k/f;->I(Lf/k/k/n;)V

    int-to-long v8, v6

    add-long/2addr v4, v8

    .line 16
    iget-object v6, p0, Lf/k/k/f$a;->a:Lf/k/k/n;

    if-eqz v6, :cond_3

    .line 17
    iget-object v8, p0, Lf/k/k/f$a;->b:Lf/k/k/f;

    invoke-static {v8}, Lf/k/k/f;->D(Lf/k/k/f;)J

    move-result-wide v8

    invoke-interface {v6, v4, v5, v8, v9}, Lf/k/k/j;->onProgress(JJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 18
    :cond_4
    :try_start_2
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    .line 19
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 20
    iget-object v2, p0, Lf/k/k/f$a;->a:Lf/k/k/n;

    if-eqz v2, :cond_5

    .line 21
    invoke-interface {v2, p1}, Lf/k/k/p;->b(Ljava/lang/Throwable;)V

    .line 22
    :cond_5
    :goto_1
    iget-object p1, p0, Lf/k/k/f$a;->a:Lf/k/k/n;

    if-eqz p1, :cond_9

    .line 23
    iget-object p1, p0, Lf/k/k/f$a;->b:Lf/k/k/f;

    invoke-virtual {p1}, Lf/k/k/d;->o()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 24
    iget-object p1, p0, Lf/k/k/f$a;->a:Lf/k/k/n;

    new-instance v2, Lcom/commsource/material/DownloadException;

    invoke-direct {v2, v0}, Lcom/commsource/material/DownloadException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception v2

    move-object v6, v7

    goto :goto_6

    :catch_1
    move-exception v2

    move-object v6, v7

    goto :goto_2

    :catchall_1
    move-exception v2

    goto :goto_6

    :catch_2
    move-exception v2

    .line 25
    :goto_2
    :try_start_3
    iget-object v3, p0, Lf/k/k/f$a;->a:Lf/k/k/n;

    if-eqz v3, :cond_6

    .line 26
    invoke-interface {v3, v2}, Lf/k/k/p;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    :cond_6
    :try_start_4
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    .line 28
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 29
    iget-object v2, p0, Lf/k/k/f$a;->a:Lf/k/k/n;

    if-eqz v2, :cond_7

    .line 30
    invoke-interface {v2, p1}, Lf/k/k/p;->b(Ljava/lang/Throwable;)V

    .line 31
    :cond_7
    :goto_3
    iget-object p1, p0, Lf/k/k/f$a;->a:Lf/k/k/n;

    if-eqz p1, :cond_9

    .line 32
    iget-object p1, p0, Lf/k/k/f$a;->b:Lf/k/k/f;

    invoke-virtual {p1}, Lf/k/k/d;->o()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 33
    iget-object p1, p0, Lf/k/k/f$a;->a:Lf/k/k/n;

    new-instance v2, Lcom/commsource/material/DownloadException;

    invoke-direct {v2, v0}, Lcom/commsource/material/DownloadException;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-interface {p1, v2}, Lf/k/k/p;->b(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 34
    :cond_8
    iget-object p1, p0, Lf/k/k/f$a;->a:Lf/k/k/n;

    iget-object v0, p0, Lf/k/k/f$a;->b:Lf/k/k/f;

    invoke-static {v0}, Lf/k/k/f;->G(Lf/k/k/f;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lf/k/k/p;->a(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lf/k/k/f$a;->a:Lf/k/k/n;

    invoke-interface {p1}, Lf/k/k/p;->onComplete()V

    :cond_9
    :goto_5
    const/4 p1, 0x1

    .line 36
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    .line 37
    :goto_6
    :try_start_5
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    .line 38
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_7

    :catch_4
    move-exception p1

    .line 39
    iget-object v3, p0, Lf/k/k/f$a;->a:Lf/k/k/n;

    if-eqz v3, :cond_a

    .line 40
    invoke-interface {v3, p1}, Lf/k/k/p;->b(Ljava/lang/Throwable;)V

    .line 41
    :cond_a
    :goto_7
    iget-object p1, p0, Lf/k/k/f$a;->a:Lf/k/k/n;

    if-eqz p1, :cond_c

    .line 42
    iget-object p1, p0, Lf/k/k/f$a;->b:Lf/k/k/f;

    invoke-virtual {p1}, Lf/k/k/d;->o()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 43
    iget-object p1, p0, Lf/k/k/f$a;->a:Lf/k/k/n;

    new-instance v3, Lcom/commsource/material/DownloadException;

    invoke-direct {v3, v0}, Lcom/commsource/material/DownloadException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v3}, Lf/k/k/p;->b(Ljava/lang/Throwable;)V

    goto :goto_8

    .line 44
    :cond_b
    iget-object p1, p0, Lf/k/k/f$a;->a:Lf/k/k/n;

    iget-object v0, p0, Lf/k/k/f$a;->b:Lf/k/k/f;

    invoke-static {v0}, Lf/k/k/f;->G(Lf/k/k/f;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lf/k/k/p;->a(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lf/k/k/f$a;->a:Lf/k/k/n;

    invoke-interface {p1}, Lf/k/k/p;->onComplete()V

    .line 46
    :cond_c
    :goto_8
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2

    .line 47
    :cond_d
    :goto_9
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public synthetic getType()Ljava/lang/reflect/Type;
    .locals 1

    invoke-static {p0}, Lf/k/k/o;->a(Lf/k/k/p;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onComplete()V
    .locals 0

    invoke-static {p0}, Lf/k/k/o;->b(Lf/k/k/p;)V

    return-void
.end method
