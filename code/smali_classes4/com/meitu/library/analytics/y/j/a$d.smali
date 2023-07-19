.class Lcom/meitu/library/analytics/y/j/a$d;
.super Ljava/lang/Object;
.source "BlockFileLogger.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/analytics/y/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic w:Lcom/meitu/library/analytics/y/j/a;


# direct methods
.method private constructor <init>(Lcom/meitu/library/analytics/y/j/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/analytics/y/j/a$d;->w:Lcom/meitu/library/analytics/y/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/library/analytics/y/j/a;Lcom/meitu/library/analytics/y/j/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/analytics/y/j/a$d;-><init>(Lcom/meitu/library/analytics/y/j/a;)V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 4

    const v0, 0xd40e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/library/analytics/y/j/a$c;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/meitu/library/analytics/y/j/a$c;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lcom/meitu/library/analytics/y/j/a$d;->w:Lcom/meitu/library/analytics/y/j/a;

    invoke-static {v3, v2}, Lcom/meitu/library/analytics/y/j/a;->d(Lcom/meitu/library/analytics/y/j/a;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/meitu/library/analytics/y/j/a$d;->w:Lcom/meitu/library/analytics/y/j/a;

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/y/j/a;->c(Lcom/meitu/library/analytics/y/j/a;[Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v2
.end method
