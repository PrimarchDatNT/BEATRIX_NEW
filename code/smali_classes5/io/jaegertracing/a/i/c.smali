.class public Lio/jaegertracing/a/i/c;
.super Ljava/lang/Object;
.source "HttpBaggageRestrictionManagerProxy.java"

# interfaces
.implements Lio/jaegertracing/b/b;


# static fields
.field private static final c:Ljava/lang/String; = "localhost:5778"

.field private static final d:Ljava/lang/reflect/Type;


# instance fields
.field private final a:Lcom/google/gson/Gson;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/jaegertracing/a/i/c$a;

    invoke-direct {v0}, Lio/jaegertracing/a/i/c$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    sput-object v0, Lio/jaegertracing/a/i/c;->d:Ljava/lang/reflect/Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lio/jaegertracing/a/i/c;->a:Lcom/google/gson/Gson;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "localhost:5778"

    .line 3
    :goto_0
    iput-object p1, p0, Lio/jaegertracing/a/i/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/jaegertracing/a/i/f/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jaegertracing/internal/exceptions/BaggageRestrictionManagerException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/jaegertracing/a/i/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/baggageRestrictions?service="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "UTF-8"

    .line 2
    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lio/jaegertracing/a/p/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {p0, p1}, Lio/jaegertracing/a/i/c;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Lio/jaegertracing/internal/exceptions/BaggageRestrictionManagerException;

    const-string v1, "http call to get baggage restriction from local agent failed."

    invoke-direct {v0, v1, p1}, Lio/jaegertracing/internal/exceptions/BaggageRestrictionManagerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method b(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/jaegertracing/a/i/f/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jaegertracing/internal/exceptions/BaggageRestrictionManagerException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/jaegertracing/a/i/c;->a:Lcom/google/gson/Gson;

    sget-object v1, Lio/jaegertracing/a/i/c;->d:Ljava/lang/reflect/Type;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lio/jaegertracing/internal/exceptions/BaggageRestrictionManagerException;

    const-string v1, "Cannot deserialize json"

    invoke-direct {v0, v1, p1}, Lio/jaegertracing/internal/exceptions/BaggageRestrictionManagerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
