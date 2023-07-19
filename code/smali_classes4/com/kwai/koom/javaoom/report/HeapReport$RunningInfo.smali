.class public Lcom/kwai/koom/javaoom/report/HeapReport$RunningInfo;
.super Ljava/lang/Object;
.source "HeapReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/koom/javaoom/report/HeapReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RunningInfo"
.end annotation


# instance fields
.field public analysisReason:Ljava/lang/String;

.field public appVersion:Ljava/lang/String;

.field public buildModel:Ljava/lang/String;

.field public currentPage:Ljava/lang/String;

.field public dumpReason:Ljava/lang/String;

.field public filterInstanceTime:Ljava/lang/String;

.field public findGCPathTime:Ljava/lang/String;

.field public jvmMax:Ljava/lang/Integer;

.field public jvmUsed:Ljava/lang/Integer;

.field public koomVersion:Ljava/lang/Integer;

.field public manufacture:Ljava/lang/String;

.field public nowTime:Ljava/lang/String;

.field public pss:Ljava/lang/Integer;

.field public rss:Ljava/lang/Integer;

.field public sdkInt:Ljava/lang/Integer;

.field public threadCount:Ljava/lang/Integer;

.field public usageSeconds:Ljava/lang/Integer;

.field public vss:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
