.class Lcom/meitu/mtlab/g/g/d$e;
.super Ljava/lang/Object;
.source "OkHttpClientManager.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/mtlab/g/g/d;->q(Ljava/lang/String;JLjava/lang/String;Lcom/meitu/mtlab/g/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/mtlab/g/d/b;

.field final synthetic b:Lcom/meitu/mtlab/g/g/d;


# direct methods
.method strictfp constructor <init>(Lcom/meitu/mtlab/g/g/d;Lcom/meitu/mtlab/g/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtlab/g/g/d$e;->b:Lcom/meitu/mtlab/g/g/d;

    iput-object p2, p0, Lcom/meitu/mtlab/g/g/d$e;->a:Lcom/meitu/mtlab/g/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public strictfp onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    const v0, 0xdc38    # 7.9E-41f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtlab/g/g/d$e;->b:Lcom/meitu/mtlab/g/g/d;

    iget-object v2, p0, Lcom/meitu/mtlab/g/g/d$e;->a:Lcom/meitu/mtlab/g/d/b;

    invoke-static {v1, p1, p2, v2}, Lcom/meitu/mtlab/g/g/d;->c(Lcom/meitu/mtlab/g/g/d;Lokhttp3/Call;Ljava/lang/Exception;Lcom/meitu/mtlab/g/d/b;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public strictfp onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3

    const v0, 0xdc39

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/meitu/mtlab/g/i/c;->h(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object v1, p0, Lcom/meitu/mtlab/g/g/d$e;->b:Lcom/meitu/mtlab/g/g/d;

    iget-object v2, p0, Lcom/meitu/mtlab/g/g/d$e;->a:Lcom/meitu/mtlab/g/d/b;

    invoke-static {v1, p1, p2, v2}, Lcom/meitu/mtlab/g/g/d;->c(Lcom/meitu/mtlab/g/g/d;Lokhttp3/Call;Ljava/lang/Exception;Lcom/meitu/mtlab/g/d/b;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
