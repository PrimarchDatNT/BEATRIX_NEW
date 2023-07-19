.class final Lkshark/HprofHeapGraph$primitiveArrays$1;
.super Lcotlin/jvm/internal/Lambda;
.source "HprofHeapGraph.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/HprofHeapGraph;->b()Lcotlin/sequences/m;
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
        "Lkshark/internal/d$d;",
        ">;",
        "Lkshark/HeapObject$b;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lkshark/HprofHeapGraph;


# direct methods
.method constructor <init>(Lkshark/HprofHeapGraph;)V
    .locals 0

    iput-object p1, p0, Lkshark/HprofHeapGraph$primitiveArrays$1;->this$0:Lkshark/HprofHeapGraph;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcotlin/Pair;

    invoke-virtual {p0, p1}, Lkshark/HprofHeapGraph$primitiveArrays$1;->invoke(Lcotlin/Pair;)Lkshark/HeapObject$b;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcotlin/Pair;)Lkshark/HeapObject$b;
    .locals 4
    .param p1    # Lcotlin/Pair;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/Pair<",
            "Ljava/lang/Long;",
            "Lkshark/internal/d$d;",
            ">;)",
            "Lkshark/HeapObject$b;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lcotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkshark/internal/d$d;

    new-instance v2, Lkshark/HeapObject$b;

    iget-object v3, p0, Lkshark/HprofHeapGraph$primitiveArrays$1;->this$0:Lkshark/HprofHeapGraph;

    invoke-direct {v2, v3, p1, v0, v1}, Lkshark/HeapObject$b;-><init>(Lkshark/HprofHeapGraph;Lkshark/internal/d$d;J)V

    return-object v2
.end method
