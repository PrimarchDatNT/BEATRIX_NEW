.class public Lcom/tencent/matrix/hook/pthread/PthreadHook;
.super Lcom/tencent/matrix/hook/AbsHook;
.source "PthreadHook.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/hook/pthread/PthreadHook$a;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String; = "Matrix.Pthread"

.field public static final j:Lcom/tencent/matrix/hook/pthread/PthreadHook;


# instance fields
.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lcom/tencent/matrix/hook/pthread/PthreadHook$a;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/matrix/hook/pthread/PthreadHook;

    invoke-direct {v0}, Lcom/tencent/matrix/hook/pthread/PthreadHook;-><init>()V

    sput-object v0, Lcom/tencent/matrix/hook/pthread/PthreadHook;->j:Lcom/tencent/matrix/hook/pthread/PthreadHook;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/matrix/hook/AbsHook;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/hook/pthread/PthreadHook;->b:Ljava/util/Set;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/tencent/matrix/hook/pthread/PthreadHook;->c:Z

    .line 4
    iput-boolean v0, p0, Lcom/tencent/matrix/hook/pthread/PthreadHook;->d:Z

    .line 5
    iput-boolean v0, p0, Lcom/tencent/matrix/hook/pthread/PthreadHook;->e:Z

    .line 6
    iput-boolean v0, p0, Lcom/tencent/matrix/hook/pthread/PthreadHook;->f:Z

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/tencent/matrix/hook/pthread/PthreadHook;->g:Lcom/tencent/matrix/hook/pthread/PthreadHook$a;

    .line 8
    iput-boolean v0, p0, Lcom/tencent/matrix/hook/pthread/PthreadHook;->h:Z

    return-void
.end method

