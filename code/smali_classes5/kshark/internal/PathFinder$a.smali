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

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\u0003\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "kshark/internal/PathFinder$a",
        "",
        "Lkshark/internal/hppc/LongLongScatterMap;",
        "b",
        "Lkshark/internal/hppc/LongLongScatterMap;",
        "a",
        "()Lkshark/internal/hppc/LongLongScatterMap;",
        "dominatedObjectIds",
        "",
        "Lkshark/internal/f;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "pathsToLeakingObjects",
        "<init>",
        "(Ljava/util/List;Lkshark/internal/hppc/LongLongScatterMap;)V",
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
