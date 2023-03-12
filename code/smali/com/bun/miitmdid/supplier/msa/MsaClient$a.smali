.class Lcom/bun/miitmdid/supplier/msa/MsaClient$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bun/miitmdid/supplier/msa/MsaClient;-><init>(Landroid/content/Context;Lcom/bun/miitmdid/c/d/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bun/miitmdid/c/d/a;

.field final synthetic b:Lcom/bun/miitmdid/supplier/msa/MsaClient;


# direct methods
.method constructor <init>(Lcom/bun/miitmdid/supplier/msa/MsaClient;Lcom/bun/miitmdid/c/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bun/miitmdid/supplier/msa/MsaClient$a;->b:Lcom/bun/miitmdid/supplier/msa/MsaClient;

    iput-object p2, p0, Lcom/bun/miitmdid/supplier/msa/MsaClient$a;->a:Lcom/bun/miitmdid/c/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/bun/miitmdid/supplier/msa/MsaClient$a;->b:Lcom/bun/miitmdid/supplier/msa/MsaClient;

    invoke-static {p2}, Lcom/bun/lib/e$a;->s(Landroid/os/IBinder;)Lcom/bun/lib/e;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bun/miitmdid/supplier/msa/MsaClient;->access$002(Lcom/bun/miitmdid/supplier/msa/MsaClient;Lcom/bun/lib/e;)Lcom/bun/lib/e;

    new-instance p1, Lcom/bun/miitmdid/supplier/msa/a;

    iget-object p2, p0, Lcom/bun/miitmdid/supplier/msa/MsaClient$a;->b:Lcom/bun/miitmdid/supplier/msa/MsaClient;

    invoke-static {p2}, Lcom/bun/miitmdid/supplier/msa/MsaClient;->access$000(Lcom/bun/miitmdid/supplier/msa/MsaClient;)Lcom/bun/lib/e;

    move-result-object p2

    iget-object v0, p0, Lcom/bun/miitmdid/supplier/msa/MsaClient$a;->a:Lcom/bun/miitmdid/c/d/a;

    invoke-direct {p1, p2, v0}, Lcom/bun/miitmdid/supplier/msa/a;-><init>(Lcom/bun/lib/e;Lcom/bun/miitmdid/c/d/a;)V

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, p2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-static {}, Lcom/bun/miitmdid/supplier/msa/MsaClient;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Service onServiceConnected"

    invoke-static {p1, p2}, Lcom/bun/lib/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object p1, p0, Lcom/bun/miitmdid/supplier/msa/MsaClient$a;->b:Lcom/bun/miitmdid/supplier/msa/MsaClient;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bun/miitmdid/supplier/msa/MsaClient;->access$002(Lcom/bun/miitmdid/supplier/msa/MsaClient;Lcom/bun/lib/e;)Lcom/bun/lib/e;

    invoke-static {}, Lcom/bun/miitmdid/supplier/msa/MsaClient;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Service onServiceDisconnected"

    invoke-static {p1, v1}, Lcom/bun/lib/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bun/miitmdid/supplier/msa/MsaClient$a;->b:Lcom/bun/miitmdid/supplier/msa/MsaClient;

    invoke-static {p1, v0}, Lcom/bun/miitmdid/supplier/msa/MsaClient;->access$002(Lcom/bun/miitmdid/supplier/msa/MsaClient;Lcom/bun/lib/e;)Lcom/bun/lib/e;

    return-void
.end method
