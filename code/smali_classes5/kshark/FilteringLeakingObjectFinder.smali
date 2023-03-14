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

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0006B\u0015\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkshark/FilteringLeakingObjectFinder;",
        "Lkshark/s;",
        "Lkshark/i;",
        "graph",
        "",
        "",
        "a",
        "(Lkshark/i;)Ljava/util/Set;",
        "",
        "Lkshark/FilteringLeakingObjectFinder$a;",
        "b",
        "Ljava/util/List;",
        "filters",
        "<init>",
        "(Ljava/util/List;)V",
        "shark"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
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
