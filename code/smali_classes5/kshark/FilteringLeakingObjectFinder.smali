.class public final Lkshark/FilteringLeakingObjectFinder;
.super Ljava/lang/Object;
.source "FilteringLeakingObjectFinder.kt"

# interfaces
.implements Lkshark/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkshark/FilteringLeakingObjectFinder$a;
    }
.end annotation



# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkshark/FilteringLeakingObjectFinder$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkshark/FilteringLeakingObjectFinder$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "filters"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkshark/FilteringLeakingObjectFinder;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic b(Lkshark/FilteringLeakingObjectFinder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkshark/FilteringLeakingObjectFinder;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Lkshark/i;)Ljava/util/Set;
    .locals 1
    .param p1    # Lkshark/i;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkshark/i;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "graph"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lkshark/i;->a()Lcotlin/sequences/m;

    move-result-object p1

    .line 2
    new-instance v0, Lkshark/FilteringLeakingObjectFinder$findLeakingObjectIds$1;

    invoke-direct {v0, p0}, Lkshark/FilteringLeakingObjectFinder$findLeakingObjectIds$1;-><init>(Lkshark/FilteringLeakingObjectFinder;)V

    invoke-static {p1, v0}, Lcotlin/sequences/p;->i0(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)Lcotlin/sequences/m;

    move-result-object p1

    .line 3
    sget-object v0, Lkshark/FilteringLeakingObjectFinder$findLeakingObjectIds$2;->INSTANCE:Lkshark/FilteringLeakingObjectFinder$findLeakingObjectIds$2;

    invoke-static {p1, v0}, Lcotlin/sequences/p;->b1(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)Lcotlin/sequences/m;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcotlin/sequences/p;->Y2(Lcotlin/sequences/m;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
