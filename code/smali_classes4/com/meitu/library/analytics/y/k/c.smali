.class public Lcom/meitu/library/analytics/y/k/c;
.super Lcom/meitu/library/analytics/y/k/a;
.source "OkHttpNetworkClient.java"


# static fields
.field public static final l:Lokhttp3/MediaType;


# instance fields
.field private k:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xd483

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "application/octet-stream"

    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    sput-object v1, Lcom/meitu/library/analytics/y/k/c;->l:Lokhttp3/MediaType;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/analytics/y/k/a;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/analytics/y/k/c;->k:Lokhttp3/OkHttpClient;

    return-void
.end method

.method private c(Lokhttp3/Request;)Lcom/meitu/library/analytics/y/k/a$a;
    .locals 4

    const v0, 0xd482

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/analytics/y/k/a$a;

    invoke-direct {v1}, Lcom/meitu/library/analytics/y/k/a$a;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lcom/meitu/library/analytics/y/k/a$a;->a:I

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/meitu/library/analytics/y/k/c;->k:Lokhttp3/OkHttpClient;

    invoke-virtual {v3, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/meitu/library/analytics/y/k/a$a;->c:Z

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v3

    iput v3, v1, Lcom/meitu/library/analytics/y/k/a$a;->a:I

    iput v2, v1, Lcom/meitu/library/analytics/y/k/a$a;->b:I

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object p1

    iput-object p1, v1, Lcom/meitu/library/analytics/y/k/a$a;->d:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    instance-of v3, p1, Ljava/net/ConnectException;

    if-eqz v3, :cond_0

    iput-boolean v2, v1, Lcom/meitu/library/analytics/y/k/a$a;->c:Z

    const/4 p1, 0x3

    iput p1, v1, Lcom/meitu/library/analytics/y/k/a$a;->b:I

    goto :goto_0

    :cond_0
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    iput p1, v1, Lcom/meitu/library/analytics/y/k/a$a;->b:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    iput p1, v1, Lcom/meitu/library/analytics/y/k/a$a;->b:I

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/meitu/library/analytics/y/k/a$a;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xd481

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meitu/library/analytics/y/k/c;->c(Lokhttp3/Request;)Lcom/meitu/library/analytics/y/k/a$a;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public b(Ljava/lang/String;[B)Lcom/meitu/library/analytics/y/k/a$a;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xd480

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p2, :cond_0

    const/4 p2, 0x0

    new-array p2, p2, [B

    :cond_0
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    sget-object v1, Lcom/meitu/library/analytics/y/k/c;->l:Lokhttp3/MediaType;

    invoke-static {v1, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meitu/library/analytics/y/k/c;->c(Lokhttp3/Request;)Lcom/meitu/library/analytics/y/k/a$a;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method
