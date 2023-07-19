.class final Lcotlinx/coroutines/sync/d$e$a;
.super Lcotlinx/coroutines/internal/v;
.source "Mutex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcotlinx/coroutines/sync/d$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation



# instance fields
.field private final a:Lcotlinx/coroutines/internal/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlinx/coroutines/internal/d<",
            "*>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field final synthetic b:Lcotlinx/coroutines/sync/d$e;


# direct methods
.method public constructor <init>(Lcotlinx/coroutines/sync/d$e;Lcotlinx/coroutines/internal/d;)V
    .locals 0
    .param p1    # Lcotlinx/coroutines/sync/d$e;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/internal/d<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcotlinx/coroutines/sync/d$e$a;->b:Lcotlinx/coroutines/sync/d$e;

    invoke-direct {p0}, Lcotlinx/coroutines/internal/v;-><init>()V

    iput-object p2, p0, Lcotlinx/coroutines/sync/d$e$a;->a:Lcotlinx/coroutines/internal/d;

    return-void
.end method


# virtual methods
.method public a()Lcotlinx/coroutines/internal/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlinx/coroutines/internal/d<",
            "*>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lcotlinx/coroutines/sync/d$e$a;->a:Lcotlinx/coroutines/internal/d;

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    invoke-virtual {p0}, Lcotlinx/coroutines/sync/d$e$a;->a()Lcotlinx/coroutines/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcotlinx/coroutines/internal/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcotlinx/coroutines/sync/MutexKt;->l()Lcotlinx/coroutines/sync/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcotlinx/coroutines/sync/d$e$a;->a()Lcotlinx/coroutines/internal/d;

    move-result-object v0

    :goto_0
    if-eqz p1, :cond_1

    check-cast p1, Lcotlinx/coroutines/sync/d;

    sget-object v1, Lcotlinx/coroutines/sync/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Lcotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.sync.MutexImpl"

    invoke-direct {p1, v0}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
