.class Lcom/sdk/utils/internal/h/a$b;
.super Ljava/lang/Object;
.source "AdvertisingIdHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/utils/internal/h/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/utils/internal/h/a;


# direct methods
.method constructor <init>(Lcom/sdk/utils/internal/h/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/utils/internal/h/a$b;->a:Lcom/sdk/utils/internal/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/sdk/api/a;->g()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/sdk/utils/internal/h/a;->b(Landroid/content/Context;)Lcom/sdk/utils/internal/h/c;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sdk/utils/internal/h/a$b;->a:Lcom/sdk/utils/internal/h/a;

    invoke-static {v0}, Lcom/sdk/utils/internal/h/a;->a(Lcom/sdk/utils/internal/h/a;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lcom/sdk/utils/internal/h/c;->a()Landroid/os/IBinder;

    move-result-object v4

    .line 5
    invoke-static {v4}, Lcom/sdk/utils/internal/h/a;->i(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/sdk/utils/internal/h/b;

    .line 6
    invoke-interface {v4}, Lcom/sdk/utils/internal/h/b;->getId()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-interface {v4, v3}, Lcom/sdk/utils/internal/h/b;->a9(Z)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v4

    :try_start_2
    const-string v5, "stacktrace_tag"

    const-string v6, "stackerror:"

    .line 9
    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 10
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/sdk/utils/internal/h/a$b;->a:Lcom/sdk/utils/internal/h/a;

    invoke-static {v0, v2}, Lcom/sdk/utils/internal/h/a;->c(Lcom/sdk/utils/internal/h/a;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/sdk/utils/internal/h/a$b;->a:Lcom/sdk/utils/internal/h/a;

    invoke-static {v0, v3}, Lcom/sdk/utils/internal/h/a;->d(Lcom/sdk/utils/internal/h/a;Z)Z

    .line 13
    invoke-static {v2}, Lcom/sdk/imp/internal/loader/f;->K(Ljava/lang/String;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/sdk/utils/internal/h/a$b;->a:Lcom/sdk/utils/internal/h/a;

    invoke-static {v0}, Lcom/sdk/utils/internal/h/a;->a(Lcom/sdk/utils/internal/h/a;)V

    return-void

    .line 15
    :goto_2
    :try_start_3
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 16
    :catch_2
    throw v2
.end method
