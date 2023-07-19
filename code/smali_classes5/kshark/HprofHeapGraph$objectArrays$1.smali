.class final Lkshark/HprofHeapGraph$objectArrays$1;
.super Lcotlin/jvm/internal/Lambda;
.source "HprofHeapGraph.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/HprofHeapGraph;->j()Lcotlin/sequences/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Lcotlin/Pair<",
        "+",
        "Ljava/lang/Long;",
        "+",
        "Lkshark/internal/d$c;",
        ">;",
        "Lkshark/HeapObject$HeapObjectArray;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lkshark/HprofHeapGraph;


# direct methods
.method constructor <init>(Lkshark/HprofHeapGraph;)V
    .locals 0

    iput-object p1, p0, Lkshark/HprofHeapGraph$objectArrays$1;->this$0:Lkshark/HprofHeapGraph;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcotlin/Pair;

    invoke-virtual {p0, p1}, Lkshark/HprofHeapGraph$objectArrays$1;->invoke(Lcotlin/Pair;)Lkshark/HeapObject$HeapObjectArray;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcotlin/Pair;)Lkshark/HeapObject$HeapObjectArray;
    .locals 7
    .param p1    # Lcotlin/Pair;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/Pair<",
            "Ljava/lang/Long;",
            "Lkshark/internal/d$c;",
            ">;)",
            "Lkshark/HeapObject$HeapObjectArray;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 3
    invoke-virtual {p1}, Lcotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lkshark/internal/d$c;

    .line 4
    iget-object p1, p0, Lkshark/HprofHeapGraph$objectArrays$1;->this$0:Lkshark/HprofHeapGraph;

    invoke-static {p1}, Lkshark/HprofHeapGraph;->m(Lkshark/HprofHeapGraph;)Lkshark/internal/HprofInMemoryIndex;

    move-result-object p1

    invoke-virtual {p1}, Lkshark/internal/HprofInMemoryIndex;->g()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v3}, Lkshark/internal/d$c;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 5
    new-instance p1, Lkshark/HeapObject$HeapObjectArray;

    iget-object v2, p0, Lkshark/HprofHeapGraph$objectArrays$1;->this$0:Lkshark/HprofHeapGraph;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lkshark/HeapObject$HeapObjectArray;-><init>(Lkshark/HprofHeapGraph;Lkshark/internal/d$c;JZ)V

    return-object p1
.end method
