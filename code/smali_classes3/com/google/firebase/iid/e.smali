.class public final Lcom/google/firebase/iid/e;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.7"

# interfaces
.implements Lcom/google/firebase/iid/e0;


# static fields
.field private static final c:Ljava/lang/Object;

.field private static d:Lcom/google/firebase/iid/m0;
    .annotation build Ljavax/annotation/a0/a;
        value = "lock"
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/iid/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/iid/e;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/iid/e;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static final synthetic b(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/tasks/k;)Lcom/google/android/gms/tasks/k;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/v;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/k;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x192

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/google/firebase/iid/e;->f(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/tasks/k;

    move-result-object p0

    .line 4
    invoke-static {}, Lcom/google/firebase/iid/u0;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    sget-object p2, Lcom/google/firebase/iid/r0;->a:Lcom/google/android/gms/tasks/c;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/tasks/k;->n(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/k;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object p2
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/iid/m0;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/iid/e;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/e;->d:Lcom/google/firebase/iid/m0;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/firebase/iid/m0;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/iid/m0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/google/firebase/iid/e;->d:Lcom/google/firebase/iid/m0;

    .line 4
    :cond_0
    sget-object p0, Lcom/google/firebase/iid/e;->d:Lcom/google/firebase/iid/m0;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static final synthetic d(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/iid/a0;->b()Lcom/google/firebase/iid/a0;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/iid/a0;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic e(Lcom/google/android/gms/tasks/k;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, -0x1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static f(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/tasks/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Binding to service"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    .line 3
    invoke-static {p0, v0}, Lcom/google/firebase/iid/e;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/iid/m0;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/m0;->a(Landroid/content/Intent;)Lcom/google/android/gms/tasks/k;

    move-result-object p0

    .line 5
    invoke-static {}, Lcom/google/firebase/iid/u0;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/iid/s0;->a:Lcom/google/android/gms/tasks/c;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/tasks/k;->n(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/k;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic g(Lcom/google/android/gms/tasks/k;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 p0, 0x193

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lcom/google/android/gms/tasks/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "gcm.rawData64"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v3, "rawData"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/e;->a:Landroid/content/Context;

    .line 5
    invoke-static {}, Lcom/google/android/gms/common/util/v;->n()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0x1a

    if-lt v1, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v4

    const/high16 v5, 0x10000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    .line 8
    invoke-static {v0, p1}, Lcom/google/firebase/iid/e;->f(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/google/firebase/iid/e;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/firebase/iid/q0;

    invoke-direct {v2, v0, p1}, Lcom/google/firebase/iid/q0;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 10
    invoke-static {v1, v2}, Lcom/google/android/gms/tasks/n;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/k;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/firebase/iid/e;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/google/firebase/iid/p0;

    invoke-direct {v3, v0, p1}, Lcom/google/firebase/iid/p0;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/k;->p(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method
