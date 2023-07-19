.class public Lcom/kwai/koom/javaoom/KOOMEnableChecker;
.super Ljava/lang/Object;
.source "KOOMEnableChecker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/koom/javaoom/KOOMEnableChecker$Result;
    }
.end annotation


# static fields
.field private static b:Lcom/kwai/koom/javaoom/KOOMEnableChecker;


# instance fields
.field private a:Lcom/kwai/koom/javaoom/KOOMEnableChecker$Result;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/kwai/koom/javaoom/KOOMEnableChecker$Result;
    .locals 2

    invoke-static {}, Lcom/kwai/koom/javaoom/KOOMEnableChecker;->b()Lcom/kwai/koom/javaoom/KOOMEnableChecker;

    move-result-object v0

    sput-object v0, Lcom/kwai/koom/javaoom/KOOMEnableChecker;->b:Lcom/kwai/koom/javaoom/KOOMEnableChecker;

    iget-object v1, v0, Lcom/kwai/koom/javaoom/KOOMEnableChecker;->a:Lcom/kwai/koom/javaoom/KOOMEnableChecker$Result;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/kwai/koom/javaoom/KOOMEnableChecker;->g()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/kwai/koom/javaoom/KOOMEnableChecker;->b:Lcom/kwai/koom/javaoom/KOOMEnableChecker;

    sget-object v1, Lcom/kwai/koom/javaoom/KOOMEnableChecker$Result;->OS_VERSION_NO_COMPATIBILITY:Lcom/kwai/koom/javaoom/KOOMEnableChecker$Result;

    iput-object v1, v0, Lcom/kwai/koom/javaoom/KOOMEnableChecker;->a:Lcom/kwai/koom/javaoom/KOOMEnableChecker$Result;

    return-object v1

    :cond_1
    sget-object v0, Lcom/kwai/koom/javaoom/KOOMEnableChecker;->b:Lcom/kwai/koom/javaoom/KOOMEnableChecker;

    invoke-virtual {v0}, Lcom/kwai/koom/javaoom/KOOMEnableChecker;->f()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/kwai/koom/javaoom/KOOMEnableChecker;->b:Lcom/kwai/koom/javaoom/KOOMEnableChecker;

    sget-object v1, Lcom/kwai/koom/javaoom/KOOMEnableChecker$Result;->SPACE_NOT_ENOUGH:Lcom/kwai/koom/javaoom/KOOMEnableChecker$Result;

    iput-object v1, v0, Lcom/kwai/koom/javaoom/KOOMEnableChecker;->a:Lcom/kwai/koom/javaoom/KOOMEnableChecker$Result;

    return-object v1

    :cond_2
    sget-object v0, Lcom/kwai/koom/javaoom/KOOMEnableChecker;->b:Lcom/kwai/koom/javaoom/KOOMEnableChecker;

    invoke-virtual {v0}, Lcom/kwai/koom/javaoom/KOOMEnableChecker;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/kwai/koom/javaoom/KOOMEnableChecker;->b:Lcom/kwai/koom/javaoom/KOOMEnableChecker;

    sget-object v1, Lcom/kwai/koom/javaoom/KOOMEnableChecker$Result;->EXPIRED_DATE:Lcom/kwai/koom/javaoom/KOOMEnableChecker$Result;

    iput-object v1, v0, Lcom/kwai/koom/javaoom/KOOMEnableChecker;->a:Lcom/kwai/koom/javaoom/KOOMEnableChecker$Result;

    return-object v1

    :cond_3
    sget-object v0, Lcom/kwai/koom/javaoom/KOOMEnableChecker;->b:Lcom/kwai/koom/javaoom/KOOMEnableChecker;

    invoke-virtual {v0}, Lcom/kwai/koom/javaoom/KOOMEnableChecker;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/kwai/koom/javaoom/KOOMEnableChecker;->b:Lcom/kwai/koom/javaoom/KOOMEnableChecker;

    sget-object v1, Lcom/kwai/koom/javaoom/KOOMEnableChecker$Result;->EXPIRED_TIMES:Lcom/kwai/koom/javaoom/KOOMEnableChecker$Result;

    iput-object v1, v0, Lcom/kwai/koom/javaoom/KOOMEnableChecker;->a:Lcom/kwai/koom/javaoom/KOOMEnableChecker$Result;

    return-object v1

    :cond_4
    sget-object v0, Lcom/kwai/koom/javaoom/KOOMEnableChecker;->b:Lcom/kwai/koom/javaoom/KOOMEnableChecker;

    invoke-virtual {v0}, Lcom/kwai/koom/javaoom/KOOMEnableChecker;->e()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/kwai/koom/javaoom/KOOMEnableChecker;->b:Lcom/kwai/koom/javaoom/KOOMEnableChecker;

    sget-object v1, Lcom/kwai/koom/javaoom/KOOMEnableChecker$Result;->PROCESS_NOT_ENABLED:Lcom/kwai/koom/javaoom/KOOMEnableChecker$Result;

    iput-object v1, v0, Lcom/kwai/koom/javaoom/KOOMEnableChecker;->a:Lcom/kwai/koom/javaoom/KOOMEnableChecker$Result;

    return-object v1

    :cond_5
    sget-object v0, Lcom/kwai/koom/javaoom/KOOMEnableChecker$Result;->NORMAL:Lcom/kwai/koom/javaoom/KOOMEnableChecker$Result;

    return-object v0
