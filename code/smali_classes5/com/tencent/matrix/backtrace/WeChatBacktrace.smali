.class public Lcom/tencent/matrix/backtrace/WeChatBacktrace;
.super Ljava/lang/Object;
.source "WeChatBacktrace.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;,
        Lcom/tencent/matrix/backtrace/WeChatBacktrace$WarmUpTiming;,
        Lcom/tencent/matrix/backtrace/WeChatBacktrace$Mode;,
        Lcom/tencent/matrix/backtrace/WeChatBacktrace$ConfigurationException;,
        Lcom/tencent/matrix/backtrace/WeChatBacktrace$e;,
        Lcom/tencent/matrix/backtrace/WeChatBacktrace$d;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "Matrix.Backtrace"

.field private static final h:Ljava/lang/String; = "/apex/com.android.runtime/lib/"

.field private static final i:Ljava/lang/String; = "/apex/com.android.runtime/lib64/"

.field private static final j:Ljava/lang/String; = "/system/lib/"

.field private static final k:Ljava/lang/String; = "/system/lib64/"

.field private static final l:Ljava/lang/String; = "/system/framework/arm/"

.field private static final m:Ljava/lang/String; = "/system/framework/arm64/"

.field public static final n:Ljava/lang/String; = ":backtrace__"

.field private static final o:Ljava/lang/String; = "wechatbacktrace"

.field private static p:Z


# instance fields
.field private volatile a:Z

.field private volatile b:Z

.field private volatile c:Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;

.field private d:Lcom/tencent/matrix/backtrace/d;

.field private e:Landroid/os/Handler;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/matrix/backtrace/d;

    invoke-direct {v0}, Lcom/tencent/matrix/backtrace/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace;->d:Lcom/tencent/matrix/backtrace/d;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace;->e:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace;->f:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/matrix/backtrace/WeChatBacktrace;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/matrix/backtrace/WeChatBacktrace;->t()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/matrix/backtrace/WeChatBacktrace;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace;->f:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/matrix/backtrace/WeChatBacktrace;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/matrix/backtrace/WeChatBacktrace;->w()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/matrix/backtrace/WeChatBacktrace;Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/matrix/backtrace/WeChatBacktrace;->f(Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;)V

    return-void
.end method

