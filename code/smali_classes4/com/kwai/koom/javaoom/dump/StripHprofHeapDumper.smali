.class public Lcom/kwai/koom/javaoom/dump/StripHprofHeapDumper;
.super Ljava/lang/Object;
.source "StripHprofHeapDumper.java"

# interfaces
.implements Lcom/kwai/koom/javaoom/dump/c;


# static fields
.field private static final b:Ljava/lang/String; = "StripHprofHeapDumper"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/kwai/koom/javaoom/common/d;->i()Lcom/kwai/koom/javaoom/common/f;

    move-result-object v0

    const-string v1, "koom-java"

    invoke-interface {v0, v1}, Lcom/kwai/koom/javaoom/common/f;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwai/koom/javaoom/dump/StripHprofHeapDumper;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kwai/koom/javaoom/dump/StripHprofHeapDumper;->initStripDump()V

    :cond_0
    return-void
.end method


# virtual methods
.method public dump(Ljava/lang/String;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dump "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StripHprofHeapDumper"

    invoke-static {v1, v0}, Lcom/kwai/koom/javaoom/common/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/kwai/koom/javaoom/dump/StripHprofHeapDumper;->a:Z

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
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/kwai/koom/javaoom/dump/StripHprofHeapDumper;->hprofName(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kwai/koom/javaoom/dump/StripHprofHeapDumper;->isStripSuccess()Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return v2
.end method

.method public native hprofName(Ljava/lang/String;)V
.end method

.method public native initStripDump()V
.end method

.method public native isStripSuccess()Z
.end method
