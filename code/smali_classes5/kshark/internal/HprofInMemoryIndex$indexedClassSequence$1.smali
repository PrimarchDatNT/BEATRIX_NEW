.class final Lkshark/internal/HprofInMemoryIndex$indexedClassSequence$1;
.super Lcotlin/jvm/internal/Lambda;
.source "HprofInMemoryIndex.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/internal/HprofInMemoryIndex;->i()Lcotlin/sequences/m;
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
        "Lkshark/internal/d$a;",
        ">;>;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u00002\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcotlin/Pair;",
        "",
        "Lkshark/internal/a;",
        "it",
        "Lkshark/internal/d$a;",
        "invoke",
        "(Lcotlin/Pair;)Lcotlin/Pair;",
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
.field final synthetic this$0:Lkshark/internal/HprofInMemoryIndex;


# direct methods
.method constructor <init>(Lkshark/internal/HprofInMemoryIndex;)V
    .locals 0

    iput-object p1, p0, Lkshark/internal/HprofInMemoryIndex$indexedClassSequence$1;->this$0:Lkshark/internal/HprofInMemoryIndex;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcotlin/Pair;

    invoke-virtual {p0, p1}, Lkshark/internal/HprofInMemoryIndex$indexedClassSequence$1;->invoke(Lcotlin/Pair;)Lcotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcotlin/Pair;)Lcotlin/Pair;
    .locals 8
    .param p1    # Lcotlin/Pair;
        .annotation build Ln/e/a/d;
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
            "Lkshark/internal/d$a;",
            ">;"
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

    move-result-wide v0

    .line 3
    invoke-virtual {p1}, Lcotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkshark/internal/a;

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v7, Lkshark/internal/d$a;

    .line 5
    iget-object v1, p0, Lkshark/internal/HprofInMemoryIndex$indexedClassSequence$1;->this$0:Lkshark/internal/HprofInMemoryIndex;

    invoke-static {v1}, Lkshark/internal/HprofInMemoryIndex;->b(Lkshark/internal/HprofInMemoryIndex;)I

    move-result v1

    invoke-virtual {p1, v1}, Lkshark/internal/a;->e(I)J

    move-result-wide v2

    .line 6
    invoke-virtual {p1}, Lkshark/internal/a;->b()J

    move-result-wide v4

    .line 7
    invoke-virtual {p1}, Lkshark/internal/a;->c()I

    move-result v6

    move-object v1, v7

    .line 8
    invoke-direct/range {v1 .. v6}, Lkshark/internal/d$a;-><init>(JJI)V

    invoke-static {v0, v7}, Lcotlin/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcotlin/Pair;

    move-result-object p1

    return-object p1
.end method
