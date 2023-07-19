.class final Lcom/meitu/library/analytics/sdk/db/g$a;
.super Ljava/lang/Object;
.source "EventDeviceInfoHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/analytics/sdk/db/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final b:I = 0x2710

.field private static final c:I = 0x6

.field private static volatile d:Z

.field private static final f:Lcom/meitu/library/analytics/sdk/db/g$a;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xd681

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    sput-boolean v1, Lcom/meitu/library/analytics/sdk/db/g$a;->d:Z

    new-instance v1, Lcom/meitu/library/analytics/sdk/db/g$a;

    invoke-direct {v1}, Lcom/meitu/library/analytics/sdk/db/g$a;-><init>()V

    sput-object v1, Lcom/meitu/library/analytics/sdk/db/g$a;->f:Lcom/meitu/library/analytics/sdk/db/g$a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/library/analytics/sdk/db/g$a;->a:I

    return-void
.end method

.method static a()V
    .locals 5

    const v0, 0xd67e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-boolean v1, Lcom/meitu/library/analytics/sdk/db/g$a;->d:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/meitu/library/analytics/y/h/f;->g()Lcom/meitu/library/analytics/y/h/h;

    move-result-object v1

    sget-object v2, Lcom/meitu/library/analytics/sdk/db/g$a;->f:Lcom/meitu/library/analytics/sdk/db/g$a;

    const-wide/16 v3, 0x2710

    invoke-interface {v1, v2, v3, v4}, Lcom/meitu/library/analytics/y/h/h;->c(Ljava/lang/Runnable;J)V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/meitu/library/analytics/sdk/db/g$a;->d:Z

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static b()V
    .locals 3

    const v0, 0xd67f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/analytics/y/h/f;->g()Lcom/meitu/library/analytics/y/h/h;

    move-result-object v1

    sget-object v2, Lcom/meitu/library/analytics/sdk/db/g$a;->f:Lcom/meitu/library/analytics/sdk/db/g$a;

    invoke-interface {v1, v2}, Lcom/meitu/library/analytics/y/h/h;->b(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    sput-boolean v1, Lcom/meitu/library/analytics/sdk/db/g$a;->d:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-class v0, Lcom/meitu/library/analytics/sdk/db/g;

    const v1, 0xd680

    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/meitu/library/analytics/sdk/db/g;->a()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget v2, p0, Lcom/meitu/library/analytics/sdk/db/g$a;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/meitu/library/analytics/sdk/db/g$a;->a:I

    const/4 v3, 0x6

    if-le v2, v3, :cond_0

    monitor-enter v0

    :try_start_1
    invoke-static {}, Lcom/meitu/library/analytics/sdk/db/g;->b()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/library/analytics/sdk/db/g$a;->a:I

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    throw v2

    :cond_0
    :goto_0
    sget-boolean v0, Lcom/meitu/library/analytics/sdk/db/g$a;->d:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/library/analytics/y/h/f;->g()Lcom/meitu/library/analytics/y/h/h;

    move-result-object v0

    sget-object v2, Lcom/meitu/library/analytics/sdk/db/g$a;->f:Lcom/meitu/library/analytics/sdk/db/g$a;

    const-wide/16 v3, 0x2710

    invoke-interface {v0, v2, v3, v4}, Lcom/meitu/library/analytics/y/h/h;->c(Ljava/lang/Runnable;J)V

    :cond_1
    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catchall_1
    move-exception v2

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    throw v2
.end method
