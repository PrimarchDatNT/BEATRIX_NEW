.class Lcom/tencent/matrix/backtrace/d$a$a;
.super Ljava/lang/Object;
.source "WarmUpDelegate.java"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/backtrace/d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/matrix/backtrace/e;

.field final synthetic b:Lcom/tencent/matrix/backtrace/d$a;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/backtrace/d$a;Lcom/tencent/matrix/backtrace/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/matrix/backtrace/d$a$a;->b:Lcom/tencent/matrix/backtrace/d$a;

    iput-object p2, p0, Lcom/tencent/matrix/backtrace/d$a$a;->a:Lcom/tencent/matrix/backtrace/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/matrix/backtrace/d$a$a;->b:Lcom/tencent/matrix/backtrace/d$a;

    iget-object p1, p1, Lcom/tencent/matrix/backtrace/d$a;->b:Lcom/tencent/matrix/backtrace/d;

    .line 3
    invoke-static {p1, v0, v1}, Lcom/tencent/matrix/backtrace/d;->d(Lcom/tencent/matrix/backtrace/d;Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, ".so"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, ".odex"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, ".oat"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, ".dex"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v0, p1, v1

    const-string v2, "Matrix.WarmUpDelegate"

    const-string v3, "Warming up so %s"

    .line 8
    invoke-static {v2, v3, p1}, Lcom/tencent/matrix/util/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/tencent/matrix/backtrace/d$a$a;->a:Lcom/tencent/matrix/backtrace/e;

    invoke-interface {p1, v0, v1}, Lcom/tencent/matrix/backtrace/e;->a(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/tencent/matrix/backtrace/d$a$a;->b:Lcom/tencent/matrix/backtrace/d$a;

    iget-object p1, p1, Lcom/tencent/matrix/backtrace/d$a;->b:Lcom/tencent/matrix/backtrace/d;

    invoke-static {p1, v0, v1}, Lcom/tencent/matrix/backtrace/d;->e(Lcom/tencent/matrix/backtrace/d;Ljava/lang/String;I)V

    :cond_1
    return v1
.end method
