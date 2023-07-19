.class final Lkshark/HeapAnalyzer$computeRetainedSizes$5;
.super Lcotlin/jvm/internal/Lambda;
.source "HeapAnalyzer.kt"

# interfaces
.implements Lcotlin/jvm/u/p;


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
        "Lcotlin/jvm/u/p<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic $leakingInstanceIds:Ljava/util/Set;

.field final synthetic $nativeSizes:Ljava/util/Map;

.field final synthetic $sizeByDominator:Ljava/util/Map;

.field final synthetic $this_computeRetainedSizes:Lkshark/HeapAnalyzer$a;


# direct methods
.method constructor <init>(Lkshark/HeapAnalyzer$a;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lkshark/HeapAnalyzer$computeRetainedSizes$5;->$this_computeRetainedSizes:Lkshark/HeapAnalyzer$a;

    iput-object p2, p0, Lkshark/HeapAnalyzer$computeRetainedSizes$5;->$leakingInstanceIds:Ljava/util/Set;

    iput-object p3, p0, Lkshark/HeapAnalyzer$computeRetainedSizes$5;->$sizeByDominator:Ljava/util/Map;

    iput-object p4, p0, Lkshark/HeapAnalyzer$computeRetainedSizes$5;->$nativeSizes:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lkshark/HeapAnalyzer$computeRetainedSizes$5;->invoke(JJ)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1
.end method

.method public final invoke(JJ)V
    .locals 3

    .line 2
    iget-object v0, p0, Lkshark/HeapAnalyzer$computeRetainedSizes$5;->$leakingInstanceIds:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Lkshark/HeapAnalyzer$computeRetainedSizes$5;->$sizeByDominator:Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcotlin/collections/q0;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 4
    iget-object v1, p0, Lkshark/HeapAnalyzer$computeRetainedSizes$5;->$nativeSizes:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lcotlin/collections/q0;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 5
    iget-object v2, p0, Lkshark/HeapAnalyzer$computeRetainedSizes$5;->$this_computeRetainedSizes:Lkshark/HeapAnalyzer$a;

    invoke-virtual {v2}, Lkshark/HeapAnalyzer$a;->b()Lkshark/i;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lkshark/i;->e(J)Lkshark/HeapObject;

    move-result-object p1

    .line 6
    instance-of p2, p1, Lkshark/HeapObject$HeapInstance;

    if-eqz p2, :cond_0

    check-cast p1, Lkshark/HeapObject$HeapInstance;

    invoke-virtual {p1}, Lkshark/HeapObject$HeapInstance;->l()I

    move-result p1

    goto :goto_0

    .line 7
    :cond_0
    instance-of p2, p1, Lkshark/HeapObject$HeapObjectArray;

    if-eqz p2, :cond_1

    check-cast p1, Lkshark/HeapObject$HeapObjectArray;

    invoke-virtual {p1}, Lkshark/HeapObject$HeapObjectArray;->p()I

    move-result p1

    goto :goto_0

    .line 8
    :cond_1
    instance-of p2, p1, Lkshark/HeapObject$b;

    if-eqz p2, :cond_2

    check-cast p1, Lkshark/HeapObject$b;

    invoke-virtual {p1}, Lkshark/HeapObject$b;->m()I

    move-result p1

    .line 9
    :goto_0
    iget-object p2, p0, Lkshark/HeapAnalyzer$computeRetainedSizes$5;->$sizeByDominator:Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_2
    instance-of p2, p1, Lkshark/HeapObject$HeapClass;

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/IllegalStateException;

    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected class record "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Lcotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lcotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method
