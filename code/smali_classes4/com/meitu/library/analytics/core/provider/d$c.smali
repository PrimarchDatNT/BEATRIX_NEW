.class Lcom/meitu/library/analytics/core/provider/d$c;
.super Ljava/lang/Object;
.source "AppAnalyzerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/analytics/core/provider/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field final synthetic c:Lcom/meitu/library/analytics/core/provider/d;


# direct methods
.method constructor <init>(Lcom/meitu/library/analytics/core/provider/d;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/analytics/core/provider/d$c;->c:Lcom/meitu/library/analytics/core/provider/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/meitu/library/analytics/core/provider/d$c;->a:J

    iput-object p4, p0, Lcom/meitu/library/analytics/core/provider/d$c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const v0, 0xcb4a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/core/provider/d$c;->c:Lcom/meitu/library/analytics/core/provider/d;

    invoke-static {v1}, Lcom/meitu/library/analytics/core/provider/d;->f(Lcom/meitu/library/analytics/core/provider/d;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/meitu/library/analytics/core/provider/d$c;->c:Lcom/meitu/library/analytics/core/provider/d;

    invoke-static {v1}, Lcom/meitu/library/analytics/core/provider/d;->g(Lcom/meitu/library/analytics/core/provider/d;)Lcom/meitu/library/analytics/core/provider/d$b;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Lcom/meitu/library/analytics/core/provider/d$c;->c:Lcom/meitu/library/analytics/core/provider/d;

    invoke-static {v3}, Lcom/meitu/library/analytics/core/provider/d;->g(Lcom/meitu/library/analytics/core/provider/d;)Lcom/meitu/library/analytics/core/provider/d$b;

    move-result-object v3

    iget-object v3, v3, Lcom/meitu/library/analytics/core/provider/d$b;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/meitu/library/analytics/core/provider/d$c;->b:Ljava/lang/String;

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/meitu/library/analytics/core/provider/d$c;->c:Lcom/meitu/library/analytics/core/provider/d;

    invoke-static {v4}, Lcom/meitu/library/analytics/core/provider/d;->g(Lcom/meitu/library/analytics/core/provider/d;)Lcom/meitu/library/analytics/core/provider/d$b;

    move-result-object v4

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/meitu/library/analytics/core/provider/d$b;->c:Z

    iget-object v4, p0, Lcom/meitu/library/analytics/core/provider/d$c;->c:Lcom/meitu/library/analytics/core/provider/d;

    invoke-static {v4}, Lcom/meitu/library/analytics/core/provider/d;->g(Lcom/meitu/library/analytics/core/provider/d;)Lcom/meitu/library/analytics/core/provider/d$b;

    move-result-object v4

    iput-object v2, v4, Lcom/meitu/library/analytics/core/provider/d$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/library/analytics/core/provider/d$c;->c:Lcom/meitu/library/analytics/core/provider/d;

    invoke-static {v2}, Lcom/meitu/library/analytics/core/provider/d;->g(Lcom/meitu/library/analytics/core/provider/d;)Lcom/meitu/library/analytics/core/provider/d$b;

    move-result-object v2

    iget-object v4, p0, Lcom/meitu/library/analytics/core/provider/d$c;->c:Lcom/meitu/library/analytics/core/provider/d;

    invoke-static {v4}, Lcom/meitu/library/analytics/core/provider/d;->h(Lcom/meitu/library/analytics/core/provider/d;)Lcom/meitu/library/analytics/core/provider/h;

    move-result-object v4

    const-string v5, ""

    invoke-interface {v4, v5}, Lcom/meitu/library/analytics/core/provider/h;->a(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/meitu/library/analytics/core/provider/d$b;->a:J

    iget-object v2, p0, Lcom/meitu/library/analytics/core/provider/d$c;->c:Lcom/meitu/library/analytics/core/provider/d;

    const-string v4, "com.meitu.library.analytics.ACTION_SESSION_END"

    invoke-static {v2}, Lcom/meitu/library/analytics/core/provider/d;->g(Lcom/meitu/library/analytics/core/provider/d;)Lcom/meitu/library/analytics/core/provider/d$b;

    move-result-object v5

    iget-wide v5, v5, Lcom/meitu/library/analytics/core/provider/d$b;->a:J

    invoke-static {v2, v4, v5, v6, v3}, Lcom/meitu/library/analytics/core/provider/d;->i(Lcom/meitu/library/analytics/core/provider/d;Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v2
.end method
