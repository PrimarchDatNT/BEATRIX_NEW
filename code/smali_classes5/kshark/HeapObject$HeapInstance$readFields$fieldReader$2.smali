.class final Lkshark/HeapObject$HeapInstance$readFields$fieldReader$2;
.super Lcotlin/jvm/internal/Lambda;
.source "HeapObject.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


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
        "Lcotlin/jvm/u/a<",
        "Lkshark/internal/c;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkshark/internal/c;",
        "invoke",
        "()Lkshark/internal/c;",
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
.field final synthetic this$0:Lkshark/HeapObject$HeapInstance;


# direct methods
.method constructor <init>(Lkshark/HeapObject$HeapInstance;)V
    .locals 0

    iput-object p1, p0, Lkshark/HeapObject$HeapInstance$readFields$fieldReader$2;->this$0:Lkshark/HeapObject$HeapInstance;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkshark/HeapObject$HeapInstance$readFields$fieldReader$2;->invoke()Lkshark/internal/c;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkshark/internal/c;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    .line 2
    iget-object v0, p0, Lkshark/HeapObject$HeapInstance$readFields$fieldReader$2;->this$0:Lkshark/HeapObject$HeapInstance;

    invoke-static {v0}, Lkshark/HeapObject$HeapInstance;->i(Lkshark/HeapObject$HeapInstance;)Lkshark/HprofHeapGraph;

    move-result-object v0

    iget-object v1, p0, Lkshark/HeapObject$HeapInstance$readFields$fieldReader$2;->this$0:Lkshark/HeapObject$HeapInstance;

    invoke-virtual {v1}, Lkshark/HeapObject$HeapInstance;->z()Lkshark/m$b$c$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkshark/HprofHeapGraph;->p(Lkshark/m$b$c$c;)Lkshark/internal/c;

    move-result-object v0

    return-object v0
.end method
