.class Lcotlinx/coroutines/channels/k;
.super Lcotlinx/coroutines/a;
.source "Broadcast.kt"

# interfaces
.implements Lcotlinx/coroutines/channels/w;
.implements Lcotlinx/coroutines/channels/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcotlinx/coroutines/a<",
        "Lcotlin/t1;",
        ">;",
        "Lcotlinx/coroutines/channels/w<",
        "TE;>;",
        "Lcotlinx/coroutines/channels/i<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBroadcast.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastCoroutine\n+ 2 JobSupport.kt\nkotlinx/coroutines/JobSupport\n*L\n1#1,187:1\n699#2,2:188\n699#2,2:190\n*E\n*S KotlinDebug\n*F\n+ 1 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastCoroutine\n*L\n137#1,2:188\n142#1,2:190\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0012\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0008\u0012\u0004\u0012\u00028\u00000\u0005B%\u0012\u0006\u00108\u001a\u000207\u0012\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u00109\u001a\u00020\u0008\u00a2\u0006\u0004\u0008:\u0010;J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\r\u001a\u00020\u00032\u000e\u0010\u0007\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0017\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\nJ5\u0010\u0001\u001a\u00020\u00032#\u0010\u001b\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0006\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00030\u0018H\u0097\u0001\u00a2\u0006\u0004\u0008\u0001\u0010\u001cJ\u0018\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00028\u0000H\u0096\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000 H\u0096\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u001b\u0010#\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00028\u0000H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$R(\u0010)\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000&0%8\u0016@\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0016\u0010*\u001a\u00020\u00088V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0016\u0010-\u001a\u00020\u00088\u0016@\u0017X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010+R\"\u00101\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010.\u001a\u0004\u0008/\u00100R\u001c\u00104\u001a\u0008\u0012\u0004\u0012\u00028\u00000&8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0016\u00106\u001a\u00020\u00088\u0016@\u0017X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u00085\u0010+\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006<"
    }
    d2 = {
        "Lcotlinx/coroutines/channels/k;",
        "E",
        "Lcotlinx/coroutines/a;",
        "Lcotlin/t1;",
        "Lcotlinx/coroutines/channels/w;",
        "Lcotlinx/coroutines/channels/i;",
        "",
        "cause",
        "",
        "a",
        "(Ljava/lang/Throwable;)Z",
        "Ljava/util/concurrent/CancellationException;",
        "Lcotlinx/coroutines/CancellationException;",
        "d",
        "(Ljava/util/concurrent/CancellationException;)V",
        "i0",
        "(Ljava/lang/Throwable;)V",
        "value",
        "y1",
        "(Lcotlin/t1;)V",
        "handled",
        "s1",
        "(Ljava/lang/Throwable;Z)V",
        "Q",
        "Lcotlin/Function1;",
        "Lcotlin/k0;",
        "name",
        "handler",
        "(Lcotlin/jvm/u/l;)V",
        "element",
        "offer",
        "(Ljava/lang/Object;)Z",
        "Lcotlinx/coroutines/channels/y;",
        "A",
        "()Lcotlinx/coroutines/channels/y;",
        "U",
        "(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcotlinx/coroutines/selects/e;",
        "Lcotlinx/coroutines/channels/c0;",
        "x",
        "()Lcotlinx/coroutines/selects/e;",
        "onSend",
        "isActive",
        "()Z",
        "v",
        "isFull",
        "Lcotlinx/coroutines/channels/i;",
        "x1",
        "()Lcotlinx/coroutines/channels/i;",
        "_channel",
        "b",
        "()Lcotlinx/coroutines/channels/c0;",
        "channel",
        "V",
        "isClosedForSend",
        "Lcotlin/coroutines/CoroutineContext;",
        "parentContext",
        "active",
        "<init>",
        "(Lcotlin/coroutines/CoroutineContext;Lcotlinx/coroutines/channels/i;Z)V",
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
.field private final d:Lcotlinx/coroutines/channels/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlinx/coroutines/channels/i<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcotlin/coroutines/CoroutineContext;Lcotlinx/coroutines/channels/i;Z)V
    .locals 0
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlinx/coroutines/channels/i;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/coroutines/CoroutineContext;",
            "Lcotlinx/coroutines/channels/i<",
            "TE;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lcotlinx/coroutines/a;-><init>(Lcotlin/coroutines/CoroutineContext;Z)V

    iput-object p2, p0, Lcotlinx/coroutines/channels/k;->d:Lcotlinx/coroutines/channels/i;

    return-void
.end method

