.class final Lkshark/KeyedWeakReferenceFinder$findKeyedWeakReferences$1$addedToContext$2;
.super Lcotlin/jvm/internal/Lambda;
.source "KeyedWeakReferenceFinder.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/KeyedWeakReferenceFinder$findKeyedWeakReferences$1;->invoke()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Lkshark/HeapObject$HeapInstance;",
        "Lkshark/internal/e;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkshark/HeapObject$HeapInstance;",
        "it",
        "Lkshark/internal/e;",
        "invoke",
        "(Lkshark/HeapObject$HeapInstance;)Lkshark/internal/e;",
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
.field final synthetic $heapDumpUptimeMillis:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lkshark/KeyedWeakReferenceFinder$findKeyedWeakReferences$1$addedToContext$2;->$heapDumpUptimeMillis:Ljava/lang/Long;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkshark/HeapObject$HeapInstance;

    invoke-virtual {p0, p1}, Lkshark/KeyedWeakReferenceFinder$findKeyedWeakReferences$1$addedToContext$2;->invoke(Lkshark/HeapObject$HeapInstance;)Lkshark/internal/e;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkshark/HeapObject$HeapInstance;)Lkshark/internal/e;
    .locals 2
    .param p1    # Lkshark/HeapObject$HeapInstance;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lkshark/internal/e;->i:Lkshark/internal/e$a;

    .line 3
    iget-object v1, p0, Lkshark/KeyedWeakReferenceFinder$findKeyedWeakReferences$1$addedToContext$2;->$heapDumpUptimeMillis:Ljava/lang/Long;

    .line 4
    invoke-virtual {v0, p1, v1}, Lkshark/internal/e$a;->a(Lkshark/HeapObject$HeapInstance;Ljava/lang/Long;)Lkshark/internal/e;

    move-result-object p1

    return-object p1
.end method
