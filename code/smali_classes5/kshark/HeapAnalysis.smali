.class public abstract Lkshark/HeapAnalysis;
.super Ljava/lang/Object;
.source "HeapAnalysis.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkshark/HeapAnalysis$a;
    }
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0005\u001a\u00020\u00028&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00028&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004R\u0016\u0010\u000b\u001a\u00020\u00088&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u0082\u0001\u0002\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkshark/HeapAnalysis;",
        "Ljava/io/Serializable;",
        "",
        "getAnalysisDurationMillis",
        "()J",
        "analysisDurationMillis",
        "getCreatedAtTimeMillis",
        "createdAtTimeMillis",
        "Ljava/io/File;",
        "getHeapDumpFile",
        "()Ljava/io/File;",
        "heapDumpFile",
        "<init>",
        "()V",
        "Companion",
        "a",
        "Lkshark/HeapAnalysisFailure;",
        "Lkshark/HeapAnalysisSuccess;",
        "shark"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lkshark/HeapAnalysis$a;

.field private static final serialVersionUID:J = -0x7824dc68ae2f6564L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkshark/HeapAnalysis$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkshark/HeapAnalysis$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lkshark/HeapAnalysis;->Companion:Lkshark/HeapAnalysis$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkshark/HeapAnalysis;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAnalysisDurationMillis()J
.end method

.method public abstract getCreatedAtTimeMillis()J
.end method

.method public abstract getHeapDumpFile()Ljava/io/File;
    .annotation build Ln/e/a/d;
    .end annotation
.end method
