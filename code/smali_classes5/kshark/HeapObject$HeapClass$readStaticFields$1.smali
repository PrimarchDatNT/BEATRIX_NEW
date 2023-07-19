.class final Lkshark/HeapObject$HeapClass$readStaticFields$1;
.super Lcotlin/jvm/internal/Lambda;
.source "HeapObject.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/HeapObject$HeapClass;->B()Lcotlin/sequences/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Lkshark/m$b$c$a$b;",
        "Lkshark/h;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lkshark/HeapObject$HeapClass;


# direct methods
.method constructor <init>(Lkshark/HeapObject$HeapClass;)V
    .locals 0

    iput-object p1, p0, Lkshark/HeapObject$HeapClass$readStaticFields$1;->this$0:Lkshark/HeapObject$HeapClass;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkshark/m$b$c$a$b;

    invoke-virtual {p0, p1}, Lkshark/HeapObject$HeapClass$readStaticFields$1;->invoke(Lkshark/m$b$c$a$b;)Lkshark/h;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkshark/m$b$c$a$b;)Lkshark/h;
    .locals 5
    .param p1    # Lkshark/m$b$c$a$b;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "fieldRecord"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkshark/h;

    iget-object v1, p0, Lkshark/HeapObject$HeapClass$readStaticFields$1;->this$0:Lkshark/HeapObject$HeapClass;

    invoke-static {v1}, Lkshark/HeapObject$HeapClass;->i(Lkshark/HeapObject$HeapClass;)Lkshark/HprofHeapGraph;

    move-result-object v2

    iget-object v3, p0, Lkshark/HeapObject$HeapClass$readStaticFields$1;->this$0:Lkshark/HeapObject$HeapClass;

    invoke-virtual {v3}, Lkshark/HeapObject$HeapClass;->g()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, p1}, Lkshark/HprofHeapGraph;->y(JLkshark/m$b$c$a$b;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkshark/j;

    iget-object v4, p0, Lkshark/HeapObject$HeapClass$readStaticFields$1;->this$0:Lkshark/HeapObject$HeapClass;

    invoke-static {v4}, Lkshark/HeapObject$HeapClass;->i(Lkshark/HeapObject$HeapClass;)Lkshark/HprofHeapGraph;

    move-result-object v4

    invoke-virtual {p1}, Lkshark/m$b$c$a$b;->h()Lkshark/b0;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Lkshark/j;-><init>(Lkshark/i;Lkshark/b0;)V

    invoke-direct {v0, v1, v2, v3}, Lkshark/h;-><init>(Lkshark/HeapObject$HeapClass;Ljava/lang/String;Lkshark/j;)V

    return-object v0
.end method
