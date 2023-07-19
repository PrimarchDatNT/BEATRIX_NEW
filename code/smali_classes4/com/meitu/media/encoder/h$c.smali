.class Lcom/meitu/media/encoder/h$c;
.super Ljava/lang/Object;
.source "MTAVRecorder.java"

# interfaces
.implements Lcom/meitu/media/encoder/a$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/media/encoder/h;->e(Lcom/meitu/media/encoder/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/media/encoder/h;


# direct methods
.method constructor <init>(Lcom/meitu/media/encoder/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/media/encoder/h$c;->a:Lcom/meitu/media/encoder/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v0, "MTAVRecorder"

    const v1, 0xe390

    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v2, p0, Lcom/meitu/media/encoder/h$c;->a:Lcom/meitu/media/encoder/h;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/meitu/media/encoder/h;->r:Z

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/meitu/media/encoder/h;->s:Z

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAudioShouldStop AudioFetchThread join begin, isAlive"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meitu/media/encoder/h$c;->a:Lcom/meitu/media/encoder/h;

    iget-object v3, v3, Lcom/meitu/media/encoder/h;->p:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meitu/media/encoder/h$c;->a:Lcom/meitu/media/encoder/h;

    iget-object v3, v3, Lcom/meitu/media/encoder/h;->p:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAudioShouldStop, current thread, name:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/meitu/media/encoder/h$c;->a:Lcom/meitu/media/encoder/h;

    iget-object v2, v2, Lcom/meitu/media/encoder/h;->p:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->join()V

    const-string v2, "onAudioShouldStop AudioFetchThread join end"

    invoke-static {v0, v2}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onAudioShouldStop, InterruptedException:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/debug/Logger;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Lcom/meitu/media/encoder/h$c;->a:Lcom/meitu/media/encoder/h;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/meitu/media/encoder/h;->p:Ljava/lang/Thread;

    const-string v2, "onAudioShouldStop, reset AudioFetchThread to null"

    invoke-static {v0, v2}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b()V
    .locals 6

    const v0, 0xe38f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/encoder/h$c;->a:Lcom/meitu/media/encoder/h;

    iget-object v2, v1, Lcom/meitu/media/encoder/h;->p:Ljava/lang/Thread;

    const/4 v3, 0x1

    const-string v4, "MTAVRecorder"

    if-eqz v2, :cond_0

    iput-boolean v3, v1, Lcom/meitu/media/encoder/h;->r:Z

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAudioShouldStart AudioFetchThread join begin, isAlive"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/media/encoder/h$c;->a:Lcom/meitu/media/encoder/h;

    iget-object v2, v2, Lcom/meitu/media/encoder/h;->p:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/media/encoder/h$c;->a:Lcom/meitu/media/encoder/h;

    iget-object v2, v2, Lcom/meitu/media/encoder/h;->p:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/media/encoder/h$c;->a:Lcom/meitu/media/encoder/h;

    iget-object v1, v1, Lcom/meitu/media/encoder/h;->p:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V

    const-string v1, "onAudioShouldStart AudioFetchThread join end"

    invoke-static {v4, v1}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onAudioShouldStart, e:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/meitu/debug/Logger;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/meitu/media/encoder/h$c;->a:Lcom/meitu/media/encoder/h;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/meitu/media/encoder/h;->r:Z

    iput-boolean v3, v1, Lcom/meitu/media/encoder/h;->s:Z

    new-instance v2, Ljava/lang/Thread;

    iget-object v3, p0, Lcom/meitu/media/encoder/h$c;->a:Lcom/meitu/media/encoder/h;

    iget-object v3, v3, Lcom/meitu/media/encoder/h;->q:Ljava/lang/Runnable;

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v2, v1, Lcom/meitu/media/encoder/h;->p:Ljava/lang/Thread;

    iget-object v1, p0, Lcom/meitu/media/encoder/h$c;->a:Lcom/meitu/media/encoder/h;

    iget-object v1, v1, Lcom/meitu/media/encoder/h;->p:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const-string v1, "onAudioShouldStart, start AudioFetchThread now"

    invoke-static {v4, v1}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
