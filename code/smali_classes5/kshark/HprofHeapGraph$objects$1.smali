.class final Lkshark/HprofHeapGraph$objects$1;
.super Lcotlin/jvm/internal/Lambda;
.source "HprofHeapGraph.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/HprofHeapGraph;->a()Lcotlin/sequences/m;
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
        "Lkshark/internal/d;",
        ">;",
        "Lkshark/HeapObject;",
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
        "Lkshark/internal/d;",
        "it",
        "Lkshark/HeapObject;",
        "invoke",
        "(Lcotlin/Pair;)Lkshark/HeapObject;",
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

    iput-object p1, p0, Lkshark/HprofHeapGraph$objects$1;->this$0:Lkshark/HprofHeapGraph;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcotlin/Pair;

    invoke-virtual {p0, p1}, Lkshark/HprofHeapGraph$objects$1;->invoke(Lcotlin/Pair;)Lkshark/HeapObject;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcotlin/Pair;)Lkshark/HeapObject;
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
            "+",
            "Lkshark/internal/d;",
            ">;)",
            "Lkshark/HeapObject;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkshark/HprofHeapGraph$objects$1;->this$0:Lkshark/HprofHeapGraph;

    invoke-virtual {p1}, Lcotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkshark/internal/d;

    invoke-virtual {p1}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkshark/HprofHeapGraph;->n(Lkshark/HprofHeapGraph;Lkshark/internal/d;J)Lkshark/HeapObject;

    move-result-object p1

    return-object p1
.end method
