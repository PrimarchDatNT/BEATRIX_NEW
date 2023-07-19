.class public Lf/k/k/t/a;
.super Lokhttp3/RequestBody;
.source "ProgressRequestBody.java"


# instance fields
.field private a:Lokhttp3/RequestBody;

.field private b:J

.field private c:J

.field private d:Lf/k/k/j;


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;Lf/k/k/j;)V
    .locals 2

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lf/k/k/t/a;->b:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/k/k/t/a;->c:J

    iput-object p1, p0, Lf/k/k/t/a;->a:Lokhttp3/RequestBody;

    iput-object p2, p0, Lf/k/k/t/a;->d:Lf/k/k/j;

    return-void
.end method

.method static synthetic a(Lf/k/k/t/a;)J
    .locals 3

    const/16 v0, 0x3477

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lf/k/k/t/a;->b:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method static synthetic b(Lf/k/k/t/a;J)J
    .locals 1

    const/16 v0, 0x3479

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-wide p1, p0, Lf/k/k/t/a;->b:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide p1
.end method

.method static synthetic c(Lf/k/k/t/a;)Lf/k/k/j;
    .locals 1

    const/16 v0, 0x3478

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lf/k/k/t/a;->d:Lf/k/k/j;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic d(Lf/k/k/t/a;)J
    .locals 3

    const/16 v0, 0x347a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lf/k/k/t/a;->c:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method static synthetic e(Lf/k/k/t/a;J)J
    .locals 1

    const/16 v0, 0x347b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-wide p1, p0, Lf/k/k/t/a;->c:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide p1
.end method


# virtual methods
.method public contentLength()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x3475

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/k/k/t/a;->a:Lokhttp3/RequestBody;

    invoke-virtual {v1}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 2
    .annotation runtime Ljavax/annotation/j;
    .end annotation

    const/16 v0, 0x3474

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/k/k/t/a;->a:Lokhttp3/RequestBody;

    invoke-virtual {v1}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x3476

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lf/k/k/t/a$a;

    invoke-direct {v1, p0, p1}, Lf/k/k/t/a$a;-><init>(Lf/k/k/t/a;Lokio/Sink;)V

    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p1

    iget-object v1, p0, Lf/k/k/t/a;->a:Lokhttp3/RequestBody;

    invoke-virtual {v1, p1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
