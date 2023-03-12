.class Lcom/google/ar/core/g0;
.super Ljava/lang/Object;
.source "InstallService.java"


# instance fields
.field a:Z

.field final synthetic b:Lcom/google/ar/core/InstallActivity;


# direct methods
.method constructor <init>(Lcom/google/ar/core/InstallActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ar/core/g0;->b:Lcom/google/ar/core/InstallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/ar/core/g0;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/google/ar/core/q;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/g0;->b:Lcom/google/ar/core/InstallActivity;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/ar/core/g0;->a:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/ar/core/g0;->b:Lcom/google/ar/core/InstallActivity;

    invoke-static {v1, p1}, Lcom/google/ar/core/InstallActivity;->access$402(Lcom/google/ar/core/InstallActivity;Lcom/google/ar/core/q;)Lcom/google/ar/core/q;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/google/ar/core/g0;->b:Lcom/google/ar/core/InstallActivity;

    invoke-static {p1}, Lcom/google/ar/core/InstallActivity;->access$500(Lcom/google/ar/core/InstallActivity;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/google/ar/core/g0;->b:Lcom/google/ar/core/InstallActivity;

    invoke-static {p1}, Lcom/google/ar/core/InstallActivity;->access$600(Lcom/google/ar/core/InstallActivity;)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/google/ar/core/g0;->b:Lcom/google/ar/core/InstallActivity;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/google/ar/core/InstallActivity;->access$000(Lcom/google/ar/core/InstallActivity;Ljava/lang/Exception;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/google/ar/core/g0;->b:Lcom/google/ar/core/InstallActivity;

    new-instance v2, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;

    invoke-direct {v2}, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;-><init>()V

    invoke-static {p1, v2}, Lcom/google/ar/core/InstallActivity;->access$000(Lcom/google/ar/core/InstallActivity;Ljava/lang/Exception;)V

    .line 10
    :goto_0
    iput-boolean v1, p0, Lcom/google/ar/core/g0;->a:Z

    .line 11
    monitor-exit v0

    return-void

    .line 12
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/g0;->b:Lcom/google/ar/core/InstallActivity;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/ar/core/g0;->a:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/google/ar/core/g0;->a:Z

    .line 5
    iget-object v1, p0, Lcom/google/ar/core/g0;->b:Lcom/google/ar/core/InstallActivity;

    sget-object v2, Lcom/google/ar/core/q;->b:Lcom/google/ar/core/q;

    invoke-static {v1, v2}, Lcom/google/ar/core/InstallActivity;->access$402(Lcom/google/ar/core/InstallActivity;Lcom/google/ar/core/q;)Lcom/google/ar/core/q;

    .line 6
    instance-of v1, p1, Lcom/google/ar/core/exceptions/UnavailableException;

    .line 7
    iget-object v1, p0, Lcom/google/ar/core/g0;->b:Lcom/google/ar/core/InstallActivity;

    invoke-static {v1, p1}, Lcom/google/ar/core/InstallActivity;->access$000(Lcom/google/ar/core/InstallActivity;Ljava/lang/Exception;)V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
