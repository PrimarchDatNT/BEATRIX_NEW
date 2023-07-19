.class final Lcom/kwai/koom/javaoom/analysis/HeapAnalyzeService$a;
.super Ljava/lang/Object;
.source "HeapAnalyzeService.java"

# interfaces
.implements Lcom/kwai/koom/javaoom/analysis/IPCReceiver$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/koom/javaoom/analysis/HeapAnalyzeService;->b(Lcom/kwai/koom/javaoom/analysis/g;)Lcom/kwai/koom/javaoom/analysis/IPCReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/koom/javaoom/analysis/g;


# direct methods
.method constructor <init>(Lcom/kwai/koom/javaoom/analysis/g;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/koom/javaoom/analysis/HeapAnalyzeService$a;->a:Lcom/kwai/koom/javaoom/analysis/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 2

    const-string v0, "HeapAnalyzeService"

    const-string v1, "IPC call back, heap analysis failed"

    invoke-static {v0, v1}, Lcom/kwai/koom/javaoom/common/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwai/koom/javaoom/analysis/HeapAnalyzeService$a;->a:Lcom/kwai/koom/javaoom/analysis/g;

    invoke-interface {v0}, Lcom/kwai/koom/javaoom/analysis/g;->f()V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    const-string v0, "HeapAnalyzeService"

    const-string v1, "IPC call back, heap analysis success"

    invoke-static {v0, v1}, Lcom/kwai/koom/javaoom/common/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwai/koom/javaoom/analysis/HeapAnalyzeService$a;->a:Lcom/kwai/koom/javaoom/analysis/g;

    invoke-interface {v0}, Lcom/kwai/koom/javaoom/analysis/g;->d()V

    return-void
.end method
