.class final Lkshark/HeapObject$HeapInstance$readFields$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HeapObject.kt"

# interfaces
.implements Lkotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/HeapObject$HeapInstance;->y()Lkotlin/sequences/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/u/l<",
        "Lkshark/HeapObject$HeapClass;",
        "Lkotlin/sequences/m<",
        "+",
        "Lkshark/h;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkshark/HeapObject$HeapClass;",
        "heapClass",
        "Lkotlin/sequences/m;",
        "Lkshark/h;",
        "invoke",
        "(Lkshark/HeapObject$HeapClass;)Lkotlin/sequences/m;",
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
.field final synthetic $fieldReader:Lkotlin/w;

.field final synthetic $fieldReader$metadata:Lkotlin/reflect/n;

.field final synthetic this$0:Lkshark/HeapObject$HeapInstance;


# direct methods
.method constructor <init>(Lkshark/HeapObject$HeapInstance;Lkotlin/w;Lkotlin/reflect/n;)V
    .locals 0

    iput-object p1, p0, Lkshark/HeapObject$HeapInstance$readFields$1;->this$0:Lkshark/HeapObject$HeapInstance;

    iput-object p2, p0, Lkshark/HeapObject$HeapInstance$readFields$1;->$fieldReader:Lkotlin/w;

    iput-object p3, p0, Lkshark/HeapObject$HeapInstance$readFields$1;->$fieldReader$metadata:Lkotlin/reflect/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkshark/HeapObject$HeapClass;

    invoke-virtual {p0, p1}, Lkshark/HeapObject$HeapInstance$readFields$1;->invoke(Lkshark/HeapObject$HeapClass;)Lkotlin/sequences/m;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkshark/HeapObject$HeapClass;)Lkotlin/sequences/m;
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
            "Lkotlin/sequences/m<",
            "Lkshark/h;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "heapClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lkshark/HeapObject$HeapClass;->z()Lkshark/m$b$c$a;

    move-result-object v0

    invoke-virtual {v0}, Lkshark/m$b$c$a;->b()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lkotlin/collections/s;->n1(Ljava/lang/Iterable;)Lkotlin/sequences/m;

    move-result-object v0

    .line 4
    new-instance v1, Lkshark/HeapObject$HeapInstance$readFields$1$1;

    invoke-direct {v1, p0, p1}, Lkshark/HeapObject$HeapInstance$readFields$1$1;-><init>(Lkshark/HeapObject$HeapInstance$readFields$1;Lkshark/HeapObject$HeapClass;)V

    invoke-static {v0, v1}, Lkotlin/sequences/p;->b1(Lkotlin/sequences/m;Lkotlin/jvm/u/l;)Lkotlin/sequences/m;

    move-result-object p1

    return-object p1
.end method
