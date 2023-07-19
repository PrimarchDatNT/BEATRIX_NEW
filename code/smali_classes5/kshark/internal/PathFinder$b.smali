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




# instance fields
.field private final a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lkshark/internal/f;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
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

    .annotation build Landroidx/annotation/NonNull;
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

    .annotation build Landroidx/annotation/NonNull;
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

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lkshark/internal/hppc/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lkshark/internal/hppc/LongLongScatterMap;
    .annotation build Landroidx/annotation/NonNull;
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

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final h:I

.field private final i:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;IZ)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
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

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkshark/internal/PathFinder$b;->g:Ljava/util/Set;

    iput p2, p0, Lkshark/internal/PathFinder$b;->h:I

    iput-boolean p3, p0, Lkshark/internal/PathFinder$b;->i:Z

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lkshark/internal/PathFinder$b;->a:Ljava/util/Deque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lkshark/internal/PathFinder$b;->b:Ljava/util/Deque;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lkshark/internal/PathFinder$b;->c:Ljava/util/HashSet;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lkshark/internal/PathFinder$b;->d:Ljava/util/HashSet;

    new-instance p1, Lkshark/internal/hppc/b;

    invoke-direct {p1}, Lkshark/internal/hppc/b;-><init>()V

    iput-object p1, p0, Lkshark/internal/PathFinder$b;->e:Lkshark/internal/hppc/b;

    new-instance p1, Lkshark/internal/hppc/LongLongScatterMap;

    invoke-direct {p1}, Lkshark/internal/hppc/LongLongScatterMap;-><init>()V

    iput-object p1, p0, Lkshark/internal/PathFinder$b;->f:Lkshark/internal/hppc/LongLongScatterMap;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lkshark/internal/PathFinder$b;->i:Z

    return v0
.end method

.method public final b()Lkshark/internal/hppc/LongLongScatterMap;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lkshark/internal/PathFinder$b;->g:Ljava/util/Set;

    return-object v0
.end method

.method public final d()Z
    .locals 2

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

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lkshark/internal/PathFinder$b;->c:Ljava/util/HashSet;

    return-object v0
.end method

.method public final j()Lkshark/internal/hppc/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lkshark/internal/PathFinder$b;->e:Lkshark/internal/hppc/b;

    return-object v0
.end method
