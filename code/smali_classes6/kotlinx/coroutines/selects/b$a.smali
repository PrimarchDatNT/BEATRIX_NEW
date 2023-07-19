.class final Lcotlinx/coroutines/selects/b$a;
.super Lcotlinx/coroutines/internal/d;
.source "Select.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcotlinx/coroutines/selects/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlinx/coroutines/internal/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation




# instance fields
.field private final b:J

.field public final c:Lcotlinx/coroutines/selects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlinx/coroutines/selects/b<",
            "*>;"
        }
    .end annotation

    .annotation build Lcotlin/jvm/d;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public final d:Lcotlinx/coroutines/internal/b;
    .annotation build Lcotlin/jvm/d;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcotlinx/coroutines/selects/b;Lcotlinx/coroutines/internal/b;)V
    .locals 2
    .param p1    # Lcotlinx/coroutines/selects/b;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlinx/coroutines/internal/b;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/selects/b<",
            "*>;",
            "Lcotlinx/coroutines/internal/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcotlinx/coroutines/internal/d;-><init>()V

    iput-object p1, p0, Lcotlinx/coroutines/selects/b$a;->c:Lcotlinx/coroutines/selects/b;

    iput-object p2, p0, Lcotlinx/coroutines/selects/b$a;->d:Lcotlinx/coroutines/internal/b;

    invoke-static {}, Lcotlinx/coroutines/selects/g;->e()Lcotlinx/coroutines/selects/i;

    move-result-object p1

    invoke-virtual {p1}, Lcotlinx/coroutines/selects/i;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcotlinx/coroutines/selects/b$a;->b:J

    invoke-virtual {p2, p0}, Lcotlinx/coroutines/internal/b;->d(Lcotlinx/coroutines/internal/d;)V

    return-void
.end method

.method private final i(Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcotlinx/coroutines/selects/b$a;->c:Lcotlinx/coroutines/selects/b;

    :goto_1
    iget-object v1, p0, Lcotlinx/coroutines/selects/b$a;->c:Lcotlinx/coroutines/selects/b;

    sget-object v2, Lcotlinx/coroutines/selects/b;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcotlinx/coroutines/selects/b$a;->c:Lcotlinx/coroutines/selects/b;

    invoke-static {p1}, Lcotlinx/coroutines/selects/b;->i0(Lcotlinx/coroutines/selects/b;)V

    :cond_2
    return-void
.end method

.method private final j()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcotlinx/coroutines/selects/b$a;->c:Lcotlinx/coroutines/selects/b;

    :cond_0
    :goto_0
    iget-object v1, v0, Lcotlinx/coroutines/selects/b;->_state:Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne v1, p0, :cond_1

    return-object v2

    :cond_1
    instance-of v3, v1, Lcotlinx/coroutines/internal/v;

    if-eqz v3, :cond_2

    check-cast v1, Lcotlinx/coroutines/internal/v;

    iget-object v2, p0, Lcotlinx/coroutines/selects/b$a;->c:Lcotlinx/coroutines/selects/b;

    invoke-virtual {v1, v2}, Lcotlinx/coroutines/internal/v;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcotlinx/coroutines/selects/b$a;->c:Lcotlinx/coroutines/selects/b;

    if-ne v1, v3, :cond_3

    sget-object v1, Lcotlinx/coroutines/selects/b;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v3, v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v2

    :cond_3
    invoke-static {}, Lcotlinx/coroutines/selects/g;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final k()V
    .locals 2

    iget-object v0, p0, Lcotlinx/coroutines/selects/b$a;->c:Lcotlinx/coroutines/selects/b;

    sget-object v1, Lcotlinx/coroutines/selects/b;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    invoke-direct {p0, p2}, Lcotlinx/coroutines/selects/b$a;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lcotlinx/coroutines/selects/b$a;->d:Lcotlinx/coroutines/internal/b;

    invoke-virtual {p1, p0, p2}, Lcotlinx/coroutines/internal/b;->a(Lcotlinx/coroutines/internal/d;Ljava/lang/Object;)V

    return-void
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcotlinx/coroutines/selects/b$a;->b:J

    return-wide v0
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcotlinx/coroutines/selects/b$a;->j()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcotlinx/coroutines/selects/b$a;->d:Lcotlinx/coroutines/internal/b;

    invoke-virtual {v0, p0}, Lcotlinx/coroutines/internal/b;->c(Lcotlinx/coroutines/internal/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcotlinx/coroutines/selects/b$a;->k()V

    :cond_1
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AtomicSelectOp(sequence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcotlinx/coroutines/selects/b$a;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
