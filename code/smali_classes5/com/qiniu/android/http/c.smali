.class public final Lcom/qiniu/android/http/c;
.super Lokhttp3/RequestBody;
.source "CountingRequestBody.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/http/c$a;
    }
.end annotation


# static fields
.field private static final d:I = 0x800


# instance fields
.field private final a:Lokhttp3/RequestBody;

.field private final b:Lcom/qiniu/android/http/e;

.field private final c:Lcom/qiniu/android/http/CancellationHandler;


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;Lcom/qiniu/android/http/e;Lcom/qiniu/android/http/CancellationHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiniu/android/http/c;->a:Lokhttp3/RequestBody;

    .line 3
    iput-object p2, p0, Lcom/qiniu/android/http/c;->b:Lcom/qiniu/android/http/e;

    .line 4
    iput-object p3, p0, Lcom/qiniu/android/http/c;->c:Lcom/qiniu/android/http/CancellationHandler;

    return-void
.end method

.method static synthetic a(Lcom/qiniu/android/http/c;)Lcom/qiniu/android/http/CancellationHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/android/http/c;->c:Lcom/qiniu/android/http/CancellationHandler;

    return-object p0
.end method

.method static synthetic b(Lcom/qiniu/android/http/c;)Lcom/qiniu/android/http/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/android/http/c;->b:Lcom/qiniu/android/http/e;

    return-object p0
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/c;->a:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/c;->a:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiniu/android/http/c$a;

    invoke-direct {v0, p0, p1}, Lcom/qiniu/android/http/c$a;-><init>(Lcom/qiniu/android/http/c;Lokio/Sink;)V

    .line 2
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/qiniu/android/http/c;->a:Lokhttp3/RequestBody;

    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 4
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    return-void
.end method
