.class final Lkshark/HeapObject$HeapClass$objectArrayInstances$1;
.super Lcotlin/jvm/internal/Lambda;
.source "HeapObject.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/HeapObject$HeapClass;->q()Lcotlin/sequences/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Lkshark/HeapObject$HeapObjectArray;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lkshark/HeapObject$HeapClass;


# direct methods
.method constructor <init>(Lkshark/HeapObject$HeapClass;)V
    .locals 0

    iput-object p1, p0, Lkshark/HeapObject$HeapClass$objectArrayInstances$1;->this$0:Lkshark/HeapObject$HeapClass;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkshark/HeapObject$HeapObjectArray;

    invoke-virtual {p0, p1}, Lkshark/HeapObject$HeapClass$objectArrayInstances$1;->invoke(Lkshark/HeapObject$HeapObjectArray;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkshark/HeapObject$HeapObjectArray;)Z
    .locals 4
    .param p1    # Lkshark/HeapObject$HeapObjectArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkshark/HeapObject$HeapObjectArray;->n()Lkshark/internal/d$c;

    move-result-object p1

    invoke-virtual {p1}, Lkshark/internal/d$c;->b()J

    move-result-wide v0

    iget-object p1, p0, Lkshark/HeapObject$HeapClass$objectArrayInstances$1;->this$0:Lkshark/HeapObject$HeapClass;

    invoke-virtual {p1}, Lkshark/HeapObject$HeapClass;->g()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
