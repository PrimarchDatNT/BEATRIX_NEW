.class public Lcom/commsource/util/g2;
.super Ljava/lang/Object;
.source "UIHelper.java"


# static fields
.field private static volatile a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x183d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    sput-object v1, Lcom/commsource/util/g2;->a:Landroid/os/Handler;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/os/Handler;
    .locals 4

    const/16 v0, 0x1830

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/util/g2;->a:Landroid/os/Handler;

    if-nez v1, :cond_1

    const-class v1, Lcom/commsource/util/g2;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/commsource/util/g2;->a:Landroid/os/Handler;

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/commsource/util/g2;->a:Landroid/os/Handler;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v2

    :cond_1
    :goto_0
    sget-object v1, Lcom/commsource/util/g2;->a:Landroid/os/Handler;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static b()Z
    .locals 2

    const/16 v0, 0x1836

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/util/g2;->m()Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method static synthetic c(Ljava/lang/Runnable;)Z
    .locals 1

    const/16 v0, 0x183c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic d(Landroid/content/Context;Ljava/lang/Runnable;)Z
    .locals 1

    const/16 v0, 0x183a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Lcom/commsource/util/x;->D(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p0, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic e(Ljava/lang/Runnable;)V
    .locals 3

    const/16 v0, 0x183b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    new-instance v2, Lcom/commsource/util/l;

    invoke-direct {v2, p0}, Lcom/commsource/util/l;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic f(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 3

    const/16 v0, 0x1839

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    new-instance v2, Lcom/commsource/util/n;

    invoke-direct {v2, p0, p1}, Lcom/commsource/util/n;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static g(Ljava/lang/Runnable;)V
    .locals 2

    const/16 v0, 0x1832

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/util/g2;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static h(Ljava/lang/Runnable;)V
    .locals 2

    const/16 v0, 0x1834

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/util/g2;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 2

    const/16 v0, 0x1838

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    new-instance v1, Lcom/commsource/util/m;

    invoke-direct {v1, p0, p1}, Lcom/commsource/util/m;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    invoke-static {v1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static j(Ljava/lang/Runnable;)V
    .locals 2

    const/16 v0, 0x1837

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p0, :cond_0

    new-instance v1, Lcom/commsource/util/o;

    invoke-direct {v1, p0}, Lcom/commsource/util/o;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static k(Ljava/lang/Runnable;)V
    .locals 2

    const/16 v0, 0x1831

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/util/g2;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/commsource/util/g2;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static l(Ljava/lang/Runnable;J)V
    .locals 2

    const/16 v0, 0x1833

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/util/g2;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private static m()Z
    .locals 3

    const/16 v0, 0x1835

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method
