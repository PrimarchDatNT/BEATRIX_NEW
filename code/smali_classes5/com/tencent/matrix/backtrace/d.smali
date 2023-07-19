.class Lcom/tencent/matrix/backtrace/d;
.super Ljava/lang/Object;
.source "WarmUpDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/backtrace/d$g;,
        Lcom/tencent/matrix/backtrace/d$h;,
        Lcom/tencent/matrix/backtrace/d$e;,
        Lcom/tencent/matrix/backtrace/d$f;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String; = "Matrix.WarmUpDelegate"

.field private static final i:Ljava/lang/String; = "action.backtrace.warmed-up"

.field private static final j:Ljava/lang/String; = ".backtrace.warmed_up"

.field private static final k:Ljava/lang/String; = "warm-up"

.field private static final l:Ljava/lang/String; = "clean-up"

.field private static final m:Ljava/lang/String; = "consuming-up"

.field private static final n:Ljava/lang/String; = "compute-disk-usage"

.field static volatile o:Lcom/tencent/matrix/backtrace/WarmUpReporter;


# instance fields
.field private a:Z

.field b:Ljava/lang/String;

.field private c:Lcom/tencent/matrix/backtrace/d$h;

.field private d:Lcom/tencent/matrix/backtrace/d$g;

.field private e:Lcom/tencent/matrix/backtrace/WarmUpScheduler;

.field private f:Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;

