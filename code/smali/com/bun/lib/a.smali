.class public Lcom/bun/lib/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:Lcom/bun/lib/a;


# instance fields
.field private a:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bun/lib/a;->a:I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/bun/lib/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lcom/bun/lib/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static c(Z)V
    .locals 1

    invoke-static {}, Lcom/bun/lib/a;->e()Lcom/bun/lib/a;

    move-result-object v0

    iput p0, v0, Lcom/bun/lib/a;->a:I

    return-void
.end method

.method public static d()Z
    .locals 2

    invoke-static {}, Lcom/bun/lib/a;->e()Lcom/bun/lib/a;

    move-result-object v0

    iget v0, v0, Lcom/bun/lib/a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static e()Lcom/bun/lib/a;
    .locals 2

    sget-object v0, Lcom/bun/lib/a;->b:Lcom/bun/lib/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/bun/lib/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bun/lib/a;->b:Lcom/bun/lib/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bun/lib/a;

    invoke-direct {v1}, Lcom/bun/lib/a;-><init>()V

    sput-object v1, Lcom/bun/lib/a;->b:Lcom/bun/lib/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/bun/lib/a;->b:Lcom/bun/lib/a;

    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/bun/lib/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lcom/bun/lib/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
