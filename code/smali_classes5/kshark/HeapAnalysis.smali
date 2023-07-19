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



# static fields
.field public static final Companion:Lkshark/HeapAnalysis$a;

.field private static final serialVersionUID:J = -0x7824dc68ae2f6564L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkshark/HeapAnalysis$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkshark/HeapAnalysis$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v0, Lkshark/HeapAnalysis;->Companion:Lkshark/HeapAnalysis$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcotlin/jvm/internal/u;)V
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