.method static synthetic z1(Lcotlinx/coroutines/channels/k;Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcotlinx/coroutines/channels/k;->d:Lcotlinx/coroutines/channels/i;

    invoke-interface {p0, p1, p2}, Lcotlinx/coroutines/channels/c0;->U(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Lcotlinx/coroutines/channels/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlinx/coroutines/channels/y<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lcotlinx/coroutines/channels/k;->d:Lcotlinx/coroutines/channels/i;

    invoke-interface {v0}, Lcotlinx/coroutines/channels/i;->A()Lcotlinx/coroutines/channels/y;

    move-result-object v0

    return-object v0
.end method

.method public E(Lcotlin/jvm/u/l;)V
    .locals 1
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    iget-object v0, p0, Lcotlinx/coroutines/channels/k;->d:Lcotlinx/coroutines/channels/i;

    invoke-interface {v0, p1}, Lcotlinx/coroutines/channels/c0;->E(Lcotlin/jvm/u/l;)V

    return-void
.end method

.method public Q(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/channels/k;->d:Lcotlinx/coroutines/channels/i;

    invoke-interface {v0, p1}, Lcotlinx/coroutines/channels/c0;->Q(Ljava/lang/Throwable;)Z

    move-result p1

    .line 2
    invoke-virtual {p0}, Lcotlinx/coroutines/JobSupport;->start()Z

    return p1
.end method

.method public U(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    invoke-static {p0, p1, p2}, Lcotlinx/coroutines/channels/k;->z1(Lcotlinx/coroutines/channels/k;Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public V()Z
    .locals 1

    iget-object v0, p0, Lcotlinx/coroutines/channels/k;->d:Lcotlinx/coroutines/channels/i;

    invoke-interface {v0}, Lcotlinx/coroutines/channels/c0;->V()Z

    move-result v0

    return v0
.end method

.method public final synthetic a(Ljava/lang/Throwable;)Z
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->HIDDEN:Lcotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    new-instance v0, Lcotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lcotlinx/coroutines/JobSupport;->Z(Lcotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lcotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcotlinx/coroutines/c2;)V

    move-object p1, v0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcotlinx/coroutines/channels/k;->i0(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b()Lcotlinx/coroutines/channels/c0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlinx/coroutines/channels/c0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    return-object p0
.end method

.method public final d(Ljava/util/concurrent/CancellationException;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    new-instance v0, Lcotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lcotlinx/coroutines/JobSupport;->Z(Lcotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lcotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcotlinx/coroutines/c2;)V

    move-object p1, v0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcotlinx/coroutines/channels/k;->i0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public i0(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, p1, v0, v1, v0}, Lcotlinx/coroutines/JobSupport;->i1(Lcotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcotlinx/coroutines/channels/k;->d:Lcotlinx/coroutines/channels/i;

    invoke-interface {v0, p1}, Lcotlinx/coroutines/channels/i;->d(Ljava/util/concurrent/CancellationException;)V

    .line 3
    invoke-virtual {p0, p1}, Lcotlinx/coroutines/JobSupport;->g0(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcotlinx/coroutines/a;->isActive()Z

    move-result v0

    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcotlinx/coroutines/channels/k;->d:Lcotlinx/coroutines/channels/i;

    invoke-interface {v0, p1}, Lcotlinx/coroutines/channels/c0;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected s1(Ljava/lang/Throwable;Z)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/channels/k;->d:Lcotlinx/coroutines/channels/i;

    invoke-interface {v0, p1}, Lcotlinx/coroutines/channels/c0;->Q(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcotlinx/coroutines/a;->getContext()Lcotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2, p1}, Lcotlinx/coroutines/j0;->b(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic t1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcotlin/t1;

    invoke-virtual {p0, p1}, Lcotlinx/coroutines/channels/k;->y1(Lcotlin/t1;)V

    return-void
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, Lcotlinx/coroutines/channels/k;->d:Lcotlinx/coroutines/channels/i;

    invoke-interface {v0}, Lcotlinx/coroutines/channels/c0;->v()Z

    move-result v0

    return v0
.end method

.method public x()Lcotlinx/coroutines/selects/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlinx/coroutines/selects/e<",
            "TE;",
            "Lcotlinx/coroutines/channels/c0<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lcotlinx/coroutines/channels/k;->d:Lcotlinx/coroutines/channels/i;

    invoke-interface {v0}, Lcotlinx/coroutines/channels/c0;->x()Lcotlinx/coroutines/selects/e;

    move-result-object v0

    return-object v0
.end method

.method protected final x1()Lcotlinx/coroutines/channels/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlinx/coroutines/channels/i<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/channels/k;->d:Lcotlinx/coroutines/channels/i;

    return-object v0
.end method

.method protected y1(Lcotlin/t1;)V
    .locals 2
    .param p1    # Lcotlin/t1;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcotlinx/coroutines/channels/k;->d:Lcotlinx/coroutines/channels/i;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcotlinx/coroutines/channels/c0$a;->a(Lcotlinx/coroutines/channels/c0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method
