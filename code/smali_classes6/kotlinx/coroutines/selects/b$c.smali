.class final Lcotlinx/coroutines/selects/b$c;
.super Lcotlinx/coroutines/internal/v;
.source "Select.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcotlinx/coroutines/selects/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation



# instance fields
.field public final a:Lcotlinx/coroutines/internal/m$d;
    .annotation build Lcotlin/jvm/d;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcotlinx/coroutines/internal/m$d;)V
    .locals 0
    .param p1    # Lcotlinx/coroutines/internal/m$d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    invoke-direct {p0}, Lcotlinx/coroutines/internal/v;-><init>()V

    iput-object p1, p0, Lcotlinx/coroutines/selects/b$c;->a:Lcotlinx/coroutines/internal/m$d;

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

    .annotation build Ln/e/a/e;
    .end annotation

    iget-object v0, p0, Lcotlinx/coroutines/selects/b$c;->a:Lcotlinx/coroutines/internal/m$d;

    invoke-virtual {v0}, Lcotlinx/coroutines/internal/m$d;->a()Lcotlinx/coroutines/internal/d;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    if-eqz p1, :cond_1

    check-cast p1, Lcotlinx/coroutines/selects/b;

    iget-object v0, p0, Lcotlinx/coroutines/selects/b$c;->a:Lcotlinx/coroutines/internal/m$d;

    invoke-virtual {v0}, Lcotlinx/coroutines/internal/m$d;->d()V

    iget-object v0, p0, Lcotlinx/coroutines/selects/b$c;->a:Lcotlinx/coroutines/internal/m$d;

    invoke-virtual {v0}, Lcotlinx/coroutines/internal/m$d;->a()Lcotlinx/coroutines/internal/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcotlinx/coroutines/internal/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcotlinx/coroutines/selects/b$c;->a:Lcotlinx/coroutines/internal/m$d;

    iget-object v1, v1, Lcotlinx/coroutines/internal/m$d;->c:Lcotlinx/coroutines/internal/m$a;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    sget-object v2, Lcotlinx/coroutines/selects/b;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    new-instance p1, Lcotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectBuilderImpl<*>"

    invoke-direct {p1, v0}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
