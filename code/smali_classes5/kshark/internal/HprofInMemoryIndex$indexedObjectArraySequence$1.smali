.class final Lkshark/internal/HprofInMemoryIndex$indexedObjectArraySequence$1;
.super Lcotlin/jvm/internal/Lambda;
.source "HprofInMemoryIndex.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/internal/HprofInMemoryIndex;->k()Lcotlin/sequences/m;
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
        "Lkshark/internal/a;",
        ">;",
        "Lcotlin/Pair<",
        "+",
        "Ljava/lang/Long;",
        "+",
        "Lkshark/internal/d$c;",
        ">;>;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lkshark/internal/HprofInMemoryIndex;


# direct methods
.method constructor <init>(Lkshark/internal/HprofInMemoryIndex;)V
    .locals 0

    iput-object p1, p0, Lkshark/internal/HprofInMemoryIndex$indexedObjectArraySequence$1;->this$0:Lkshark/internal/HprofInMemoryIndex;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcotlin/Pair;

    invoke-virtual {p0, p1}, Lkshark/internal/HprofInMemoryIndex$indexedObjectArraySequence$1;->invoke(Lcotlin/Pair;)Lcotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcotlin/Pair;)Lcotlin/Pair;
    .locals 9
    .param p1    # Lcotlin/Pair;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/Pair<",
            "Ljava/lang/Long;",
            "Lkshark/internal/a;",
            ">;)",
            "Lcotlin/Pair<",
            "Ljava/lang/Long;",
            "Lkshark/internal/d$c;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
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

    check-cast p1, Lkshark/internal/a;

    new-instance v8, Lkshark/internal/d$c;

    iget-object v2, p0, Lkshark/internal/HprofInMemoryIndex$indexedObjectArraySequence$1;->this$0:Lkshark/internal/HprofInMemoryIndex;

    invoke-static {v2}, Lkshark/internal/HprofInMemoryIndex;->b(Lkshark/internal/HprofInMemoryIndex;)I

    move-result v2

    invoke-virtual {p1, v2}, Lkshark/internal/a;->e(I)J

    move-result-wide v3

    invoke-virtual {p1}, Lkshark/internal/a;->b()J

    move-result-wide v5

    invoke-virtual {p1}, Lkshark/internal/a;->c()I

    move-result v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lkshark/internal/d$c;-><init>(JJI)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1, v8}, Lcotlin/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcotlin/Pair;

    move-result-object p1

    return-object p1
.end method
