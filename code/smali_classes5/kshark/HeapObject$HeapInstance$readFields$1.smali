.class final Lkshark/HeapObject$HeapInstance$readFields$1;
.super Lcotlin/jvm/internal/Lambda;
.source "HeapObject.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/HeapObject$HeapInstance;->y()Lcotlin/sequences/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Lkshark/HeapObject$HeapClass;",
        "Lcotlin/sequences/m<",
        "+",
        "Lkshark/h;",
        ">;>;"
    }
.end annotation



# instance fields
.field final synthetic $fieldReader:Lcotlin/w;

.field final synthetic $fieldReader$metadata:Lcotlin/reflect/n;

.field final synthetic this$0:Lkshark/HeapObject$HeapInstance;


# direct methods
.method constructor <init>(Lkshark/HeapObject$HeapInstance;Lcotlin/w;Lcotlin/reflect/n;)V
    .locals 0

    iput-object p1, p0, Lkshark/HeapObject$HeapInstance$readFields$1;->this$0:Lkshark/HeapObject$HeapInstance;

    iput-object p2, p0, Lkshark/HeapObject$HeapInstance$readFields$1;->$fieldReader:Lcotlin/w;

    iput-object p3, p0, Lkshark/HeapObject$HeapInstance$readFields$1;->$fieldReader$metadata:Lcotlin/reflect/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkshark/HeapObject$HeapClass;

    invoke-virtual {p0, p1}, Lkshark/HeapObject$HeapInstance$readFields$1;->invoke(Lkshark/HeapObject$HeapClass;)Lcotlin/sequences/m;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkshark/HeapObject$HeapClass;)Lcotlin/sequences/m;
    .locals 2
    .param p1    # Lkshark/HeapObject$HeapClass;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkshark/HeapObject$HeapClass;",
            ")",
            "Lcotlin/sequences/m<",
            "Lkshark/h;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "heapClass"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lkshark/HeapObject$HeapClass;->z()Lkshark/m$b$c$a;

    move-result-object v0

    invoke-virtual {v0}, Lkshark/m$b$c$a;->b()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcotlin/collections/s;->n1(Ljava/lang/Iterable;)Lcotlin/sequences/m;

    move-result-object v0

    .line 4
    new-instance v1, Lkshark/HeapObject$HeapInstance$readFields$1$1;

    invoke-direct {v1, p0, p1}, Lkshark/HeapObject$HeapInstance$readFields$1$1;-><init>(Lkshark/HeapObject$HeapInstance$readFields$1;Lkshark/HeapObject$HeapClass;)V

    invoke-static {v0, v1}, Lcotlin/sequences/p;->b1(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)Lcotlin/sequences/m;

    move-result-object p1

    return-object p1
.end method
