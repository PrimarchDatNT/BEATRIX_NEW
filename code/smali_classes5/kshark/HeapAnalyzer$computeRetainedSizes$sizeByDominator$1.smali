.class final Lkshark/HeapAnalyzer$computeRetainedSizes$sizeByDominator$1;
.super Lcotlin/jvm/internal/Lambda;
.source "HeapAnalyzer.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/HeapAnalyzer;->j(Lkshark/HeapAnalyzer$a;Lkshark/internal/PathFinder$a;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Ljava/lang/Long;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation



# static fields
.field public static final INSTANCE:Lkshark/HeapAnalyzer$computeRetainedSizes$sizeByDominator$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkshark/HeapAnalyzer$computeRetainedSizes$sizeByDominator$1;

    invoke-direct {v0}, Lkshark/HeapAnalyzer$computeRetainedSizes$sizeByDominator$1;-><init>()V

    sput-object v0, Lkshark/HeapAnalyzer$computeRetainedSizes$sizeByDominator$1;->INSTANCE:Lkshark/HeapAnalyzer$computeRetainedSizes$sizeByDominator$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(J)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkshark/HeapAnalyzer$computeRetainedSizes$sizeByDominator$1;->invoke(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
