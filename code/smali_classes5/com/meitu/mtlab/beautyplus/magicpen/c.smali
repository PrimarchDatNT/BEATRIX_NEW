.class public Lcom/meitu/mtlab/beautyplus/magicpen/c;
.super Ljava/lang/Object;
.source "MtPenRenderer.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field private static final L:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field volatile J:Z

.field volatile K:Z

.field private a:Lcom/meitu/mtlab/beautyplus/magicpen/b;

.field private b:Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;

.field private c:Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;

.field private d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "lier_MtPenRender"

    const-string v1, "MtPenRenderer"

    const v2, 0xf3a9

    invoke-static {v2}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    const-string v3, "gnustl_shared"

    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    const-string v4, "gnustl_shared load fail"

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    :try_start_1
    const-string v3, "c++_shared"

    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    const-string v4, "c++_shared load fail"

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    :try_start_2
    const-string v1, "beautyplusJNI"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, " loadLibrary successful"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    const-string v3, " loadLibrary fail"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/meitu/mtlab/beautyplus/magicpen/c;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>(Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meitu/mtlab/beautyplus/magicpen/c;->d:Ljava/util/Queue;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meitu/mtlab/beautyplus/magicpen/c;->f:Ljava/util/Queue;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meitu/mtlab/beautyplus/magicpen/c;->g:Ljava/util/Queue;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meitu/mtlab/beautyplus/magicpen/c;->p:Ljava/util/Queue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/mtlab/beautyplus/magicpen/c;->J:Z

    iput-boolean v0, p0, Lcom/meitu/mtlab/beautyplus/magicpen/c;->K:Z

    iput-object p1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/c;->c:Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;

    new-instance p1, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;

    invoke-direct {p1}, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;-><init>()V

    iput-object p1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/c;->b:Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;

    return-void
.end method

.method static synthetic a(Lcom/meitu/mtlab/beautyplus/magicpen/c;)Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;
    .locals 1

    const v0, 0xf3a8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/mtlab/beautyplus/magicpen/c;->b:Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private d()Z
    .locals 4

    const v0, 0xf3a4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/c;->f:Ljava/util/Queue;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/meitu/mtlab/beautyplus/magicpen/c;->f:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    :goto_0
    iget-object v3, p0, Lcom/meitu/mtlab/beautyplus/magicpen/c;->f:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/meitu/mtlab/beautyplus/magicpen/c;->f:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const/4 v2, 0x1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v2
.end method

.method private e()Z
    .locals 4

    const v0, 0xf3a2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/c;->d:Ljava/util/Queue;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/meitu/mtlab/beautyplus/magicpen/c;->d:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    :goto_0
    iget-object v3, p0, Lcom/meitu/mtlab/beautyplus/magicpen/c;->d:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/meitu/mtlab/beautyplus/magicpen/c;->d:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const/4 v2, 0x1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v2
.end method

.method private f()V
    .locals 4

    const v0, 0xf3a6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/c;->g:Ljava/util/Queue;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/meitu/mtlab/beautyplus/magicpen/c;->p:Ljava/util/Queue;

    iget-object v3, p0, Lcom/meitu/mtlab/beautyplus/magicpen/c;->g:Ljava/util/Queue;

    invoke-interface {v2, v3}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/meitu/mtlab/beautyplus/magicpen/c;->g:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/c;->p:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/c;->p:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
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


# virtual methods
.method b()V
    .locals 3

    const v0, 0xf3a1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/mtlab/beautyplus/magicpen/c;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/c;->c:Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/meitu/mtlab/beautyplus/magicpen/c$b;

    invoke-direct {v2, p0}, Lcom/meitu/mtlab/beautyplus/magicpen/c$b;-><init>(Lcom/meitu/mtlab/beautyplus/magicpen/c;)V

    invoke-virtual {v1, v2}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c()Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;
    .locals 2

    const v0, 0xf3a0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/c;->b:Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public g(Ljava/lang/Runnable;)V
    .locals 3

    const v0, 0xf3a5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/c;->f:Ljava/util/Queue;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/meitu/mtlab/beautyplus/magicpen/c;->f:Ljava/util/Queue;

    invoke-interface {v2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1
.end method

.method public h(Ljava/lang/Runnable;)V
    .locals 3

    const v0, 0xf3a3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/c;->d:Ljava/util/Queue;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/meitu/mtlab/beautyplus/magicpen/c;->d:Ljava/util/Queue;

    invoke-interface {v2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1
.end method

.method public i(Ljava/lang/Runnable;)V
    .locals 3

    const v0, 0xf3a7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/c;->g:Ljava/util/Queue;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/meitu/mtlab/beautyplus/magicpen/c;->g:Ljava/util/Queue;

    invoke-interface {v2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1
.end method

.method public j(FFFF)V
    .locals 8

    const v0, 0xf39e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v7, Lcom/meitu/mtlab/beautyplus/magicpen/c$a;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/meitu/mtlab/beautyplus/magicpen/c$a;-><init>(Lcom/meitu/mtlab/beautyplus/magicpen/c;FFFF)V

    invoke-virtual {p0, v7}, Lcom/meitu/mtlab/beautyplus/magicpen/c;->h(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public k(Lcom/meitu/mtlab/beautyplus/magicpen/b;)V
    .locals 1

    const v0, 0xf39f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/c;->a:Lcom/meitu/mtlab/beautyplus/magicpen/b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    const p1, 0xf39d

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/mtlab/beautyplus/magicpen/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    sget-object v0, Lcom/meitu/mtlab/beautyplus/magicpen/c;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/meitu/mtlab/beautyplus/magicpen/c;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/meitu/mtlab/beautyplus/magicpen/c;->f()V

    :cond_1
    iget-object v0, p0, Lcom/meitu/mtlab/beautyplus/magicpen/c;->b:Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;

    const v1, 0x3cea0ea1

    invoke-virtual {v0, v1}, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->h(F)Z

    :cond_2
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    const p1, 0xf39c

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/meitu/mtlab/beautyplus/magicpen/c;->b:Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;

    invoke-virtual {v0, p2, p3}, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->k(II)Z

    sget-object p2, Lcom/meitu/mtlab/beautyplus/magicpen/c;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Lcom/meitu/mtlab/beautyplus/magicpen/c;->a:Lcom/meitu/mtlab/beautyplus/magicpen/b;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/meitu/mtlab/beautyplus/magicpen/b;->onSurfaceChanged()V

    :cond_0
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    const p1, 0xf39b

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object p2, p0, Lcom/meitu/mtlab/beautyplus/magicpen/c;->b:Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;

    invoke-virtual {p2}, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->l()Z

    sget-object p2, Lcom/meitu/mtlab/beautyplus/magicpen/c;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Lcom/meitu/mtlab/beautyplus/magicpen/c;->a:Lcom/meitu/mtlab/beautyplus/magicpen/b;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/meitu/mtlab/beautyplus/magicpen/b;->onSurfaceCreated()V

    :cond_0
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
