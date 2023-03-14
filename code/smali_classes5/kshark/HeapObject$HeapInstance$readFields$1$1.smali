.class final Lkshark/HeapObject$HeapInstance$readFields$1$1;
.super Lcotlin/jvm/internal/Lambda;
.source "HeapObject.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/HeapObject$HeapInstance$readFields$1;->invoke(Lkshark/HeapObject$HeapClass;)Lcotlin/sequences/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Lkshark/m$b$c$a$a;",
        "Lkshark/h;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeapObject.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeapObject.kt\nkshark/HeapObject$HeapInstance$readFields$1$1\n*L\n1#1,610:1\n*E\n"
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
        "Lkshark/m$b$c$a$a;",
        "fieldRecord",
        "Lkshark/h;",
        "invoke",
        "(Lkshark/m$b$c$a$a;)Lkshark/h;",
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
.field final synthetic $heapClass:Lkshark/HeapObject$HeapClass;

.field final synthetic this$0:Lkshark/HeapObject$HeapInstance$readFields$1;


# direct methods
.method constructor <init>(Lkshark/HeapObject$HeapInstance$readFields$1;Lkshark/HeapObject$HeapClass;)V
    .locals 0

    iput-object p1, p0, Lkshark/HeapObject$HeapInstance$readFields$1$1;->this$0:Lkshark/HeapObject$HeapInstance$readFields$1;

    iput-object p2, p0, Lkshark/HeapObject$HeapInstance$readFields$1$1;->$heapClass:Lkshark/HeapObject$HeapClass;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkshark/m$b$c$a$a;

    invoke-virtual {p0, p1}, Lkshark/HeapObject$HeapInstance$readFields$1$1;->invoke(Lkshark/m$b$c$a$a;)Lkshark/h;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkshark/m$b$c$a$a;)Lkshark/h;
    .locals 5
    .param p1    # Lkshark/m$b$c$a$a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "fieldRecord"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkshark/HeapObject$HeapInstance$readFields$1$1;->this$0:Lkshark/HeapObject$HeapInstance$readFields$1;

    iget-object v0, v0, Lkshark/HeapObject$HeapInstance$readFields$1;->this$0:Lkshark/HeapObject$HeapInstance;

    invoke-static {v0}, Lkshark/HeapObject$HeapInstance;->i(Lkshark/HeapObject$HeapInstance;)Lkshark/HprofHeapGraph;

    move-result-object v0

    iget-object v1, p0, Lkshark/HeapObject$HeapInstance$readFields$1$1;->$heapClass:Lkshark/HeapObject$HeapClass;

    invoke-virtual {v1}, Lkshark/HeapObject$HeapClass;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lkshark/HprofHeapGraph;->q(JLkshark/m$b$c$a$a;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lkshark/HeapObject$HeapInstance$readFields$1$1;->this$0:Lkshark/HeapObject$HeapInstance$readFields$1;

    iget-object v2, v1, Lkshark/HeapObject$HeapInstance$readFields$1;->$fieldReader:Lcotlin/w;

    iget-object v1, v1, Lkshark/HeapObject$HeapInstance$readFields$1;->$fieldReader$metadata:Lcotlin/reflect/n;

    invoke-interface {v2}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkshark/internal/c;

    invoke-virtual {v1, p1}, Lkshark/internal/c;->j(Lkshark/m$b$c$a$a;)Lkshark/b0;

    move-result-object p1

    .line 4
    new-instance v1, Lkshark/h;

    iget-object v2, p0, Lkshark/HeapObject$HeapInstance$readFields$1$1;->$heapClass:Lkshark/HeapObject$HeapClass;

    new-instance v3, Lkshark/j;

    iget-object v4, p0, Lkshark/HeapObject$HeapInstance$readFields$1$1;->this$0:Lkshark/HeapObject$HeapInstance$readFields$1;

    iget-object v4, v4, Lkshark/HeapObject$HeapInstance$readFields$1;->this$0:Lkshark/HeapObject$HeapInstance;

    invoke-static {v4}, Lkshark/HeapObject$HeapInstance;->i(Lkshark/HeapObject$HeapInstance;)Lkshark/HprofHeapGraph;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Lkshark/j;-><init>(Lkshark/i;Lkshark/b0;)V

    invoke-direct {v1, v2, v0, v3}, Lkshark/h;-><init>(Lkshark/HeapObject$HeapClass;Ljava/lang/String;Lkshark/j;)V

    return-object v1
.end method
