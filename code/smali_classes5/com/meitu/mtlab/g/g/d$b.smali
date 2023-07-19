.class Lcom/meitu/mtlab/g/g/d$b;
.super Ljava/lang/Object;
.source "OkHttpClientManager.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/mtlab/g/g/d;->k(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/mtlab/g/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/mtlab/g/d/b;

.field final synthetic b:J

.field final synthetic c:Lcom/meitu/mtlab/g/g/d;


# direct methods
.method constructor <init>(Lcom/meitu/mtlab/g/g/d;Lcom/meitu/mtlab/g/d/b;J)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtlab/g/g/d$b;->c:Lcom/meitu/mtlab/g/g/d;

    iput-object p2, p0, Lcom/meitu/mtlab/g/g/d$b;->a:Lcom/meitu/mtlab/g/d/b;

    iput-wide p3, p0, Lcom/meitu/mtlab/g/g/d$b;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 4

    const v0, 0xdbd5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/mtlab/g/h/a;->e()Lcom/meitu/mtlab/g/h/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "status_code"

    invoke-virtual {v1, v3, v2}, Lcom/meitu/mtlab/g/h/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/mtlab/g/h/a;->e()Lcom/meitu/mtlab/g/h/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/mtlab/g/h/a;->c()V

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/mtlab/g/e/b;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/mtlab/g/g/d$b;->c:Lcom/meitu/mtlab/g/g/d;

    invoke-static {v1}, Lcom/meitu/mtlab/g/g/d;->d(Lcom/meitu/mtlab/g/g/d;)V

    iget-object v1, p0, Lcom/meitu/mtlab/g/g/d$b;->c:Lcom/meitu/mtlab/g/g/d;

    iget-object v2, p0, Lcom/meitu/mtlab/g/g/d$b;->a:Lcom/meitu/mtlab/g/d/b;

    invoke-static {v1, p1, p2, v2}, Lcom/meitu/mtlab/g/g/d;->c(Lcom/meitu/mtlab/g/g/d;Lokhttp3/Call;Ljava/lang/Exception;Lcom/meitu/mtlab/g/d/b;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 7

    const-string v0, ""

    const v1, 0xdbd6

    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v2, p0, Lcom/meitu/mtlab/g/g/d$b;->c:Lcom/meitu/mtlab/g/g/d;

    invoke-static {v2}, Lcom/meitu/mtlab/g/g/d;->d(Lcom/meitu/mtlab/g/g/d;)V

    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/meitu/mtlab/g/h/a;->e()Lcom/meitu/mtlab/g/h/a;

    move-result-object v3

    const-string v4, "AIStatusCode"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/meitu/mtlab/g/h/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/mtlab/g/h/a;->e()Lcom/meitu/mtlab/g/h/a;

    move-result-object v3

    const-string v4, "status_code"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/meitu/mtlab/g/h/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/mtlab/g/h/a;->e()Lcom/meitu/mtlab/g/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/mtlab/g/h/a;->c()V

    invoke-static {}, Lcom/meitu/mtlab/g/h/a;->e()Lcom/meitu/mtlab/g/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/mtlab/g/h/a;->d()V

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_0

    iget-object p2, p0, Lcom/meitu/mtlab/g/g/d$b;->c:Lcom/meitu/mtlab/g/g/d;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/meitu/mtlab/g/g/d;->e(Lcom/meitu/mtlab/g/g/d;Z)Z

    iget-object p2, p0, Lcom/meitu/mtlab/g/g/d$b;->c:Lcom/meitu/mtlab/g/g/d;

    invoke-static {p2}, Lcom/meitu/mtlab/g/g/d;->g(Lcom/meitu/mtlab/g/g/d;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/meitu/mtlab/g/g/d$b$a;

    invoke-direct {v0, p0, v2}, Lcom/meitu/mtlab/g/g/d$b$a;-><init>(Lcom/meitu/mtlab/g/g/d$b;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/mtlab/g/g/d$b;->c:Lcom/meitu/mtlab/g/g/d;

    iget-object v3, p0, Lcom/meitu/mtlab/g/g/d$b;->a:Lcom/meitu/mtlab/g/d/b;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p2

    invoke-virtual {v0, v3, p2, v2}, Lcom/meitu/mtlab/g/g/d;->i(Lcom/meitu/mtlab/g/d/b;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object v0, p0, Lcom/meitu/mtlab/g/g/d$b;->c:Lcom/meitu/mtlab/g/g/d;

    iget-object v2, p0, Lcom/meitu/mtlab/g/g/d$b;->a:Lcom/meitu/mtlab/g/d/b;

    invoke-static {v0, p1, p2, v2}, Lcom/meitu/mtlab/g/g/d;->c(Lcom/meitu/mtlab/g/g/d;Lokhttp3/Call;Ljava/lang/Exception;Lcom/meitu/mtlab/g/d/b;)V

    :goto_0
    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
