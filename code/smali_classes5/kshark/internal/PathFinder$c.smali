.class final Lkshark/internal/PathFinder$c;
.super Ljava/lang/Object;
.source "PathFinder.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/internal/PathFinder;->j()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcotlin/Pair<",
        "+",
        "Lkshark/HeapObject;",
        "+",
        "Lkshark/d;",
        ">;>;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcotlin/jvm/u/l;


# direct methods
.method constructor <init>(Lcotlin/jvm/u/l;)V
    .locals 0

    iput-object p1, p0, Lkshark/internal/PathFinder$c;->a:Lcotlin/jvm/u/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcotlin/Pair;Lcotlin/Pair;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/Pair<",
            "+",
            "Lkshark/HeapObject;",
            "+",
            "Lkshark/d;",
            ">;",
            "Lcotlin/Pair<",
            "+",
            "Lkshark/HeapObject;",
            "+",
            "Lkshark/d;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p1}, Lcotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkshark/HeapObject;

    invoke-virtual {p1}, Lcotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkshark/d;

    invoke-virtual {p2}, Lcotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkshark/HeapObject;

    invoke-virtual {p2}, Lcotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkshark/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "root1::class.java.name"

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkshark/internal/PathFinder$c;->a:Lcotlin/jvm/u/l;

    invoke-interface {p1, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lkshark/internal/PathFinder$c;->a:Lcotlin/jvm/u/l;

    invoke-interface {p2, v1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcotlin/Pair;

    check-cast p2, Lcotlin/Pair;

    invoke-virtual {p0, p1, p2}, Lkshark/internal/PathFinder$c;->a(Lcotlin/Pair;Lcotlin/Pair;)I

    move-result p1

    return p1
.end method
