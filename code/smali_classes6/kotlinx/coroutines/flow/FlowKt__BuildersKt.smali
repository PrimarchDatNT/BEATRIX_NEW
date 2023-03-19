.class final synthetic Lcotlinx/coroutines/flow/FlowKt__BuildersKt;
.super Ljava/lang/Object;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n+ 2 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,360:1\n106#2:361\n106#2:362\n106#2:363\n106#2:364\n106#2:365\n106#2:366\n106#2:367\n106#2:368\n106#2:369\n106#2:370\n106#2:371\n106#2:372\n*E\n*S KotlinDebug\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n67#1:361\n80#1:362\n87#1:363\n96#1:364\n105#1:365\n119#1:366\n128#1:367\n148#1:368\n157#1:369\n166#1:370\n175#1:371\n184#1:372\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0094\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\t\n\u0002\u0010\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aM\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u00002/\u0008\u0001\u0010\u0007\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0001\u00a2\u0006\u0002\u0008\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a%\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a8\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u0000*\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u000eH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a#\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a#\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a#\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a-\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u00002\u0012\u0010\u001b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u001a\"\u00028\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a!\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u001e\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u0019\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u0000\u00a2\u0006\u0004\u0008!\u0010\"\u001a#\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u001a\u00a2\u0006\u0004\u0008#\u0010\u001d\u001a\u0017\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u0008*\u00020$\u00a2\u0006\u0004\u0008&\u0010\'\u001a\u0017\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\u0008*\u00020(\u00a2\u0006\u0004\u0008*\u0010+\u001a\u0017\u0010-\u001a\u0008\u0012\u0004\u0012\u00020%0\u0008*\u00020,\u00a2\u0006\u0004\u0008-\u0010.\u001a\u0017\u00100\u001a\u0008\u0012\u0004\u0012\u00020)0\u0008*\u00020/\u00a2\u0006\u0004\u00080\u00101\u001a[\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u00002\u0008\u0008\u0002\u00102\u001a\u00020%24\u0008\u0001\u0010\u0007\u001a.\u0012\u0004\u0012\u000203\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u000004\u00a2\u0006\u000c\u00085\u0012\u0008\u00086\u0012\u0004\u0008\u0008(7\u0012\u0004\u0012\u00020\u00040\u0001\u00a2\u0006\u0002\u0008\u0006H\u0007\u00a2\u0006\u0004\u00088\u00109\u001aO\u0010;\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u00002/\u0008\u0001\u0010\u0007\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000:\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0001\u00a2\u0006\u0002\u0008\u0006H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u0010\n\u001aO\u0010<\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u00002/\u0008\u0001\u0010\u0007\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000:\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0001\u00a2\u0006\u0002\u0008\u0006H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008<\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006="
    }
    d2 = {
        "T",
        "Lcotlin/Function2;",
        "Lcotlinx/coroutines/flow/e;",
        "Lcotlin/coroutines/c;",
        "Lcotlin/t1;",
        "",
        "Lcotlin/q;",
        "block",
        "Lcotlinx/coroutines/flow/d;",
        "n",
        "(Lcotlin/jvm/u/p;)Lcotlinx/coroutines/flow/d;",
        "Lcotlin/Function0;",
        "c",
        "(Lcotlin/jvm/u/a;)Lcotlinx/coroutines/flow/d;",
        "Lcotlin/Function1;",
        "d",
        "(Lcotlin/jvm/u/l;)Lcotlinx/coroutines/flow/d;",
        "",
        "a",
        "(Ljava/lang/Iterable;)Lcotlinx/coroutines/flow/d;",
        "",
        "b",
        "(Ljava/util/Iterator;)Lcotlinx/coroutines/flow/d;",
        "Lcotlin/sequences/m;",
        "g",
        "(Lcotlin/sequences/m;)Lcotlinx/coroutines/flow/d;",
        "",
        "elements",
        "p",
        "([Ljava/lang/Object;)Lcotlinx/coroutines/flow/d;",
        "value",
        "o",
        "(Ljava/lang/Object;)Lcotlinx/coroutines/flow/d;",
        "m",
        "()Lcotlinx/coroutines/flow/d;",
        "j",
        "",
        "",
        "h",
        "([I)Lcotlinx/coroutines/flow/d;",
        "",
        "",
        "i",
        "([J)Lcotlinx/coroutines/flow/d;",
        "Lcotlin/g2/k;",
        "e",
        "(Lcotlin/g2/k;)Lcotlinx/coroutines/flow/d;",
        "Lcotlin/g2/n;",
        "f",
        "(Lcotlin/g2/n;)Lcotlinx/coroutines/flow/d;",
        "bufferSize",
        "Lcotlinx/coroutines/m0;",
        "Lcotlinx/coroutines/channels/c0;",
        "Lcotlin/k0;",
        "name",
        "channel",
        "q",
        "(ILcotlin/jvm/u/p;)Lcotlinx/coroutines/flow/d;",
        "Lcotlinx/coroutines/channels/w;",
        "l",
        "k",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x1,
        0xf
    }
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final a(Ljava/lang/Iterable;)Lcotlinx/coroutines/flow/d;
    .locals 1
    .param p0    # Ljava/lang/Iterable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

    invoke-direct {v0, p0}, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static final b(Ljava/util/Iterator;)Lcotlinx/coroutines/flow/d;
    .locals 1
    .param p0    # Ljava/util/Iterator;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;

    invoke-direct {v0, p0}, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static final c(Lcotlin/jvm/u/a;)Lcotlinx/coroutines/flow/d;
    .locals 1
    .param p0    # Lcotlin/jvm/u/a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/jvm/u/a<",
            "+TT;>;)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/t1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$a;

    invoke-direct {v0, p0}, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$a;-><init>(Lcotlin/jvm/u/a;)V

    return-object v0
