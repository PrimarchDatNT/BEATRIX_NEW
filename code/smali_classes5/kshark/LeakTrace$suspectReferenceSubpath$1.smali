.class final Lkshark/LeakTrace$suspectReferenceSubpath$1;
.super Lcotlin/jvm/internal/Lambda;
.source "LeakTrace.kt"

# interfaces
.implements Lcotlin/jvm/u/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/LeakTrace;->getSuspectReferenceSubpath()Lcotlin/sequences/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/p<",
        "Ljava/lang/Integer;",
        "Lkshark/LeakTraceReference;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lkshark/LeakTrace;


# direct methods
.method constructor <init>(Lkshark/LeakTrace;)V
    .locals 0

    iput-object p1, p0, Lkshark/LeakTrace$suspectReferenceSubpath$1;->this$0:Lkshark/LeakTrace;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkshark/LeakTraceReference;

    invoke-virtual {p0, p1, p2}, Lkshark/LeakTrace$suspectReferenceSubpath$1;->invoke(ILkshark/LeakTraceReference;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ILkshark/LeakTraceReference;)Z
    .locals 1
    .param p2    # Lkshark/LeakTraceReference;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lkshark/LeakTrace$suspectReferenceSubpath$1;->this$0:Lkshark/LeakTrace;

    invoke-virtual {p2, p1}, Lkshark/LeakTrace;->referencePathElementIsSuspect(I)Z

    move-result p1

    return p1
.end method
