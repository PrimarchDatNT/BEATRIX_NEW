.class final Lcom/google/ar/core/m0;
.super Ljava/lang/Object;
.source "InstallServiceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/google/ar/core/g0;

.field final synthetic c:Lcom/google/ar/core/e0;


# direct methods
.method constructor <init>(Lcom/google/ar/core/e0;Landroid/app/Activity;Lcom/google/ar/core/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ar/core/m0;->c:Lcom/google/ar/core/e0;

    iput-object p2, p0, Lcom/google/ar/core/m0;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/ar/core/m0;->b:Lcom/google/ar/core/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v1, p0, Lcom/google/ar/core/m0;->c:Lcom/google/ar/core/e0;

    invoke-static {v1}, Lcom/google/ar/core/e0;->o(Lcom/google/ar/core/e0;)Lf/f/a/b/a/a/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ar/core/m0;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/ar/core/m0;->c:Lcom/google/ar/core/e0;

    invoke-static {v3}, Lcom/google/ar/core/e0;->m(Lcom/google/ar/core/e0;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    new-instance v5, Lcom/google/ar/core/l0;

    invoke-direct {v5, p0, v0}, Lcom/google/ar/core/l0;-><init>(Lcom/google/ar/core/m0;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {v1, v2, v3, v4, v5}, Lf/f/a/b/a/a/a/b;->U3(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lf/f/a/b/a/a/a/c;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/google/ar/core/o0;

    invoke-direct {v2, p0, v0}, Lcom/google/ar/core/o0;-><init>(Lcom/google/ar/core/m0;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ARCore-InstallService"

    const-string v2, "requestInstall threw, launching fullscreen."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/google/ar/core/m0;->c:Lcom/google/ar/core/e0;

    iget-object v1, p0, Lcom/google/ar/core/m0;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/ar/core/m0;->b:Lcom/google/ar/core/g0;

    invoke-static {v0, v1, v2}, Lcom/google/ar/core/e0;->i(Lcom/google/ar/core/e0;Landroid/app/Activity;Lcom/google/ar/core/g0;)V

    return-void
.end method
