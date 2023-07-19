.class public Lcom/meitu/library/d/a/b$d;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Ljava/lang/Boolean;


# direct methods
.method public static declared-synchronized a()Z
    .locals 7

    const-class v0, Lcom/meitu/library/d/a/b$d;

    monitor-enter v0

    const v1, 0xa8fc

    :try_start_0
    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    sget-object v2, Lcom/meitu/library/d/a/b$d;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/meitu/library/d/a/b$d;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v2

    :cond_0
    :try_start_1
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Lcom/meitu/library/d/a/b$e;->a:[Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    :goto_0
    array-length v6, v3

    if-ge v5, v6, :cond_2

    aget-object v6, v3, v5

    invoke-virtual {v6, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v2, Lcom/meitu/library/d/a/b$d;->a:Ljava/lang/Boolean;

    const/4 v2, 0x0

    sput-object v2, Lcom/meitu/library/d/a/b$e;->a:[Ljava/lang/String;

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :try_start_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v2, Lcom/meitu/library/d/a/b$d;->a:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return v4

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
