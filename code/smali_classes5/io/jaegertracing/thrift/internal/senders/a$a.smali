.class public Lio/jaegertracing/thrift/internal/senders/a$a;
.super Ljava/lang/Object;
.source "HttpSender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/thrift/internal/senders/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:Lokhttp3/Interceptor;

.field private d:Lokhttp3/OkHttpClient$Builder;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x100000

    .line 2
    iput v0, p0, Lio/jaegertracing/thrift/internal/senders/a$a;->b:I

    .line 3
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    iput-object v0, p0, Lio/jaegertracing/thrift/internal/senders/a$a;->d:Lokhttp3/OkHttpClient$Builder;

    .line 4
    iput-object p1, p0, Lio/jaegertracing/thrift/internal/senders/a$a;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lio/jaegertracing/thrift/internal/senders/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/jaegertracing/thrift/internal/senders/a$a;->b:I

    return p0
.end method

.method static synthetic b(Lio/jaegertracing/thrift/internal/senders/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/jaegertracing/thrift/internal/senders/a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lio/jaegertracing/thrift/internal/senders/a$a;)Lokhttp3/OkHttpClient$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/jaegertracing/thrift/internal/senders/a$a;->d:Lokhttp3/OkHttpClient$Builder;

    return-object p0
.end method

.method private e(Ljava/lang/String;)Lokhttp3/Interceptor;
    .locals 1

    .line 1
    new-instance v0, Lio/jaegertracing/thrift/internal/senders/a$a$a;

    invoke-direct {v0, p0, p1}, Lio/jaegertracing/thrift/internal/senders/a$a$a;-><init>(Lio/jaegertracing/thrift/internal/senders/a$a;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public d()Lio/jaegertracing/thrift/internal/senders/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/jaegertracing/thrift/internal/senders/a$a;->c:Lokhttp3/Interceptor;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lio/jaegertracing/thrift/internal/senders/a$a;->d:Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 3
    :cond_0
    new-instance v0, Lio/jaegertracing/thrift/internal/senders/a;

    invoke-direct {v0, p0}, Lio/jaegertracing/thrift/internal/senders/a;-><init>(Lio/jaegertracing/thrift/internal/senders/a$a;)V

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lio/jaegertracing/thrift/internal/senders/a$a;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/jaegertracing/thrift/internal/senders/a$a;->e(Ljava/lang/String;)Lokhttp3/Interceptor;

    move-result-object p1

    iput-object p1, p0, Lio/jaegertracing/thrift/internal/senders/a$a;->c:Lokhttp3/Interceptor;

    return-object p0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Lio/jaegertracing/thrift/internal/senders/a$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lokhttp3/Credentials;->basic(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/jaegertracing/thrift/internal/senders/a$a;->e(Ljava/lang/String;)Lokhttp3/Interceptor;

    move-result-object p1

    iput-object p1, p0, Lio/jaegertracing/thrift/internal/senders/a$a;->c:Lokhttp3/Interceptor;

    return-object p0
.end method

.method public h(Lokhttp3/OkHttpClient;)Lio/jaegertracing/thrift/internal/senders/a$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    iput-object p1, p0, Lio/jaegertracing/thrift/internal/senders/a$a;->d:Lokhttp3/OkHttpClient$Builder;

    return-object p0
.end method

.method public i(I)Lio/jaegertracing/thrift/internal/senders/a$a;
    .locals 0

    .line 1
    iput p1, p0, Lio/jaegertracing/thrift/internal/senders/a$a;->b:I

    return-object p0
.end method
