.class public final Lcotlinx/coroutines/internal/p;
.super Ljava/lang/Object;
.source "LockFreeTaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcotlinx/coroutines/internal/p$b;,
        Lcotlinx/coroutines/internal/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation




# static fields
.field private static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final g:I = 0x8

.field public static final h:I = 0x1e

.field public static final i:I = 0x3fffffff

.field public static final j:I = 0x0

.field public static final k:J = 0x3fffffffL

.field public static final l:I = 0x1e

.field public static final m:J = 0xfffffffc0000000L

.field public static final n:I = 0x3c

.field public static final o:J = 0x1000000000000000L

.field public static final p:I = 0x3d

.field public static final q:J = 0x2000000000000000L

.field public static final r:I = 0x400

.field public static final s:Lcotlinx/coroutines/internal/c0;
    .annotation build Lcotlin/jvm/d;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final t:I = 0x0

.field public static final u:I = 0x1

.field public static final v:I = 0x2

.field public static final w:Lcotlinx/coroutines/internal/p$a;


# instance fields
.field private volatile _next:Ljava/lang/Object;

.field private volatile _state:J

.field private final a:I

.field private b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field private final c:I

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcotlinx/coroutines/internal/p;

    new-instance v1, Lcotlinx/coroutines/internal/p$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcotlinx/coroutines/internal/p$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcotlinx/coroutines/internal/p;->w:Lcotlinx/coroutines/internal/p$a;

    new-instance v1, Lcotlinx/coroutines/internal/c0;

    const-string v2, "REMOVE_FROZEN"

    invoke-direct {v1, v2}, Lcotlinx/coroutines/internal/c0;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcotlinx/coroutines/internal/p;->s:Lcotlinx/coroutines/internal/c0;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_next"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lcotlinx/coroutines/internal/p;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v1, "_state"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lcotlinx/coroutines/internal/p;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcotlinx/coroutines/internal/p;->c:I

    iput-boolean p2, p0, Lcotlinx/coroutines/internal/p;->d:Z

    add-int/lit8 p2, p1, -0x1

    iput p2, p0, Lcotlinx/coroutines/internal/p;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcotlinx/coroutines/internal/p;->_next:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcotlinx/coroutines/internal/p;->_state:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lcotlinx/coroutines/internal/p;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x3fffffff    # 1.9999999f

    if-gt p2, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Check failed."

    if-eqz v2, :cond_3

    and-int/2addr p1, p2

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b(J)Lcotlinx/coroutines/internal/p;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcotlinx/coroutines/internal/p<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcotlinx/coroutines/internal/p;

    iget v1, p0, Lcotlinx/coroutines/internal/p;->c:I

    mul-int/lit8 v1, v1, 0x2

    iget-boolean v2, p0, Lcotlinx/coroutines/internal/p;->d:Z

    invoke-direct {v0, v1, v2}, Lcotlinx/coroutines/internal/p;-><init>(IZ)V

    const-wide/32 v1, 0x3fffffff

    and-long/2addr v1, p1

    const/4 v3, 0x0

    shr-long/2addr v1, v3

    long-to-int v2, v1

    const-wide v3, 0xfffffffc0000000L

    and-long/2addr v3, p1

    const/16 v1, 0x1e

    shr-long/2addr v3, v1

    long-to-int v1, v3

    :goto_0
    iget v3, p0, Lcotlinx/coroutines/internal/p;->a:I

    and-int v4, v2, v3

    and-int v5, v1, v3

    if-eq v4, v5, :cond_1

    iget-object v4, p0, Lcotlinx/coroutines/internal/p;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Lcotlinx/coroutines/internal/p$b;

    invoke-direct {v3, v2}, Lcotlinx/coroutines/internal/p$b;-><init>(I)V

    :goto_1
    iget-object v4, v0, Lcotlinx/coroutines/internal/p;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v5, v0, Lcotlinx/coroutines/internal/p;->a:I

    and-int/2addr v5, v2

    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lcotlinx/coroutines/internal/p;->w:Lcotlinx/coroutines/internal/p$a;

    const-wide/high16 v2, 0x1000000000000000L

    invoke-virtual {v1, p1, p2, v2, v3}, Lcotlinx/coroutines/internal/p$a;->e(JJ)J

    move-result-wide p1

    iput-wide p1, v0, Lcotlinx/coroutines/internal/p;->_state:J

    return-object v0
