.class Lio/jaegertracing/thrift/internal/senders/a$a$a;
.super Ljava/lang/Object;
.source "HttpSender.java"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/jaegertracing/thrift/internal/senders/a$a;->e(Ljava/lang/String;)Lokhttp3/Interceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lio/jaegertracing/thrift/internal/senders/a$a;


# direct methods
.method constructor <init>(Lio/jaegertracing/thrift/internal/senders/a$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/jaegertracing/thrift/internal/senders/a$a$a;->b:Lio/jaegertracing/thrift/internal/senders/a$a;

    iput-object p2, p0, Lio/jaegertracing/thrift/internal/senders/a$a$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/jaegertracing/thrift/internal/senders/a$a$a;->a:Ljava/lang/String;

    const-string v2, "Authorization"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
