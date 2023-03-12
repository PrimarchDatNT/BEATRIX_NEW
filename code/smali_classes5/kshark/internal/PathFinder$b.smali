.class final Lkshark/internal/PathFinder$b;
.super Ljava/lang/Object;
.source "PathFinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/internal/PathFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathFinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathFinder.kt\nkshark/internal/PathFinder$State\n*L\n1#1,804:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00030\"\u0012\u0006\u0010-\u001a\u00020*\u0012\u0006\u0010!\u001a\u00020\r\u00a2\u0006\u0004\u0008.\u0010/R)\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R)\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008R\u0013\u0010\u000f\u001a\u00020\r8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u000eR\u001f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u001c\u001a\u00020\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001f\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0013\u001a\u0004\u0008\u001e\u0010\u0015R\u0019\u0010!\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010 \u001a\u0004\u0008\u0012\u0010\u000eR\u001f\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00030\"8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010#\u001a\u0004\u0008\n\u0010$R\u0019\u0010)\u001a\u00020&8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\'\u001a\u0004\u0008\u001d\u0010(R\u0019\u0010-\u001a\u00020*8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010+\u001a\u0004\u0008\u0018\u0010,\u00a8\u00060"
    }
    d2 = {
        "kshark/internal/PathFinder$b",
        "",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "d",
        "Ljava/util/HashSet;",
        "g",
        "()Ljava/util/HashSet;",
        "toVisitLastSet",
        "c",
        "i",
        "toVisitSet",
        "",
        "()Z",
        "queuesNotEmpty",
        "Ljava/util/Deque;",
        "Lkshark/internal/f;",
        "a",
        "Ljava/util/Deque;",
        "h",
        "()Ljava/util/Deque;",
        "toVisitQueue",
        "Lkshark/internal/hppc/b;",
        "e",
        "Lkshark/internal/hppc/b;",
        "j",
        "()Lkshark/internal/hppc/b;",
        "visitedSet",
        "b",
        "f",
        "toVisitLastQueue",
        "Z",
        "computeRetainedHeapSize",
        "",
        "Ljava/util/Set;",
        "()Ljava/util/Set;",
        "leakingObjectIds",
        "Lkshark/internal/hppc/LongLongScatterMap;",
        "Lkshark/internal/hppc/LongLongScatterMap;",
        "()Lkshark/internal/hppc/LongLongScatterMap;",
        "dominatedObjectIds",
        "",
        "I",
        "()I",
        "sizeOfObjectInstances",
        "<init>",
        "(Ljava/util/Set;IZ)V",
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
.field private final a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lkshark/internal/f;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final b:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lkshark/internal/f;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final e:Lkshark/internal/hppc/b;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final f:Lkshark/internal/hppc/LongLongScatterMap;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final h:I

.field private final i:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;IZ)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;IZ)V"
        }
    .end annotation

    const-string v0, "leakingObjectIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkshark/internal/PathFinder$b;->g:Ljava/util/Set;

    iput p2, p0, Lkshark/internal/PathFinder$b;->h:I

    iput-boolean p3, p0, Lkshark/internal/PathFinder$b;->i:Z

    .line 2
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lkshark/internal/PathFinder$b;->a:Ljava/util/Deque;

    .line 3
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lkshark/internal/PathFinder$b;->b:Ljava/util/Deque;

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lkshark/internal/PathFinder$b;->c:Ljava/util/HashSet;

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lkshark/internal/PathFinder$b;->d:Ljava/util/HashSet;

    .line 6
    new-instance p1, Lkshark/internal/hppc/b;

    invoke-direct {p1}, Lkshark/internal/hppc/b;-><init>()V

    iput-object p1, p0, Lkshark/internal/PathFinder$b;->e:Lkshark/internal/hppc/b;

    .line 7
    new-instance p1, Lkshark/internal/hppc/LongLongScatterMap;

    invoke-direct {p1}, Lkshark/internal/hppc/LongLongScatterMap;-><init>()V

    iput-object p1, p0, Lkshark/internal/PathFinder$b;->f:Lkshark/internal/hppc/LongLongScatterMap;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkshark/internal/PathFinder$b;->i:Z

    return v0
.end method

.method public final b()Lkshark/internal/hppc/LongLongScatterMap;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/internal/PathFinder$b;->f:Lkshark/internal/hppc/LongLongScatterMap;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/internal/PathFinder$b;->g:Ljava/util/Set;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkshark/internal/PathFinder$b;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lkshark/internal/PathFinder$b;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lkshark/internal/PathFinder$b;->h:I

    return v0
.end method

.method public final f()Ljava/util/Deque;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Deque<",
            "Lkshark/internal/f;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/internal/PathFinder$b;->b:Ljava/util/Deque;

    return-object v0
.end method

.method public final g()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/internal/PathFinder$b;->d:Ljava/util/HashSet;

    return-object v0
.end method

.method public final h()Ljava/util/Deque;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Deque<",
            "Lkshark/internal/f;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/internal/PathFinder$b;->a:Ljava/util/Deque;

    return-object v0
.end method

.method public final i()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/internal/PathFinder$b;->c:Ljava/util/HashSet;

    return-object v0
.end method

.method public final j()Lkshark/internal/hppc/b;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/internal/PathFinder$b;->e:Lkshark/internal/hppc/b;

    return-object v0
.end method
