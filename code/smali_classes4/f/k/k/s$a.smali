.class public Lf/k/k/s$a;
.super Ljava/lang/Object;
.source "XHttp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/k/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lokhttp3/OkHttpClient$Builder;

.field private b:Lokhttp3/OkHttpClient;

.field private c:Lf/k/k/d$b;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    iput-object v0, p0, Lf/k/k/s$a;->a:Lokhttp3/OkHttpClient$Builder;

    return-void
.end method

.method static synthetic a(Lf/k/k/s$a;)Lokhttp3/OkHttpClient;
    .locals 1

    const/16 v0, 0x21ef

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lf/k/k/s$a;->b:Lokhttp3/OkHttpClient;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method


# virtual methods
.method public b(Lokhttp3/Interceptor;)Lf/k/k/s$a;
    .locals 2

    const/16 v0, 0x21ea

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_1

    iget-object v1, p0, Lf/k/k/s$a;->d:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lf/k/k/s$a;->d:Ljava/util/ArrayList;

    :cond_0
    iget-object v1, p0, Lf/k/k/s$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public c()Lf/k/k/s$a;
    .locals 5

    const/16 v0, 0x21ee

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/k/k/s$a;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/Interceptor;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "add interceptor -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lf/k/k/m;->c(Ljava/lang/String;)V

    iget-object v3, p0, Lf/k/k/s$a;->a:Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v3, v2}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/k/k/s$a;->a:Lokhttp3/OkHttpClient$Builder;

    invoke-static {}, Lf/k/k/s;->l()Lf/k/k/s;

    move-result-object v2

    invoke-static {v2}, Lf/k/k/s;->a(Lf/k/k/s;)Lokhttp3/Dispatcher;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    iget-object v1, p0, Lf/k/k/s$a;->a:Lokhttp3/OkHttpClient$Builder;

    invoke-static {}, Lf/k/k/s;->l()Lf/k/k/s;

    move-result-object v2

    invoke-static {v2}, Lf/k/k/s;->b(Lf/k/k/s;)Lokhttp3/ConnectionPool;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    iget-object v1, p0, Lf/k/k/s$a;->a:Lokhttp3/OkHttpClient$Builder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    iget-object v1, p0, Lf/k/k/s$a;->a:Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    iget-object v1, p0, Lf/k/k/s$a;->a:Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    iput-object v1, p0, Lf/k/k/s$a;->b:Lokhttp3/OkHttpClient;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public d(J)Lf/k/k/s$a;
    .locals 3

    const/16 v0, 0x21eb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/k/k/s$a;->a:Lokhttp3/OkHttpClient$Builder;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public e()Lf/k/k/d$b;
    .locals 2

    const/16 v0, 0x21ec

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/k/k/s$a;->c:Lf/k/k/d$b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public f()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x21ed

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/k/s;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public g(Lf/k/k/d$b;)Lf/k/k/s$a;
    .locals 1

    const/16 v0, 0x21e9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lf/k/k/s$a;->c:Lf/k/k/d$b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method