.method private native addHookThreadNameNative([Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native dumpNative(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native enableLoggerNative(Z)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native enableQuickenNative(Z)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native installHooksNative(Z)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native setThreadStackShrinkEnabledNative(Z)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native setThreadStackShrinkIgnoredCreatorSoPatternsNative([Ljava/lang/String;)Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native setThreadTraceEnabledNative(Z)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "matrix-pthreadhook"

    return-object v0
.end method

.method public c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/matrix/hook/pthread/PthreadHook;->b:Ljava/util/Set;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/matrix/hook/pthread/PthreadHook;->addHookThreadNameNative([Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/matrix/hook/pthread/PthreadHook;->c:Z

    invoke-direct {p0, v0}, Lcom/tencent/matrix/hook/pthread/PthreadHook;->enableQuickenNative(Z)V

    .line 3
    iget-boolean v0, p0, Lcom/tencent/matrix/hook/pthread/PthreadHook;->d:Z

    invoke-direct {p0, v0}, Lcom/tencent/matrix/hook/pthread/PthreadHook;->enableLoggerNative(Z)V

    .line 4
    iget-object v0, p0, Lcom/tencent/matrix/hook/pthread/PthreadHook;->g:Lcom/tencent/matrix/hook/pthread/PthreadHook$a;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lcom/tencent/matrix/hook/pthread/PthreadHook$a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/tencent/matrix/hook/pthread/PthreadHook;->g:Lcom/tencent/matrix/hook/pthread/PthreadHook$a;

    iget-object v2, v2, Lcom/tencent/matrix/hook/pthread/PthreadHook$a;->b:Ljava/util/Set;

    .line 7
    invoke-interface {v2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 8
    invoke-direct {p0, v0}, Lcom/tencent/matrix/hook/pthread/PthreadHook;->setThreadStackShrinkIgnoredCreatorSoPatternsNative([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/tencent/matrix/hook/pthread/PthreadHook;->g:Lcom/tencent/matrix/hook/pthread/PthreadHook$a;

    iget-boolean v0, v0, Lcom/tencent/matrix/hook/pthread/PthreadHook$a;->a:Z

    invoke-direct {p0, v0}, Lcom/tencent/matrix/hook/pthread/PthreadHook;->setThreadStackShrinkEnabledNative(Z)V

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Matrix.Pthread"

    const-string v3, "setThreadStackShrinkIgnoredCreatorSoPatternsNative return false, do not enable ThreadStackShrinker."

    .line 10
    invoke-static {v2, v3, v0}, Lcom/tencent/matrix/util/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0, v1}, Lcom/tencent/matrix/hook/pthread/PthreadHook;->setThreadStackShrinkEnabledNative(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/tencent/matrix/hook/pthread/PthreadHook;->setThreadStackShrinkIgnoredCreatorSoPatternsNative([Ljava/lang/String;)Z

    .line 13
    invoke-direct {p0, v1}, Lcom/tencent/matrix/hook/pthread/PthreadHook;->setThreadStackShrinkEnabledNative(Z)V

    .line 14
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/matrix/hook/pthread/PthreadHook;->f:Z

    invoke-direct {p0, v0}, Lcom/tencent/matrix/hook/pthread/PthreadHook;->setThreadTraceEnabledNative(Z)V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/tencent/matrix/hook/pthread/PthreadHook;->e:Z

    return v0
.end method

.method protected d(Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tencent/matrix/hook/pthread/PthreadHook;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/matrix/hook/pthread/PthreadHook;->g:Lcom/tencent/matrix/hook/pthread/PthreadHook$a;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/tencent/matrix/hook/pthread/PthreadHook$a;->a:Z

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/matrix/hook/pthread/PthreadHook;->h:Z

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/matrix/hook/pthread/PthreadHook;->installHooksNative(Z)V

    .line 4
    iput-boolean v1, p0, Lcom/tencent/matrix/hook/pthread/PthreadHook;->h:Z

    :cond_1
    return v1
.end method

.method public f(Ljava/lang/String;)Lcom/tencent/matrix/hook/pthread/PthreadHook;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Matrix.Pthread"

    const-string v1, "thread regex is empty!!!"

    .line 2
    invoke-static {v0, v1, p1}, Lcom/tencent/matrix/util/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/matrix/hook/pthread/PthreadHook;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p0
.end method

.method public varargs g([Ljava/lang/String;)Lcom/tencent/matrix/hook/pthread/PthreadHook;
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 2
    invoke-virtual {p0, v2}, Lcom/tencent/matrix/hook/pthread/PthreadHook;->f(Ljava/lang/String;)Lcom/tencent/matrix/hook/pthread/PthreadHook;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tencent/matrix/hook/AbsHook;->b()Lcom/tencent/matrix/hook/AbsHook$Status;

    move-result-object v0

    sget-object v1, Lcom/tencent/matrix/hook/AbsHook$Status;->COMMIT_SUCCESS:Lcom/tencent/matrix/hook/AbsHook$Status;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/matrix/hook/pthread/PthreadHook;->dumpNative(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/tencent/matrix/hook/pthread/PthreadHook;->d:Z

    .line 2
    iget-boolean v0, p0, Lcom/tencent/matrix/hook/pthread/PthreadHook;->e:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/matrix/hook/pthread/PthreadHook;->enableLoggerNative(Z)V

    :cond_0
    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/tencent/matrix/hook/pthread/PthreadHook;->c:Z

    .line 2
    iget-boolean v0, p0, Lcom/tencent/matrix/hook/pthread/PthreadHook;->e:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/matrix/hook/pthread/PthreadHook;->enableQuickenNative(Z)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/matrix/hook/HookManager$HookFailedException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/matrix/hook/HookManager;->g:Lcom/tencent/matrix/hook/HookManager;

    .line 2
    invoke-virtual {v0}, Lcom/tencent/matrix/hook/HookManager;->b()Lcom/tencent/matrix/hook/HookManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lcom/tencent/matrix/hook/HookManager;->a(Lcom/tencent/matrix/hook/AbsHook;)Lcom/tencent/matrix/hook/HookManager;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/tencent/matrix/hook/HookManager;->c()V

    return-void
.end method

.method public l(Lcom/tencent/matrix/hook/pthread/PthreadHook$a;)Lcom/tencent/matrix/hook/pthread/PthreadHook;
    .locals 0
    .param p1    # Lcom/tencent/matrix/hook/pthread/PthreadHook$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/tencent/matrix/hook/pthread/PthreadHook;->g:Lcom/tencent/matrix/hook/pthread/PthreadHook$a;

    return-object p0
.end method

.method public m(Z)Lcom/tencent/matrix/hook/pthread/PthreadHook;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/matrix/hook/pthread/PthreadHook;->f:Z

    return-object p0
.end method
