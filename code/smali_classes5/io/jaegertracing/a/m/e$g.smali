.class Lio/jaegertracing/a/m/e$g;
.super Ljava/lang/Object;
.source "RemoteReporter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/a/m/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lio/jaegertracing/a/m/e;


# direct methods
.method constructor <init>(Lio/jaegertracing/a/m/e;)V
    .locals 0

    iput-object p1, p0, Lio/jaegertracing/a/m/e$g;->b:Lio/jaegertracing/a/m/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/jaegertracing/a/m/e$g;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/jaegertracing/a/m/e$g;->a:Z

    return-void
.end method

.method public run()V
    .locals 4

    :goto_0
    iget-boolean v0, p0, Lio/jaegertracing/a/m/e$g;->a:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lio/jaegertracing/a/m/e$g;->b:Lio/jaegertracing/a/m/e;

    invoke-static {v0}, Lio/jaegertracing/a/m/e;->e(Lio/jaegertracing/a/m/e;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jaegertracing/a/m/e$e;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v0}, Lio/jaegertracing/a/m/e$e;->execute()V
    :try_end_1
    .catch Lio/jaegertracing/internal/exceptions/SenderException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lio/jaegertracing/a/m/e$g;->b:Lio/jaegertracing/a/m/e;

    invoke-static {v1}, Lio/jaegertracing/a/m/e;->d(Lio/jaegertracing/a/m/e;)Lio/jaegertracing/a/k/e;

    move-result-object v1

    iget-object v1, v1, Lio/jaegertracing/a/k/e;->j:Lio/jaegertracing/a/k/a;

    invoke-virtual {v0}, Lio/jaegertracing/internal/exceptions/SenderException;->getDroppedSpanCount()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lio/jaegertracing/a/k/a;->a(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QueueProcessor error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/mtlab/e/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
