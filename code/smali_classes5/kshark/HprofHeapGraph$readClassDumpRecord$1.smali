.class final Lkshark/HprofHeapGraph$readClassDumpRecord$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HprofHeapGraph.kt"

# interfaces
.implements Lkotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/HprofHeapGraph;->s(JLkshark/internal/d$a;)Lkshark/m$b$c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/u/a<",
        "Lkshark/m$b$c$a;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkshark/m$b$c$a;",
        "invoke",
        "()Lkshark/m$b$c$a;",
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
.field final synthetic this$0:Lkshark/HprofHeapGraph;


# direct methods
.method constructor <init>(Lkshark/HprofHeapGraph;)V
    .locals 0

    iput-object p1, p0, Lkshark/HprofHeapGraph$readClassDumpRecord$1;->this$0:Lkshark/HprofHeapGraph;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkshark/HprofHeapGraph$readClassDumpRecord$1;->invoke()Lkshark/m$b$c$a;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkshark/m$b$c$a;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 2
    iget-object v0, p0, Lkshark/HprofHeapGraph$readClassDumpRecord$1;->this$0:Lkshark/HprofHeapGraph;

    invoke-static {v0}, Lkshark/HprofHeapGraph;->l(Lkshark/HprofHeapGraph;)Lkshark/Hprof;

    move-result-object v0

    invoke-virtual {v0}, Lkshark/Hprof;->e()Lkshark/l;

    move-result-object v0

    invoke-virtual {v0}, Lkshark/l;->k()Lkshark/m$b$c$a;

    move-result-object v0

    return-object v0
.end method
