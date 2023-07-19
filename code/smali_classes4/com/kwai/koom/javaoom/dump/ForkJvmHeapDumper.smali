.class public Lcom/kwai/koom/javaoom/dump/ForkJvmHeapDumper;
.super Ljava/lang/Object;
.source "ForkJvmHeapDumper.java"

# interfaces
.implements Lcom/kwai/koom/javaoom/dump/c;


# static fields
.field private static final TAG:Ljava/lang/String; = "ForkJvmHeapDumper"


# instance fields
.field private soLoaded:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/kwai/koom/javaoom/common/d;->i()Lcom/kwai/koom/javaoom/common/f;

    move-result-object v0

    const-string v1, "koom-java"

    invoke-interface {v0, v1}, Lcom/kwai/koom/javaoom/common/f;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwai/koom/javaoom/dump/ForkJvmHeapDumper;->soLoaded:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/kwai/koom/javaoom/dump/ForkJvmHeapDumper;->initForkDump()V

    :cond_0
    return-void
.end method

.method public static native dumpHprofDataNative(Ljava/lang/String;)Z
.end method

.method private native exitProcess()V
.end method

.method private native initForkDump()V
.end method

.method private native resumeVM()V
.end method

.method private native trySuspendVMThenFork()I
.end method

.method private waitDumping(I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwai/koom/javaoom/dump/ForkJvmHeapDumper;->waitPid(I)V

    const/4 p1, 0x1

    return p1
.end method

.method private native waitPid(I)V
.end method


# virtual methods
.method public dump(Ljava/lang/String;)Z
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dump "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ForkJvmHeapDumper"

    invoke-static {v1, v0}, Lcom/kwai/koom/javaoom/common/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/kwai/koom/javaoom/dump/ForkJvmHeapDumper;->soLoaded:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "dump failed caused by so not loaded!"

    invoke-static {v1, p1}, Lcom/kwai/koom/javaoom/common/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {}, Lcom/kwai/koom/javaoom/KOOMEnableChecker;->b()Lcom/kwai/koom/javaoom/KOOMEnableChecker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/koom/javaoom/KOOMEnableChecker;->g()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "dump failed caused by version net permitted!"

    invoke-static {v1, p1}, Lcom/kwai/koom/javaoom/common/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-static {}, Lcom/kwai/koom/javaoom/KOOMEnableChecker;->b()Lcom/kwai/koom/javaoom/KOOMEnableChecker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/koom/javaoom/KOOMEnableChecker;->f()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "dump failed caused by disk space not enough!"

    invoke-static {v1, p1}, Lcom/kwai/koom/javaoom/common/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-le v0, v3, :cond_3

    invoke-static {p1}, Lcom/kwai/koom/javaoom/dump/ForkJvmHeapDumper;->dumpHprofDataNative(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    :try_start_0
    invoke-direct {p0}, Lcom/kwai/koom/javaoom/dump/ForkJvmHeapDumper;->trySuspendVMThenFork()I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "notifyDumped:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/kwai/koom/javaoom/common/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/kwai/koom/javaoom/dump/ForkJvmHeapDumper;->exitProcess()V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/kwai/koom/javaoom/dump/ForkJvmHeapDumper;->resumeVM()V

    invoke-direct {p0, v0}, Lcom/kwai/koom/javaoom/dump/ForkJvmHeapDumper;->waitDumping(I)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hprof pid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " dumped: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/kwai/koom/javaoom/common/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const-string p1, "dump failed caused by IOException!"

    invoke-static {v1, p1}, Lcom/kwai/koom/javaoom/common/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v2
.end method
