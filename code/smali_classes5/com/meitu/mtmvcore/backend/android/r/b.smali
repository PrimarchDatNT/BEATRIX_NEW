.class public Lcom/meitu/mtmvcore/backend/android/r/b;
.super Ljava/lang/Object;
.source "BackgroundSaveDelegate.java"


# static fields
.field private static final h:Ljava/lang/String;

.field private static i:Landroid/os/Handler;

.field private static final j:I


# instance fields
.field private a:Landroid/os/Looper;

.field private b:Landroid/app/Application;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Lcom/meitu/mtmvcore/application/MTMVPlayer;

.field private e:Lcom/meitu/mtmvcore/backend/android/r/c;

.field private f:Ljava/lang/Object;

.field private g:Lcom/meitu/mtmvcore/backend/android/r/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xe19f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    const-class v1, Lcom/meitu/mtmvcore/backend/android/r/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/meitu/mtmvcore/backend/android/r/b;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/os/Looper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/meitu/mtmvcore/backend/android/r/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meitu/mtmvcore/backend/android/r/b;->f:Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/meitu/mtmvcore/backend/android/r/b$a;

    invoke-direct {v0, p0}, Lcom/meitu/mtmvcore/backend/android/r/b$a;-><init>(Lcom/meitu/mtmvcore/backend/android/r/b;)V

    iput-object v0, p0, Lcom/meitu/mtmvcore/backend/android/r/b;->g:Lcom/meitu/mtmvcore/backend/android/r/a$b;

    .line 5
    sput-object p1, Lcom/meitu/mtmvcore/backend/android/r/b;->i:Landroid/os/Handler;

    .line 6
    iput-object p2, p0, Lcom/meitu/mtmvcore/backend/android/r/b;->a:Landroid/os/Looper;

    .line 7
    invoke-direct {p0}, Lcom/meitu/mtmvcore/backend/android/r/b;->f()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/mtmvcore/backend/android/r/b;)Ljava/lang/Object;
    .locals 1

    const v0, 0xe19a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/meitu/mtmvcore/backend/android/r/b;->f:Ljava/lang/Object;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic b(Lcom/meitu/mtmvcore/backend/android/r/b;)Lcom/meitu/mtmvcore/backend/android/r/c;
    .locals 1

    const v0, 0xe19b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/meitu/mtmvcore/backend/android/r/b;->e:Lcom/meitu/mtmvcore/backend/android/r/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic c()Landroid/os/Handler;
    .locals 2

    const v0, 0xe19c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/mtmvcore/backend/android/r/b;->i:Landroid/os/Handler;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 2

    const v0, 0xe19d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/mtmvcore/backend/android/r/b;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method static synthetic e(Lcom/meitu/mtmvcore/backend/android/r/b;)Lcom/meitu/mtmvcore/backend/android/r/a$b;
    .locals 1

    const v0, 0xe19e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/meitu/mtmvcore/backend/android/r/b;->g:Lcom/meitu/mtmvcore/backend/android/r/a$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private f()V
    .locals 3

    const v0, 0xe190

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/mtmvcore/backend/android/r/b;->h:Ljava/lang/String;

    const-string v2, "Instantiation BackgroundSaveDelegate object"

    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public g()Z
    .locals 2

    const v0, 0xe198

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/r/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public h()V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const v0, 0xe199

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/r/b;->f:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iput-object v2, p0, Lcom/meitu/mtmvcore/backend/android/r/b;->b:Landroid/app/Application;

    .line 3
    iget-object v3, p0, Lcom/meitu/mtmvcore/backend/android/r/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    sget-object v3, Lcom/meitu/mtmvcore/backend/android/r/b;->i:Landroid/os/Handler;

    const/16 v4, 0x101

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    sput-object v2, Lcom/meitu/mtmvcore/backend/android/r/b;->i:Landroid/os/Handler;

    .line 6
    iput-object v2, p0, Lcom/meitu/mtmvcore/backend/android/r/b;->a:Landroid/os/Looper;

    .line 7
    iput-object v2, p0, Lcom/meitu/mtmvcore/backend/android/r/b;->d:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    .line 8
    iput-object v2, p0, Lcom/meitu/mtmvcore/backend/android/r/b;->e:Lcom/meitu/mtmvcore/backend/android/r/c;

    .line 9
    sget-object v2, Lcom/meitu/mtmvcore/backend/android/r/b;->h:Ljava/lang/String;

    const-string v3, "onDestroyAllResources"

    invoke-static {v2, v3}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v2

    .line 12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2
