.class Lcom/meitu/global/billing/net/OkHttpDataFetcher$a;
.super Ljava/lang/Object;
.source "OkHttpDataFetcher.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/global/billing/net/OkHttpDataFetcher;->h(Ljava/lang/String;Lokhttp3/Request;Lcom/meitu/global/billing/net/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meitu/global/billing/net/v;

.field final synthetic c:Lcom/meitu/global/billing/net/OkHttpDataFetcher;


# direct methods
.method constructor <init>(Lcom/meitu/global/billing/net/OkHttpDataFetcher;Ljava/lang/String;Lcom/meitu/global/billing/net/v;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/global/billing/net/OkHttpDataFetcher$a;->c:Lcom/meitu/global/billing/net/OkHttpDataFetcher;

    iput-object p2, p0, Lcom/meitu/global/billing/net/OkHttpDataFetcher$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/global/billing/net/OkHttpDataFetcher$a;->b:Lcom/meitu/global/billing/net/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    const p1, 0xc5ec    # 7.1001E-41f

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFailure :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/global/billing/net/OkHttpDataFetcher$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OkHttpDataFetcher"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/meitu/global/billing/net/OkHttpDataFetcher$a;->c:Lcom/meitu/global/billing/net/OkHttpDataFetcher;

    iget-object v1, p0, Lcom/meitu/global/billing/net/OkHttpDataFetcher$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/global/billing/net/OkHttpDataFetcher$a;->b:Lcom/meitu/global/billing/net/v;

    invoke-static {v0, v1, p2, v2}, Lcom/meitu/global/billing/net/OkHttpDataFetcher;->e(Lcom/meitu/global/billing/net/OkHttpDataFetcher;Ljava/lang/String;Ljava/lang/Exception;Lcom/meitu/global/billing/net/v;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3

    const p1, 0xc5ed

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResponse :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/global/billing/net/OkHttpDataFetcher$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OkHttpDataFetcher"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/meitu/global/billing/net/OkHttpDataFetcher$a;->c:Lcom/meitu/global/billing/net/OkHttpDataFetcher;

    iget-object v1, p0, Lcom/meitu/global/billing/net/OkHttpDataFetcher$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/global/billing/net/OkHttpDataFetcher$a;->b:Lcom/meitu/global/billing/net/v;

    invoke-static {v0, v1, p2, v2}, Lcom/meitu/global/billing/net/OkHttpDataFetcher;->f(Lcom/meitu/global/billing/net/OkHttpDataFetcher;Ljava/lang/String;Lokhttp3/Response;Lcom/meitu/global/billing/net/v;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
