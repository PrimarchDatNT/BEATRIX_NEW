.class Lcom/meitu/mtlab/g/g/b$c;
.super Ljava/lang/Object;
.source "HttpClient.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/mtlab/g/g/b;->j(Lcom/meitu/mtlab/g/c/e;Lcom/meitu/mtlab/g/d/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/mtlab/g/c/e;

.field final synthetic b:Lcom/meitu/mtlab/g/d/a;

.field final synthetic c:Lcom/meitu/mtlab/g/g/b;


# direct methods
.method constructor <init>(Lcom/meitu/mtlab/g/g/b;Lcom/meitu/mtlab/g/c/e;Lcom/meitu/mtlab/g/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtlab/g/g/b$c;->c:Lcom/meitu/mtlab/g/g/b;

    iput-object p2, p0, Lcom/meitu/mtlab/g/g/b$c;->a:Lcom/meitu/mtlab/g/c/e;

    iput-object p3, p0, Lcom/meitu/mtlab/g/g/b$c;->b:Lcom/meitu/mtlab/g/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    const p1, 0xdb96

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/meitu/mtlab/g/g/b$c;->c:Lcom/meitu/mtlab/g/g/b;

    iget-object v1, p0, Lcom/meitu/mtlab/g/g/b$c;->a:Lcom/meitu/mtlab/g/c/e;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meitu/mtlab/g/g/b;->a(Lcom/meitu/mtlab/g/g/b;Lcom/meitu/mtlab/g/c/e;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/mtlab/g/g/b$c;->b:Lcom/meitu/mtlab/g/d/a;

    if-eqz v0, :cond_0

    const/16 v1, -0x63

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Lcom/meitu/mtlab/g/d/a;->a(ILjava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 5

    const p1, 0xdb97

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    iget-object p2, p0, Lcom/meitu/mtlab/g/g/b$c;->c:Lcom/meitu/mtlab/g/g/b;

    iget-object v1, p0, Lcom/meitu/mtlab/g/g/b$c;->a:Lcom/meitu/mtlab/g/c/e;

    invoke-static {p2, v1}, Lcom/meitu/mtlab/g/g/b;->b(Lcom/meitu/mtlab/g/g/b;Lcom/meitu/mtlab/g/c/e;)V

    iget-object p2, p0, Lcom/meitu/mtlab/g/g/b$c;->b:Lcom/meitu/mtlab/g/d/a;

    if-eqz p2, :cond_1

    invoke-interface {p2, v0}, Lcom/meitu/mtlab/g/d/a;->onResponse(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meitu/mtlab/g/g/b$c;->c:Lcom/meitu/mtlab/g/g/b;

    iget-object v2, p0, Lcom/meitu/mtlab/g/g/b$c;->a:Lcom/meitu/mtlab/g/c/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/meitu/mtlab/g/g/b;->a(Lcom/meitu/mtlab/g/g/b;Lcom/meitu/mtlab/g/c/e;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/mtlab/g/g/b$c;->b:Lcom/meitu/mtlab/g/d/a;

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p2

    invoke-interface {v1, p2, v0}, Lcom/meitu/mtlab/g/d/a;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object v0, p0, Lcom/meitu/mtlab/g/g/b$c;->b:Lcom/meitu/mtlab/g/d/a;

    if-eqz v0, :cond_1

    const/16 v1, -0x63

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Lcom/meitu/mtlab/g/d/a;->a(ILjava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