.end method

.method public static final d(Lcotlin/jvm/u/l;)Lcotlinx/coroutines/flow/d;
    .locals 1
    .param p0    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/coroutines/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/t1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;

    invoke-direct {v0, p0}, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;-><init>(Lcotlin/jvm/u/l;)V

    return-object v0
.end method

.method public static final e(Lcotlin/g2/k;)Lcotlinx/coroutines/flow/d;
    .locals 1
    .param p0    # Lcotlin/g2/k;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/g2/k;",
            ")",
            "Lcotlinx/coroutines/flow/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;

    invoke-direct {v0, p0}, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;-><init>(Lcotlin/g2/k;)V

    return-object v0
.end method

.method public static final f(Lcotlin/g2/n;)Lcotlinx/coroutines/flow/d;
    .locals 1
    .param p0    # Lcotlin/g2/n;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/g2/n;",
            ")",
            "Lcotlinx/coroutines/flow/d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;

    invoke-direct {v0, p0}, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;-><init>(Lcotlin/g2/n;)V

    return-object v0
.end method

.method public static final g(Lcotlin/sequences/m;)Lcotlinx/coroutines/flow/d;
    .locals 1
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;

    invoke-direct {v0, p0}, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;-><init>(Lcotlin/sequences/m;)V

    return-object v0
.end method