.end method

.method private final c(J)Lcotlinx/coroutines/internal/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcotlinx/coroutines/internal/p<",
            "TE;>;"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lcotlinx/coroutines/internal/p;->_next:Ljava/lang/Object;

    check-cast v0, Lcotlinx/coroutines/internal/p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcotlinx/coroutines/internal/p;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lcotlinx/coroutines/internal/p;->b(J)Lcotlinx/coroutines/internal/p;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private final e(ILjava/lang/Object;)Lcotlinx/coroutines/internal/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lcotlinx/coroutines/internal/p<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcotlinx/coroutines/internal/p;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lcotlinx/coroutines/internal/p;->a:I

    and-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcotlinx/coroutines/internal/p$b;

    if-eqz v1, :cond_0

    check-cast v0, Lcotlinx/coroutines/internal/p$b;

    iget v0, v0, Lcotlinx/coroutines/internal/p$b;->a:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcotlinx/coroutines/internal/p;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lcotlinx/coroutines/internal/p;->a:I

    and-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final j()J
    .locals 9

    :cond_0
    iget-wide v2, p0, Lcotlinx/coroutines/internal/p;->_state:J

    const-wide/high16 v0, 0x1000000000000000L

    and-long v4, v2, v0

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    return-wide v2

    :cond_1
    or-long v6, v2, v0

    sget-object v0, Lcotlinx/coroutines/internal/p;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    move-wide v4, v6

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide v6
.end method

