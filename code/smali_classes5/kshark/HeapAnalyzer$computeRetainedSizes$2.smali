.class final Lkshark/HeapAnalyzer$computeRetainedSizes$2;
.super Lcotlin/jvm/internal/Lambda;
.source "HeapAnalyzer.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/HeapAnalyzer;->j(Lkshark/HeapAnalyzer$a;Lkshark/internal/PathFinder$a;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Lkshark/HeapObject$HeapInstance;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation



# static fields
.field public static final INSTANCE:Lkshark/HeapAnalyzer$computeRetainedSizes$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkshark/HeapAnalyzer$computeRetainedSizes$2;

    invoke-direct {v0}, Lkshark/HeapAnalyzer$computeRetainedSizes$2;-><init>()V

    sput-object v0, Lkshark/HeapAnalyzer$computeRetainedSizes$2;->INSTANCE:Lkshark/HeapAnalyzer$computeRetainedSizes$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkshark/HeapObject$HeapInstance;

    invoke-virtual {p0, p1}, Lkshark/HeapAnalyzer$computeRetainedSizes$2;->invoke(Lkshark/HeapObject$HeapInstance;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkshark/HeapObject$HeapInstance;)Z
    .locals 1
    .param p1    # Lkshark/HeapObject$HeapInstance;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkshark/HeapObject$HeapInstance;->p()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sun.misc.Cleaner"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
