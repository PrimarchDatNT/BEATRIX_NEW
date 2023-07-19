.class final Lkshark/HeapObject$HeapObjectArray$readElements$1;
.super Lcotlin/jvm/internal/Lambda;
.source "HeapObject.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/HeapObject$HeapObjectArray;->q()Lcotlin/sequences/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Ljava/lang/Long;",
        "Lkshark/j;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lkshark/HeapObject$HeapObjectArray;


# direct methods
.method constructor <init>(Lkshark/HeapObject$HeapObjectArray;)V
    .locals 0

    iput-object p1, p0, Lkshark/HeapObject$HeapObjectArray$readElements$1;->this$0:Lkshark/HeapObject$HeapObjectArray;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkshark/HeapObject$HeapObjectArray$readElements$1;->invoke(J)Lkshark/j;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(J)Lkshark/j;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lkshark/j;

    iget-object v1, p0, Lkshark/HeapObject$HeapObjectArray$readElements$1;->this$0:Lkshark/HeapObject$HeapObjectArray;

    invoke-static {v1}, Lkshark/HeapObject$HeapObjectArray;->i(Lkshark/HeapObject$HeapObjectArray;)Lkshark/HprofHeapGraph;

    move-result-object v1

    new-instance v2, Lkshark/b0$i;

    invoke-direct {v2, p1, p2}, Lkshark/b0$i;-><init>(J)V

    invoke-direct {v0, v1, v2}, Lkshark/j;-><init>(Lkshark/i;Lkshark/b0;)V

    return-object v0
.end method
