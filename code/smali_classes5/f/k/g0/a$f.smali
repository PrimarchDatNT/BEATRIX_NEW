.class Lf/k/g0/a$f;
.super Landroid/content/BroadcastReceiver;
.source "RemoteApp.java"


# annotations
.annotation build Ld/a/b;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/g0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# static fields
.field private static b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lf/k/g0/a$f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xceea

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v1, Lf/k/g0/a$f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lf/k/g0/a$f;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Landroid/content/Context;)V
    .locals 1

    const v0, 0xcee9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Lf/k/g0/a$f;->b(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .locals 4

    const v0, 0xcee6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lf/k/g0/a$f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lf/k/g0/a$f;

    invoke-direct {v1, p0}, Lf/k/g0/a$f;-><init>(Landroid/content/Context;)V

    sget-object v2, Lf/k/g0/a$f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.USER_UNLOCKED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    const v0, 0xcee8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/k/g0/a$f;->a:Landroid/content/Context;

    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const p1, 0xcee7

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/g0/a;->a()Lf/k/g0/a;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {}, Lf/k/g0/a;->b()Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    :try_start_0
    invoke-static {}, Lf/k/g0/a;->a()Lf/k/g0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/k/g0/a;->a()Lf/k/g0/a;

    move-result-object v0

    invoke-static {v0}, Lf/k/g0/a;->c(Lf/k/g0/a;)V

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lf/k/g0/a$f;->c()V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
