.class public Lcotlinx/coroutines/channels/m;
.super Lcotlinx/coroutines/a;
.source "ChannelCoroutine.kt"

# interfaces
.implements Lcotlinx/coroutines/channels/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcotlinx/coroutines/a<",
        "Lcotlin/t1;",
        ">;",
        "Lcotlinx/coroutines/channels/l<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannelCoroutine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelCoroutine.kt\nkotlinx/coroutines/channels/ChannelCoroutine\n+ 2 JobSupport.kt\nkotlinx/coroutines/JobSupport\n*L\n1#1,43:1\n699#2,2:44\n699#2,2:46\n699#2,2:48\n*E\n*S KotlinDebug\n*F\n+ 1 ChannelCoroutine.kt\nkotlinx/coroutines/channels/ChannelCoroutine\n*L\n19#1,2:44\n24#1,2:46\n29#1,2:48\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0004B%\u0012\u0006\u0010D\u001a\u00020C\u0012\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010E\u001a\u00020\t\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010\u0005\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000e\u001a\u00020\u00032\u000e\u0010\u0008\u001a\n\u0018\u00010\u000cj\u0004\u0018\u0001`\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00028\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0015\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0096\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u000bJ5\u0010\u0001\u001a\u00020\u00032#\u0010\u0019\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0007\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\u00030\u0016H\u0097\u0001\u00a2\u0006\u0004\u0008\u0001\u0010\u001aJ\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001bH\u0096\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u001e\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00028\u0000H\u0096\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00018\u0000H\u0096\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0013\u0010\"\u001a\u00028\u0000H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u001c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000$H\u0097A\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010#J\u0015\u0010&\u001a\u0004\u0018\u00018\u0000H\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010#J\u001b\u0010\'\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00028\u0000H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010\u0014R\u0019\u0010*\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\"\u0010-\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010+\u001a\u0004\u0008,\u0010)R\u001c\u00101\u001a\u0008\u0012\u0004\u0012\u00028\u00000.8\u0016@\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R%\u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000$0.8\u0016@\u0017X\u0097\u0005\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u00082\u00100R\u0016\u00106\u001a\u00020\t8\u0016@\u0017X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0016\u00108\u001a\u00020\t8\u0016@\u0017X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u00087\u00105R\u001e\u0010:\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000.8\u0016@\u0017X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u00089\u00100R\u0016\u0010;\u001a\u00020\t8\u0016@\u0017X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008;\u00105R\u0016\u0010=\u001a\u00020\t8\u0016@\u0017X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008<\u00105R(\u0010B\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000?0>8\u0016@\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010A\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006H"
    }
    d2 = {
        "Lcotlinx/coroutines/channels/m;",
        "E",
        "Lcotlinx/coroutines/a;",
        "Lcotlin/t1;",
        "Lcotlinx/coroutines/channels/l;",
        "cancel",
        "()V",
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
        "element",
        "C1",
        "(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;",
        "Q",
        "Lcotlin/Function1;",
        "Lcotlin/k0;",
        "name",
        "handler",
        "(Lcotlin/jvm/u/l;)V",
        "Lcotlinx/coroutines/channels/ChannelIterator;",
        "iterator",
        "()Lcotlinx/coroutines/channels/ChannelIterator;",
        "offer",
        "(Ljava/lang/Object;)Z",
        "poll",
        "()Ljava/lang/Object;",
        "P",
        "(Lcotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcotlinx/coroutines/channels/f0;",
        "O",
        "L",
        "U",
        "b",
        "()Lcotlinx/coroutines/channels/l;",
        "channel",
        "Lcotlinx/coroutines/channels/l;",
        "x1",
        "_channel",
        "Lcotlinx/coroutines/selects/d;",
        "J",
        "()Lcotlinx/coroutines/selects/d;",
        "onReceive",
        "S",
        "onReceiveOrClosed",
        "v",
        "()Z",
        "isFull",
        "V",
        "isClosedForSend",
        "K",
        "onReceiveOrNull",
        "isEmpty",
        "l",
        "isClosedForReceive",
        "Lcotlinx/coroutines/selects/e;",
        "Lcotlinx/coroutines/channels/c0;",
        "x",
        "()Lcotlinx/coroutines/selects/e;",
        "onSend",
        "Lcotlin/coroutines/CoroutineContext;",
        "parentContext",
        "active",
        "<init>",
        "(Lcotlin/coroutines/CoroutineContext;Lcotlinx/coroutines/channels/l;Z)V",
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
.field private final d:Lcotlinx/coroutines/channels/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlinx/coroutines/channels/l<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcotlin/coroutines/CoroutineContext;Lcotlinx/coroutines/channels/l;Z)V
    .locals 0
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlinx/coroutines/channels/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/coroutines/CoroutineContext;",
            "Lcotlinx/coroutines/channels/l<",
            "TE;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lcotlinx/coroutines/a;-><init>(Lcotlin/coroutines/CoroutineContext;Z)V

    iput-object p2, p0, Lcotlinx/coroutines/channels/m;->d:Lcotlinx/coroutines/channels/l;

    return-void
