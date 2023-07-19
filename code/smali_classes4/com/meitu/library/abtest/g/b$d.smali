.class Lcom/meitu/library/abtest/g/b$d;
.super Ljava/lang/Object;
.source "BlockFileLogger.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/abtest/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic w:Lcom/meitu/library/abtest/g/b;


# direct methods
.method private constructor <init>(Lcom/meitu/library/abtest/g/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/abtest/g/b$d;->w:Lcom/meitu/library/abtest/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/library/abtest/g/b;Lcom/meitu/library/abtest/g/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/abtest/g/b$d;-><init>(Lcom/meitu/library/abtest/g/b;)V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 3

    const v0, 0xc5a3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/library/abtest/g/b$c;->a:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/meitu/library/abtest/g/b$d;->w:Lcom/meitu/library/abtest/g/b;

    invoke-static {v2, v1}, Lcom/meitu/library/abtest/g/b;->d(Lcom/meitu/library/abtest/g/b;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/meitu/library/abtest/g/b$d;->w:Lcom/meitu/library/abtest/g/b;

    invoke-static {v1, v2}, Lcom/meitu/library/abtest/g/b;->c(Lcom/meitu/library/abtest/g/b;[Ljava/lang/String;)V

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
