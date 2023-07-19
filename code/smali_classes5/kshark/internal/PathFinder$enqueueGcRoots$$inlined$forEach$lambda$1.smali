.class final Lkshark/internal/PathFinder$enqueueGcRoots$$inlined$forEach$lambda$1;
.super Lcotlin/jvm/internal/Lambda;
.source "PathFinder.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/internal/PathFinder;->e(Lkshark/internal/PathFinder$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic $this_enqueueGcRoots$inlined:Lkshark/internal/PathFinder$b;

.field final synthetic $threadInstance:Lkshark/HeapObject$HeapInstance;

.field final synthetic $threadNames$inlined:Ljava/util/Map;

.field final synthetic $threadsBySerialNumber$inlined:Ljava/util/Map;

.field final synthetic this$0:Lkshark/internal/PathFinder;


# direct methods
.method constructor <init>(Lkshark/HeapObject$HeapInstance;Lkshark/internal/PathFinder;Lkshark/internal/PathFinder$b;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lkshark/internal/PathFinder$enqueueGcRoots$$inlined$forEach$lambda$1;->$threadInstance:Lkshark/HeapObject$HeapInstance;

    iput-object p2, p0, Lkshark/internal/PathFinder$enqueueGcRoots$$inlined$forEach$lambda$1;->this$0:Lkshark/internal/PathFinder;

    iput-object p3, p0, Lkshark/internal/PathFinder$enqueueGcRoots$$inlined$forEach$lambda$1;->$this_enqueueGcRoots$inlined:Lkshark/internal/PathFinder$b;

    iput-object p4, p0, Lkshark/internal/PathFinder$enqueueGcRoots$$inlined$forEach$lambda$1;->$threadsBySerialNumber$inlined:Ljava/util/Map;

    iput-object p5, p0, Lkshark/internal/PathFinder$enqueueGcRoots$$inlined$forEach$lambda$1;->$threadNames$inlined:Ljava/util/Map;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkshark/internal/PathFinder$enqueueGcRoots$$inlined$forEach$lambda$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    .line 2
    iget-object v0, p0, Lkshark/internal/PathFinder$enqueueGcRoots$$inlined$forEach$lambda$1;->$threadInstance:Lkshark/HeapObject$HeapInstance;

    const-class v1, Ljava/lang/Thread;

    invoke-static {v1}, Lcotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lcotlin/reflect/d;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v1, v2}, Lkshark/HeapObject$HeapInstance;->k(Lcotlin/reflect/d;Ljava/lang/String;)Lkshark/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkshark/h;->c()Lkshark/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkshark/j;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 3
    :goto_0
    iget-object v1, p0, Lkshark/internal/PathFinder$enqueueGcRoots$$inlined$forEach$lambda$1;->$threadNames$inlined:Ljava/util/Map;

    iget-object v2, p0, Lkshark/internal/PathFinder$enqueueGcRoots$$inlined$forEach$lambda$1;->$threadInstance:Lkshark/HeapObject$HeapInstance;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
