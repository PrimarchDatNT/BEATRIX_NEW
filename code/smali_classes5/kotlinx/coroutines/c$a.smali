.class final Lcotlinx/coroutines/c$a;
.super Lcotlinx/coroutines/i2;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcotlinx/coroutines/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlinx/coroutines/i2<",
        "Lcotlinx/coroutines/c2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll$AwaitAllNode\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,117:1\n9338#2:118\n9671#2,3:119\n*E\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll$AwaitAllNode\n*L\n111#1:118\n111#1,3:119\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0012\u0012\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00190\u0018\u0012\u0006\u0010\u001d\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR<\u0010\u0017\u001a\u000e\u0018\u00010\u0010R\u0008\u0012\u0004\u0012\u00028\u00000\u00112\u0012\u0010\u0012\u001a\u000e\u0018\u00010\u0010R\u0008\u0012\u0004\u0012\u00028\u00000\u00118F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00190\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "kotlinx/coroutines/c$a",
        "Lcotlinx/coroutines/i2;",
        "Lcotlinx/coroutines/c2;",
        "",
        "cause",
        "Lcotlin/t1;",
        "f0",
        "(Ljava/lang/Throwable;)V",
        "Lcotlinx/coroutines/f1;",
        "f",
        "Lcotlinx/coroutines/f1;",
        "h0",
        "()Lcotlinx/coroutines/f1;",
        "j0",
        "(Lcotlinx/coroutines/f1;)V",
        "handle",
        "Lcotlinx/coroutines/c$b;",
        "Lcotlinx/coroutines/c;",
        "value",
        "g0",
        "()Lcotlinx/coroutines/c$b;",
        "i0",
        "(Lcotlinx/coroutines/c$b;)V",
        "disposer",
        "Lcotlinx/coroutines/m;",
        "",
        "g",
        "Lcotlinx/coroutines/m;",
        "continuation",
        "job",
        "<init>",
        "(Lcotlinx/coroutines/c;Lcotlinx/coroutines/m;Lcotlinx/coroutines/c2;)V",
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
.field private volatile _disposer:Ljava/lang/Object;

.field public f:Lcotlinx/coroutines/f1;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final g:Lcotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlinx/coroutines/m<",
            "Ljava/util/List<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic p:Lcotlinx/coroutines/c;


# direct methods
.method public constructor <init>(Lcotlinx/coroutines/c;Lcotlinx/coroutines/m;Lcotlinx/coroutines/c2;)V
    .locals 0
    .param p1    # Lcotlinx/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlinx/coroutines/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/m<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;",
            "Lcotlinx/coroutines/c2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcotlinx/coroutines/c$a;->p:Lcotlinx/coroutines/c;

    invoke-direct {p0, p3}, Lcotlinx/coroutines/i2;-><init>(Lcotlinx/coroutines/c2;)V

    iput-object p2, p0, Lcotlinx/coroutines/c$a;->g:Lcotlinx/coroutines/m;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcotlinx/coroutines/c$a;->_disposer:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Throwable;)V
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/c$a;->g:Lcotlinx/coroutines/m;

    invoke-interface {v0, p1}, Lcotlinx/coroutines/m;->u(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lcotlinx/coroutines/c$a;->g:Lcotlinx/coroutines/m;

    invoke-interface {v0, p1}, Lcotlinx/coroutines/m;->Y(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcotlinx/coroutines/c$a;->g0()Lcotlinx/coroutines/c$b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcotlinx/coroutines/c$b;->b()V

    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcotlinx/coroutines/c$a;->p:Lcotlinx/coroutines/c;

    sget-object v0, Lcotlinx/coroutines/c;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcotlinx/coroutines/c$a;->g:Lcotlinx/coroutines/m;

    iget-object v0, p0, Lcotlinx/coroutines/c$a;->p:Lcotlinx/coroutines/c;

    invoke-static {v0}, Lcotlinx/coroutines/c;->a(Lcotlinx/coroutines/c;)[Lcotlinx/coroutines/t0;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 8
    invoke-interface {v4}, Lcotlinx/coroutines/t0;->h()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcotlin/Result;->Companion:Lcotlin/Result$a;

    invoke-static {v1}, Lcotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final g0()Lcotlinx/coroutines/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlinx/coroutines/c<",
            "TT;>.b;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/c$a;->_disposer:Ljava/lang/Object;

    check-cast v0, Lcotlinx/coroutines/c$b;

    return-object v0
.end method

.method public final h0()Lcotlinx/coroutines/f1;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/c$a;->f:Lcotlinx/coroutines/f1;

    if-nez v0, :cond_0

    const-string v1, "handle"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final i0(Lcotlinx/coroutines/c$b;)V
    .locals 0
    .param p1    # Lcotlinx/coroutines/c$b;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/c<",
            "TT;>.b;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcotlinx/coroutines/c$a;->_disposer:Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcotlinx/coroutines/c$a;->f0(Ljava/lang/Throwable;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1
.end method

.method public final j0(Lcotlinx/coroutines/f1;)V
    .locals 0
    .param p1    # Lcotlinx/coroutines/f1;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcotlinx/coroutines/c$a;->f:Lcotlinx/coroutines/f1;

    return-void
.end method
