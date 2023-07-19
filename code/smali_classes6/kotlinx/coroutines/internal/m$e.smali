.class public Lcotlinx/coroutines/internal/m$e;
.super Lcotlinx/coroutines/internal/m$a;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcotlinx/coroutines/internal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcotlinx/coroutines/internal/m$a;"
    }
.end annotation




# static fields
.field private static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _affectedNode:Ljava/lang/Object;

.field private volatile _originalNext:Ljava/lang/Object;

.field public final b:Lcotlinx/coroutines/internal/m;
    .annotation build Lcotlin/jvm/d;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lcotlinx/coroutines/internal/m$e;

    const-string v2, "_affectedNode"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lcotlinx/coroutines/internal/m$e;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_originalNext"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcotlinx/coroutines/internal/m$e;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lcotlinx/coroutines/internal/m;)V
    .locals 0
    .param p1    # Lcotlinx/coroutines/internal/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcotlinx/coroutines/internal/m$a;-><init>()V

    iput-object p1, p0, Lcotlinx/coroutines/internal/m$e;->b:Lcotlinx/coroutines/internal/m;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcotlinx/coroutines/internal/m$e;->_affectedNode:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcotlinx/coroutines/internal/m$e;->_originalNext:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic o()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected e(Lcotlinx/coroutines/internal/m;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcotlinx/coroutines/internal/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/internal/m$e;->b:Lcotlinx/coroutines/internal/m;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcotlinx/coroutines/internal/l;->g()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected final f(Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/internal/m;)V
    .locals 0
    .param p1    # Lcotlinx/coroutines/internal/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlinx/coroutines/internal/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 1
    invoke-static {p2, p1}, Lcotlinx/coroutines/internal/m;->y(Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/internal/v;)Lcotlinx/coroutines/internal/m;

    return-void
.end method

.method public g(Lcotlinx/coroutines/internal/m$d;)V
    .locals 3
    .param p1    # Lcotlinx/coroutines/internal/m$d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcotlinx/coroutines/internal/m$e;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v1, p1, Lcotlinx/coroutines/internal/m$d;->a:Lcotlinx/coroutines/internal/m;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    sget-object v0, Lcotlinx/coroutines/internal/m$e;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object p1, p1, Lcotlinx/coroutines/internal/m$d;->b:Lcotlinx/coroutines/internal/m;

    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method protected final h()Lcotlinx/coroutines/internal/m;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/internal/m$e;->_affectedNode:Ljava/lang/Object;

    check-cast v0, Lcotlinx/coroutines/internal/m;

    return-object v0
.end method

.method protected final i()Lcotlinx/coroutines/internal/m;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/internal/m$e;->_originalNext:Ljava/lang/Object;

    check-cast v0, Lcotlinx/coroutines/internal/m;

    return-object v0
.end method

.method protected final k(Lcotlinx/coroutines/internal/m;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Lcotlinx/coroutines/internal/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 1
    instance-of p1, p2, Lcotlinx/coroutines/internal/x;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p2, Lcotlinx/coroutines/internal/x;

    iget-object p1, p2, Lcotlinx/coroutines/internal/x;->a:Lcotlinx/coroutines/internal/m;

    invoke-virtual {p1}, Lcotlinx/coroutines/internal/m;->T()V

    const/4 p1, 0x1

    return p1
.end method

.method protected final l(Lcotlinx/coroutines/internal/v;)Lcotlinx/coroutines/internal/m;
    .locals 3
    .param p1    # Lcotlinx/coroutines/internal/v;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/internal/m$e;->b:Lcotlinx/coroutines/internal/m;

    .line 2
    :goto_0
    iget-object v1, v0, Lcotlinx/coroutines/internal/m;->_next:Ljava/lang/Object;

    .line 3
    instance-of v2, v1, Lcotlinx/coroutines/internal/v;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lcotlinx/coroutines/internal/v;

    invoke-virtual {p1, v1}, Lcotlinx/coroutines/internal/v;->b(Lcotlinx/coroutines/internal/v;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    iget-object v2, p0, Lcotlinx/coroutines/internal/m$e;->b:Lcotlinx/coroutines/internal/m;

    invoke-virtual {v1, v2}, Lcotlinx/coroutines/internal/v;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 6
    check-cast v1, Lcotlinx/coroutines/internal/m;

    return-object v1

    :cond_2
    new-instance p1, Lcotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, v0}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final m(Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/internal/m;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcotlinx/coroutines/internal/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlinx/coroutines/internal/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p2}, Lcotlinx/coroutines/internal/m;->A(Lcotlinx/coroutines/internal/m;)Lcotlinx/coroutines/internal/x;

    move-result-object p1

    return-object p1
.end method

.method public final n()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcotlinx/coroutines/internal/m$e;->h()Lcotlinx/coroutines/internal/m;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    return-object v0
.end method
