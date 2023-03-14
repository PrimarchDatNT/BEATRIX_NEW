.class public abstract Lcotlinx/coroutines/channels/a;
.super Lcotlinx/coroutines/channels/c;
.source "AbstractChannel.kt"

# interfaces
.implements Lcotlinx/coroutines/channels/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcotlinx/coroutines/channels/a$f;,
        Lcotlinx/coroutines/channels/a$e;,
        Lcotlinx/coroutines/channels/a$a;,
        Lcotlinx/coroutines/channels/a$b;,
        Lcotlinx/coroutines/channels/a$c;,
        Lcotlinx/coroutines/channels/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcotlinx/coroutines/channels/c<",
        "TE;>;",
        "Lcotlinx/coroutines/channels/l<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode\n+ 4 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannelKt\n+ 5 Channel.kt\nkotlinx/coroutines/channels/ValueOrClosed$Companion\n+ 6 InlineList.kt\nkotlinx/coroutines/internal/InlineList\n+ 7 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n*L\n1#1,1075:1\n231#2,5:1076\n160#3,4:1081\n172#3:1085\n86#3,3:1086\n173#3,6:1089\n1071#4:1095\n1071#4:1110\n423#5:1096\n419#5:1097\n423#5:1109\n423#5:1111\n419#5:1112\n35#6,11:1098\n19#7:1113\n*E\n*S KotlinDebug\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel\n*L\n566#1,5:1076\n587#1,4:1081\n588#1:1085\n588#1,3:1086\n588#1,6:1089\n616#1:1095\n761#1:1110\n616#1:1096\n616#1:1097\n747#1:1109\n761#1:1111\n761#1:1112\n665#1,11:1098\n802#1:1113\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u00060[\\4]^B\u0007\u00a2\u0006\u0004\u0008Z\u0010DJ\u001d\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000b\u001a\u0004\u0018\u00018\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJT\u0010\u0016\u001a\u00020\u0015\"\u0004\u0008\u0001\u0010\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u00102$\u0010\u0014\u001a \u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0013\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0012H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JZ\u0010\u0019\u001a\u00020\u0015\"\u0004\u0008\u0001\u0010\r* \u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0013\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00122\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0018\u001a\u0004\u0018\u00010\tH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJT\u0010\u001b\u001a\u00020\u0006\"\u0004\u0008\u0001\u0010\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000e2$\u0010\u0014\u001a \u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0013\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010\u001f\u001a\u00020\u00152\n\u0010\u001e\u001a\u0006\u0012\u0002\u0008\u00030\u001d2\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0011\u0010!\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u001d\u0010#\u001a\u0004\u0018\u00010\t2\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u000eH\u0014\u00a2\u0006\u0004\u0008#\u0010$J\u0013\u0010%\u001a\u00028\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&J!\u0010\'\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(J\u001d\u0010)\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0014\u00a2\u0006\u0004\u0008)\u0010\u0008J\u0015\u0010*\u001a\u0004\u0018\u00018\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010&J\u001c\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00000+H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010&J\u000f\u0010-\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008-\u0010\"J\u0019\u00100\u001a\u00020\u00062\u0008\u0010/\u001a\u0004\u0018\u00010.H\u0007\u00a2\u0006\u0004\u00080\u00101J\u001d\u00104\u001a\u00020\u00152\u000e\u0010/\u001a\n\u0018\u000102j\u0004\u0018\u0001`3\u00a2\u0006\u0004\u00084\u00105J\u0019\u00106\u001a\u00020\u00062\u0008\u0010/\u001a\u0004\u0018\u00010.H\u0000\u00a2\u0006\u0004\u00086\u00101J\u0017\u00108\u001a\u00020\u00152\u0006\u00107\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u00088\u00109J\u0016\u0010;\u001a\u0008\u0012\u0004\u0012\u00028\u00000:H\u0086\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u0015\u0010>\u001a\u0008\u0012\u0004\u0012\u00028\u00000=H\u0004\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010A\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010@H\u0014\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010C\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008E\u0010DR\u0016\u0010H\u001a\u00020\u00068$@$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\"\u0010L\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000+0I8F@\u0006\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\u001b\u0010N\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000I8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010KR\u0016\u0010P\u001a\u00020\u00068D@\u0004X\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010GR\u0016\u0010R\u001a\u00020\u00068D@\u0004X\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010GR\u0016\u0010S\u001a\u00020\u00068V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010GR\u0016\u0010U\u001a\u00020\u00068$@$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010GR\u0016\u0010W\u001a\u00020\u00068V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010GR\u0019\u0010Y\u001a\u0008\u0012\u0004\u0012\u00028\u00000I8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010K\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006_"
    }
    d2 = {
        "Lcotlinx/coroutines/channels/a;",
        "E",
        "Lcotlinx/coroutines/channels/c;",
        "Lcotlinx/coroutines/channels/l;",
        "Lcotlinx/coroutines/channels/x;",
        "receive",
        "",
        "Y",
        "(Lcotlinx/coroutines/channels/x;)Z",
        "",
        "result",
        "k0",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "R",
        "Lcotlinx/coroutines/selects/f;",
        "select",
        "",
        "receiveMode",
        "Lcotlin/Function2;",
        "Lcotlin/coroutines/c;",
        "block",
        "Lcotlin/t1;",
        "m0",
        "(Lcotlinx/coroutines/selects/f;ILcotlin/jvm/u/p;)V",
        "value",
        "o0",
        "(Lcotlin/jvm/u/p;Lcotlinx/coroutines/selects/f;ILjava/lang/Object;)V",
        "a0",
        "(Lcotlinx/coroutines/selects/f;Lcotlin/jvm/u/p;I)Z",
        "Lcotlinx/coroutines/m;",
        "cont",
        "n0",
        "(Lcotlinx/coroutines/m;Lcotlinx/coroutines/channels/x;)V",
        "i0",
        "()Ljava/lang/Object;",
        "j0",
        "(Lcotlinx/coroutines/selects/f;)Ljava/lang/Object;",
        "P",
        "(Lcotlin/coroutines/c;)Ljava/lang/Object;",
        "l0",
        "(ILcotlin/coroutines/c;)Ljava/lang/Object;",
        "Z",
        "L",
        "Lcotlinx/coroutines/channels/f0;",
        "O",
        "poll",
        "",
        "cause",
        "a",
        "(Ljava/lang/Throwable;)Z",
        "Ljava/util/concurrent/CancellationException;",
        "Lcotlinx/coroutines/CancellationException;",
        "d",
        "(Ljava/util/concurrent/CancellationException;)V",
        "W",
        "wasClosed",
        "f0",
        "(Z)V",
        "Lcotlinx/coroutines/channels/ChannelIterator;",
        "iterator",
        "()Lcotlinx/coroutines/channels/ChannelIterator;",
        "Lcotlinx/coroutines/channels/a$f;",
        "X",
        "()Lcotlinx/coroutines/channels/a$f;",
        "Lcotlinx/coroutines/channels/z;",
        "I",
        "()Lcotlinx/coroutines/channels/z;",
        "h0",
        "()V",
        "g0",
        "c0",
        "()Z",
        "isBufferAlwaysEmpty",
        "Lcotlinx/coroutines/selects/d;",
        "S",
        "()Lcotlinx/coroutines/selects/d;",
        "onReceiveOrClosed",
        "K",
        "onReceiveOrNull",
        "b0",
        "hasReceiveOrClosed",
        "e0",
        "isEmptyImpl",
        "isEmpty",
        "d0",
        "isBufferEmpty",
        "l",
        "isClosedForReceive",
        "J",
        "onReceive",
        "<init>",
        "b",
        "c",
        "e",
        "f",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcotlinx/coroutines/channels/c;-><init>()V

    return-void
.end method

.method public static final synthetic N(Lcotlinx/coroutines/channels/a;Lcotlinx/coroutines/channels/x;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcotlinx/coroutines/channels/a;->Y(Lcotlinx/coroutines/channels/x;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic R(Lcotlinx/coroutines/channels/a;Lcotlinx/coroutines/selects/f;ILcotlin/jvm/u/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcotlinx/coroutines/channels/a;->m0(Lcotlinx/coroutines/selects/f;ILcotlin/jvm/u/p;)V

    return-void
.end method

.method public static final synthetic T(Lcotlinx/coroutines/channels/a;Lcotlinx/coroutines/m;Lcotlinx/coroutines/channels/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcotlinx/coroutines/channels/a;->n0(Lcotlinx/coroutines/m;Lcotlinx/coroutines/channels/x;)V

    return-void
.end method

.method private final Y(Lcotlinx/coroutines/channels/x;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/channels/x<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcotlinx/coroutines/channels/a;->Z(Lcotlinx/coroutines/channels/x;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcotlinx/coroutines/channels/a;->h0()V

    :cond_0
    return p1
.end method

.method private final a0(Lcotlinx/coroutines/selects/f;Lcotlin/jvm/u/p;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/selects/f<",
            "-TR;>;",
            "Lcotlin/jvm/u/p<",
            "Ljava/lang/Object;",
            "-",
            "Lcotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lcotlinx/coroutines/channels/a$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcotlinx/coroutines/channels/a$d;-><init>(Lcotlinx/coroutines/channels/a;Lcotlinx/coroutines/selects/f;Lcotlin/jvm/u/p;I)V

    .line 2
    invoke-direct {p0, v0}, Lcotlinx/coroutines/channels/a;->Y(Lcotlinx/coroutines/channels/x;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lcotlinx/coroutines/selects/f;->l(Lcotlinx/coroutines/f1;)V

    :cond_0
    return p2
.end method

.method private final k0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TE;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcotlinx/coroutines/channels/p;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcotlinx/coroutines/channels/p;

    iget-object p1, p1, Lcotlinx/coroutines/channels/p;->d:Ljava/lang/Throwable;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lcotlinx/coroutines/internal/b0;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_1
    return-object p1
.end method

.method private final m0(Lcotlinx/coroutines/selects/f;ILcotlin/jvm/u/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/selects/f<",
            "-TR;>;I",
            "Lcotlin/jvm/u/p<",
            "Ljava/lang/Object;",
            "-",
            "Lcotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-interface {p1}, Lcotlinx/coroutines/selects/f;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcotlinx/coroutines/channels/a;->e0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0, p1, p3, p2}, Lcotlinx/coroutines/channels/a;->a0(Lcotlinx/coroutines/selects/f;Lcotlin/jvm/u/p;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lcotlinx/coroutines/channels/a;->j0(Lcotlinx/coroutines/selects/f;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {}, Lcotlinx/coroutines/selects/g;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    return-void

    .line 6
    :cond_3
    sget-object v1, Lcotlinx/coroutines/channels/b;->f:Ljava/lang/Object;

    if-ne v0, v1, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    sget-object v1, Lcotlinx/coroutines/internal/c;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_5

    goto :goto_0

    .line 8
    :cond_5
    invoke-direct {p0, p3, p1, p2, v0}, Lcotlinx/coroutines/channels/a;->o0(Lcotlin/jvm/u/p;Lcotlinx/coroutines/selects/f;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private final n0(Lcotlinx/coroutines/m;Lcotlinx/coroutines/channels/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/m<",
            "*>;",
            "Lcotlinx/coroutines/channels/x<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcotlinx/coroutines/channels/a$e;

    invoke-direct {v0, p0, p2}, Lcotlinx/coroutines/channels/a$e;-><init>(Lcotlinx/coroutines/channels/a;Lcotlinx/coroutines/channels/x;)V

    invoke-interface {p1, v0}, Lcotlinx/coroutines/m;->s(Lcotlin/jvm/u/l;)V

    return-void
.end method

.method private final o0(Lcotlin/jvm/u/p;Lcotlinx/coroutines/selects/f;ILjava/lang/Object;)V
    .locals 2
    .param p1    # Lcotlin/jvm/u/p;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/jvm/u/p<",
            "Ljava/lang/Object;",
            "-",
            "Lcotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcotlinx/coroutines/selects/f<",
            "-TR;>;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcotlinx/coroutines/channels/p;

    const/4 v1, 0x2

    if-eqz v0, :cond_6

    if-eqz p3, :cond_5

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    if-eq p3, v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-interface {p2}, Lcotlinx/coroutines/selects/f;->o()Z

    move-result p3

    if-nez p3, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object p3, Lcotlinx/coroutines/channels/f0;->b:Lcotlinx/coroutines/channels/f0$b;

    check-cast p4, Lcotlinx/coroutines/channels/p;

    iget-object p3, p4, Lcotlinx/coroutines/channels/p;->d:Ljava/lang/Throwable;

    .line 4
    new-instance p4, Lcotlinx/coroutines/channels/f0$a;

    invoke-direct {p4, p3}, Lcotlinx/coroutines/channels/f0$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p4}, Lcotlinx/coroutines/channels/f0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcotlinx/coroutines/channels/f0;->a(Ljava/lang/Object;)Lcotlinx/coroutines/channels/f0;

    move-result-object p3

    .line 5
    invoke-interface {p2}, Lcotlinx/coroutines/selects/f;->p()Lcotlin/coroutines/c;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lcotlinx/coroutines/s3/b;->d(Lcotlin/jvm/u/p;Ljava/lang/Object;Lcotlin/coroutines/c;)V

    goto :goto_1

    .line 6
    :cond_2
    check-cast p4, Lcotlinx/coroutines/channels/p;

    iget-object p3, p4, Lcotlinx/coroutines/channels/p;->d:Ljava/lang/Throwable;

    if-nez p3, :cond_4

    .line 7
    invoke-interface {p2}, Lcotlinx/coroutines/selects/f;->o()Z

    move-result p3

    if-nez p3, :cond_3

    return-void

    :cond_3
    const/4 p3, 0x0

    .line 8
    invoke-interface {p2}, Lcotlinx/coroutines/selects/f;->p()Lcotlin/coroutines/c;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lcotlinx/coroutines/s3/b;->d(Lcotlin/jvm/u/p;Ljava/lang/Object;Lcotlin/coroutines/c;)V

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p4}, Lcotlinx/coroutines/channels/p;->l0()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lcotlinx/coroutines/internal/b0;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    .line 10
    :cond_5
    check-cast p4, Lcotlinx/coroutines/channels/p;

    invoke-virtual {p4}, Lcotlinx/coroutines/channels/p;->l0()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lcotlinx/coroutines/internal/b0;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_6
    if-ne p3, v1, :cond_8

    .line 11
    sget-object p3, Lcotlinx/coroutines/channels/f0;->b:Lcotlinx/coroutines/channels/f0$b;

    if-eqz v0, :cond_7

    check-cast p4, Lcotlinx/coroutines/channels/p;

    iget-object p3, p4, Lcotlinx/coroutines/channels/p;->d:Ljava/lang/Throwable;

    .line 12
    new-instance p4, Lcotlinx/coroutines/channels/f0$a;

    invoke-direct {p4, p3}, Lcotlinx/coroutines/channels/f0$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p4}, Lcotlinx/coroutines/channels/f0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    .line 13
    :cond_7
    invoke-static {p4}, Lcotlinx/coroutines/channels/f0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 14
    :goto_0
    invoke-static {p3}, Lcotlinx/coroutines/channels/f0;->a(Ljava/lang/Object;)Lcotlinx/coroutines/channels/f0;

    move-result-object p3

    .line 15
    invoke-interface {p2}, Lcotlinx/coroutines/selects/f;->p()Lcotlin/coroutines/c;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lcotlinx/coroutines/s3/b;->d(Lcotlin/jvm/u/p;Ljava/lang/Object;Lcotlin/coroutines/c;)V

    goto :goto_1

    .line 16
    :cond_8
    invoke-interface {p2}, Lcotlinx/coroutines/selects/f;->p()Lcotlin/coroutines/c;

    move-result-object p2

    invoke-static {p1, p4, p2}, Lcotlinx/coroutines/s3/b;->d(Lcotlin/jvm/u/p;Ljava/lang/Object;Lcotlin/coroutines/c;)V

    :goto_1
    return-void
.end method


# virtual methods
.method protected I()Lcotlinx/coroutines/channels/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlinx/coroutines/channels/z<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    invoke-super {p0}, Lcotlinx/coroutines/channels/c;->I()Lcotlinx/coroutines/channels/z;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Lcotlinx/coroutines/channels/p;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcotlinx/coroutines/channels/a;->g0()V

    :cond_0
    return-object v0
.end method

.method public final J()Lcotlinx/coroutines/selects/d;
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

    .line 1
    new-instance v0, Lcotlinx/coroutines/channels/a$h;

    invoke-direct {v0, p0}, Lcotlinx/coroutines/channels/a$h;-><init>(Lcotlinx/coroutines/channels/a;)V

    return-object v0
.end method

.method public final K()Lcotlinx/coroutines/selects/d;
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

    .line 1
    new-instance v0, Lcotlinx/coroutines/channels/a$j;

    invoke-direct {v0, p0}, Lcotlinx/coroutines/channels/a$j;-><init>(Lcotlinx/coroutines/channels/a;)V

    return-object v0
.end method

.method public final L(Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
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

    .line 1
    invoke-virtual {p0}, Lcotlinx/coroutines/channels/a;->i0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lcotlinx/coroutines/channels/b;->f:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    instance-of v1, v0, Lcotlinx/coroutines/channels/p;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, p1}, Lcotlinx/coroutines/channels/a;->l0(ILcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final O(Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
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

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcotlinx/coroutines/channels/a;->i0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lcotlinx/coroutines/channels/b;->f:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    .line 3
    instance-of p1, v0, Lcotlinx/coroutines/channels/p;

    if-eqz p1, :cond_0

    sget-object p1, Lcotlinx/coroutines/channels/f0;->b:Lcotlinx/coroutines/channels/f0$b;

    check-cast v0, Lcotlinx/coroutines/channels/p;

    iget-object p1, v0, Lcotlinx/coroutines/channels/p;->d:Ljava/lang/Throwable;

    .line 4
    new-instance v0, Lcotlinx/coroutines/channels/f0$a;

    invoke-direct {v0, p1}, Lcotlinx/coroutines/channels/f0$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlinx/coroutines/channels/f0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcotlinx/coroutines/channels/f0;->b:Lcotlinx/coroutines/channels/f0$b;

    .line 6
    invoke-static {v0}, Lcotlinx/coroutines/channels/f0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    :goto_0
    invoke-static {p1}, Lcotlinx/coroutines/channels/f0;->a(Ljava/lang/Object;)Lcotlinx/coroutines/channels/f0;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, v0, p1}, Lcotlinx/coroutines/channels/a;->l0(ILcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final P(Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
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

    .line 1
    invoke-virtual {p0}, Lcotlinx/coroutines/channels/a;->i0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lcotlinx/coroutines/channels/b;->f:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    instance-of v1, v0, Lcotlinx/coroutines/channels/p;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcotlinx/coroutines/channels/a;->l0(ILcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final S()Lcotlinx/coroutines/selects/d;
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

    .line 1
    new-instance v0, Lcotlinx/coroutines/channels/a$i;

    invoke-direct {v0, p0}, Lcotlinx/coroutines/channels/a$i;-><init>(Lcotlinx/coroutines/channels/a;)V

    return-object v0
.end method

.method public final W(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcotlinx/coroutines/channels/c;->Q(Ljava/lang/Throwable;)Z

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lcotlinx/coroutines/channels/a;->f0(Z)V

    return p1
.end method

.method protected final X()Lcotlinx/coroutines/channels/a$f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlinx/coroutines/channels/a$f<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Lcotlinx/coroutines/channels/a$f;

    invoke-virtual {p0}, Lcotlinx/coroutines/channels/c;->o()Lcotlinx/coroutines/internal/k;

    move-result-object v1

    invoke-direct {v0, v1}, Lcotlinx/coroutines/channels/a$f;-><init>(Lcotlinx/coroutines/internal/k;)V

    return-object v0
.end method

.method protected Z(Lcotlinx/coroutines/channels/x;)Z
    .locals 6
    .param p1    # Lcotlinx/coroutines/channels/x;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/channels/x<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcotlinx/coroutines/channels/a;->c0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcotlinx/coroutines/channels/c;->o()Lcotlinx/coroutines/internal/k;

    move-result-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcotlinx/coroutines/internal/m;->R()Lcotlinx/coroutines/internal/m;

    move-result-object v3

    .line 4
    instance-of v4, v3, Lcotlinx/coroutines/channels/b0;

    xor-int/2addr v4, v2

    if-nez v4, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v3, p1, v0}, Lcotlinx/coroutines/internal/m;->G(Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/internal/m;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcotlinx/coroutines/channels/c;->o()Lcotlinx/coroutines/internal/k;

    move-result-object v0

    .line 7
    new-instance v3, Lcotlinx/coroutines/channels/a$g;

    invoke-direct {v3, p1, p1, p0}, Lcotlinx/coroutines/channels/a$g;-><init>(Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/channels/a;)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Lcotlinx/coroutines/internal/m;->R()Lcotlinx/coroutines/internal/m;

    move-result-object v4

    .line 9
    instance-of v5, v4, Lcotlinx/coroutines/channels/b0;

    xor-int/2addr v5, v2

    if-nez v5, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v4, p1, v0, v3}, Lcotlinx/coroutines/internal/m;->d0(Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/internal/m$c;)I

    move-result v4

    if-eq v4, v2, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v1, 0x1

    :cond_5
    :goto_2
    return v1
.end method

.method public final synthetic a(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->HIDDEN:Lcotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcotlinx/coroutines/channels/a;->W(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method protected final b0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcotlinx/coroutines/channels/c;->o()Lcotlinx/coroutines/internal/k;

    move-result-object v0

    invoke-virtual {v0}, Lcotlinx/coroutines/internal/m;->Q()Lcotlinx/coroutines/internal/m;

    move-result-object v0

    instance-of v0, v0, Lcotlinx/coroutines/channels/z;

    return v0
.end method

.method protected abstract c0()Z
.end method

.method public synthetic cancel()V
    .locals 0
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->HIDDEN:Lcotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlinx/coroutines/channels/l$a;->a(Lcotlinx/coroutines/channels/l;)V

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

    .line 1
    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcotlinx/coroutines/q0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcotlinx/coroutines/channels/a;->W(Ljava/lang/Throwable;)Z

    return-void
.end method

.method protected abstract d0()Z
.end method

.method protected final e0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcotlinx/coroutines/channels/c;->o()Lcotlinx/coroutines/internal/k;

    move-result-object v0

    invoke-virtual {v0}, Lcotlinx/coroutines/internal/m;->Q()Lcotlinx/coroutines/internal/m;

    move-result-object v0

    instance-of v0, v0, Lcotlinx/coroutines/channels/b0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcotlinx/coroutines/channels/a;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected f0(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcotlinx/coroutines/channels/c;->n()Lcotlinx/coroutines/channels/p;

    move-result-object p1

    if-eqz p1, :cond_9

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1, v0}, Lcotlinx/coroutines/internal/j;->c(Ljava/lang/Object;ILcotlin/jvm/internal/u;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcotlinx/coroutines/internal/m;->R()Lcotlinx/coroutines/internal/m;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lcotlinx/coroutines/internal/k;

    if-eqz v3, :cond_4

    if-nez v0, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    instance-of v2, v0, Ljava/util/ArrayList;

    if-nez v2, :cond_1

    check-cast v0, Lcotlinx/coroutines/channels/b0;

    .line 6
    invoke-virtual {v0, p1}, Lcotlinx/coroutines/channels/b0;->h0(Lcotlinx/coroutines/channels/p;)V

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_3

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_1
    if-ltz v2, :cond_2

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcotlinx/coroutines/channels/b0;

    .line 10
    invoke-virtual {v1, p1}, Lcotlinx/coroutines/channels/b0;->h0(Lcotlinx/coroutines/channels/p;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    .line 11
    :cond_3
    new-instance p1, Lcotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.ArrayList<E> /* = java.util.ArrayList<E> */"

    invoke-direct {p1, v0}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    invoke-static {}, Lcotlinx/coroutines/p0;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    instance-of v3, v2, Lcotlinx/coroutines/channels/b0;

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 13
    :cond_6
    :goto_3
    invoke-virtual {v2}, Lcotlinx/coroutines/internal/m;->X()Z

    move-result v3

    if-nez v3, :cond_7

    .line 14
    invoke-virtual {v2}, Lcotlinx/coroutines/internal/m;->S()V

    goto :goto_0

    :cond_7
    if-eqz v2, :cond_8

    .line 15
    check-cast v2, Lcotlinx/coroutines/channels/b0;

    invoke-static {v0, v2}, Lcotlinx/coroutines/internal/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_8
    new-instance p1, Lcotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.Send"

    invoke-direct {p1, v0}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot happen"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected g0()V
    .locals 0

    return-void
.end method

.method protected h0()V
    .locals 0

    return-void
.end method

.method protected i0()Ljava/lang/Object;
    .locals 3
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcotlinx/coroutines/channels/c;->M()Lcotlinx/coroutines/channels/b0;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcotlinx/coroutines/channels/b0;->i0(Lcotlinx/coroutines/internal/m$d;)Lcotlinx/coroutines/internal/c0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcotlinx/coroutines/p0;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcotlinx/coroutines/o;->d:Lcotlinx/coroutines/internal/c0;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 4
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcotlinx/coroutines/channels/b0;->f0()V

    .line 5
    invoke-virtual {v0}, Lcotlinx/coroutines/channels/b0;->g0()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 6
    :cond_4
    sget-object v0, Lcotlinx/coroutines/channels/b;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcotlinx/coroutines/channels/a;->e0()Z

    move-result v0

    return v0
.end method

.method public final iterator()Lcotlinx/coroutines/channels/ChannelIterator;
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

    .line 1
    new-instance v0, Lcotlinx/coroutines/channels/a$a;

    invoke-direct {v0, p0}, Lcotlinx/coroutines/channels/a$a;-><init>(Lcotlinx/coroutines/channels/a;)V

    return-object v0
.end method

.method protected j0(Lcotlinx/coroutines/selects/f;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcotlinx/coroutines/selects/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/selects/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcotlinx/coroutines/channels/a;->X()Lcotlinx/coroutines/channels/a$f;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lcotlinx/coroutines/selects/f;->t(Lcotlinx/coroutines/internal/b;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcotlinx/coroutines/internal/m$e;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcotlinx/coroutines/channels/b0;

    .line 4
    invoke-virtual {p1}, Lcotlinx/coroutines/channels/b0;->f0()V

    .line 5
    invoke-virtual {v0}, Lcotlinx/coroutines/internal/m$e;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcotlinx/coroutines/channels/b0;

    invoke-virtual {p1}, Lcotlinx/coroutines/channels/b0;->g0()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcotlinx/coroutines/channels/c;->m()Lcotlinx/coroutines/channels/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcotlinx/coroutines/channels/a;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final synthetic l0(ILcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcotlin/coroutines/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    invoke-static {p2}, Lcotlin/coroutines/intrinsics/a;->d(Lcotlin/coroutines/c;)Lcotlin/coroutines/c;

    move-result-object v0

    invoke-static {v0}, Lcotlinx/coroutines/p;->b(Lcotlin/coroutines/c;)Lcotlinx/coroutines/n;

    move-result-object v0

    .line 2
    new-instance v1, Lcotlinx/coroutines/channels/a$b;

    if-eqz v0, :cond_4

    invoke-direct {v1, v0, p1}, Lcotlinx/coroutines/channels/a$b;-><init>(Lcotlinx/coroutines/m;I)V

    .line 3
    :cond_0
    invoke-static {p0, v1}, Lcotlinx/coroutines/channels/a;->N(Lcotlinx/coroutines/channels/a;Lcotlinx/coroutines/channels/x;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p0, v0, v1}, Lcotlinx/coroutines/channels/a;->T(Lcotlinx/coroutines/channels/a;Lcotlinx/coroutines/m;Lcotlinx/coroutines/channels/x;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcotlinx/coroutines/channels/a;->i0()Ljava/lang/Object;

    move-result-object p1

    .line 6
    instance-of v2, p1, Lcotlinx/coroutines/channels/p;

    if-eqz v2, :cond_2

    .line 7
    check-cast p1, Lcotlinx/coroutines/channels/p;

    invoke-virtual {v1, p1}, Lcotlinx/coroutines/channels/a$b;->f0(Lcotlinx/coroutines/channels/p;)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object v2, Lcotlinx/coroutines/channels/b;->f:Ljava/lang/Object;

    if-eq p1, v2, :cond_0

    .line 9
    invoke-virtual {v1, p1}, Lcotlinx/coroutines/channels/a$b;->g0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lcotlin/Result;->Companion:Lcotlin/Result$a;

    invoke-static {p1}, Lcotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 10
    :goto_0
    invoke-virtual {v0}, Lcotlinx/coroutines/n;->v()Ljava/lang/Object;

    move-result-object p1

    .line 11
    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_3

    invoke-static {p2}, Lcotlin/coroutines/jvm/internal/f;->c(Lcotlin/coroutines/c;)V

    :cond_3
    return-object p1

    .line 12
    :cond_4
    new-instance p1, Lcotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Any?>"

    invoke-direct {p1, p2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcotlinx/coroutines/channels/a;->i0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lcotlinx/coroutines/channels/b;->f:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcotlinx/coroutines/channels/a;->k0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method
