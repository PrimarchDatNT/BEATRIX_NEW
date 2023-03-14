.class final Lcotlinx/coroutines/c;
.super Ljava/lang/Object;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcotlinx/coroutines/c$b;,
        Lcotlinx/coroutines/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,117:1\n197#2,6:118\n203#2,2:128\n13#3:124\n19#3:127\n11416#4,2:125\n*E\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll\n*L\n61#1,6:118\n61#1,2:128\n61#1:124\n61#1:127\n61#1,2:125\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0002\u0008\u0004B\u001d\u0012\u0014\u0010\n\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R$\u0010\n\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lcotlinx/coroutines/c;",
        "T",
        "",
        "",
        "b",
        "(Lcotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "Lcotlinx/coroutines/t0;",
        "a",
        "[Lcotlinx/coroutines/Deferred;",
        "deferreds",
        "<init>",
        "([Lcotlinx/coroutines/Deferred;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field static final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final a:[Lcotlinx/coroutines/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcotlinx/coroutines/t0<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile notCompletedCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcotlinx/coroutines/c;

    const-string v1, "notCompletedCount"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lcotlinx/coroutines/c;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>([Lcotlinx/coroutines/t0;)V
    .locals 0
    .param p1    # [Lcotlinx/coroutines/t0;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcotlinx/coroutines/t0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcotlinx/coroutines/c;->a:[Lcotlinx/coroutines/t0;

    .line 2
    array-length p1, p1

    iput p1, p0, Lcotlinx/coroutines/c;->notCompletedCount:I

    return-void
.end method

.method public static final synthetic a(Lcotlinx/coroutines/c;)[Lcotlinx/coroutines/t0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcotlinx/coroutines/c;->a:[Lcotlinx/coroutines/t0;

    return-object p0
.end method


# virtual methods
.method public final b(Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    new-instance v0, Lcotlinx/coroutines/n;

    invoke-static {p1}, Lcotlin/coroutines/intrinsics/a;->d(Lcotlin/coroutines/c;)Lcotlin/coroutines/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcotlinx/coroutines/n;-><init>(Lcotlin/coroutines/c;I)V

    .line 2
    invoke-static {p0}, Lcotlinx/coroutines/c;->a(Lcotlinx/coroutines/c;)[Lcotlinx/coroutines/t0;

    move-result-object v1

    array-length v1, v1

    new-array v2, v1, [Lcotlinx/coroutines/c$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-static {v4}, Lcotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 3
    invoke-static {p0}, Lcotlinx/coroutines/c;->a(Lcotlinx/coroutines/c;)[Lcotlinx/coroutines/t0;

    move-result-object v6

    aget-object v5, v6, v5

    .line 4
    invoke-interface {v5}, Lcotlinx/coroutines/c2;->start()Z

    .line 5
    new-instance v6, Lcotlinx/coroutines/c$a;

    invoke-direct {v6, p0, v0, v5}, Lcotlinx/coroutines/c$a;-><init>(Lcotlinx/coroutines/c;Lcotlinx/coroutines/m;Lcotlinx/coroutines/c2;)V

    .line 6
    invoke-interface {v5, v6}, Lcotlinx/coroutines/c2;->z(Lcotlin/jvm/u/l;)Lcotlinx/coroutines/f1;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcotlinx/coroutines/c$a;->j0(Lcotlinx/coroutines/f1;)V

    .line 7
    aput-object v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance v4, Lcotlinx/coroutines/c$b;

    invoke-direct {v4, p0, v2}, Lcotlinx/coroutines/c$b;-><init>(Lcotlinx/coroutines/c;[Lcotlinx/coroutines/c$a;)V

    :goto_1
    if-ge v3, v1, :cond_1

    .line 9
    aget-object v5, v2, v3

    .line 10
    invoke-virtual {v5, v4}, Lcotlinx/coroutines/c$a;->i0(Lcotlinx/coroutines/c$b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {v0}, Lcotlinx/coroutines/m;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v4}, Lcotlinx/coroutines/c$b;->b()V

    goto :goto_2

    .line 13
    :cond_2
    invoke-interface {v0, v4}, Lcotlinx/coroutines/m;->s(Lcotlin/jvm/u/l;)V

    .line 14
    :goto_2
    invoke-virtual {v0}, Lcotlinx/coroutines/n;->v()Ljava/lang/Object;

    move-result-object v0

    .line 15
    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lcotlin/coroutines/jvm/internal/f;->c(Lcotlin/coroutines/c;)V

    :cond_3
    return-object v0
.end method