.field private final g:[Z


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/matrix/backtrace/d;->a:Z

    const/4 v1, 0x1

    new-array v1, v1, [Z

    aput-boolean v0, v1, v0

    iput-object v1, p0, Lcom/tencent/matrix/backtrace/d;->g:[Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/matrix/backtrace/d;)Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;
    .locals 0

    iget-object p0, p0, Lcom/tencent/matrix/backtrace/d;->f:Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/matrix/backtrace/d;)Lcom/tencent/matrix/backtrace/WarmUpScheduler;
    .locals 0

    iget-object p0, p0, Lcom/tencent/matrix/backtrace/d;->e:Lcom/tencent/matrix/backtrace/WarmUpScheduler;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/matrix/backtrace/d;)Lcom/tencent/matrix/backtrace/e;
    .locals 0

    invoke-direct {p0}, Lcom/tencent/matrix/backtrace/d;->i()Lcom/tencent/matrix/backtrace/e;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/matrix/backtrace/d;Ljava/lang/String;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/matrix/backtrace/d;->v(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/tencent/matrix/backtrace/d;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/matrix/backtrace/d;->w(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/matrix/backtrace/d;Lcom/tencent/matrix/backtrace/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/matrix/backtrace/d;->r(Lcom/tencent/matrix/backtrace/e;)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/matrix/backtrace/d;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/matrix/backtrace/d;->j(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/matrix/backtrace/WeChatBacktrace$Mode;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/matrix/backtrace/d;->u(Lcom/tencent/matrix/backtrace/WeChatBacktrace$Mode;)V

    return-void
.end method

.method private i()Lcom/tencent/matrix/backtrace/e;
    .locals 5

    iget-boolean v0, p0, Lcom/tencent/matrix/backtrace/d;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/matrix/backtrace/d$f;

    iget-object v2, p0, Lcom/tencent/matrix/backtrace/d;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/matrix/backtrace/d$f;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Lcom/tencent/matrix/backtrace/d;->f:Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;

    iget-boolean v3, v3, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->n:Z

    const-string v4, "enable-logger"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v3, p0, Lcom/tencent/matrix/backtrace/d;->f:Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;

    iget-object v3, v3, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->o:Ljava/lang/String;

    const-string v4, "path-of-xlog-so"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/matrix/backtrace/d;->f:Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;

    iget-object v3, v3, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->a:Landroid/content/Context;

    invoke-virtual {v0, v3, v2}, Lcom/tencent/matrix/backtrace/d$f;->b(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Lcom/tencent/matrix/backtrace/d$e;

    invoke-direct {v0, v1}, Lcom/tencent/matrix/backtrace/d$e;-><init>(Lcom/tencent/matrix/backtrace/d$a;)V

    return-object v0
.end method

.method private j(Landroid/content/Context;)V
    .locals 5

    const-string v0, "Matrix.WarmUpDelegate"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/tencent/matrix/backtrace/f;->q(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/matrix/backtrace/f;->r(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, ""

    invoke-static {v0, v2, v4, v3}, Lcom/tencent/matrix/util/b;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/backtrace/WeChatBacktraceNative;->setWarmedUp(Z)V

    iget-object v2, p0, Lcom/tencent/matrix/backtrace/d;->f:Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;

    iget-object v2, v2, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->d:Lcom/tencent/matrix/backtrace/WeChatBacktrace$Mode;

    invoke-static {v2}, Lcom/tencent/matrix/backtrace/d;->u(Lcom/tencent/matrix/backtrace/WeChatBacktrace$Mode;)V

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Broadcast warmed up message to other processes."

    invoke-static {v0, v3, v2}, Lcom/tencent/matrix/util/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    const-string v2, "action.backtrace.warmed-up"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const-string v3, "pid"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".backtrace.warmed_up"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/matrix/backtrace/d;->o:Lcom/tencent/matrix/backtrace/WarmUpReporter;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/tencent/matrix/backtrace/WarmUpReporter$ReportEvent;->WarmedUp:Lcom/tencent/matrix/backtrace/WarmUpReporter$ReportEvent;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lcom/tencent/matrix/backtrace/WarmUpReporter;->a(Lcom/tencent/matrix/backtrace/WarmUpReporter$ReportEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static n(Ljava/lang/String;IZ)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tencent/matrix/backtrace/WeChatBacktraceNative;->warmUp(Ljava/lang/String;IZ)Z

    move-result p0

    return p0
.end method

.method private r(Lcom/tencent/matrix/backtrace/e;)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/matrix/backtrace/d;->a:Z

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/matrix/backtrace/d$f;

    iget-object v0, p0, Lcom/tencent/matrix/backtrace/d;->f:Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;

    iget-object v0, v0, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/tencent/matrix/backtrace/d$f;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private static u(Lcom/tencent/matrix/backtrace/WeChatBacktrace$Mode;)V
    .locals 1

    sget-object v0, Lcom/tencent/matrix/backtrace/WeChatBacktrace$Mode;->FpUntilQuickenWarmedUp:Lcom/tencent/matrix/backtrace/WeChatBacktrace$Mode;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/tencent/matrix/backtrace/WeChatBacktrace$Mode;->DwarfUntilQuickenWarmedUp:Lcom/tencent/matrix/backtrace/WeChatBacktrace$Mode;

    if-ne p0, v0, :cond_1

    :cond_0
    sget-object p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace$Mode;->Quicken:Lcom/tencent/matrix/backtrace/WeChatBacktrace$Mode;

    iget p0, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace$Mode;->value:I

    invoke-static {p0}, Lcom/tencent/matrix/backtrace/WeChatBacktraceNative;->setBacktraceMode(I)V

    :cond_1
    return-void
.end method

.method private v(Ljava/lang/String;I)Z
    .locals 4

    iget-object v0, p0, Lcom/tencent/matrix/backtrace/d;->f:Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;

    iget-object v0, v0, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/tencent/matrix/backtrace/f$a;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "Matrix.WarmUpDelegate"

    const-string p2, "Elf file %s:%s has blocked and will not do warm-up."

    invoke-static {p1, p2, v2}, Lcom/tencent/matrix/util/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v0
.end method

.method private w(Ljava/lang/String;I)V
    .locals 4

    sget-object v0, Lcom/tencent/matrix/backtrace/d;->o:Lcom/tencent/matrix/backtrace/WarmUpReporter;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/matrix/backtrace/WarmUpReporter$ReportEvent;->WarmUpFailed:Lcom/tencent/matrix/backtrace/WarmUpReporter$ReportEvent;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/tencent/matrix/backtrace/WarmUpReporter;->a(Lcom/tencent/matrix/backtrace/WarmUpReporter$ReportEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method k(Landroid/os/CancellationSignal;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/matrix/backtrace/d;->d:Lcom/tencent/matrix/backtrace/d$g;

    new-instance v1, Lcom/tencent/matrix/backtrace/d$b;

    invoke-direct {v1, p0, p1}, Lcom/tencent/matrix/backtrace/d$b;-><init>(Lcom/tencent/matrix/backtrace/d;Landroid/os/CancellationSignal;)V

    const-string p1, "clean-up"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/matrix/backtrace/d$g;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method l(Landroid/os/CancellationSignal;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/matrix/backtrace/d;->d:Lcom/tencent/matrix/backtrace/d$g;

    new-instance v1, Lcom/tencent/matrix/backtrace/d$d;

    invoke-direct {v1, p0, p1}, Lcom/tencent/matrix/backtrace/d$d;-><init>(Lcom/tencent/matrix/backtrace/d;Landroid/os/CancellationSignal;)V

    const-string p1, "compute-disk-usage"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/matrix/backtrace/d$g;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method m(Landroid/os/CancellationSignal;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/matrix/backtrace/d;->d:Lcom/tencent/matrix/backtrace/d$g;

    new-instance v1, Lcom/tencent/matrix/backtrace/d$c;

    invoke-direct {v1, p0, p1}, Lcom/tencent/matrix/backtrace/d$c;-><init>(Lcom/tencent/matrix/backtrace/d;Landroid/os/CancellationSignal;)V

    const-string p1, "consuming-up"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/matrix/backtrace/d$g;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method o()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/matrix/backtrace/d;->d:Lcom/tencent/matrix/backtrace/d$g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/matrix/backtrace/d$g;->b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method p(Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;)V
    .locals 9

    iget-object v0, p0, Lcom/tencent/matrix/backtrace/d;->g:[Z

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/matrix/backtrace/d;->g:[Z

    const/4 v2, 0x0

    aget-boolean v3, v1, v2

    if-eqz v3, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lcom/tencent/matrix/backtrace/d;->f:Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;

    iget-boolean v0, p1, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->j:Z

    iput-boolean v0, p0, Lcom/tencent/matrix/backtrace/d;->a:Z

    new-instance v0, Lcom/tencent/matrix/backtrace/d$g;

    const-string v1, "WeChatBacktraceTask"

    invoke-direct {v0, v1}, Lcom/tencent/matrix/backtrace/d$g;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/matrix/backtrace/d;->d:Lcom/tencent/matrix/backtrace/d$g;

    new-instance v0, Lcom/tencent/matrix/backtrace/WarmUpScheduler;

    iget-object v5, p1, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->a:Landroid/content/Context;

    iget-object v6, p1, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->k:Lcom/tencent/matrix/backtrace/WeChatBacktrace$WarmUpTiming;

    iget-wide v7, p1, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->l:J

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/tencent/matrix/backtrace/WarmUpScheduler;-><init>(Lcom/tencent/matrix/backtrace/d;Landroid/content/Context;Lcom/tencent/matrix/backtrace/WeChatBacktrace$WarmUpTiming;J)V

    iput-object v0, p0, Lcom/tencent/matrix/backtrace/d;->e:Lcom/tencent/matrix/backtrace/WarmUpScheduler;

    iget-boolean v0, p1, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->i:Z

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/matrix/backtrace/f;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Matrix.WarmUpDelegate"

    const-string v1, "Has not been warmed up"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/tencent/matrix/util/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/matrix/backtrace/d;->e:Lcom/tencent/matrix/backtrace/WarmUpScheduler;

    sget-object v1, Lcom/tencent/matrix/backtrace/WarmUpScheduler$TaskType;->WarmUp:Lcom/tencent/matrix/backtrace/WarmUpScheduler$TaskType;

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/backtrace/WarmUpScheduler;->d(Lcom/tencent/matrix/backtrace/WarmUpScheduler$TaskType;)V

    :cond_1
    invoke-static {p1}, Lcom/tencent/matrix/backtrace/f;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Matrix.WarmUpDelegate"

    const-string v1, "Need clean up"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/tencent/matrix/util/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/matrix/backtrace/d;->e:Lcom/tencent/matrix/backtrace/WarmUpScheduler;

    sget-object v1, Lcom/tencent/matrix/backtrace/WarmUpScheduler$TaskType;->CleanUp:Lcom/tencent/matrix/backtrace/WarmUpScheduler$TaskType;

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/backtrace/WarmUpScheduler;->d(Lcom/tencent/matrix/backtrace/WarmUpScheduler$TaskType;)V

    :cond_2
    invoke-static {p1}, Lcom/tencent/matrix/backtrace/f;->m(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Matrix.WarmUpDelegate"

    const-string v0, "Should schedule disk usage task."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/tencent/matrix/util/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/matrix/backtrace/d;->e:Lcom/tencent/matrix/backtrace/WarmUpScheduler;

    sget-object v0, Lcom/tencent/matrix/backtrace/WarmUpScheduler$TaskType;->DiskUsage:Lcom/tencent/matrix/backtrace/WarmUpScheduler$TaskType;

    invoke-virtual {p1, v0}, Lcom/tencent/matrix/backtrace/WarmUpScheduler;->d(Lcom/tencent/matrix/backtrace/WarmUpScheduler$TaskType;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized q(Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;Lcom/tencent/matrix/backtrace/WeChatBacktrace$Mode;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/matrix/backtrace/f;->e(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/matrix/backtrace/d;->c:Lcom/tencent/matrix/backtrace/d$h;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/matrix/backtrace/d$h;

    invoke-direct {v0, p2}, Lcom/tencent/matrix/backtrace/d$h;-><init>(Lcom/tencent/matrix/backtrace/WeChatBacktrace$Mode;)V

    iput-object v0, p0, Lcom/tencent/matrix/backtrace/d;->c:Lcom/tencent/matrix/backtrace/d$h;

    const-string p2, "Matrix.WarmUpDelegate"

    const-string v0, "Register warm-up receiver."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/tencent/matrix/util/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "action.backtrace.warmed-up"

    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/matrix/backtrace/d;->c:Lcom/tencent/matrix/backtrace/d$h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".backtrace.warmed_up"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, p1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method s()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/matrix/backtrace/d;->f:Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;

    iget-object v0, v0, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/matrix/backtrace/f;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/matrix/backtrace/d;->e:Lcom/tencent/matrix/backtrace/WarmUpScheduler;

    sget-object v1, Lcom/tencent/matrix/backtrace/WarmUpScheduler$TaskType;->RequestConsuming:Lcom/tencent/matrix/backtrace/WarmUpScheduler$TaskType;

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/backtrace/WarmUpScheduler;->d(Lcom/tencent/matrix/backtrace/WarmUpScheduler$TaskType;)V

    return-void
.end method

.method t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/matrix/backtrace/d;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/matrix/backtrace/WeChatBacktraceNative;->setSavingPath(Ljava/lang/String;)V

    return-void
.end method

.method x(Landroid/os/CancellationSignal;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/matrix/backtrace/d;->d:Lcom/tencent/matrix/backtrace/d$g;

    new-instance v1, Lcom/tencent/matrix/backtrace/d$a;

    invoke-direct {v1, p0, p1}, Lcom/tencent/matrix/backtrace/d$a;-><init>(Lcom/tencent/matrix/backtrace/d;Landroid/os/CancellationSignal;)V

    const-string p1, "warm-up"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/matrix/backtrace/d$g;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
