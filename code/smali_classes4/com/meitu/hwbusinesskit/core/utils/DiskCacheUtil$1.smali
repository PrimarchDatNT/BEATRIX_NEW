.class Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil$1;
.super Lcom/meitu/hwbusinesskit/core/utils/thread/AbsNamedRunnable;
.source "DiskCacheUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;->cacheOnThread(ZLjava/lang/String;Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil$ICacheProcessor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$asKey:Ljava/lang/String;

.field final synthetic val$cache:Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil$ICacheProcessor;

.field final synthetic val$versionClear:Z


# direct methods
.method constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil$ICacheProcessor;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil$1;->val$versionClear:Z

    iput-object p3, p0, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil$1;->val$asKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil$1;->val$cache:Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil$ICacheProcessor;

    invoke-direct {p0, p1}, Lcom/meitu/hwbusinesskit/core/utils/thread/AbsNamedRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    const v0, 0xed42

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil$1;->val$versionClear:Z

    const-string v2, "file"

    invoke-static {v1, v2}, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;->access$000(ZLjava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;->access$100()Lf/i/a/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil$1;->val$asKey:Ljava/lang/String;

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;->access$200(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :try_start_0
    invoke-static {}, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;->access$100()Lf/i/a/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lf/i/a/a;->p(Ljava/lang/String;)Lf/i/a/a$c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil$1;->val$cache:Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil$ICacheProcessor;

    invoke-interface {v2, v1}, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil$ICacheProcessor;->doCache(Lf/i/a/a$c;)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;->access$100()Lf/i/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lf/i/a/a;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/Throwable;)V

    .line 8
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
