.class final Lkshark/HeapObject$HeapClass$objectArrayInstances$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HeapObject.kt"

# interfaces
.implements Lkotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/HeapObject$HeapClass;->q()Lkotlin/sequences/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/u/l<",
        "Lkshark/HeapObject$HeapObjectArray;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkshark/HeapObject$HeapObjectArray;",
        "it",
        "",
        "invoke",
        "(Lkshark/HeapObject$HeapObjectArray;)Z",
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

    iput-object p1, p0, Lkshark/HeapObject$HeapClass$objectArrayInstances$1;->this$0:Lkshark/HeapObject$HeapClass;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
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
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
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