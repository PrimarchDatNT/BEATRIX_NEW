.class Lcom/meitu/library/util/ui/activity/a;
.super Ljava/lang/Object;
.source "IgnoreClickLock.java"


# static fields
.field private static final d:J = 0x258L


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Z

.field private c:J


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/util/ui/activity/a;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/util/ui/activity/a;->b:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/meitu/library/util/ui/activity/a;->c:J

    return-void
.end method


# virtual methods
.method a()Z
    .locals 11

    const/16 v0, 0x1f9a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/util/ui/activity/a;->a:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iget-boolean v3, p0, Lcom/meitu/library/util/ui/activity/a;->b:Z

    const/4 v4, 0x1

    if-nez v3, :cond_0

    iput-boolean v4, p0, Lcom/meitu/library/util/ui/activity/a;->b:Z

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    iget-wide v5, p0, Lcom/meitu/library/util/ui/activity/a;->c:J

    const-wide/16 v7, -0x1

    cmp-long v3, v7, v5

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v9, p0, Lcom/meitu/library/util/ui/activity/a;->c:J

    sub-long/2addr v5, v9

    const-wide/16 v9, 0x258

    cmp-long v3, v5, v9

    if-gez v3, :cond_2

    goto :goto_1

    :cond_2
    iput-wide v7, p0, Lcom/meitu/library/util/ui/activity/a;->c:J

    iput-boolean v4, p0, Lcom/meitu/library/util/ui/activity/a;->b:Z

    goto :goto_0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2
.end method

.method b()V
    .locals 4

    const/16 v0, 0x1f9b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/util/ui/activity/a;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/meitu/library/util/ui/activity/a;->c:J

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2
.end method

.method c()V
    .locals 4

    const/16 v0, 0x1f9c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/util/ui/activity/a;->a:Ljava/lang/Object;

    monitor-enter v1

    const-wide/16 v2, -0x1

    :try_start_0
    iput-wide v2, p0, Lcom/meitu/library/util/ui/activity/a;->c:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/meitu/library/util/ui/activity/a;->b:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2
.end method
