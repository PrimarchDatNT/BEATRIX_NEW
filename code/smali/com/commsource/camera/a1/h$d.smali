.class Lcom/commsource/camera/a1/h$d;
.super Lcom/commsource/util/u2/a;
.source "MakeupRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/a1/h;->v(Lcom/commsource/camera/a1/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/commsource/camera/a1/f;

.field final synthetic p:Lcom/commsource/camera/a1/h;


# direct methods
.method constructor <init>(Lcom/commsource/camera/a1/h;Ljava/lang/String;Lcom/commsource/camera/a1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/a1/h$d;->p:Lcom/commsource/camera/a1/h;

    iput-object p3, p0, Lcom/commsource/camera/a1/h$d;->g:Lcom/commsource/camera/a1/f;

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const v0, 0x8897    # 4.8999E-41f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/a1/h$d;->p:Lcom/commsource/camera/a1/h;

    invoke-static {v1}, Lcom/commsource/camera/a1/h;->b(Lcom/commsource/camera/a1/h;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/commsource/camera/a1/h$d;->p:Lcom/commsource/camera/a1/h;

    invoke-static {v1}, Lcom/commsource/camera/a1/h;->d(Lcom/commsource/camera/a1/h;)Lf/k/i0/a/d0;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/a1/h$d;->g:Lcom/commsource/camera/a1/f;

    invoke-interface {v1, v2}, Lf/k/i0/a/d0;->d3(Lcom/commsource/camera/a1/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 3
    :try_start_1
    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->h(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/commsource/camera/a1/h$d;->p:Lcom/commsource/camera/a1/h;

    invoke-static {v1}, Lcom/commsource/camera/a1/h;->b(Lcom/commsource/camera/a1/h;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 6
    :goto_1
    iget-object v2, p0, Lcom/commsource/camera/a1/h$d;->p:Lcom/commsource/camera/a1/h;

    invoke-static {v2}, Lcom/commsource/camera/a1/h;->b(Lcom/commsource/camera/a1/h;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method
