.class public final Lcom/qiniu/android/http/c$a;
.super Lokio/ForwardingSink;
.source "CountingRequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/android/http/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "a"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/qiniu/android/http/c;


# direct methods
.method public constructor <init>(Lcom/qiniu/android/http/c;Lokio/Sink;)V
    .locals 0

    iput-object p1, p0, Lcom/qiniu/android/http/c$a;->b:Lcom/qiniu/android/http/c;

    invoke-direct {p0, p2}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/qiniu/android/http/c$a;->a:I

    return-void
.end method

.method static synthetic a(Lcom/qiniu/android/http/c$a;)I
    .locals 0

    iget p0, p0, Lcom/qiniu/android/http/c$a;->a:I

    return p0
.end method


# virtual methods
.method public write(Lokio/Buffer;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/qiniu/android/http/c$a;->b:Lcom/qiniu/android/http/c;

    invoke-static {v0}, Lcom/qiniu/android/http/c;->a(Lcom/qiniu/android/http/c;)Lcom/qiniu/android/http/CancellationHandler;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiniu/android/http/c$a;->b:Lcom/qiniu/android/http/c;

    invoke-static {v0}, Lcom/qiniu/android/http/c;->b(Lcom/qiniu/android/http/c;)Lcom/qiniu/android/http/e;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSink;->write(Lokio/Buffer;J)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/http/c$a;->b:Lcom/qiniu/android/http/c;

    invoke-static {v0}, Lcom/qiniu/android/http/c;->a(Lcom/qiniu/android/http/c;)Lcom/qiniu/android/http/CancellationHandler;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiniu/android/http/c$a;->b:Lcom/qiniu/android/http/c;

    invoke-static {v0}, Lcom/qiniu/android/http/c;->a(Lcom/qiniu/android/http/c;)Lcom/qiniu/android/http/CancellationHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/qiniu/android/http/CancellationHandler;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/qiniu/android/http/CancellationHandler$CancellationException;

    invoke-direct {p1}, Lcom/qiniu/android/http/CancellationHandler$CancellationException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSink;->write(Lokio/Buffer;J)V

    iget p1, p0, Lcom/qiniu/android/http/c$a;->a:I

    int-to-long v0, p1

    add-long/2addr v0, p2

    long-to-int p1, v0

    iput p1, p0, Lcom/qiniu/android/http/c$a;->a:I

    iget-object p1, p0, Lcom/qiniu/android/http/c$a;->b:Lcom/qiniu/android/http/c;

    invoke-static {p1}, Lcom/qiniu/android/http/c;->b(Lcom/qiniu/android/http/c;)Lcom/qiniu/android/http/e;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/qiniu/android/http/c$a$a;

    invoke-direct {p1, p0}, Lcom/qiniu/android/http/c$a$a;-><init>(Lcom/qiniu/android/http/c$a;)V

    invoke-static {p1}, Lf/n/a/d/c;->b(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method
