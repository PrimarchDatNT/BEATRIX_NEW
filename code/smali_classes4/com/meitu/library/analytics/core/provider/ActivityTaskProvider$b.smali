.class Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider$b;
.super Ljava/lang/Object;
.source "ActivityTaskProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/meitu/library/analytics/core/provider/b;

.field final synthetic b:Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;


# direct methods
.method constructor <init>(Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;Lcom/meitu/library/analytics/core/provider/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider$b;->b:Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider$b;->a:Lcom/meitu/library/analytics/core/provider/b;

    monitor-enter p1

    :try_start_0
    invoke-static {p1, p0}, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->c(Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method


# virtual methods
.method public run()V
    .locals 6

    const v0, 0xcc96

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider$b;->b:Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider$b;->b:Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;

    invoke-static {v2}, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->b(Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;)Ljava/lang/Runnable;

    move-result-object v2

    if-eq v2, p0, :cond_0

    const-string v2, "ActivityTaskProvider"

    const-string v3, "PageInvisibleDelayRunnable cancel:[Cache isn\'t self!]"

    invoke-static {v2, v3}, Lcom/meitu/library/analytics/y/j/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider$b;->b:Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->c(Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "ActivityTaskProvider"

    const-string v2, "PageInvisibleDelayRunnable real operation:[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider$b;->a:Lcom/meitu/library/analytics/core/provider/b;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/meitu/library/analytics/y/j/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->a()Lcom/meitu/library/analytics/core/provider/d;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider$b;->a:Lcom/meitu/library/analytics/core/provider/b;

    invoke-virtual {v1, v2}, Lcom/meitu/library/analytics/core/provider/d;->b(Lcom/meitu/library/analytics/core/provider/b;)I

    move-result v1

    iget-object v2, p0, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider$b;->b:Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;

    invoke-static {v2, v1}, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->d(Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2
.end method
