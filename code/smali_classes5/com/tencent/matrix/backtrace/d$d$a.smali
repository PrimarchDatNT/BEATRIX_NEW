.class Lcom/tencent/matrix/backtrace/d$d$a;
.super Ljava/lang/Object;
.source "WarmUpDelegate.java"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/backtrace/d$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[J

.field final synthetic b:Lcom/tencent/matrix/backtrace/d$d;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/backtrace/d$d;[J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/matrix/backtrace/d$d$a;->b:Lcom/tencent/matrix/backtrace/d$d;

    iput-object p2, p0, Lcom/tencent/matrix/backtrace/d$d$a;->a:[J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/matrix/backtrace/d$d$a;->a:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    aput-wide v2, v0, v1

    const/4 v2, 0x1

    .line 2
    aget-wide v3, v0, v2

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    :goto_0
    add-long/2addr v3, v5

    aput-wide v3, v0, v2

    return v1
.end method
