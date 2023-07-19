.class public abstract Lcotlinx/coroutines/internal/m$c;
.super Lcotlinx/coroutines/internal/d;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcotlinx/coroutines/internal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlinx/coroutines/internal/d<",
        "Lcotlinx/coroutines/internal/m;",
        ">;"
    }
.end annotation


.annotation build Lcotlin/p0;
.end annotation


# instance fields
.field public b:Lcotlinx/coroutines/internal/m;
    .annotation build Lcotlin/jvm/d;
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field public final c:Lcotlinx/coroutines/internal/m;
    .annotation build Lcotlin/jvm/d;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcotlinx/coroutines/internal/m;)V
    .locals 0
    .param p1    # Lcotlinx/coroutines/internal/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcotlinx/coroutines/internal/d;-><init>()V

    iput-object p1, p0, Lcotlinx/coroutines/internal/m$c;->c:Lcotlinx/coroutines/internal/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcotlinx/coroutines/internal/m;

    invoke-virtual {p0, p1, p2}, Lcotlinx/coroutines/internal/m$c;->i(Lcotlinx/coroutines/internal/m;Ljava/lang/Object;)V

    return-void
.end method

.method public i(Lcotlinx/coroutines/internal/m;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lcotlinx/coroutines/internal/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/internal/m$c;->c:Lcotlinx/coroutines/internal/m;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcotlinx/coroutines/internal/m$c;->b:Lcotlinx/coroutines/internal/m;

    :goto_1
    if-eqz v0, :cond_3

    .line 2
    sget-object v1, Lcotlinx/coroutines/internal/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 3
    iget-object p1, p0, Lcotlinx/coroutines/internal/m$c;->c:Lcotlinx/coroutines/internal/m;

    iget-object p2, p0, Lcotlinx/coroutines/internal/m$c;->b:Lcotlinx/coroutines/internal/m;

    if-nez p2, :cond_2

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_2
    invoke-static {p1, p2}, Lcotlinx/coroutines/internal/m;->z(Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/internal/m;)V

    :cond_3
    return-void
.end method
