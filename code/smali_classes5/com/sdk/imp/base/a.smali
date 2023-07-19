.class public Lcom/sdk/imp/base/a;
.super Ljava/lang/Object;
.source "AsyncTasks.java"


# static fields
.field private static a:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/sdk/imp/base/a;->b()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/sdk/imp/base/a;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method private static b()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object v0, Lcom/sdk/imp/base/a;->a:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/sdk/imp/base/a;->a:Ljava/util/concurrent/Executor;

    :goto_0
    return-void
.end method

.method public static varargs c(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/AsyncTask<",
            "TP;**>;[TP;)V"
        }
    .end annotation

    const-string v0, "Unable to execute null AsyncTask."

    invoke-static {p0, v0}, Lcom/sdk/imp/base/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sdk/imp/base/a$a;

    invoke-direct {v0, p0, p1}, Lcom/sdk/imp/base/a$a;-><init>(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    invoke-static {v0}, Lf/q/b/p;->h(Ljava/lang/Runnable;)V

    return-void
.end method