.method private f(Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;)V
    .locals 8

    invoke-direct {p0, p1}, Lcom/tencent/matrix/backtrace/WeChatBacktrace;->u(Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Matrix.Backtrace"

    if-eqz v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Isolate process does not need any configuration."

    invoke-static {v2, v0, p1}, Lcom/tencent/matrix/util/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p1, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->e:Lcom/tencent/matrix/backtrace/WeChatBacktrace$d;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/tencent/matrix/backtrace/WeChatBacktrace$ConfigurationException;

    const-string v0, "Custom library loader is not supported in isolate process warm-up mode."

    invoke-direct {p1, v0}, Lcom/tencent/matrix/backtrace/WeChatBacktrace$ConfigurationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->e:Lcom/tencent/matrix/backtrace/WeChatBacktrace$d;

    invoke-static {v0}, Lcom/tencent/matrix/backtrace/WeChatBacktrace;->s(Lcom/tencent/matrix/backtrace/WeChatBacktrace$d;)V

    iget-object v0, p1, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/matrix/xlog/XLogNative;->a(Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->m:Z

    invoke-static {v0}, Lcom/tencent/matrix/backtrace/WeChatBacktrace;->i(Z)V

    invoke-virtual {p1}, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/tencent/matrix/util/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->d:Lcom/tencent/matrix/backtrace/WeChatBacktrace$Mode;

    sget-object v3, Lcom/tencent/matrix/backtrace/WeChatBacktrace$Mode;->Fp:Lcom/tencent/matrix/backtrace/WeChatBacktrace$Mode;

    if-eq v0, v3, :cond_3

    sget-object v4, Lcom/tencent/matrix/backtrace/WeChatBacktrace$Mode;->Dwarf:Lcom/tencent/matrix/backtrace/WeChatBacktrace$Mode;

    if-ne v0, v4, :cond_4

    :cond_3
    iget v0, v0, Lcom/tencent/matrix/backtrace/WeChatBacktrace$Mode;->value:I

    invoke-static {v0}, Lcom/tencent/matrix/backtrace/WeChatBacktraceNative;->setBacktraceMode(I)V

    :cond_4
    iget-object v0, p1, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->d:Lcom/tencent/matrix/backtrace/WeChatBacktrace$Mode;

    sget-object v4, Lcom/tencent/matrix/backtrace/WeChatBacktrace$Mode;->Quicken:Lcom/tencent/matrix/backtrace/WeChatBacktrace$Mode;

    const/4 v5, 0x1

    if-eq v0, v4, :cond_5

    sget-object v6, Lcom/tencent/matrix/backtrace/WeChatBacktrace$Mode;->FpUntilQuickenWarmedUp:Lcom/tencent/matrix/backtrace/WeChatBacktrace$Mode;

    if-eq v0, v6, :cond_5

    sget-object v6, Lcom/tencent/matrix/backtrace/WeChatBacktrace$Mode;->DwarfUntilQuickenWarmedUp:Lcom/tencent/matrix/backtrace/WeChatBacktrace$Mode;

    if-eq v0, v6, :cond_5

    iget-boolean v0, p1, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->g:Z

    if-eqz v0, :cond_b

    :cond_5
    invoke-static {p1}, Lcom/tencent/matrix/backtrace/f;->p(Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;)Ljava/lang/String;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v0, v6, v1

    const-string v7, "Set saving path: %s"

    invoke-static {v2, v7, v6}, Lcom/tencent/matrix/util/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object v6, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace;->d:Lcom/tencent/matrix/backtrace/d;

    invoke-virtual {v6, v0}, Lcom/tencent/matrix/backtrace/d;->t(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/matrix/backtrace/WeChatBacktrace;->g(Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;)V

    iget-object v0, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace;->d:Lcom/tencent/matrix/backtrace/d;

    invoke-virtual {v0, p1}, Lcom/tencent/matrix/backtrace/d;->p(Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;)V

    iget-object v0, p1, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/matrix/backtrace/f;->e(Landroid/content/Context;)Z

    move-result v0

    iget-object v6, p1, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->d:Lcom/tencent/matrix/backtrace/WeChatBacktrace$Mode;

    if-eq v6, v4, :cond_7

    iget-boolean v7, p1, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->g:Z

    if-nez v7, :cond_a

    :cond_7
    if-nez v0, :cond_9

    sget-object v7, Lcom/tencent/matrix/backtrace/WeChatBacktrace$Mode;->FpUntilQuickenWarmedUp:Lcom/tencent/matrix/backtrace/WeChatBacktrace$Mode;

    if-ne v6, v7, :cond_8

    goto :goto_1

    :cond_8
    sget-object v3, Lcom/tencent/matrix/backtrace/WeChatBacktrace$Mode;->DwarfUntilQuickenWarmedUp:Lcom/tencent/matrix/backtrace/WeChatBacktrace$Mode;

    if-ne v6, v3, :cond_9

    sget-object v3, Lcom/tencent/matrix/backtrace/WeChatBacktrace$Mode;->Dwarf:Lcom/tencent/matrix/backtrace/WeChatBacktrace$Mode;

    goto :goto_1

    :cond_9
    move-object v3, v4

    :goto_1
    iget v3, v3, Lcom/tencent/matrix/backtrace/WeChatBacktrace$Mode;->value:I

    invoke-static {v3}, Lcom/tencent/matrix/backtrace/WeChatBacktraceNative;->setBacktraceMode(I)V

    :cond_a
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "Has warmed up: %s"

    invoke-static {v2, v1, v3}, Lcom/tencent/matrix/util/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/matrix/backtrace/WeChatBacktraceNative;->setWarmedUp(Z)V

    invoke-direct {p0}, Lcom/tencent/matrix/backtrace/WeChatBacktrace;->w()V

    iget-boolean v0, p1, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->i:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace;->d:Lcom/tencent/matrix/backtrace/d;

    iget-object v1, p1, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->d:Lcom/tencent/matrix/backtrace/WeChatBacktrace$Mode;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/matrix/backtrace/d;->q(Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;Lcom/tencent/matrix/backtrace/WeChatBacktrace$Mode;)V

    :cond_b
    iput-boolean v5, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace;->b:Z

    return-void
.end method

.method private g(Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;)V
    .locals 5

    iget-boolean v0, p1, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/matrix/backtrace/f;->q(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iget-boolean v1, p1, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->h:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Lcom/tencent/matrix/backtrace/f;->k(Ljava/io/File;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, p1, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->f:Z

    goto :goto_0

    :cond_0
    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aget-object v1, v1, v3

    iget-object v4, p1, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "Matrix.Backtrace"

    const-string v4, "Apk updated, remove warmed-up file."

    invoke-static {v3, v4, v1}, Lcom/tencent/matrix/util/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p1, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->f:Z

    :cond_1
    :goto_0
    iget-boolean v1, p1, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->f:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object p1, p1, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/matrix/backtrace/f;->n(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_2
    return-void
.end method

.method public static h(Ljava/lang/String;)[I
    .locals 0

    invoke-static {p0}, Lcom/tencent/matrix/backtrace/WeChatBacktraceNative;->statistic(Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method static i(Z)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/matrix/backtrace/WeChatBacktraceNative;->enableLogger(Z)V

    return-void
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/tencent/matrix/backtrace/WeChatBacktrace;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "arm"

    goto :goto_0

    :cond_0
    const-string v0, "arm64"

    :goto_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/oat/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/base.odex"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/matrix/backtrace/WeChatBacktrace;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/system/framework/arm/"

    goto :goto_0

    :cond_0
    const-string v0, "/system/framework/arm64/"

    :goto_0
    return-object v0
.end method

.method public static m()Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/tencent/matrix/backtrace/WeChatBacktrace;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/apex/com.android.runtime/lib/"

    goto :goto_0

    :cond_0
    const-string v0, "/apex/com.android.runtime/lib64/"

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/tencent/matrix/backtrace/WeChatBacktrace;->p()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "/system/lib/"

    goto :goto_1

    :cond_2
    const-string v0, "/system/lib64/"

    :goto_1
    return-object v0
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/tencent/matrix/backtrace/f;->e(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static o()Lcom/tencent/matrix/backtrace/WeChatBacktrace;
    .locals 1

    sget-object v0, Lcom/tencent/matrix/backtrace/WeChatBacktrace$e;->a:Lcom/tencent/matrix/backtrace/WeChatBacktrace;

    return-object v0
.end method

.method public static p()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v1, "arm64-v8a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "x86_64"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "mips64"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static r()V
    .locals 1

    const-string v0, "wechatbacktrace"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static s(Lcom/tencent/matrix/backtrace/WeChatBacktrace$d;)V
    .locals 4

    sget-boolean v0, Lcom/tencent/matrix/backtrace/WeChatBacktrace;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-nez p0, :cond_1

    invoke-static {}, Lcom/tencent/matrix/backtrace/WeChatBacktrace;->r()V

    goto :goto_0

    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string v2, "Matrix.Backtrace"

    const-string v3, "Using custom library loader: %s."

    invoke-static {v2, v3, v1}, Lcom/tencent/matrix/util/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "wechatbacktrace"

    invoke-interface {p0, v1}, Lcom/tencent/matrix/backtrace/WeChatBacktrace$d;->a(Ljava/lang/String;)V

    :goto_0
    sput-boolean v0, Lcom/tencent/matrix/backtrace/WeChatBacktrace;->p:Z

    return-void
.end method

.method private t()V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace;->d:Lcom/tencent/matrix/backtrace/d;

    invoke-virtual {v0}, Lcom/tencent/matrix/backtrace/d;->s()V

    :cond_1
    :goto_0
    return-void
.end method

.method private u(Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;)Z
    .locals 1

    iget-object p1, p1, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/matrix/backtrace/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, ":backtrace__"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static v(Lcom/tencent/matrix/backtrace/WarmUpReporter;)V
    .locals 0

    sput-object p0, Lcom/tencent/matrix/backtrace/d;->o:Lcom/tencent/matrix/backtrace/WarmUpReporter;

    return-void
.end method

.method private w()V
    .locals 4

    iget-boolean v0, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace;->f:Z

    iget-object v0, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace;->e:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/matrix/backtrace/WeChatBacktrace$a;

    invoke-direct {v1, p0}, Lcom/tencent/matrix/backtrace/WeChatBacktrace$a;-><init>(Lcom/tencent/matrix/backtrace/WeChatBacktrace;)V

    const-wide/32 v2, 0x1499700

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public declared-synchronized e(Landroid/content/Context;)Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace;->c:Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace;->c:Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance v0, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;

    invoke-direct {v0, p1, p0}, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;-><init>(Landroid/content/Context;Lcom/tencent/matrix/backtrace/WeChatBacktrace;)V

    iput-object v0, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace;->c:Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace;->a:Z

    iget-object p1, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace;->c:Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace;->d:Lcom/tencent/matrix/backtrace/d;

    iget-object v0, v0, Lcom/tencent/matrix/backtrace/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/matrix/backtrace/WeChatBacktrace;->d:Lcom/tencent/matrix/backtrace/d;

    invoke-virtual {v0}, Lcom/tencent/matrix/backtrace/d;->o()Z

    move-result v0

    return v0
.end method