.end method

.method public i(Lcom/meitu/mtmvcore/application/MTMVPlayer;)V
    .locals 5

    const p1, 0xe194

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v0, Lcom/meitu/mtmvcore/backend/android/r/b;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "background save mode, onSaveBegan, threadName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", curTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "start save video file now"

    .line 2
    invoke-static {v0, v1}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/meitu/mtmvcore/backend/android/r/b;->i:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/r/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lcom/meitu/mtmvcore/backend/android/r/b;->i:Landroid/os/Handler;

    const/16 v2, 0x101

    iget-object v3, p0, Lcom/meitu/mtmvcore/backend/android/r/b;->g:Lcom/meitu/mtmvcore/backend/android/r/a$b;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/meitu/mtmvcore/backend/android/r/b;->i:Landroid/os/Handler;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const-string v1, "save video file start now"

    .line 6
    invoke-static {v0, v1}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "background save mode, cannot bagin save, mOffscreenHandler:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/meitu/mtmvcore/backend/android/r/b;->i:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mIsSavingInBackground:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/mtmvcore/backend/android/r/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j(Lcom/meitu/mtmvcore/application/MTMVPlayer;)V
    .locals 4

    const p1, 0xe196

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v0, Lcom/meitu/mtmvcore/backend/android/r/b;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "background save mode, onSaveCanceled, threadName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", curTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/r/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    sget-object v1, Lcom/meitu/mtmvcore/backend/android/r/b;->i:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v2, 0x101

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    const-string v1, "save video file canceled"

    .line 5
    invoke-static {v0, v1}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public k(Lcom/meitu/mtmvcore/application/MTMVPlayer;)V
    .locals 4

    const p1, 0xe195

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v0, Lcom/meitu/mtmvcore/backend/android/r/b;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "background save mode, onSaveEnded, threadName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", curTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/meitu/mtmvcore/backend/android/r/b;->i:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/r/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    sget-object v1, Lcom/meitu/mtmvcore/backend/android/r/b;->i:Landroid/os/Handler;

    const/16 v2, 0x101

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    const-string v1, "save video file complete now"

    .line 5
    invoke-static {v0, v1}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public l(Z)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const v0, 0xe197

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/r/b;->d:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    if-eqz v1, :cond_3

    .line 2
    sget-object v1, Lcom/meitu/mtmvcore/backend/android/r/b;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepareSave, isBackgroundSaveMode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/meitu/mtmvcore/backend/android/r/b;->g()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "cannot start save action, background save already started"

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/meitu/mtmvcore/backend/android/r/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string p1, "prepareSave, set isSavingInBackground status true"

    .line 6
    invoke-static {v1, p1}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/meitu/mtmvcore/backend/android/r/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string p1, "prepareSave, set isSavingInBackground status false"

    .line 8
    invoke-static {v1, p1}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "cannot prepare save, mtmvplayer object is null"

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public m(Landroid/app/Application;)V
    .locals 1

    const v0, 0xe191

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/mtmvcore/backend/android/r/b;->b:Landroid/app/Application;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public n(Lcom/meitu/mtmvcore/backend/android/r/c;)V
    .locals 1

    const v0, 0xe193

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/mtmvcore/backend/android/r/b;->e:Lcom/meitu/mtmvcore/backend/android/r/c;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public o(Lcom/meitu/mtmvcore/application/MTMVPlayer;)V
    .locals 1

    const v0, 0xe192

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/mtmvcore/backend/android/r/b;->d:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
