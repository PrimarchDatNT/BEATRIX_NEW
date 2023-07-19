.class public Lio/jaegertracing/thrift/internal/senders/c;
.super Ljava/lang/Object;
.source "ThriftSenderFactory.java"

# interfaces
.implements Lio/jaegertracing/b/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Lio/jaegertracing/Configuration$e;)Lio/jaegertracing/b/j;
    .locals 3

    invoke-virtual {p1}, Lio/jaegertracing/Configuration$e;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lio/jaegertracing/Configuration$e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lio/jaegertracing/thrift/internal/senders/a$a;

    invoke-virtual {p1}, Lio/jaegertracing/Configuration$e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/jaegertracing/thrift/internal/senders/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/jaegertracing/Configuration$e;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lio/jaegertracing/Configuration$e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lio/jaegertracing/Configuration$e;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lio/jaegertracing/Configuration$e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lio/jaegertracing/Configuration$e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/jaegertracing/Configuration$e;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/jaegertracing/thrift/internal/senders/a$a;->g(Ljava/lang/String;Ljava/lang/String;)Lio/jaegertracing/thrift/internal/senders/a$a;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/jaegertracing/Configuration$e;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lio/jaegertracing/Configuration$e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lio/jaegertracing/Configuration$e;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/jaegertracing/thrift/internal/senders/a$a;->f(Ljava/lang/String;)Lio/jaegertracing/thrift/internal/senders/a$a;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lio/jaegertracing/thrift/internal/senders/a$a;->d()Lio/jaegertracing/thrift/internal/senders/a;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Lio/jaegertracing/thrift/internal/senders/d;

    invoke-virtual {p1}, Lio/jaegertracing/Configuration$e;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "localhost"

    invoke-static {v1, v2}, Lio/jaegertracing/thrift/internal/senders/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/jaegertracing/Configuration$e;->c()Ljava/lang/Integer;

    move-result-object p1

    const/16 v2, 0x1aaf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v2}, Lio/jaegertracing/thrift/internal/senders/c;->b(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lio/jaegertracing/thrift/internal/senders/d;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "thrift"

    return-object v0
.end method
