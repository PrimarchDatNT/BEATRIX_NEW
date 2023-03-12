.class public final synthetic Lcom/kwai/koom/javaoom/dump/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/kwai/koom/javaoom/monitor/h;


# instance fields
.field public final synthetic a:Lcom/kwai/koom/javaoom/dump/HeapDumpTrigger;


# direct methods
.method public synthetic constructor <init>(Lcom/kwai/koom/javaoom/dump/HeapDumpTrigger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/koom/javaoom/dump/a;->a:Lcom/kwai/koom/javaoom/dump/HeapDumpTrigger;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwai/koom/javaoom/monitor/MonitorType;Lcom/kwai/koom/javaoom/monitor/TriggerReason;)Z
    .locals 1

    iget-object v0, p0, Lcom/kwai/koom/javaoom/dump/a;->a:Lcom/kwai/koom/javaoom/dump/HeapDumpTrigger;

    invoke-virtual {v0, p1, p2}, Lcom/kwai/koom/javaoom/dump/HeapDumpTrigger;->c(Lcom/kwai/koom/javaoom/monitor/MonitorType;Lcom/kwai/koom/javaoom/monitor/TriggerReason;)Z

    move-result p1

    return p1
.end method
