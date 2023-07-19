.class public final Lkshark/internal/PathFinder$a;
.super Ljava/lang/Object;
.source "PathFinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/internal/PathFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation



# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkshark/internal/f;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final b:Lkshark/internal/hppc/LongLongScatterMap;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkshark/internal/hppc/LongLongScatterMap;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lkshark/internal/hppc/LongLongScatterMap;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkshark/internal/f;",
            ">;",
            "Lkshark/internal/hppc/LongLongScatterMap;",
            ")V"
        }
    .end annotation

    const-string v0, "pathsToLeakingObjects"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dominatedObjectIds"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkshark/internal/PathFinder$a;->a:Ljava/util/List;

    iput-object p2, p0, Lkshark/internal/PathFinder$a;->b:Lkshark/internal/hppc/LongLongScatterMap;

    return-void
.end method


# virtual methods
.method public final a()Lkshark/internal/hppc/LongLongScatterMap;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/internal/PathFinder$a;->b:Lkshark/internal/hppc/LongLongScatterMap;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkshark/internal/f;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/internal/PathFinder$a;->a:Ljava/util/List;

    return-object v0
.end method
