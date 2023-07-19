.class Lcom/meitu/library/gid/base/ActivityTaskProvider$a;
.super Ljava/lang/Object;
.source "ActivityTaskProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/gid/base/ActivityTaskProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/meitu/library/gid/base/g;

.field final synthetic b:Lcom/meitu/library/gid/base/ActivityTaskProvider;


# direct methods
.method constructor <init>(Lcom/meitu/library/gid/base/ActivityTaskProvider;Lcom/meitu/library/gid/base/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/gid/base/ActivityTaskProvider$a;->b:Lcom/meitu/library/gid/base/ActivityTaskProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/meitu/library/gid/base/ActivityTaskProvider$a;->a:Lcom/meitu/library/gid/base/g;

    monitor-enter p1

    :try_start_0
    invoke-static {p1, p0}, Lcom/meitu/library/gid/base/ActivityTaskProvider;->b(Lcom/meitu/library/gid/base/ActivityTaskProvider;Ljava/lang/Runnable;)Ljava/lang/Runnable;

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

    const v0, 0xc3e7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/gid/base/ActivityTaskProvider$a;->b:Lcom/meitu/library/gid/base/ActivityTaskProvider;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/meitu/library/gid/base/ActivityTaskProvider$a;->b:Lcom/meitu/library/gid/base/ActivityTaskProvider;

    invoke-static {v2}, Lcom/meitu/library/gid/base/ActivityTaskProvider;->a(Lcom/meitu/library/gid/base/ActivityTaskProvider;)Ljava/lang/Runnable;

    move-result-object v2

    if-eq v2, p0, :cond_0

    const-string v2, "ActivityTaskProvider"

    const-string v3, "PageInvisibleDelayRunnable cancel:[Cache isn\'t self!]"

    invoke-static {v2, v3}, Lcom/meitu/library/gid/base/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/meitu/library/gid/base/ActivityTaskProvider$a;->b:Lcom/meitu/library/gid/base/ActivityTaskProvider;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/meitu/library/gid/base/ActivityTaskProvider;->b(Lcom/meitu/library/gid/base/ActivityTaskProvider;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "ActivityTaskProvider"

    const-string v2, "PageInvisibleDelayRunnable real operation:[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/meitu/library/gid/base/ActivityTaskProvider$a;->a:Lcom/meitu/library/gid/base/g;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/meitu/library/gid/base/v;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/meitu/library/gid/base/ActivityTaskProvider;->c()Lcom/meitu/library/gid/base/i;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/gid/base/ActivityTaskProvider$a;->a:Lcom/meitu/library/gid/base/g;

    invoke-virtual {v1, v2}, Lcom/meitu/library/gid/base/i;->c(Lcom/meitu/library/gid/base/g;)I

    move-result v1

    iget-object v2, p0, Lcom/meitu/library/gid/base/ActivityTaskProvider$a;->b:Lcom/meitu/library/gid/base/ActivityTaskProvider;

    invoke-static {v2, v1}, Lcom/meitu/library/gid/base/ActivityTaskProvider;->d(Lcom/meitu/library/gid/base/ActivityTaskProvider;I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v2
.end method
