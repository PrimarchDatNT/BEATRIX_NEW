.class final Lkshark/HeapAnalyzer$computeLeakStatuses$nextNotLeakingIndex$1;
.super Lcotlin/jvm/internal/Lambda;
.source "HeapAnalyzer.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/HeapAnalyzer;->i(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic $lastNotLeakingElementIndex:Lcotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lcotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lkshark/HeapAnalyzer$computeLeakStatuses$nextNotLeakingIndex$1;->$lastNotLeakingElementIndex:Lcotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Integer;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    .line 2
    iget-object v0, p0, Lkshark/HeapAnalyzer$computeLeakStatuses$nextNotLeakingIndex$1;->$lastNotLeakingElementIndex:Lcotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lkshark/HeapAnalyzer$computeLeakStatuses$nextNotLeakingIndex$1;->invoke(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
