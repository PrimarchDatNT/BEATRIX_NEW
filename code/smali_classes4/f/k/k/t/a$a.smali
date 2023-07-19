.class Lf/k/k/t/a$a;
.super Lokio/ForwardingSink;
.source "ProgressRequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/k/t/a;->writeTo(Lokio/BufferedSink;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/k/k/t/a;


# direct methods
.method constructor <init>(Lf/k/k/t/a;Lokio/Sink;)V
    .locals 0

    iput-object p1, p0, Lf/k/k/t/a$a;->a:Lf/k/k/t/a;

    invoke-direct {p0, p2}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    return-void
.end method


# virtual methods
.method public write(Lokio/Buffer;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x6087

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/k/k/t/a$a;->a:Lf/k/k/t/a;

    invoke-static {v1}, Lf/k/k/t/a;->a(Lf/k/k/t/a;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, p0, Lf/k/k/t/a$a;->a:Lf/k/k/t/a;

    invoke-static {v1}, Lf/k/k/t/a;->c(Lf/k/k/t/a;)Lf/k/k/j;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/k/k/t/a$a;->a:Lf/k/k/t/a;

    invoke-static {v1}, Lf/k/k/t/a;->c(Lf/k/k/t/a;)Lf/k/k/j;

    move-result-object v1

    invoke-interface {v1}, Lf/k/k/j;->onStart()V

    :cond_0
    iget-object v1, p0, Lf/k/k/t/a$a;->a:Lf/k/k/t/a;

    invoke-virtual {v1}, Lf/k/k/t/a;->contentLength()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lf/k/k/t/a;->b(Lf/k/k/t/a;J)J

    :cond_1
    iget-object v1, p0, Lf/k/k/t/a$a;->a:Lf/k/k/t/a;

    invoke-static {v1}, Lf/k/k/t/a;->d(Lf/k/k/t/a;)J

    move-result-wide v2

    add-long/2addr v2, p2

    invoke-static {v1, v2, v3}, Lf/k/k/t/a;->e(Lf/k/k/t/a;J)J

    iget-object v1, p0, Lf/k/k/t/a$a;->a:Lf/k/k/t/a;

    invoke-static {v1}, Lf/k/k/t/a;->c(Lf/k/k/t/a;)Lf/k/k/j;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/k/k/t/a$a;->a:Lf/k/k/t/a;

    invoke-static {v1}, Lf/k/k/t/a;->c(Lf/k/k/t/a;)Lf/k/k/j;

    move-result-object v1

    iget-object v2, p0, Lf/k/k/t/a$a;->a:Lf/k/k/t/a;

    invoke-static {v2}, Lf/k/k/t/a;->d(Lf/k/k/t/a;)J

    move-result-wide v2

    iget-object v4, p0, Lf/k/k/t/a$a;->a:Lf/k/k/t/a;

    invoke-static {v4}, Lf/k/k/t/a;->a(Lf/k/k/t/a;)J

    move-result-wide v4

    invoke-interface {v1, v2, v3, v4, v5}, Lf/k/k/j;->onProgress(JJ)V

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSink;->write(Lokio/Buffer;J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
