.class Lcom/meitu/library/abtesting/a;
.super Ljava/lang/Object;
.source "ABTestingAPI.java"


# static fields
.field private static final a:Ljava/lang/String; = "ABTestingAPI"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/abtesting/a;)Lokhttp3/Request;
    .locals 1

    const v0, 0xca41

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/abtesting/a;->b()Lokhttp3/Request;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private b()Lokhttp3/Request;
    .locals 6

    const v0, 0xca3f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/abtesting/f;->a()[B

    move-result-object v1

    const-string v2, "ABTestingAPI"

    if-eqz v1, :cond_1

    array-length v3, v1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/library/analytics/sdk/content/f;->n()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "requestABTestingCode url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/meitu/library/analytics/y/j/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    sget-object v3, Lcom/meitu/library/analytics/y/k/c;->l:Lokhttp3/MediaType;

    invoke-static {v3, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v1

    invoke-virtual {v2, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_1
    :goto_0
    const-string v1, "ABTesting requestContent=null"

    invoke-static {v2, v1}, Lcom/meitu/library/analytics/y/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method


# virtual methods
.method c(Lcom/meitu/library/abtesting/h;Z)V
    .locals 3

    const v0, 0xca3e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/abtesting/ABTestingManager;->D()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, "AB config is not valid!"

    invoke-direct {p2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/meitu/library/abtesting/h;->a(Ljava/lang/Exception;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    if-eqz p2, :cond_3

    invoke-direct {p0}, Lcom/meitu/library/abtesting/a;->b()Lokhttp3/Request;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_2
    invoke-static {}, Lcom/meitu/library/analytics/y/k/b;->c()Lokhttp3/OkHttpClient;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, p2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p2

    invoke-interface {p2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p2

    new-instance v1, Lcom/meitu/library/abtesting/h$a;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lcom/meitu/library/abtesting/h$a;-><init>(I[B)V

    invoke-interface {p1, v1}, Lcom/meitu/library/abtesting/h;->b(Lcom/meitu/library/abtesting/h$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    invoke-interface {p1, p2}, Lcom/meitu/library/abtesting/h;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/meitu/library/analytics/y/h/f;->g()Lcom/meitu/library/analytics/y/h/h;

    move-result-object p2

    new-instance v1, Lcom/meitu/library/abtesting/a$a;

    invoke-direct {v1, p0, p1}, Lcom/meitu/library/abtesting/a$a;-><init>(Lcom/meitu/library/abtesting/a;Lcom/meitu/library/abtesting/h;)V

    invoke-interface {p2, v1}, Lcom/meitu/library/analytics/y/h/h;->post(Ljava/lang/Runnable;)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method d([B)Lcom/meitu/library/abtesting/g;
    .locals 2

    const v0, 0xca40

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/abtesting/g;

    invoke-direct {v1, p1}, Lcom/meitu/library/abtesting/g;-><init>([B)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
