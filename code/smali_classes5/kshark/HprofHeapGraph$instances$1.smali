.class final Lkshark/HprofHeapGraph$instances$1;
.super Lcotlin/jvm/internal/Lambda;
.source "HprofHeapGraph.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/HprofHeapGraph;->f()Lcotlin/sequences/m;
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
        "Lkshark/internal/d$b;",
        ">;",
        "Lkshark/HeapObject$HeapInstance;",
        ">;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcotlin/Pair;",
        "",
        "Lkshark/internal/d$b;",
        "it",
        "Lkshark/HeapObject$HeapInstance;",
        "invoke",
        "(Lcotlin/Pair;)Lkshark/HeapObject$HeapInstance;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkshark/HprofHeapGraph;


# direct methods
.method constructor <init>(Lkshark/HprofHeapGraph;)V
    .locals 0

    iput-object p1, p0, Lkshark/HprofHeapGraph$instances$1;->this$0:Lkshark/HprofHeapGraph;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcotlin/Pair;

    invoke-virtual {p0, p1}, Lkshark/HprofHeapGraph$instances$1;->invoke(Lcotlin/Pair;)Lkshark/HeapObject$HeapInstance;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcotlin/Pair;)Lkshark/HeapObject$HeapInstance;
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
            "Lkshark/internal/d$b;",
            ">;)",
            "Lkshark/HeapObject$HeapInstance;"
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

    check-cast v3, Lkshark/internal/d$b;

    .line 4
    iget-object p1, p0, Lkshark/HprofHeapGraph$instances$1;->this$0:Lkshark/HprofHeapGraph;

    invoke-static {p1}, Lkshark/HprofHeapGraph;->m(Lkshark/HprofHeapGraph;)Lkshark/internal/HprofInMemoryIndex;

    move-result-object p1

    invoke-virtual {p1}, Lkshark/internal/HprofInMemoryIndex;->g()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v3}, Lkshark/internal/d$b;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 5
    new-instance p1, Lkshark/HeapObject$HeapInstance;

    iget-object v2, p0, Lkshark/HprofHeapGraph$instances$1;->this$0:Lkshark/HprofHeapGraph;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lkshark/HeapObject$HeapInstance;-><init>(Lkshark/HprofHeapGraph;Lkshark/internal/d$b;JZ)V

    return-object p1
.end method
