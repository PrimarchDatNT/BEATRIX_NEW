.class final Lcom/google/ar/core/h0;
.super Ljava/lang/Object;
.source "InstallServiceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/ar/core/ArCoreApk$a;

.field private final synthetic c:Lcom/google/ar/core/e0;


# direct methods
.method constructor <init>(Lcom/google/ar/core/e0;Landroid/content/Context;Lcom/google/ar/core/ArCoreApk$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ar/core/h0;->c:Lcom/google/ar/core/e0;

    iput-object p2, p0, Lcom/google/ar/core/h0;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/ar/core/h0;->b:Lcom/google/ar/core/ArCoreApk$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ar/core/h0;->c:Lcom/google/ar/core/e0;

    invoke-static {v0}, Lcom/google/ar/core/e0;->o(Lcom/google/ar/core/e0;)Lf/f/a/b/a/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ar/core/h0;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/ar/core/h0;->c:Lcom/google/ar/core/e0;

    .line 3
    invoke-static {v2}, Lcom/google/ar/core/e0;->m(Lcom/google/ar/core/e0;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lcom/google/ar/core/k0;

    invoke-direct {v3, p0}, Lcom/google/ar/core/k0;-><init>(Lcom/google/ar/core/h0;)V

    .line 4
    invoke-interface {v0, v1, v2, v3}, Lf/f/a/b/a/a/a/b;->n6(Ljava/lang/String;Landroid/os/Bundle;Lf/f/a/b/a/a/a/c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ARCore-InstallService"

    const-string v2, "requestInfo threw"

    .line 5
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    iget-object v0, p0, Lcom/google/ar/core/h0;->b:Lcom/google/ar/core/ArCoreApk$a;

    sget-object v1, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    invoke-interface {v0, v1}, Lcom/google/ar/core/ArCoreApk$a;->a(Lcom/google/ar/core/ArCoreApk$Availability;)V

    return-void
.end method