.method private final m(II)Lcotlinx/coroutines/internal/p;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcotlinx/coroutines/internal/p<",
            "TE;>;"
        }
    .end annotation

    :cond_0
    iget-wide v2, p0, Lcotlinx/coroutines/internal/p;->_state:J

    sget-object v0, Lcotlinx/coroutines/internal/p;->w:Lcotlinx/coroutines/internal/p$a;

    const-wide/32 v4, 0x3fffffff

    and-long/2addr v4, v2

    const/4 v1, 0x0

    shr-long/2addr v4, v1

    long-to-int v6, v4

    invoke-static {}, Lcotlinx/coroutines/p0;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    if-ne v6, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_0
    const-wide/high16 v4, 0x1000000000000000L

    and-long/2addr v4, v2

    const-wide/16 v7, 0x0

    cmp-long v1, v4, v7

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcotlinx/coroutines/internal/p;->k()Lcotlinx/coroutines/internal/p;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v1, Lcotlinx/coroutines/internal/p;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v2, v3, p2}, Lcotlinx/coroutines/internal/p$a;->b(JI)J

    move-result-wide v4

    move-object v0, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcotlinx/coroutines/internal/p;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget p2, p0, Lcotlinx/coroutines/internal/p;->a:I

    and-int/2addr p2, v6

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    :cond_0
    iget-wide v2, p0, Lcotlinx/coroutines/internal/p;->_state:J

    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

    and-long/2addr v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-eqz v4, :cond_1

    sget-object p1, Lcotlinx/coroutines/internal/p;->w:Lcotlinx/coroutines/internal/p$a;

    invoke-virtual {p1, v2, v3}, Lcotlinx/coroutines/internal/p$a;->a(J)I

    move-result p1

    return p1

    :cond_1
    sget-object v0, Lcotlinx/coroutines/internal/p;->w:Lcotlinx/coroutines/internal/p$a;

    const-wide/32 v4, 0x3fffffff

    and-long/2addr v4, v2

    const/4 v8, 0x0

    shr-long/2addr v4, v8

    long-to-int v1, v4

    const-wide v4, 0xfffffffc0000000L

    and-long/2addr v4, v2

    const/16 v9, 0x1e

    shr-long/2addr v4, v9

    long-to-int v9, v4

    iget v10, p0, Lcotlinx/coroutines/internal/p;->a:I

    add-int/lit8 v4, v9, 0x2

    and-int/2addr v4, v10

    and-int v5, v1, v10

    const/4 v11, 0x1

    if-ne v4, v5, :cond_2

    return v11

    :cond_2
    iget-boolean v4, p0, Lcotlinx/coroutines/internal/p;->d:Z

    const v5, 0x3fffffff    # 1.9999999f

    if-nez v4, :cond_4

    iget-object v4, p0, Lcotlinx/coroutines/internal/p;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int v12, v9, v10

    invoke-virtual {v4, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    iget v0, p0, Lcotlinx/coroutines/internal/p;->c:I

    const/16 v2, 0x400

    if-lt v0, v2, :cond_3

    sub-int/2addr v9, v1

    and-int v1, v9, v5

    shr-int/lit8 v0, v0, 0x1

    if-le v1, v0, :cond_0

    :cond_3
    return v11

    :cond_4
    add-int/lit8 v1, v9, 0x1

    and-int/2addr v1, v5

    sget-object v4, Lcotlinx/coroutines/internal/p;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v2, v3, v1}, Lcotlinx/coroutines/internal/p$a;->c(JI)J

    move-result-wide v11

    move-object v0, v4

    move-object v1, p0

    move-wide v4, v11

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcotlinx/coroutines/internal/p;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int v1, v9, v10

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v0, p0

    :goto_0
    iget-wide v1, v0, Lcotlinx/coroutines/internal/p;->_state:J

    const-wide/high16 v3, 0x1000000000000000L

    and-long/2addr v1, v3

    cmp-long v3, v1, v6

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcotlinx/coroutines/internal/p;->k()Lcotlinx/coroutines/internal/p;

    move-result-object v0

    invoke-direct {v0, v9, p1}, Lcotlinx/coroutines/internal/p;->e(ILjava/lang/Object;)Lcotlinx/coroutines/internal/p;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    :goto_1
    return v8
.end method

.method public final d()Z
    .locals 10

    :cond_0
    iget-wide v2, p0, Lcotlinx/coroutines/internal/p;->_state:J

    const-wide/high16 v0, 0x2000000000000000L

    and-long v4, v2, v0

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-eqz v9, :cond_1

    return v6

    :cond_1
    const-wide/high16 v4, 0x1000000000000000L

    and-long/2addr v4, v2

    cmp-long v9, v4, v7

    if-eqz v9, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    or-long v4, v2, v0

    sget-object v0, Lcotlinx/coroutines/internal/p;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v6
.end method

.method public final f()I
    .locals 6

    iget-wide v0, p0, Lcotlinx/coroutines/internal/p;->_state:J

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    const/4 v4, 0x0

    shr-long/2addr v2, v4

    long-to-int v3, v2

    const-wide v4, 0xfffffffc0000000L

    and-long/2addr v0, v4

    const/16 v2, 0x1e

    shr-long/2addr v0, v2

    long-to-int v1, v0

    sub-int/2addr v1, v3

    const v0, 0x3fffffff    # 1.9999999f

    and-int/2addr v0, v1

    return v0
.end method

