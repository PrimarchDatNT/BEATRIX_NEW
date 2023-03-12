.class Lcom/sdk/imp/player/b$n;
.super Ljava/lang/Object;
.source "Under21Mp4Player.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/imp/player/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "n"
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "Mp4Thread_"


# instance fields
.field private a:Landroid/os/HandlerThread;

.field private b:Landroid/os/Handler;

.field final synthetic c:Lcom/sdk/imp/player/b;


# direct methods
.method private constructor <init>(Lcom/sdk/imp/player/b;)V
    .locals 3

    .line 2
    iput-object p1, p0, Lcom/sdk/imp/player/b$n;->c:Lcom/sdk/imp/player/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Landroid/os/HandlerThread;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mp4Thread_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sdk/imp/player/b$n;->a:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/sdk/imp/player/b$n;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/sdk/imp/player/b$n;->b:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sdk/imp/player/b;Lcom/sdk/imp/player/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sdk/imp/player/b$n;-><init>(Lcom/sdk/imp/player/b;)V

    return-void
.end method

.method static synthetic a(Lcom/sdk/imp/player/b$n;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sdk/imp/player/b$n;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/sdk/imp/player/b$n;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sdk/imp/player/b$n;->e(Ljava/lang/Runnable;I)V

    return-void
.end method

.method static synthetic c(Lcom/sdk/imp/player/b$n;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sdk/imp/player/b$n;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method private d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/player/b$n;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getId()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private e(Ljava/lang/Runnable;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/player/b$n;->b:Landroid/os/Handler;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private f(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sdk/imp/player/b$n;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sdk/imp/player/b$n;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private g(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/player/b$n;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
