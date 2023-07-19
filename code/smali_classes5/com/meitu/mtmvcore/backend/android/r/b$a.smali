.class Lcom/meitu/mtmvcore/backend/android/r/b$a;
.super Ljava/lang/Object;
.source "BackgroundSaveDelegate.java"

# interfaces
.implements Lcom/meitu/mtmvcore/backend/android/r/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/mtmvcore/backend/android/r/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/mtmvcore/backend/android/r/b;


# direct methods
.method constructor <init>(Lcom/meitu/mtmvcore/backend/android/r/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtmvcore/backend/android/r/b$a;->a:Lcom/meitu/mtmvcore/backend/android/r/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const v0, 0xe112

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/r/b$a;->a:Lcom/meitu/mtmvcore/backend/android/r/b;

    invoke-static {v1}, Lcom/meitu/mtmvcore/backend/android/r/b;->a(Lcom/meitu/mtmvcore/backend/android/r/b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/meitu/mtmvcore/backend/android/r/b$a;->a:Lcom/meitu/mtmvcore/backend/android/r/b;

    invoke-static {v2}, Lcom/meitu/mtmvcore/backend/android/r/b;->b(Lcom/meitu/mtmvcore/backend/android/r/b;)Lcom/meitu/mtmvcore/backend/android/r/c;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/meitu/mtmvcore/backend/android/r/b;->c()Landroid/os/Handler;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/meitu/mtmvcore/backend/android/r/b$a;->a:Lcom/meitu/mtmvcore/backend/android/r/b;

    invoke-static {v2}, Lcom/meitu/mtmvcore/backend/android/r/b;->b(Lcom/meitu/mtmvcore/backend/android/r/b;)Lcom/meitu/mtmvcore/backend/android/r/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/meitu/mtmvcore/backend/android/r/c;->saveCurrentFrame()Z

    invoke-static {}, Lcom/meitu/mtmvcore/backend/android/r/b;->c()Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x101

    iget-object v4, p0, Lcom/meitu/mtmvcore/backend/android/r/b$a;->a:Lcom/meitu/mtmvcore/backend/android/r/b;

    invoke-static {v4}, Lcom/meitu/mtmvcore/backend/android/r/b;->e(Lcom/meitu/mtmvcore/backend/android/r/b;)Lcom/meitu/mtmvcore/backend/android/r/a$b;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-static {}, Lcom/meitu/mtmvcore/backend/android/r/b;->c()Landroid/os/Handler;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/meitu/mtmvcore/backend/android/r/b;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cannot save current frame, IApplicationBackgroundSaveListener object is null"

    invoke-static {v2, v3}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v2
.end method
