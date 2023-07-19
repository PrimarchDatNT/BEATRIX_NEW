.class public Lcom/commsource/util/common/k;
.super Ljava/lang/Object;
.source "ProcessUtil.java"


# static fields
.field private static a:J = 0x0L

.field public static final b:I = 0x64

.field public static final c:I = 0x12c

.field public static final d:I = 0x1f4


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Z
    .locals 4

    const-class v0, Lcom/commsource/util/common/k;

    monitor-enter v0

    const/16 v1, 0xd15

    :try_start_0
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Lcom/commsource/util/common/k;->b(J)Z

    move-result v2

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized b(J)Z
    .locals 6

    const-class v0, Lcom/commsource/util/common/k;

    monitor-enter v0

    const/16 v1, 0xd16

    :try_start_0
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/commsource/util/common/k;->a:J

    sub-long v4, v2, v4

    sput-wide v2, Lcom/commsource/util/common/k;->a:J

    cmp-long v2, v4, p0

    if-gez v2, :cond_0

    const-wide/16 p0, 0x0

    cmp-long v2, v4, p0

    if-lez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
