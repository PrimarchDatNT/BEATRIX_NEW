.class public Lf/k/l0/a/b;
.super Lokhttp3/RequestBody;
.source "ProgressRequestBody2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/l0/a/b$a;
    }
.end annotation


# instance fields
.field a:Lokhttp3/MediaType;

.field b:Ljava/io/File;

.field c:Lf/k/l0/a/b$a;


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;Ljava/io/File;Lf/k/l0/a/b$a;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    iput-object p1, p0, Lf/k/l0/a/b;->a:Lokhttp3/MediaType;

    iput-object p2, p0, Lf/k/l0/a/b;->b:Ljava/io/File;

    iput-object p3, p0, Lf/k/l0/a/b;->c:Lf/k/l0/a/b$a;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0x916f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/k/l0/a/b;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 2

    const v0, 0x916e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/k/l0/a/b;->a:Lokhttp3/MediaType;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0x9170

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lf/k/l0/a/b;->contentLength()J

    move-result-wide v1

    :try_start_0
    iget-object v3, p0, Lf/k/l0/a/b;->b:Ljava/io/File;

    invoke-static {v3}, Lokio/Okio;->source(Ljava/io/File;)Lokio/Source;

    move-result-object v3

    new-instance v4, Lokio/Buffer;

    invoke-direct {v4}, Lokio/Buffer;-><init>()V

    const-wide/16 v5, 0x0

    :goto_0
    const-wide/16 v7, 0x800

    invoke-interface {v3, v4, v7, v8}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_0

    invoke-interface {p1, v4, v7, v8}, Lokio/Sink;->write(Lokio/Buffer;J)V

    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    add-long/2addr v5, v7

    iget-object v7, p0, Lf/k/l0/a/b;->c:Lf/k/l0/a/b$a;

    invoke-interface {v7, v5, v6, v1, v2}, Lf/k/l0/a/b$a;->a(JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