.method public static final h([I)Lcotlinx/coroutines/flow/d;
    .locals 1
    .param p0    # [I
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Lcotlinx/coroutines/flow/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;

    invoke-direct {v0, p0}, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;-><init>([I)V

    return-object v0
.end method

.method public static final i([J)Lcotlinx/coroutines/flow/d;
    .locals 1
    .param p0    # [J
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Lcotlinx/coroutines/flow/d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;

    invoke-direct {v0, p0}, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;-><init>([J)V

    return-object v0
.end method

.method public static final j([Ljava/lang/Object;)Lcotlinx/coroutines/flow/d;
    .locals 1
    .param p0    # [Ljava/lang/Object;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;

    invoke-direct {v0, p0}, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final k(Lcotlin/jvm/u/p;)Lcotlinx/coroutines/flow/d;
    .locals 7
    .param p0    # Lcotlin/jvm/u/p;
        .annotation build Lcotlin/b;
        .end annotation

        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/jvm/u/p<",
            "-",
            "Lcotlinx/coroutines/channels/w<",
            "-TT;>;-",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v6, Lcotlinx/coroutines/flow/CallbackFlowBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcotlinx/coroutines/flow/CallbackFlowBuilder;-><init>(Lcotlin/jvm/u/p;Lcotlin/coroutines/CoroutineContext;IILcotlin/jvm/internal/u;)V

    return-object v6
.end method

.method public static final l(Lcotlin/jvm/u/p;)Lcotlinx/coroutines/flow/d;
    .locals 7
    .param p0    # Lcotlin/jvm/u/p;
        .annotation build Lcotlin/b;
        .end annotation

        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/jvm/u/p<",
            "-",
            "Lcotlinx/coroutines/channels/w<",
            "-TT;>;-",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v6, Lcotlinx/coroutines/flow/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcotlinx/coroutines/flow/b;-><init>(Lcotlin/jvm/u/p;Lcotlin/coroutines/CoroutineContext;IILcotlin/jvm/internal/u;)V

    return-object v6
.end method

.method public static final m()Lcotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    sget-object v0, Lcotlinx/coroutines/flow/c;->a:Lcotlinx/coroutines/flow/c;

    return-object v0
.end method

.method public static final n(Lcotlin/jvm/u/p;)Lcotlinx/coroutines/flow/d;
    .locals 1
    .param p0    # Lcotlin/jvm/u/p;
        .annotation build Lcotlin/b;
        .end annotation

        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/jvm/u/p<",
            "-",
            "Lcotlinx/coroutines/flow/e<",
            "-TT;>;-",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Lcotlinx/coroutines/flow/SafeFlow;

    invoke-direct {v0, p0}, Lcotlinx/coroutines/flow/SafeFlow;-><init>(Lcotlin/jvm/u/p;)V

    return-object v0
.end method

.method public static final o(Ljava/lang/Object;)Lcotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$b;

    invoke-direct {v0, p0}, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final varargs p([Ljava/lang/Object;)Lcotlinx/coroutines/flow/d;
    .locals 1
    .param p0    # [Ljava/lang/Object;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;

    invoke-direct {v0, p0}, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final q(ILcotlin/jvm/u/p;)Lcotlinx/coroutines/flow/d;
    .locals 2
    .param p1    # Lcotlin/jvm/u/p;
        .annotation build Lcotlin/b;
        .end annotation

        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcotlin/jvm/u/p<",
            "-",
            "Lcotlinx/coroutines/m0;",
            "-",
            "Lcotlinx/coroutines/channels/c0<",
            "-TT;>;",
            "Lcotlin/t1;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Use channelFlow with awaitClose { } instead of flowViaChannel and invokeOnClose { }."
    .end annotation

    .annotation build Lcotlinx/coroutines/t1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$flowViaChannel$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$flowViaChannel$1;-><init>(Lcotlin/jvm/u/p;Lcotlin/coroutines/c;)V

    invoke-static {v0}, Lcotlinx/coroutines/flow/f;->t(Lcotlin/jvm/u/p;)Lcotlinx/coroutines/flow/d;

    move-result-object p1

    .line 2
    invoke-static {p1, p0}, Lcotlinx/coroutines/flow/f;->o(Lcotlinx/coroutines/flow/d;I)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(ILcotlin/jvm/u/p;ILjava/lang/Object;)Lcotlinx/coroutines/flow/d;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p0, -0x2

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcotlinx/coroutines/flow/f;->K0(ILcotlin/jvm/u/p;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method
