.class public Lcom/meitu/library/camera/e;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/meitu/library/camera/e;


# instance fields
.field private volatile a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meitu/library/camera/e;
    .locals 3

    const v0, 0xaed7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/library/camera/e;->b:Lcom/meitu/library/camera/e;

    if-nez v1, :cond_1

    const-class v1, Lcom/meitu/library/camera/e;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/meitu/library/camera/e;->b:Lcom/meitu/library/camera/e;

    if-nez v2, :cond_0

    new-instance v2, Lcom/meitu/library/camera/e;

    invoke-direct {v2}, Lcom/meitu/library/camera/e;-><init>()V

    sput-object v2, Lcom/meitu/library/camera/e;->b:Lcom/meitu/library/camera/e;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v2

    :cond_1
    :goto_0
    sget-object v1, Lcom/meitu/library/camera/e;->b:Lcom/meitu/library/camera/e;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method


# virtual methods
.method public b()Z
    .locals 2

    const v0, 0xaed9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/camera/e;->a:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public c()V
    .locals 2

    const v0, 0xaed8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/library/camera/e;->a:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