.method public final g()Z
    .locals 5

    iget-wide v0, p0, Lcotlinx/coroutines/internal/p;->_state:J

    const-wide/high16 v2, 0x2000000000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 7

    iget-wide v0, p0, Lcotlinx/coroutines/internal/p;->_state:J

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    const/4 v4, 0x0

    shr-long/2addr v2, v4

    long-to-int v3, v2

    const-wide v5, 0xfffffffc0000000L

    and-long/2addr v0, v5

    const/16 v2, 0x1e

    shr-long/2addr v0, v2

    long-to-int v1, v0

    if-ne v3, v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public final i(Lcotlin/jvm/u/l;)Ljava/util/List;
    .locals 7
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/jvm/u/l<",
            "-TE;+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcotlinx/coroutines/internal/p;->c:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-wide v1, p0, Lcotlinx/coroutines/internal/p;->_state:J

    const-wide/32 v3, 0x3fffffff

    and-long/2addr v3, v1

    const/4 v5, 0x0

    shr-long/2addr v3, v5

    long-to-int v4, v3

    const-wide v5, 0xfffffffc0000000L

    and-long/2addr v1, v5

    const/16 v3, 0x1e

    shr-long/2addr v1, v3

    long-to-int v2, v1

    :goto_0
    iget v1, p0, Lcotlinx/coroutines/internal/p;->a:I

    and-int v3, v4, v1

    and-int v5, v2, v1

    if-eq v3, v5, :cond_1

    iget-object v3, p0, Lcotlinx/coroutines/internal/p;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int/2addr v1, v4

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v3, v1, Lcotlinx/coroutines/internal/p$b;

    if-nez v3, :cond_0

    invoke-interface {p1, v1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final k()Lcotlinx/coroutines/internal/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlinx/coroutines/internal/p<",
            "TE;>;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-direct {p0}, Lcotlinx/coroutines/internal/p;->j()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcotlinx/coroutines/internal/p;->c(J)Lcotlinx/coroutines/internal/p;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :cond_0
    :goto_0
    iget-wide v2, p0, Lcotlinx/coroutines/internal/p;->_state:J

    const-wide/high16 v0, 0x1000000000000000L

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    sget-object v0, Lcotlinx/coroutines/internal/p;->s:Lcotlinx/coroutines/internal/c0;

    return-object v0

    :cond_1
    sget-object v0, Lcotlinx/coroutines/internal/p;->w:Lcotlinx/coroutines/internal/p$a;

    const-wide/32 v4, 0x3fffffff

    and-long/2addr v4, v2

    const/4 v1, 0x0

    shr-long/2addr v4, v1

    long-to-int v6, v4

    const-wide v4, 0xfffffffc0000000L

    and-long/2addr v4, v2

    const/16 v1, 0x1e

    shr-long/2addr v4, v1

    long-to-int v1, v4

    iget v4, p0, Lcotlinx/coroutines/internal/p;->a:I

    and-int/2addr v1, v4

    and-int v5, v6, v4

    const/4 v7, 0x0

    if-ne v1, v5, :cond_2

    return-object v7

    :cond_2
    iget-object v1, p0, Lcotlinx/coroutines/internal/p;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int/2addr v4, v6

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    iget-boolean v0, p0, Lcotlinx/coroutines/internal/p;->d:Z

    if-eqz v0, :cond_0

    return-object v7

    :cond_3
    instance-of v1, v8, Lcotlinx/coroutines/internal/p$b;

    if-eqz v1, :cond_4

    return-object v7

    :cond_4
    add-int/lit8 v1, v6, 0x1

    const v4, 0x3fffffff    # 1.9999999f

    and-int v9, v1, v4

    sget-object v1, Lcotlinx/coroutines/internal/p;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v2, v3, v9}, Lcotlinx/coroutines/internal/p$a;->b(JI)J

    move-result-wide v4

    move-object v0, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcotlinx/coroutines/internal/p;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lcotlinx/coroutines/internal/p;->a:I

    and-int/2addr v1, v6

    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object v8

    :cond_5
    iget-boolean v0, p0, Lcotlinx/coroutines/internal/p;->d:Z

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move-object v0, p0

    :goto_1
    invoke-direct {v0, v6, v9}, Lcotlinx/coroutines/internal/p;->m(II)Lcotlinx/coroutines/internal/p;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    return-object v8
.end method
