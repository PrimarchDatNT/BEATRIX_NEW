.class public Lcom/kwai/koom/javaoom/monitor/TriggerReason;
.super Ljava/lang/Object;
.source "TriggerReason.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/koom/javaoom/monitor/TriggerReason$AnalysisReason;,
        Lcom/kwai/koom/javaoom/monitor/TriggerReason$DumpReason;
    }
.end annotation


# static fields
.field private static c:Lcom/kwai/koom/javaoom/monitor/TriggerReason;


# instance fields
.field public a:Lcom/kwai/koom/javaoom/monitor/TriggerReason$DumpReason;

.field public b:Lcom/kwai/koom/javaoom/monitor/TriggerReason$AnalysisReason;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/kwai/koom/javaoom/monitor/TriggerReason$AnalysisReason;)Lcom/kwai/koom/javaoom/monitor/TriggerReason;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwai/koom/javaoom/monitor/TriggerReason;->c()Lcom/kwai/koom/javaoom/monitor/TriggerReason;

    move-result-object v0

    iput-object p0, v0, Lcom/kwai/koom/javaoom/monitor/TriggerReason;->b:Lcom/kwai/koom/javaoom/monitor/TriggerReason$AnalysisReason;

    .line 2
    sget-object p0, Lcom/kwai/koom/javaoom/monitor/TriggerReason;->c:Lcom/kwai/koom/javaoom/monitor/TriggerReason;

    return-object p0
.end method

.method public static b(Lcom/kwai/koom/javaoom/monitor/TriggerReason$DumpReason;)Lcom/kwai/koom/javaoom/monitor/TriggerReason;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwai/koom/javaoom/monitor/TriggerReason;->c()Lcom/kwai/koom/javaoom/monitor/TriggerReason;

    move-result-object v0

    iput-object p0, v0, Lcom/kwai/koom/javaoom/monitor/TriggerReason;->a:Lcom/kwai/koom/javaoom/monitor/TriggerReason$DumpReason;

    .line 2
    sget-object p0, Lcom/kwai/koom/javaoom/monitor/TriggerReason;->c:Lcom/kwai/koom/javaoom/monitor/TriggerReason;

    return-object p0
.end method

.method private static c()Lcom/kwai/koom/javaoom/monitor/TriggerReason;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwai/koom/javaoom/monitor/TriggerReason;->c:Lcom/kwai/koom/javaoom/monitor/TriggerReason;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/kwai/koom/javaoom/monitor/TriggerReason;

    invoke-direct {v0}, Lcom/kwai/koom/javaoom/monitor/TriggerReason;-><init>()V

    sput-object v0, Lcom/kwai/koom/javaoom/monitor/TriggerReason;->c:Lcom/kwai/koom/javaoom/monitor/TriggerReason;

    .line 3
    :cond_0
    sget-object v0, Lcom/kwai/koom/javaoom/monitor/TriggerReason;->c:Lcom/kwai/koom/javaoom/monitor/TriggerReason;

    return-object v0
.end method
