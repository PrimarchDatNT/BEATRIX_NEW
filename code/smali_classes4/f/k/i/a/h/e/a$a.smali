.class Lf/k/i/a/h/e/a$a;
.super Lokio/ForwardingSink;
.source "RequestBodyWithSkinEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/i/a/h/e/a;->c(Lokio/Sink;)Lokio/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field b:J

.field final synthetic c:Lf/k/i/a/h/e/a;


# direct methods
.method constructor <init>(Lf/k/i/a/h/e/a;Lokio/Sink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/i/a/h/e/a$a;->c:Lf/k/i/a/h/e/a;

    invoke-direct {p0, p2}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lf/k/i/a/h/e/a$a;->a:J

    .line 3
    iput-wide p1, p0, Lf/k/i/a/h/e/a$a;->b:J

    return-void
.end method


# virtual methods
.method public write(Lokio/Buffer;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xdaee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSink;->write(Lokio/Buffer;J)V

    .line 2
    iget-wide v1, p0, Lf/k/i/a/h/e/a$a;->b:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lf/k/i/a/h/e/a$a;->c:Lf/k/i/a/h/e/a;

    invoke-virtual {p1}, Lf/k/i/a/h/e/a;->contentLength()J

    move-result-wide v1

    iput-wide v1, p0, Lf/k/i/a/h/e/a$a;->b:J

    .line 4
    :cond_0
    iget-wide v1, p0, Lf/k/i/a/h/e/a$a;->a:J

    add-long/2addr v1, p2

    iput-wide v1, p0, Lf/k/i/a/h/e/a$a;->a:J

    .line 5
    sget-object p1, Lf/k/i/a/i/c;->a:Lcom/meitu/library/m/a/b;

    invoke-static {}, Lf/k/i/a/h/e/a;->a()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sink : "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lf/k/i/a/h/e/a$a;->a:J

    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lf/k/i/a/h/e/a$a;->b:J

    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/meitu/library/m/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lf/k/i/a/h/e/a$a;->c:Lf/k/i/a/h/e/a;

    invoke-static {p1}, Lf/k/i/a/h/e/a;->b(Lf/k/i/a/h/e/a;)Lf/k/i/a/h/e/a$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lf/k/i/a/h/e/a$a;->c:Lf/k/i/a/h/e/a;

    invoke-static {p1}, Lf/k/i/a/h/e/a;->b(Lf/k/i/a/h/e/a;)Lf/k/i/a/h/e/a$b;

    move-result-object p1

    iget-wide p2, p0, Lf/k/i/a/h/e/a$a;->a:J

    iget-wide v1, p0, Lf/k/i/a/h/e/a$a;->b:J

    invoke-interface {p1, p2, p3, v1, v2}, Lf/k/i/a/h/e/a$b;->a(JJ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p2

    :catch_1
    move-exception p1

    .line 10
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p2
.end method
