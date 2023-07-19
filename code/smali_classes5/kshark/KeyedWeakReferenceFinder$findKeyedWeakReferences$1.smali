.class final Lkshark/KeyedWeakReferenceFinder$findKeyedWeakReferences$1;
.super Lcotlin/jvm/internal/Lambda;
.source "KeyedWeakReferenceFinder.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/KeyedWeakReferenceFinder;->b(Lkshark/i;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Ljava/util/List<",
        "+",
        "Lkshark/internal/e;",
        ">;>;"
    }
.end annotation




# instance fields
.field final synthetic $graph:Lkshark/i;


# direct methods
.method constructor <init>(Lkshark/i;)V
    .locals 0

    iput-object p1, p0, Lkshark/KeyedWeakReferenceFinder$findKeyedWeakReferences$1;->$graph:Lkshark/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkshark/KeyedWeakReferenceFinder$findKeyedWeakReferences$1;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkshark/internal/e;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 2
    iget-object v0, p0, Lkshark/KeyedWeakReferenceFinder$findKeyedWeakReferences$1;->$graph:Lkshark/i;

    const-string v1, "leakcanary.KeyedWeakReference"

    invoke-interface {v0, v1}, Lkshark/i;->d(Ljava/lang/String;)Lkshark/HeapObject$HeapClass;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "heapDumpUptimeMillis"

    .line 3
    invoke-virtual {v0, v2}, Lkshark/HeapObject$HeapClass;->j(Ljava/lang/String;)Lkshark/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkshark/h;->c()Lkshark/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkshark/j;->g()Ljava/lang/Long;

    move-result-object v1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 4
    sget-object v0, Lkshark/a0;->b:Lkshark/a0;

    .line 5
    invoke-virtual {v0}, Lkshark/a0;->c()Lkshark/a0$a;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "leakcanary.KeyedWeakReference.heapDumpUptimeMillis field not found, this must be a heap dump from an older version of LeakCanary."

    .line 6
    invoke-interface {v0, v2}, Lkshark/a0$a;->a(Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lkshark/KeyedWeakReferenceFinder$findKeyedWeakReferences$1;->$graph:Lkshark/i;

    invoke-interface {v0}, Lkshark/i;->f()Lcotlin/sequences/m;

    move-result-object v0

    .line 8
    sget-object v2, Lkshark/KeyedWeakReferenceFinder$findKeyedWeakReferences$1$addedToContext$1;->INSTANCE:Lkshark/KeyedWeakReferenceFinder$findKeyedWeakReferences$1$addedToContext$1;

    invoke-static {v0, v2}, Lcotlin/sequences/p;->i0(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)Lcotlin/sequences/m;

    move-result-object v0

    .line 9
    new-instance v2, Lkshark/KeyedWeakReferenceFinder$findKeyedWeakReferences$1$addedToContext$2;

    invoke-direct {v2, v1}, Lkshark/KeyedWeakReferenceFinder$findKeyedWeakReferences$1$addedToContext$2;-><init>(Ljava/lang/Long;)V

    invoke-static {v0, v2}, Lcotlin/sequences/p;->b1(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)Lcotlin/sequences/m;

    move-result-object v0

    .line 10
    sget-object v1, Lkshark/KeyedWeakReferenceFinder$findKeyedWeakReferences$1$addedToContext$3;->INSTANCE:Lkshark/KeyedWeakReferenceFinder$findKeyedWeakReferences$1$addedToContext$3;

    invoke-static {v0, v1}, Lcotlin/sequences/p;->i0(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)Lcotlin/sequences/m;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcotlin/sequences/p;->V2(Lcotlin/sequences/m;)Ljava/util/List;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lkshark/KeyedWeakReferenceFinder$findKeyedWeakReferences$1;->$graph:Lkshark/i;

    invoke-interface {v1}, Lkshark/i;->getContext()Lkshark/e;

    move-result-object v1

    sget-object v2, Lkshark/ObjectInspectors;->KEYED_WEAK_REFERENCE:Lkshark/ObjectInspectors;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lkshark/e;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
