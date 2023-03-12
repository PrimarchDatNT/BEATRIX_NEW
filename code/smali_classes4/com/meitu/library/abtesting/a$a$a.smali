.class Lcom/meitu/library/abtesting/a$a$a;
.super Ljava/lang/Object;
.source "ABTestingAPI.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/abtesting/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/abtesting/a$a;


# direct methods
.method constructor <init>(Lcom/meitu/library/abtesting/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/library/abtesting/a$a$a;->a:Lcom/meitu/library/abtesting/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    const p1, 0xca2c

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/meitu/library/abtesting/a$a$a;->a:Lcom/meitu/library/abtesting/a$a;

    iget-object v0, v0, Lcom/meitu/library/abtesting/a$a;->a:Lcom/meitu/library/abtesting/h;

    invoke-interface {v0, p2}, Lcom/meitu/library/abtesting/h;->a(Ljava/lang/Exception;)V

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 4

    const v0, 0xca2d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/meitu/library/abtesting/a$a$a;->a:Lcom/meitu/library/abtesting/a$a;

    iget-object v1, v1, Lcom/meitu/library/abtesting/a$a;->a:Lcom/meitu/library/abtesting/h;

    new-instance v2, Lcom/meitu/library/abtesting/h$a;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v3

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object p2

    invoke-direct {v2, v3, p2}, Lcom/meitu/library/abtesting/h$a;-><init>(I[B)V

    invoke-interface {v1, v2}, Lcom/meitu/library/abtesting/h;->b(Lcom/meitu/library/abtesting/h$a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/meitu/library/abtesting/a$a$a;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
