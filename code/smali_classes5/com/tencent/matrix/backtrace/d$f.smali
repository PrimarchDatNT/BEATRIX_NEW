.class final Lcom/tencent/matrix/backtrace/d$f;
.super Ljava/lang/Object;
.source "WarmUpDelegate.java"

# interfaces
.implements Lcom/tencent/matrix/backtrace/e;
.implements Lcom/tencent/matrix/backtrace/WarmUpService$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/backtrace/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field a:Lcom/tencent/matrix/backtrace/WarmUpService$e;

.field private final b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/tencent/matrix/backtrace/WarmUpService$e;

    invoke-direct {v0}, Lcom/tencent/matrix/backtrace/WarmUpService$e;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/backtrace/d$f;->a:Lcom/tencent/matrix/backtrace/WarmUpService$e;

    .line 3
    iput-object p1, p0, Lcom/tencent/matrix/backtrace/d$f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/tencent/matrix/backtrace/d$f;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/matrix/backtrace/d$f;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/matrix/backtrace/d$f;->d:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/matrix/backtrace/d$f;->b(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/tencent/matrix/backtrace/d$f;->b:Ljava/lang/String;

    const-string v3, "saving-path"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "path-of-elf"

    .line 5
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "elf-start-offset"

    .line 6
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget-object v2, p0, Lcom/tencent/matrix/backtrace/d$f;->a:Lcom/tencent/matrix/backtrace/WarmUpService$e;

    const/16 v3, 0x64

    invoke-virtual {v2, v3, v0}, Lcom/tencent/matrix/backtrace/WarmUpService$e;->a(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "warm-up-result"

    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v0, -0x64

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 9
    invoke-static {p1, p2}, Lcom/tencent/matrix/backtrace/WeChatBacktraceNative;->notifyWarmedUp(Ljava/lang/String;I)V

    :cond_3
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    const/4 p1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, p1

    const-string p1, "Matrix.WarmUpDelegate"

    const-string p2, "Warm-up %s:%s - retCode %s"

    invoke-static {p1, p2, v4}, Lcom/tencent/matrix/util/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public b(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tencent/matrix/backtrace/d$f;->c:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/tencent/matrix/backtrace/d$f;->d:Landroid/os/Bundle;

    .line 3
    iget-object v0, p0, Lcom/tencent/matrix/backtrace/d$f;->a:Lcom/tencent/matrix/backtrace/WarmUpService$e;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/matrix/backtrace/WarmUpService$e;->b(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/matrix/backtrace/d$f;->a:Lcom/tencent/matrix/backtrace/WarmUpService$e;

    invoke-virtual {v0, p1}, Lcom/tencent/matrix/backtrace/WarmUpService$e;->c(Landroid/content/Context;)V

    return-void
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/matrix/backtrace/d$f;->a:Lcom/tencent/matrix/backtrace/WarmUpService$e;

    invoke-virtual {v0}, Lcom/tencent/matrix/backtrace/WarmUpService$e;->isConnected()Z

    move-result v0

    return v0
.end method
