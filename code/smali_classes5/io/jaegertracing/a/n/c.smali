.class public Lio/jaegertracing/a/n/c;
.super Ljava/lang/Object;
.source "HttpSamplingManager.java"

# interfaces
.implements Lio/jaegertracing/b/i;


# static fields
.field public static final c:Ljava/lang/String; = "localhost:5778"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "localhost:5778"

    invoke-direct {p0, v0}, Lio/jaegertracing/a/n/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lio/jaegertracing/a/n/c;->b:Lcom/google/gson/Gson;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "localhost:5778"

    :goto_0
    iput-object p1, p0, Lio/jaegertracing/a/n/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lio/jaegertracing/a/n/i/e;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/jaegertracing/a/n/c;->b:Lcom/google/gson/Gson;

    const-class v1, Lio/jaegertracing/a/n/i/e;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jaegertracing/a/n/i/e;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lio/jaegertracing/internal/exceptions/SamplingStrategyErrorException;

    const-string v1, "Cannot deserialize json"

    invoke-direct {v0, v1, p1}, Lio/jaegertracing/internal/exceptions/SamplingStrategyErrorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Lio/jaegertracing/a/n/i/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jaegertracing/internal/exceptions/SamplingStrategyErrorException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/jaegertracing/a/n/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/?service="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "UTF-8"

    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/jaegertracing/a/p/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1}, Lio/jaegertracing/a/n/c;->a(Ljava/lang/String;)Lio/jaegertracing/a/n/i/e;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lio/jaegertracing/internal/exceptions/SamplingStrategyErrorException;

    const-string v1, "http call to get sampling strategy from local agent failed."

    invoke-direct {v0, v1, p1}, Lio/jaegertracing/internal/exceptions/SamplingStrategyErrorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpSamplingManager{hostPort=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/jaegertracing/a/n/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
