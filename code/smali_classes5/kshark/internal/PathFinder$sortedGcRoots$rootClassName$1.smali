.class final Lkshark/internal/PathFinder$sortedGcRoots$rootClassName$1;
.super Lcotlin/jvm/internal/Lambda;
.source "PathFinder.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/internal/PathFinder;->j()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Lkshark/HeapObject;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation



# static fields
.field public static final INSTANCE:Lkshark/internal/PathFinder$sortedGcRoots$rootClassName$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkshark/internal/PathFinder$sortedGcRoots$rootClassName$1;

    invoke-direct {v0}, Lkshark/internal/PathFinder$sortedGcRoots$rootClassName$1;-><init>()V

    sput-object v0, Lkshark/internal/PathFinder$sortedGcRoots$rootClassName$1;->INSTANCE:Lkshark/internal/PathFinder$sortedGcRoots$rootClassName$1;

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

    check-cast p1, Lkshark/HeapObject;

    invoke-virtual {p0, p1}, Lkshark/internal/PathFinder$sortedGcRoots$rootClassName$1;->invoke(Lkshark/HeapObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkshark/HeapObject;)Ljava/lang/String;
    .locals 1
    .param p1    # Lkshark/HeapObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "graphObject"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkshark/HeapObject$HeapClass;

    if-eqz v0, :cond_0

    check-cast p1, Lkshark/HeapObject$HeapClass;

    invoke-virtual {p1}, Lkshark/HeapObject$HeapClass;->p()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkshark/HeapObject$HeapInstance;

    if-eqz v0, :cond_1

    check-cast p1, Lkshark/HeapObject$HeapInstance;

    invoke-virtual {p1}, Lkshark/HeapObject$HeapInstance;->p()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lkshark/HeapObject$HeapObjectArray;

    if-eqz v0, :cond_2

    check-cast p1, Lkshark/HeapObject$HeapObjectArray;

    invoke-virtual {p1}, Lkshark/HeapObject$HeapObjectArray;->k()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lkshark/HeapObject$b;

    if-eqz v0, :cond_3

    check-cast p1, Lkshark/HeapObject$b;

    invoke-virtual {p1}, Lkshark/HeapObject$b;->j()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Lcotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lcotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
