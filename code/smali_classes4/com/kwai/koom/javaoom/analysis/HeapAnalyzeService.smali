.class public Lcom/kwai/koom/javaoom/analysis/HeapAnalyzeService;
.super Landroid/app/IntentService;
.source "HeapAnalyzeService.java"


# static fields
.field private static final c:Ljava/lang/String; = "HeapAnalyzeService"

.field static final synthetic d:Z


# instance fields
.field private a:Landroid/os/ResultReceiver;

.field private b:Lcom/kwai/koom/javaoom/analysis/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/kwai/koom/javaoom/analysis/HeapAnalyzeService;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "HeapAnalyzeService"

    .line 1
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "receiver"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, p0, Lcom/kwai/koom/javaoom/analysis/HeapAnalyzeService;->a:Landroid/os/ResultReceiver;

    const-string v0, "heap_file"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/kwai/koom/javaoom/common/KHeapFile;

    .line 3
    invoke-static {p1}, Lcom/kwai/koom/javaoom/common/KHeapFile;->c(Lcom/kwai/koom/javaoom/common/KHeapFile;)V

    .line 4
    new-instance v0, Lcom/kwai/koom/javaoom/analysis/h;

    invoke-direct {v0, p1}, Lcom/kwai/koom/javaoom/analysis/h;-><init>(Lcom/kwai/koom/javaoom/common/KHeapFile;)V

    iput-object v0, p0, Lcom/kwai/koom/javaoom/analysis/HeapAnalyzeService;->b:Lcom/kwai/koom/javaoom/analysis/h;

    return-void
.end method

.method private static b(Lcom/kwai/koom/javaoom/analysis/g;)Lcom/kwai/koom/javaoom/analysis/IPCReceiver;
    .locals 2

    .line 1
    new-instance v0, Lcom/kwai/koom/javaoom/analysis/IPCReceiver;

    new-instance v1, Lcom/kwai/koom/javaoom/analysis/HeapAnalyzeService$a;

    invoke-direct {v1, p0}, Lcom/kwai/koom/javaoom/analysis/HeapAnalyzeService$a;-><init>(Lcom/kwai/koom/javaoom/analysis/g;)V

    invoke-direct {v0, v1}, Lcom/kwai/koom/javaoom/analysis/IPCReceiver;-><init>(Lcom/kwai/koom/javaoom/analysis/IPCReceiver$a;)V

    return-object v0
.end method

.method private c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/koom/javaoom/analysis/HeapAnalyzeService;->b:Lcom/kwai/koom/javaoom/analysis/h;

    invoke-virtual {v0}, Lcom/kwai/koom/javaoom/analysis/h;->a()Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/app/Application;Lcom/kwai/koom/javaoom/analysis/g;)V
    .locals 2

    const-string v0, "HeapAnalyzeService"

    const-string v1, "runAnalysis startService"

    .line 1
    invoke-static {v0, v1}, Lcom/kwai/koom/javaoom/common/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kwai/koom/javaoom/analysis/HeapAnalyzeService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-static {p1}, Lcom/kwai/koom/javaoom/analysis/HeapAnalyzeService;->b(Lcom/kwai/koom/javaoom/analysis/g;)Lcom/kwai/koom/javaoom/analysis/IPCReceiver;

    move-result-object p1

    const-string v1, "receiver"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5
    invoke-static {}, Lcom/kwai/koom/javaoom/common/KHeapFile;->i()Lcom/kwai/koom/javaoom/common/KHeapFile;

    move-result-object p1

    const-string v1, "heap_file"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start analyze pid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HeapAnalyzeService"

    invoke-static {v1, v0}, Lcom/kwai/koom/javaoom/common/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kwai/koom/javaoom/analysis/HeapAnalyzeService;->a(Landroid/content/Intent;)V

    .line 3
    invoke-direct {p0}, Lcom/kwai/koom/javaoom/analysis/HeapAnalyzeService;->c()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/kwai/koom/javaoom/analysis/HeapAnalyzeService;->a:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0x3e9

    goto :goto_1

    :cond_0
    const/16 p1, 0x3ea

    :goto_1
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_1
    return-void
.end method
