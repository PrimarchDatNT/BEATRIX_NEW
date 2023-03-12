.class public Lcom/commsource/easyeditor/utils/opengl/e;
.super Ljava/lang/Thread;
.source "EglThread.java"

# interfaces
.implements Lcom/commsource/easyeditor/utils/opengl/c;


# static fields
.field public static final T:Ljava/lang/String; = "EglThread"


# instance fields
.field private volatile J:Z

.field private volatile K:Z

.field private L:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private M:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private N:I

.field private O:I

.field private volatile P:Z

.field private Q:Z

.field private R:Z

.field private S:Ljava/lang/Runnable;

.field private final a:Ljava/lang/Object;

.field private b:Lcom/commsource/easyeditor/utils/opengl/d;

.field private c:Lcom/commsource/easyeditor/utils/opengl/a;

.field private d:Landroid/opengl/EGLContext;

.field private volatile f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "EglThread"

    const-wide/16 v4, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/commsource/easyeditor/utils/opengl/e;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/commsource/easyeditor/utils/opengl/e;->g:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/commsource/easyeditor/utils/opengl/e;->J:Z

    .line 5
    iput-boolean v0, p0, Lcom/commsource/easyeditor/utils/opengl/e;->K:Z

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/commsource/easyeditor/utils/opengl/e;->L:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/commsource/easyeditor/utils/opengl/e;->M:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/commsource/easyeditor/utils/opengl/e;->Q:Z

    .line 9
    iput-boolean v0, p0, Lcom/commsource/easyeditor/utils/opengl/e;->R:Z

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/commsource/easyeditor/utils/opengl/e;->S:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public F(Ljava/lang/Runnable;)V
    .locals 3

    const/16 v0, 0x6516

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/utils/opengl/e;->g:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    .line 2
    :try_start_0
    iput-boolean v2, p0, Lcom/commsource/easyeditor/utils/opengl/e;->P:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/commsource/easyeditor/utils/opengl/e;->M:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/commsource/easyeditor/utils/opengl/e;->g:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public a()V
    .locals 2

    const/16 v0, 0x6511

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/utils/opengl/e;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcom/commsource/easyeditor/utils/opengl/e;->f:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b()Landroid/opengl/EGLContext;
    .locals 3

    const/16 v0, 0x6512

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/utils/opengl/e;->b:Lcom/commsource/easyeditor/utils/opengl/d;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/commsource/easyeditor/utils/opengl/d;->e()Landroid/opengl/EGLContext;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/easyeditor/utils/opengl/e;->d:Landroid/opengl/EGLContext;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v1, v2, :cond_1

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public c()V
    .locals 2

    const/16 v0, 0x650c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-virtual {p0, v1}, Lcom/commsource/easyeditor/utils/opengl/e;->d(Landroid/opengl/EGLContext;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(Landroid/opengl/EGLContext;)V
    .locals 3
    .param p1    # Landroid/opengl/EGLContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x650d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "EglThread"

    const-string v2, "EglThread\u521d\u59cb\u5316"

    .line 1
    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/commsource/easyeditor/utils/opengl/e;->d:Landroid/opengl/EGLContext;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/commsource/easyeditor/utils/opengl/e;->R:Z

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e()Z
    .locals 2

    const/16 v0, 0x650e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/easyeditor/utils/opengl/e;->R:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public g(Ljava/lang/Runnable;)V
    .locals 3

    const/16 v0, 0x6518

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/commsource/easyeditor/utils/opengl/e;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/commsource/easyeditor/utils/opengl/e;->L:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/commsource/easyeditor/utils/opengl/e;->g:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public h()V
    .locals 3

    const/16 v0, 0x6514

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "EglThread"

    const-string v2, "EglThread\u8bf7\u6c42\u91ca\u653e"

    .line 1
    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/commsource/easyeditor/utils/opengl/e;->p:Z

    .line 3
    iget-object v1, p0, Lcom/commsource/easyeditor/utils/opengl/e;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/commsource/easyeditor/utils/opengl/e;->g:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v2

    .line 7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2
.end method

.method public i(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    const/16 v0, 0x6517

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/utils/opengl/e;->g:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    .line 2
    :try_start_0
    iput-boolean v2, p0, Lcom/commsource/easyeditor/utils/opengl/e;->P:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/commsource/easyeditor/utils/opengl/e;->M:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lcom/commsource/easyeditor/utils/opengl/e;->L:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/commsource/easyeditor/utils/opengl/e;->g:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public j(Lcom/commsource/easyeditor/utils/opengl/a;)V
    .locals 1

    const/16 v0, 0x650f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/easyeditor/utils/opengl/e;->c:Lcom/commsource/easyeditor/utils/opengl/a;

    .line 2
    invoke-interface {p1, p0}, Lcom/commsource/easyeditor/utils/opengl/a;->a(Lcom/commsource/easyeditor/utils/opengl/c;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public k(Ljava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0x650b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/easyeditor/utils/opengl/e;->S:Ljava/lang/Runnable;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public l(Ljava/lang/Object;II)V
    .locals 2

    const/16 v0, 0x6510

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/utils/opengl/e;->f:Ljava/lang/Object;

    if-eq v1, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/commsource/easyeditor/utils/opengl/e;->f:Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/commsource/easyeditor/utils/opengl/e;->K:Z

    .line 4
    iget v1, p0, Lcom/commsource/easyeditor/utils/opengl/e;->N:I

    if-ne v1, p2, :cond_1

    iget v1, p0, Lcom/commsource/easyeditor/utils/opengl/e;->O:I

    if-eq v1, p3, :cond_2

    .line 5
    :cond_1
    iput p2, p0, Lcom/commsource/easyeditor/utils/opengl/e;->N:I

    .line 6
    iput p3, p0, Lcom/commsource/easyeditor/utils/opengl/e;->O:I

    .line 7
    iput-boolean p1, p0, Lcom/commsource/easyeditor/utils/opengl/e;->J:Z

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/commsource/easyeditor/utils/opengl/e;->g:Ljava/lang/Object;

    monitor-enter p1

    .line 9
    :try_start_0
    iget-object p2, p0, Lcom/commsource/easyeditor/utils/opengl/e;->g:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 10
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p2

    .line 12
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p2
.end method

.method public n(Ljava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0x6519

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/commsource/easyeditor/utils/opengl/e;->g(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public release()V
    .locals 1

    const/16 v0, 0x651a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/easyeditor/utils/opengl/e;->h()V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public run()V
    .locals 5

    const/16 v0, 0x6513

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/easyeditor/utils/opengl/d;

    invoke-direct {v1}, Lcom/commsource/easyeditor/utils/opengl/d;-><init>()V

    iput-object v1, p0, Lcom/commsource/easyeditor/utils/opengl/e;->b:Lcom/commsource/easyeditor/utils/opengl/d;

    .line 2
    iget-object v2, p0, Lcom/commsource/easyeditor/utils/opengl/e;->d:Landroid/opengl/EGLContext;

    invoke-virtual {v1, v2}, Lcom/commsource/easyeditor/utils/opengl/d;->a(Landroid/opengl/EGLContext;)V

    .line 3
    :goto_0
    iget-boolean v1, p0, Lcom/commsource/easyeditor/utils/opengl/e;->p:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/commsource/easyeditor/utils/opengl/e;->c:Lcom/commsource/easyeditor/utils/opengl/a;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Lcom/commsource/easyeditor/utils/opengl/a;->onDestroy()V

    :cond_0
    const-string v1, "EglThread"

    const-string v3, "EglThread\u91ca\u653e"

    .line 6
    invoke-static {v1, v3}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/commsource/easyeditor/utils/opengl/e;->b:Lcom/commsource/easyeditor/utils/opengl/d;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/utils/opengl/d;->c()V

    .line 8
    iput-boolean v2, p0, Lcom/commsource/easyeditor/utils/opengl/e;->p:Z

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/commsource/easyeditor/utils/opengl/e;->f:Ljava/lang/Object;

    iget-object v3, p0, Lcom/commsource/easyeditor/utils/opengl/e;->a:Ljava/lang/Object;

    if-eq v1, v3, :cond_c

    .line 11
    iget-boolean v1, p0, Lcom/commsource/easyeditor/utils/opengl/e;->K:Z

    if-eqz v1, :cond_4

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/commsource/easyeditor/utils/opengl/e;->b:Lcom/commsource/easyeditor/utils/opengl/d;

    iget-object v3, p0, Lcom/commsource/easyeditor/utils/opengl/e;->f:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lcom/commsource/easyeditor/utils/opengl/d;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 13
    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    .line 14
    :goto_1
    iget-boolean v1, p0, Lcom/commsource/easyeditor/utils/opengl/e;->Q:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/commsource/easyeditor/utils/opengl/e;->c:Lcom/commsource/easyeditor/utils/opengl/a;

    if-eqz v1, :cond_2

    .line 15
    invoke-interface {v1}, Lcom/commsource/easyeditor/utils/opengl/a;->onCreate()V

    :cond_2
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/commsource/easyeditor/utils/opengl/e;->Q:Z

    .line 17
    iget-object v1, p0, Lcom/commsource/easyeditor/utils/opengl/e;->c:Lcom/commsource/easyeditor/utils/opengl/a;

    if-eqz v1, :cond_3

    .line 18
    invoke-interface {v1}, Lcom/commsource/easyeditor/utils/opengl/a;->onSurfaceCreated()V

    .line 19
    :cond_3
    iput-boolean v2, p0, Lcom/commsource/easyeditor/utils/opengl/e;->K:Z

    .line 20
    :cond_4
    iget-boolean v1, p0, Lcom/commsource/easyeditor/utils/opengl/e;->J:Z

    if-eqz v1, :cond_6

    .line 21
    iget-object v1, p0, Lcom/commsource/easyeditor/utils/opengl/e;->c:Lcom/commsource/easyeditor/utils/opengl/a;

    if-eqz v1, :cond_5

    .line 22
    iget v3, p0, Lcom/commsource/easyeditor/utils/opengl/e;->N:I

    iget v4, p0, Lcom/commsource/easyeditor/utils/opengl/e;->O:I

    invoke-interface {v1, v3, v4}, Lcom/commsource/easyeditor/utils/opengl/a;->b(II)V

    .line 23
    :cond_5
    iput-boolean v2, p0, Lcom/commsource/easyeditor/utils/opengl/e;->J:Z

    .line 24
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/commsource/easyeditor/utils/opengl/e;->L:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    .line 26
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    .line 27
    :cond_7
    iget-object v3, p0, Lcom/commsource/easyeditor/utils/opengl/e;->L:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 28
    iput-boolean v2, p0, Lcom/commsource/easyeditor/utils/opengl/e;->P:Z

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/commsource/easyeditor/utils/opengl/e;->M:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    iget-object v2, p0, Lcom/commsource/easyeditor/utils/opengl/e;->c:Lcom/commsource/easyeditor/utils/opengl/a;

    if-eqz v2, :cond_8

    .line 31
    invoke-interface {v2}, Lcom/commsource/easyeditor/utils/opengl/a;->onDrawFrame()V

    .line 32
    :cond_8
    iget-object v2, p0, Lcom/commsource/easyeditor/utils/opengl/e;->f:Ljava/lang/Object;

    if-eqz v2, :cond_a

    .line 33
    iget-object v2, p0, Lcom/commsource/easyeditor/utils/opengl/e;->S:Ljava/lang/Runnable;

    if-eqz v2, :cond_9

    .line 34
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 35
    :cond_9
    iget-object v2, p0, Lcom/commsource/easyeditor/utils/opengl/e;->b:Lcom/commsource/easyeditor/utils/opengl/d;

    invoke-virtual {v2}, Lcom/commsource/easyeditor/utils/opengl/d;->f()V

    .line 36
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    .line 37
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    .line 38
    :cond_b
    iget-object v2, p0, Lcom/commsource/easyeditor/utils/opengl/e;->M:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 39
    :cond_c
    iget-object v1, p0, Lcom/commsource/easyeditor/utils/opengl/e;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 40
    :try_start_1
    iget-object v2, p0, Lcom/commsource/easyeditor/utils/opengl/e;->L:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-boolean v2, p0, Lcom/commsource/easyeditor/utils/opengl/e;->P:Z

    if-nez v2, :cond_e

    iget-boolean v2, p0, Lcom/commsource/easyeditor/utils/opengl/e;->p:Z

    if-nez v2, :cond_e

    iget-boolean v2, p0, Lcom/commsource/easyeditor/utils/opengl/e;->K:Z

    if-nez v2, :cond_e

    iget-boolean v2, p0, Lcom/commsource/easyeditor/utils/opengl/e;->J:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_d

    goto :goto_5

    .line 41
    :cond_d
    :try_start_2
    iget-object v2, p0, Lcom/commsource/easyeditor/utils/opengl/e;->g:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catch_1
    move-exception v2

    .line 42
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 43
    :goto_4
    monitor-exit v1

    goto/16 :goto_0

    .line 44
    :cond_e
    :goto_5
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    .line 45
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2
.end method

.method public x()V
    .locals 3

    const/16 v0, 0x6515

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/utils/opengl/e;->g:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    .line 2
    :try_start_0
    iput-boolean v2, p0, Lcom/commsource/easyeditor/utils/opengl/e;->P:Z

    .line 3
    iget-object v2, p0, Lcom/commsource/easyeditor/utils/opengl/e;->g:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v2

    .line 6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2
.end method
