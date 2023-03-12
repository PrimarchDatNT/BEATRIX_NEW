.class Lcom/meitu/mtlab/g/g/d$a;
.super Ljava/lang/Object;
.source "OkHttpClientManager.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/mtlab/g/g/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lcom/meitu/mtlab/g/d/b;Lcom/meitu/mtlab/g/d/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic J:Lcom/meitu/mtlab/g/g/d;

.field final synthetic a:Lcom/meitu/mtlab/g/d/b;

.field final synthetic b:J

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/util/List;

.field final synthetic f:I

.field final synthetic g:Ljava/lang/String;

.field final synthetic p:Lcom/meitu/mtlab/g/d/e;


# direct methods
.method constructor <init>(Lcom/meitu/mtlab/g/g/d;Lcom/meitu/mtlab/g/d/b;JLjava/util/List;Ljava/util/List;ILjava/lang/String;Lcom/meitu/mtlab/g/d/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/mtlab/g/g/d$a;->J:Lcom/meitu/mtlab/g/g/d;

    iput-object p2, p0, Lcom/meitu/mtlab/g/g/d$a;->a:Lcom/meitu/mtlab/g/d/b;

    iput-wide p3, p0, Lcom/meitu/mtlab/g/g/d$a;->b:J

    iput-object p5, p0, Lcom/meitu/mtlab/g/g/d$a;->c:Ljava/util/List;

    iput-object p6, p0, Lcom/meitu/mtlab/g/g/d$a;->d:Ljava/util/List;

    iput p7, p0, Lcom/meitu/mtlab/g/g/d$a;->f:I

    iput-object p8, p0, Lcom/meitu/mtlab/g/g/d$a;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/meitu/mtlab/g/g/d$a;->p:Lcom/meitu/mtlab/g/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    const v0, 0xdc13

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/mtlab/g/g/d$a;->J:Lcom/meitu/mtlab/g/g/d;

    invoke-static {v1}, Lcom/meitu/mtlab/g/g/d;->b(Lcom/meitu/mtlab/g/g/d;)I

    .line 2
    iget-object v1, p0, Lcom/meitu/mtlab/g/g/d$a;->J:Lcom/meitu/mtlab/g/g/d;

    iget-object v2, p0, Lcom/meitu/mtlab/g/g/d$a;->a:Lcom/meitu/mtlab/g/d/b;

    invoke-static {v1, p1, p2, v2}, Lcom/meitu/mtlab/g/g/d;->c(Lcom/meitu/mtlab/g/g/d;Lokhttp3/Call;Ljava/lang/Exception;Lcom/meitu/mtlab/g/d/b;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xdc14

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/mtlab/g/g/d$a;->J:Lcom/meitu/mtlab/g/g/d;

    invoke-static {v1}, Lcom/meitu/mtlab/g/g/d;->b(Lcom/meitu/mtlab/g/g/d;)I

    .line 2
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/meitu/mtlab/g/e/a;->d()Lcom/meitu/mtlab/g/e/a;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/meitu/mtlab/g/g/d$a;->b:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/meitu/mtlab/g/e/a;->p(J)V

    .line 4
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/meitu/mtlab/g/g/d$a;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/meitu/mtlab/g/g/d$a;->d:Ljava/util/List;

    invoke-static {p2, v1, v2}, Lcom/meitu/mtlab/g/i/c;->c(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 5
    iget-object p2, p0, Lcom/meitu/mtlab/g/g/d$a;->J:Lcom/meitu/mtlab/g/g/d;

    invoke-static {p2}, Lcom/meitu/mtlab/g/g/d;->a(Lcom/meitu/mtlab/g/g/d;)I

    move-result p2

    iget v1, p0, Lcom/meitu/mtlab/g/g/d$a;->f:I

    if-ne p2, v1, :cond_1

    .line 6
    iget-object p2, p0, Lcom/meitu/mtlab/g/g/d$a;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/mtlab/g/g/d$a;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/meitu/mtlab/g/g/d$a;->d:Ljava/util/List;

    invoke-static {p2, v1, v2}, Lcom/meitu/mtlab/g/i/c;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    .line 7
    iget-object v1, p0, Lcom/meitu/mtlab/g/g/d$a;->p:Lcom/meitu/mtlab/g/d/e;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1, p2}, Lcom/meitu/mtlab/g/d/e;->onSuccess(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 9
    iget-object v1, p0, Lcom/meitu/mtlab/g/g/d$a;->J:Lcom/meitu/mtlab/g/g/d;

    iget-object v2, p0, Lcom/meitu/mtlab/g/g/d$a;->a:Lcom/meitu/mtlab/g/d/b;

    invoke-static {v1, p1, p2, v2}, Lcom/meitu/mtlab/g/g/d;->c(Lcom/meitu/mtlab/g/g/d;Lokhttp3/Call;Ljava/lang/Exception;Lcom/meitu/mtlab/g/d/b;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/meitu/mtlab/g/g/d$a;->J:Lcom/meitu/mtlab/g/g/d;

    iget-object v1, p0, Lcom/meitu/mtlab/g/g/d$a;->a:Lcom/meitu/mtlab/g/d/b;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, v2, p2}, Lcom/meitu/mtlab/g/g/d;->i(Lcom/meitu/mtlab/g/d/b;ILjava/lang/String;)V

    .line 11
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
