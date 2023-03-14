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

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\t\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00068V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000c\u001a\u00020\n8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "kotlinx/coroutines/selects/b$c",
        "Lcotlinx/coroutines/internal/v;",
        "",
        "affected",
        "c",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lcotlinx/coroutines/internal/d;",
        "a",
        "()Lcotlinx/coroutines/internal/d;",
        "atomicOp",
        "Lcotlinx/coroutines/internal/m$d;",
        "Lcotlinx/coroutines/internal/m$d;",
        "otherOp",
        "<init>",
        "(Lcotlinx/coroutines/internal/m$d;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
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

    .line 1
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

    .line 1
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

    .line 1
    check-cast p1, Lcotlinx/coroutines/selects/b;

    .line 2
    iget-object v0, p0, Lcotlinx/coroutines/selects/b$c;->a:Lcotlinx/coroutines/internal/m$d;

    invoke-virtual {v0}, Lcotlinx/coroutines/internal/m$d;->d()V

    .line 3
    iget-object v0, p0, Lcotlinx/coroutines/selects/b$c;->a:Lcotlinx/coroutines/internal/m$d;

    invoke-virtual {v0}, Lcotlinx/coroutines/internal/m$d;->a()Lcotlinx/coroutines/internal/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcotlinx/coroutines/internal/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v1, p0, Lcotlinx/coroutines/selects/b$c;->a:Lcotlinx/coroutines/internal/m$d;

    iget-object v1, v1, Lcotlinx/coroutines/internal/m$d;->c:Lcotlinx/coroutines/internal/m$a;

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 5
    :goto_0
    sget-object v2, Lcotlinx/coroutines/selects/b;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0

    .line 6
    :cond_1
    new-instance p1, Lcotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectBuilderImpl<*>"

    invoke-direct {p1, v0}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
