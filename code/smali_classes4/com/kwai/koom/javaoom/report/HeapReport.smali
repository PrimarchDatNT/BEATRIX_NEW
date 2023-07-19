.class public Lcom/kwai/koom/javaoom/report/HeapReport;
.super Ljava/lang/Object;
.source "HeapReport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/koom/javaoom/report/HeapReport$ClassInfo;,
        Lcom/kwai/koom/javaoom/report/HeapReport$GCPath;,
        Lcom/kwai/koom/javaoom/report/HeapReport$RunningInfo;
    }
.end annotation


# instance fields
.field public analysisDone:Ljava/lang/Boolean;

.field public classInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/koom/javaoom/report/HeapReport$ClassInfo;",
            ">;"
        }
    .end annotation
.end field

.field public gcPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/koom/javaoom/report/HeapReport$GCPath;",
            ">;"
        }
    .end annotation
.end field

.field public reAnalysisTimes:Ljava/lang/Integer;

.field public runningInfo:Lcom/kwai/koom/javaoom/report/HeapReport$RunningInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
