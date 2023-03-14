.class final Lkshark/HeapObject$HeapClass$subclasses$1;
.super Lcotlin/jvm/internal/Lambda;
.source "HeapObject.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/HeapObject$HeapClass;->t()Lcotlin/sequences/m;
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
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkshark/HeapObject$HeapClass;",
        "it",
        "",
        "invoke",
        "(Lkshark/HeapObject$HeapClass;)Z",
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
.field final synthetic this$0:Lkshark/HeapObject$HeapClass;


# direct methods
.method constructor <init>(Lkshark/HeapObject$HeapClass;)V
    .locals 0

    iput-object p1, p0, Lkshark/HeapObject$HeapClass$subclasses$1;->this$0:Lkshark/HeapObject$HeapClass;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkshark/HeapObject$HeapClass;

    invoke-virtual {p0, p1}, Lkshark/HeapObject$HeapClass$subclasses$1;->invoke(Lkshark/HeapObject$HeapClass;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkshark/HeapObject$HeapClass;)Z
    .locals 1
    .param p1    # Lkshark/HeapObject$HeapClass;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkshark/HeapObject$HeapClass$subclasses$1;->this$0:Lkshark/HeapObject$HeapClass;

    invoke-virtual {p1, v0}, Lkshark/HeapObject$HeapClass;->C(Lkshark/HeapObject$HeapClass;)Z

    move-result p1

    return p1
.end method
