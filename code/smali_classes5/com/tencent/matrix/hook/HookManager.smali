.class public Lcom/tencent/matrix/hook/HookManager;
.super Ljava/lang/Object;
.source "HookManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/hook/HookManager$HookFailedException;,
        Lcom/tencent/matrix/hook/HookManager$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "Matrix.HookManager"

.field public static final g:Lcom/tencent/matrix/hook/HookManager;


# instance fields
.field private volatile a:Z

.field private b:[B

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/matrix/hook/AbsHook;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Z

.field private e:Lcom/tencent/matrix/hook/HookManager$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/matrix/hook/HookManager;

    invoke-direct {v0}, Lcom/tencent/matrix/hook/HookManager;-><init>()V

    sput-object v0, Lcom/tencent/matrix/hook/HookManager;->g:Lcom/tencent/matrix/hook/HookManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/matrix/hook/HookManager;->a:Z

    new-array v1, v0, [B

    .line 3
    iput-object v1, p0, Lcom/tencent/matrix/hook/HookManager;->b:[B

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/tencent/matrix/hook/HookManager;->c:Ljava/util/Set;

    .line 5
    iput-boolean v0, p0, Lcom/tencent/matrix/hook/HookManager;->d:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/tencent/matrix/hook/HookManager;->e:Lcom/tencent/matrix/hook/HookManager$a;

    return-void
.end method

.method private d()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/matrix/hook/HookManager$HookFailedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/matrix/hook/HookManager;->c:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/matrix/hook/HookManager;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/matrix/hook/AbsHook;

    .line 3
    invoke-virtual {v2}, Lcom/tencent/matrix/hook/AbsHook;->a()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v6, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_1
    iget-object v6, p0, Lcom/tencent/matrix/hook/HookManager;->e:Lcom/tencent/matrix/hook/HookManager$a;

    if-eqz v6, :cond_1

    .line 6
    invoke-interface {v6, v5}, Lcom/tencent/matrix/hook/HookManager$a;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v5}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    :try_start_2
    const-string v6, "Matrix.HookManager"

    const-string v7, ""

    new-array v8, v4, [Ljava/lang/Object;

    .line 8
    invoke-static {v6, v5, v7, v8}, Lcom/tencent/matrix/util/b;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "Matrix.HookManager"

    const-string v6, "Fail to load native library for %s, skip next steps."

    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v4

    .line 10
    invoke-static {v5, v6, v3}, Lcom/tencent/matrix/util/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    sget-object v3, Lcom/tencent/matrix/hook/AbsHook$Status;->COMMIT_FAIL_ON_LOAD_LIB:Lcom/tencent/matrix/hook/AbsHook$Status;

    invoke-virtual {v2, v3}, Lcom/tencent/matrix/hook/AbsHook;->e(Lcom/tencent/matrix/hook/AbsHook$Status;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/tencent/matrix/hook/HookManager;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/matrix/hook/AbsHook;

    .line 13
    invoke-virtual {v2}, Lcom/tencent/matrix/hook/AbsHook;->b()Lcom/tencent/matrix/hook/AbsHook$Status;

    move-result-object v5

    sget-object v6, Lcom/tencent/matrix/hook/AbsHook$Status;->UNCOMMIT:Lcom/tencent/matrix/hook/AbsHook$Status;

    if-eq v5, v6, :cond_4

    const-string v5, "Matrix.HookManager"

    const-string v6, "%s has failed steps before, skip calling onConfigure on it."

    new-array v7, v3, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v4

    .line 15
    invoke-static {v5, v6, v7}, Lcom/tencent/matrix/util/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {v2}, Lcom/tencent/matrix/hook/AbsHook;->c()Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "Matrix.HookManager"

    const-string v6, "Fail to configure %s, skip next steps"

    new-array v7, v3, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/matrix/util/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    sget-object v5, Lcom/tencent/matrix/hook/AbsHook$Status;->COMMIT_FAIL_ON_CONFIGURE:Lcom/tencent/matrix/hook/AbsHook$Status;

    invoke-virtual {v2, v5}, Lcom/tencent/matrix/hook/AbsHook;->e(Lcom/tencent/matrix/hook/AbsHook$Status;)V

    goto :goto_1

    .line 19
    :cond_5
    iget-object v1, p0, Lcom/tencent/matrix/hook/HookManager;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/matrix/hook/AbsHook;

    .line 20
    invoke-virtual {v2}, Lcom/tencent/matrix/hook/AbsHook;->b()Lcom/tencent/matrix/hook/AbsHook$Status;

    move-result-object v5

    sget-object v6, Lcom/tencent/matrix/hook/AbsHook$Status;->UNCOMMIT:Lcom/tencent/matrix/hook/AbsHook$Status;

    if-eq v5, v6, :cond_6

    const-string v5, "Matrix.HookManager"

    const-string v6, "%s has failed steps before, skip calling onHook on it."

    new-array v7, v3, [Ljava/lang/Object;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v4

    .line 22
    invoke-static {v5, v6, v7}, Lcom/tencent/matrix/util/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 23
    :cond_6
    iget-boolean v5, p0, Lcom/tencent/matrix/hook/HookManager;->d:Z

    invoke-virtual {v2, v5}, Lcom/tencent/matrix/hook/AbsHook;->d(Z)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "Matrix.HookManager"

    const-string v6, "%s is committed successfully."

    new-array v7, v3, [Ljava/lang/Object;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/matrix/util/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    sget-object v5, Lcom/tencent/matrix/hook/AbsHook$Status;->COMMIT_SUCCESS:Lcom/tencent/matrix/hook/AbsHook$Status;

    invoke-virtual {v2, v5}, Lcom/tencent/matrix/hook/AbsHook;->e(Lcom/tencent/matrix/hook/AbsHook$Status;)V

    goto :goto_2

    :cond_7
    const-string v5, "Matrix.HookManager"

    const-string v6, "Fail to do hook in %s."

    new-array v7, v3, [Ljava/lang/Object;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/matrix/util/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    sget-object v5, Lcom/tencent/matrix/hook/AbsHook$Status;->COMMIT_FAIL_ON_HOOK:Lcom/tencent/matrix/hook/AbsHook$Status;

    invoke-virtual {v2, v5}, Lcom/tencent/matrix/hook/AbsHook;->e(Lcom/tencent/matrix/hook/AbsHook$Status;)V

    goto :goto_2

    .line 28
    :cond_8
    iget-object v1, p0, Lcom/tencent/matrix/hook/HookManager;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 29
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private native doFinalInitializeNative(Z)V
.end method

.method private native doPreHookInitializeNative(Z)Z
.end method

.method private static g([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 3
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "java.lang.Thread"

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStack()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/matrix/hook/HookManager;->g([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/matrix/hook/AbsHook;)Lcom/tencent/matrix/hook/HookManager;
    .locals 2
    .param p1    # Lcom/tencent/matrix/hook/AbsHook;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/tencent/matrix/hook/AbsHook;->b()Lcom/tencent/matrix/hook/AbsHook$Status;

    move-result-object v0

    sget-object v1, Lcom/tencent/matrix/hook/AbsHook$Status;->COMMIT_SUCCESS:Lcom/tencent/matrix/hook/AbsHook$Status;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/matrix/hook/HookManager;->c:Ljava/util/Set;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/tencent/matrix/hook/HookManager;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-object p0
.end method

.method public b()Lcom/tencent/matrix/hook/HookManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/matrix/hook/HookManager;->c:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/matrix/hook/HookManager;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 3
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/matrix/hook/HookManager$HookFailedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/matrix/hook/HookManager;->b:[B

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/matrix/hook/HookManager;->c:Ljava/util/Set;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    iget-object v2, p0, Lcom/tencent/matrix/hook/HookManager;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    .line 5
    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 6
    :try_start_4
    iget-boolean v1, p0, Lcom/tencent/matrix/hook/HookManager;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v1, :cond_3

    .line 7
    :try_start_5
    iget-object v1, p0, Lcom/tencent/matrix/hook/HookManager;->e:Lcom/tencent/matrix/hook/HookManager$a;

    if-eqz v1, :cond_1

    const-string v2, "matrix-hookcommon"

    .line 8
    invoke-interface {v1, v2}, Lcom/tencent/matrix/hook/HookManager$a;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "matrix-hookcommon"

    .line 9
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 10
    :goto_0
    :try_start_6
    iget-boolean v1, p0, Lcom/tencent/matrix/hook/HookManager;->d:Z

    invoke-direct {p0, v1}, Lcom/tencent/matrix/hook/HookManager;->doPreHookInitializeNative(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/tencent/matrix/hook/HookManager;->d()V

    .line 12
    iget-boolean v1, p0, Lcom/tencent/matrix/hook/HookManager;->d:Z

    invoke-direct {p0, v1}, Lcom/tencent/matrix/hook/HookManager;->doFinalInitializeNative(Z)V

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/tencent/matrix/hook/HookManager;->a:Z

    goto :goto_1

    .line 14
    :cond_2
    new-instance v1, Lcom/tencent/matrix/hook/HookManager$HookFailedException;

    const-string v2, "Fail to do hook common pre-hook initialize."

    invoke-direct {v1, v2}, Lcom/tencent/matrix/hook/HookManager$HookFailedException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    const-string v2, "Matrix.HookManager"

    const-string v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    invoke-static {v2, v1, v3, v4}, Lcom/tencent/matrix/util/b;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    monitor-exit v0

    return-void

    .line 17
    :cond_3
    invoke-direct {p0}, Lcom/tencent/matrix/hook/HookManager;->d()V

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-void

    :catchall_1
    move-exception v2

    .line 19
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v2

    :catchall_2
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v1
.end method

.method public e(Z)Lcom/tencent/matrix/hook/HookManager;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/matrix/hook/HookManager;->d:Z

    return-object p0
.end method

.method public f(Lcom/tencent/matrix/hook/HookManager$a;)Lcom/tencent/matrix/hook/HookManager;
    .locals 0
    .param p1    # Lcom/tencent/matrix/hook/HookManager$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/tencent/matrix/hook/HookManager;->e:Lcom/tencent/matrix/hook/HookManager$a;

    return-object p0
.end method
