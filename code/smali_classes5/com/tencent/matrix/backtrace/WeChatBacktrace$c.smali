.class public final Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;
.super Ljava/lang/Object;
.source "WeChatBacktrace.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/backtrace/WeChatBacktrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/tencent/matrix/backtrace/WeChatBacktrace$Mode;

.field e:Lcom/tencent/matrix/backtrace/WeChatBacktrace$d;

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Lcom/tencent/matrix/backtrace/WeChatBacktrace$WarmUpTiming;

.field l:J

.field m:Z

.field n:Z

.field o:Ljava/lang/String;

.field private p:Z

.field private q:Lcom/tencent/matrix/backtrace/WeChatBacktrace;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/matrix/backtrace/WeChatBacktrace;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->c:Ljava/util/HashSet;

    .line 3
    sget-object v1, Lcom/tencent/matrix/backtrace/WeChatBacktrace$Mode;->Quicken:Lcom/tencent/matrix/backtrace/WeChatBacktrace$Mode;

    iput-object v1, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->d:Lcom/tencent/matrix/backtrace/WeChatBacktrace$Mode;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->e:Lcom/tencent/matrix/backtrace/WeChatBacktrace$d;

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->f:Z

    .line 6
    iput-boolean v2, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->g:Z

    const/4 v3, 0x1

    .line 7
    iput-boolean v3, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->h:Z

    .line 8
    iput-boolean v2, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->i:Z

    .line 9
    iput-boolean v3, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->j:Z

    .line 10
    sget-object v3, Lcom/tencent/matrix/backtrace/WeChatBacktrace$WarmUpTiming;->WhileScreenOff:Lcom/tencent/matrix/backtrace/WeChatBacktrace$WarmUpTiming;

    iput-object v3, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->k:Lcom/tencent/matrix/backtrace/WeChatBacktrace$WarmUpTiming;

    const-wide/16 v3, 0xbb8

    .line 11
    iput-wide v3, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->l:J

    .line 12
    iput-boolean v2, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->m:Z

    .line 13
    iput-boolean v2, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->n:Z

    .line 14
    iput-object v1, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->o:Ljava/lang/String;

    .line 15
    iput-boolean v2, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->p:Z

    .line 16
    iput-object p1, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->a:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->q:Lcom/tencent/matrix/backtrace/WeChatBacktrace;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p2, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->c:Ljava/util/HashSet;

    invoke-static {}, Lcom/tencent/matrix/backtrace/WeChatBacktrace;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p2, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->c:Ljava/util/HashSet;

    invoke-static {p1}, Lcom/tencent/matrix/backtrace/WeChatBacktrace;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object p1, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/matrix/backtrace/b;->c(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->i:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->p:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-object p0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->p:Z

    .line 3
    iget-object v0, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->q:Lcom/tencent/matrix/backtrace/WeChatBacktrace;

    invoke-static {v0, p0}, Lcom/tencent/matrix/backtrace/WeChatBacktrace;->d(Lcom/tencent/matrix/backtrace/WeChatBacktrace;Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;)V

    return-void
.end method

.method public c(Z)Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->p:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->f:Z

    return-object p0
.end method

.method public d(Z)Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->p:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->h:Z

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->p:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public f(Z)Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->p:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->n:Z

    return-object p0
.end method

.method public g(Z)Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->p:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->m:Z

    return-object p0
.end method

.method public h(Z)Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->p:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->i:Z

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->p:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public j(Lcom/tencent/matrix/backtrace/WeChatBacktrace$Mode;)Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->p:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iput-object p1, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->d:Lcom/tencent/matrix/backtrace/WeChatBacktrace$Mode;

    :cond_1
    return-object p0
.end method

.method public k(Lcom/tencent/matrix/backtrace/WeChatBacktrace$d;)Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->p:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->e:Lcom/tencent/matrix/backtrace/WeChatBacktrace$d;

    return-object p0
.end method

.method public l()Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->p:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->g:Z

    return-object p0
.end method

.method public m(Z)Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->p:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->j:Z

    return-object p0
.end method

.method public n(Lcom/tencent/matrix/backtrace/WeChatBacktrace$WarmUpTiming;J)Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->p:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->k:Lcom/tencent/matrix/backtrace/WeChatBacktrace$WarmUpTiming;

    .line 3
    iput-wide p2, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->l:J

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->p:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->o:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nWeChat backtrace configurations: \n>>> Backtrace Mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->d:Lcom/tencent/matrix/backtrace/WeChatBacktrace$Mode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n>>> Quicken always on: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n>>> Saving Path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/tencent/matrix/backtrace/f;->b(Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n>>> Custom Library Loader: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->e:Lcom/tencent/matrix/backtrace/WeChatBacktrace$d;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n>>> Directories to Warm-up: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->c:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v1}, Ljava/util/HashSet;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n>>> Is Warm-up Process: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n>>> Warm-up Timing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->k:Lcom/tencent/matrix/backtrace/WeChatBacktrace$WarmUpTiming;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n>>> Warm-up Delay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms\n>>> Warm-up in isolate process: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n>>> Enable logger: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n>>> Enable Isolate Process logger: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n>>> Path of XLog: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n>>> Cool-down: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n>>> Cool-down if Apk Updated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
