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

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkshark/HeapObject;",
        "graphObject",
        "",
        "invoke",
        "(Lkshark/HeapObject;)Ljava/lang/String;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
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

    .line 1
    check-cast p1, Lkshark/HeapObject;

    invoke-virtual {p0, p1}, Lkshark/internal/PathFinder$sortedGcRoots$rootClassName$1;->invoke(Lkshark/HeapObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkshark/HeapObject;)Ljava/lang/String;
    .locals 1
    .param p1    # Lkshark/HeapObject;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "graphObject"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lkshark/HeapObject$HeapClass;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lkshark/HeapObject$HeapClass;

    invoke-virtual {p1}, Lkshark/HeapObject$HeapClass;->p()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lkshark/HeapObject$HeapInstance;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lkshark/HeapObject$HeapInstance;

    invoke-virtual {p1}, Lkshark/HeapObject$HeapInstance;->p()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lkshark/HeapObject$HeapObjectArray;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Lkshark/HeapObject$HeapObjectArray;

    invoke-virtual {p1}, Lkshark/HeapObject$HeapObjectArray;->k()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_2
    instance-of v0, p1, Lkshark/HeapObject$b;

    if-eqz v0, :cond_3

    .line 9
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
