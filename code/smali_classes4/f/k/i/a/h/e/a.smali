.class public Lf/k/i/a/h/e/a;
.super Lokhttp3/RequestBody;
.source "RequestBodyWithSkinEntity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/i/a/h/e/a$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private final a:Lokhttp3/RequestBody;

.field private final b:Lf/k/i/a/h/e/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xdac9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-class v1, Lf/k/i/a/h/e/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lf/k/i/a/h/e/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/RequestBody;Lf/k/i/a/h/e/a$b;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    iput-object p1, p0, Lf/k/i/a/h/e/a;->a:Lokhttp3/RequestBody;

    iput-object p2, p0, Lf/k/i/a/h/e/a;->b:Lf/k/i/a/h/e/a$b;

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 2

    const v0, 0xdac7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lf/k/i/a/h/e/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method static synthetic b(Lf/k/i/a/h/e/a;)Lf/k/i/a/h/e/a$b;
    .locals 1

    const v0, 0xdac8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lf/k/i/a/h/e/a;->b:Lf/k/i/a/h/e/a$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private c(Lokio/Sink;)Lokio/Sink;
    .locals 2

    const v0, 0xdac6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lf/k/i/a/h/e/a$a;

    invoke-direct {v1, p0, p1}, Lf/k/i/a/h/e/a$a;-><init>(Lf/k/i/a/h/e/a;Lokio/Sink;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public contentLength()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xdac4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/k/i/a/h/e/a;->a:Lokhttp3/RequestBody;

    invoke-virtual {v1}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 2

    const v0, 0xdac3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/k/i/a/h/e/a;->a:Lokhttp3/RequestBody;

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

    const v0, 0xdac5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lf/k/i/a/h/e/a;->c(Lokio/Sink;)Lokio/Sink;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p1

    iget-object v1, p0, Lf/k/i/a/h/e/a;->a:Lokhttp3/RequestBody;

    invoke-virtual {v1, p1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