.end method

.method static synthetic A1(Lcotlinx/coroutines/channels/m;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcotlinx/coroutines/channels/m;->d:Lcotlinx/coroutines/channels/l;

    invoke-interface {p0, p1}, Lcotlinx/coroutines/channels/y;->L(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic B1(Lcotlinx/coroutines/channels/m;Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcotlinx/coroutines/channels/m;->d:Lcotlinx/coroutines/channels/l;

    invoke-interface {p0, p1, p2}, Lcotlinx/coroutines/channels/c0;->U(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic y1(Lcotlinx/coroutines/channels/m;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcotlinx/coroutines/channels/m;->d:Lcotlinx/coroutines/channels/l;

    invoke-interface {p0, p1}, Lcotlinx/coroutines/channels/y;->P(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic z1(Lcotlinx/coroutines/channels/m;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcotlinx/coroutines/channels/m;->d:Lcotlinx/coroutines/channels/l;

    invoke-interface {p0, p1}, Lcotlinx/coroutines/channels/y;->O(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/channels/m;->d:Lcotlinx/coroutines/channels/l;

    if-eqz v0, :cond_1

    check-cast v0, Lcotlinx/coroutines/channels/c;

    invoke-virtual {v0, p1, p2}, Lcotlinx/coroutines/channels/c;->G(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lcotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.channels.AbstractSendChannel<E>"

    invoke-direct {p1, p2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
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

    iget-object v0, p0, Lcotlinx/coroutines/channels/m;->d:Lcotlinx/coroutines/channels/l;

    invoke-interface {v0, p1}, Lcotlinx/coroutines/channels/c0;->E(Lcotlin/jvm/u/l;)V

    return-void
.end method

.method public J()Lcotlinx/coroutines/selects/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlinx/coroutines/selects/d<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lcotlinx/coroutines/channels/m;->d:Lcotlinx/coroutines/channels/l;

    invoke-interface {v0}, Lcotlinx/coroutines/channels/y;->J()Lcotlinx/coroutines/selects/d;

    move-result-object v0

    return-object v0
.end method

.method public K()Lcotlinx/coroutines/selects/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlinx/coroutines/selects/d<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lcotlinx/coroutines/channels/m;->d:Lcotlinx/coroutines/channels/l;

    invoke-interface {v0}, Lcotlinx/coroutines/channels/y;->K()Lcotlinx/coroutines/selects/d;

    move-result-object v0

    return-object v0
.end method

.method public L(Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/coroutines/c<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Deprecated in favor of receiveOrClosed and receiveOrNull extension"
        replaceWith = .subannotation Lcotlin/q0;
            expression = "receiveOrNull"
            imports = {
                "kotlinx.coroutines.channels.receiveOrNull"
            }
        .end subannotation
    .end annotation

    .annotation build Lcotlin/internal/g;
    .end annotation

    .annotation build Lcotlinx/coroutines/r2;
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    invoke-static {p0, p1}, Lcotlinx/coroutines/channels/m;->A1(Lcotlinx/coroutines/channels/m;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public O(Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlinx/coroutines/channels/f0<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/y1;
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    invoke-static {p0, p1}, Lcotlinx/coroutines/channels/m;->z1(Lcotlinx/coroutines/channels/m;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public P(Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/coroutines/c<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    invoke-static {p0, p1}, Lcotlinx/coroutines/channels/m;->y1(Lcotlinx/coroutines/channels/m;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public Q(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    iget-object v0, p0, Lcotlinx/coroutines/channels/m;->d:Lcotlinx/coroutines/channels/l;

    invoke-interface {v0, p1}, Lcotlinx/coroutines/channels/c0;->Q(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public S()Lcotlinx/coroutines/selects/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlinx/coroutines/selects/d<",
            "Lcotlinx/coroutines/channels/f0<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lcotlinx/coroutines/channels/m;->d:Lcotlinx/coroutines/channels/l;

    invoke-interface {v0}, Lcotlinx/coroutines/channels/y;->S()Lcotlinx/coroutines/selects/d;

    move-result-object v0

    return-object v0
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

    invoke-static {p0, p1, p2}, Lcotlinx/coroutines/channels/m;->B1(Lcotlinx/coroutines/channels/m;Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public V()Z
    .locals 1

    iget-object v0, p0, Lcotlinx/coroutines/channels/m;->d:Lcotlinx/coroutines/channels/l;

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

    .line 1
    new-instance p1, Lcotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lcotlinx/coroutines/JobSupport;->Z(Lcotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lcotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcotlinx/coroutines/c2;)V

    .line 2
    invoke-virtual {p0, p1}, Lcotlinx/coroutines/channels/m;->i0(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b()Lcotlinx/coroutines/channels/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlinx/coroutines/channels/l<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    return-object p0
.end method

.method public synthetic cancel()V
    .locals 3

    .line 1
    new-instance v0, Lcotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lcotlinx/coroutines/JobSupport;->Z(Lcotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcotlinx/coroutines/c2;)V

    .line 2
    invoke-virtual {p0, v0}, Lcotlinx/coroutines/channels/m;->i0(Ljava/lang/Throwable;)V

    return-void
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
    invoke-virtual {p0, p1}, Lcotlinx/coroutines/channels/m;->i0(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lcotlinx/coroutines/channels/m;->d:Lcotlinx/coroutines/channels/l;

    invoke-interface {v0, p1}, Lcotlinx/coroutines/channels/y;->d(Ljava/util/concurrent/CancellationException;)V

    .line 3
    invoke-virtual {p0, p1}, Lcotlinx/coroutines/JobSupport;->g0(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcotlinx/coroutines/channels/m;->d:Lcotlinx/coroutines/channels/l;

    invoke-interface {v0}, Lcotlinx/coroutines/channels/y;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Lcotlinx/coroutines/channels/ChannelIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlinx/coroutines/channels/ChannelIterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lcotlinx/coroutines/channels/m;->d:Lcotlinx/coroutines/channels/l;

    invoke-interface {v0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lcotlinx/coroutines/channels/m;->d:Lcotlinx/coroutines/channels/l;

    invoke-interface {v0}, Lcotlinx/coroutines/channels/y;->l()Z

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

    iget-object v0, p0, Lcotlinx/coroutines/channels/m;->d:Lcotlinx/coroutines/channels/l;

    invoke-interface {v0, p1}, Lcotlinx/coroutines/channels/c0;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    iget-object v0, p0, Lcotlinx/coroutines/channels/m;->d:Lcotlinx/coroutines/channels/l;

    invoke-interface {v0}, Lcotlinx/coroutines/channels/y;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, Lcotlinx/coroutines/channels/m;->d:Lcotlinx/coroutines/channels/l;

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

    iget-object v0, p0, Lcotlinx/coroutines/channels/m;->d:Lcotlinx/coroutines/channels/l;

    invoke-interface {v0}, Lcotlinx/coroutines/channels/c0;->x()Lcotlinx/coroutines/selects/e;

    move-result-object v0

    return-object v0
.end method

.method protected final x1()Lcotlinx/coroutines/channels/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlinx/coroutines/channels/l<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/channels/m;->d:Lcotlinx/coroutines/channels/l;

    return-object v0
.end method
