.class final Lkshark/FilteringLeakingObjectFinder$findLeakingObjectIds$1;
.super Lcotlin/jvm/internal/Lambda;
.source "FilteringLeakingObjectFinder.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/FilteringLeakingObjectFinder;->a(Lkshark/i;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Lkshark/HeapObject;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilteringLeakingObjectFinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilteringLeakingObjectFinder.kt\nkshark/FilteringLeakingObjectFinder$findLeakingObjectIds$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,31:1\n1495#2,3:32\n*E\n*S KotlinDebug\n*F\n+ 1 FilteringLeakingObjectFinder.kt\nkshark/FilteringLeakingObjectFinder$findLeakingObjectIds$1\n*L\n24#1,3:32\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkshark/HeapObject;",
        "heapObject",
        "",
        "invoke",
        "(Lkshark/HeapObject;)Z",
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
.field final synthetic this$0:Lkshark/FilteringLeakingObjectFinder;


# direct methods
.method constructor <init>(Lkshark/FilteringLeakingObjectFinder;)V
    .locals 0

    iput-object p1, p0, Lkshark/FilteringLeakingObjectFinder$findLeakingObjectIds$1;->this$0:Lkshark/FilteringLeakingObjectFinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkshark/HeapObject;

    invoke-virtual {p0, p1}, Lkshark/FilteringLeakingObjectFinder$findLeakingObjectIds$1;->invoke(Lkshark/HeapObject;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkshark/HeapObject;)Z
    .locals 3
    .param p1    # Lkshark/HeapObject;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "heapObject"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkshark/FilteringLeakingObjectFinder$findLeakingObjectIds$1;->this$0:Lkshark/FilteringLeakingObjectFinder;

    invoke-static {v0}, Lkshark/FilteringLeakingObjectFinder;->b(Lkshark/FilteringLeakingObjectFinder;)Ljava/util/List;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkshark/FilteringLeakingObjectFinder$a;

    .line 5
    invoke-interface {v1, p1}, Lkshark/FilteringLeakingObjectFinder$a;->a(Lkshark/HeapObject;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method