.end method

.method public static b()Lcom/kwai/koom/javaoom/KOOMEnableChecker;
    .locals 1

    sget-object v0, Lcom/kwai/koom/javaoom/KOOMEnableChecker;->b:Lcom/kwai/koom/javaoom/KOOMEnableChecker;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwai/koom/javaoom/KOOMEnableChecker;

    invoke-direct {v0}, Lcom/kwai/koom/javaoom/KOOMEnableChecker;-><init>()V

    :cond_0
    sput-object v0, Lcom/kwai/koom/javaoom/KOOMEnableChecker;->b:Lcom/kwai/koom/javaoom/KOOMEnableChecker;

    return-object v0
.end method


# virtual methods
.method public c()Z
    .locals 7

    invoke-static {}, Lcom/kwai/koom/javaoom/common/d;->h()Lcom/kwai/koom/javaoom/common/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwai/koom/javaoom/common/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/koom/javaoom/common/i;->b(Ljava/lang/String;)J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "version:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " first launch time:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "koom"

    invoke-static {v3, v0}, Lcom/kwai/koom/javaoom/common/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sget v0, Lcom/kwai/koom/javaoom/common/c$f;->b:I

    int-to-long v0, v0

    sget-wide v5, Lcom/kwai/koom/javaoom/common/c$m;->a:J

    mul-long v0, v0, v5

    cmp-long v2, v3, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 4

    invoke-static {}, Lcom/kwai/koom/javaoom/common/d;->h()Lcom/kwai/koom/javaoom/common/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwai/koom/javaoom/common/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/koom/javaoom/common/i;->c(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "version:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " triggered times:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "koom"

    invoke-static {v2, v0}, Lcom/kwai/koom/javaoom/common/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/kwai/koom/javaoom/common/c$f;->a:I

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 4

    invoke-static {}, Lcom/kwai/koom/javaoom/common/d;->e()Lcom/kwai/koom/javaoom/common/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/koom/javaoom/common/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/kwai/koom/javaoom/common/h;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enabledProcess:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", runningProcess:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "koom"

    invoke-static {v3, v2}, Lcom/kwai/koom/javaoom/common/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 3

    invoke-static {}, Lcom/kwai/koom/javaoom/common/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/koom/javaoom/common/h;->e(Ljava/lang/String;)F

    move-result v0

    sget-boolean v1, Lcom/kwai/koom/javaoom/common/c$d;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Disk space:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "Gb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "koom"

    invoke-static {v2, v1}, Lcom/kwai/koom/javaoom/common/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget v1, Lcom/kwai/koom/javaoom/common/c$e;->a:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
