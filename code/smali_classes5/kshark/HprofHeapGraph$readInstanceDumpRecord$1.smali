.class final Lkshark/HprofHeapGraph$readInstanceDumpRecord$1;
.super Lcotlin/jvm/internal/Lambda;
.source "HprofHeapGraph.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/HprofHeapGraph;->t(JLkshark/internal/d$b;)Lkshark/m$b$c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lkshark/m$b$c$c;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lkshark/HprofHeapGraph;


# direct methods
.method constructor <init>(Lkshark/HprofHeapGraph;)V
    .locals 0

    iput-object p1, p0, Lkshark/HprofHeapGraph$readInstanceDumpRecord$1;->this$0:Lkshark/HprofHeapGraph;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkshark/HprofHeapGraph$readInstanceDumpRecord$1;->invoke()Lkshark/m$b$c$c;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkshark/m$b$c$c;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lkshark/HprofHeapGraph$readInstanceDumpRecord$1;->this$0:Lkshark/HprofHeapGraph;

    invoke-static {v0}, Lkshark/HprofHeapGraph;->l(Lkshark/HprofHeapGraph;)Lkshark/Hprof;

    move-result-object v0

    invoke-virtual {v0}, Lkshark/Hprof;->e()Lkshark/l;

    move-result-object v0

    invoke-virtual {v0}, Lkshark/l;->u()Lkshark/m$b$c$c;

    move-result-object v0

    return-object v0
.end method
