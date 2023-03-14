.class public final Lcotlinx/coroutines/scheduling/b;
.super Lcotlinx/coroutines/scheduling/c;
.source "Dispatcher.kt"


# annotations
.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0007R\u0019\u0010\u000e\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcotlinx/coroutines/scheduling/b;",
        "Lcotlinx/coroutines/scheduling/c;",
        "Lcotlin/t1;",
        "close",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "P",
        "Lcotlinx/coroutines/CoroutineDispatcher;",
        "J",
        "Lcotlinx/coroutines/CoroutineDispatcher;",
        "O",
        "()Lcotlinx/coroutines/CoroutineDispatcher;",
        "IO",
        "<init>",
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
.field private static final J:Lcotlinx/coroutines/CoroutineDispatcher;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final K:Lcotlinx/coroutines/scheduling/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcotlinx/coroutines/scheduling/b;

    invoke-direct {v0}, Lcotlinx/coroutines/scheduling/b;-><init>()V

    sput-object v0, Lcotlinx/coroutines/scheduling/b;->K:Lcotlinx/coroutines/scheduling/b;

    .line 2
    invoke-static {}, Lcotlinx/coroutines/internal/e0;->a()I

    move-result v1

    const/16 v2, 0x40

    invoke-static {v2, v1}, Lcotlin/g2/o;->n(II)I

    move-result v4

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcotlinx/coroutines/internal/e0;->f(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcotlinx/coroutines/scheduling/c;->C(I)Lcotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    sput-object v0, Lcotlinx/coroutines/scheduling/b;->J:Lcotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcotlinx/coroutines/scheduling/c;-><init>(IILjava/lang/String;ILcotlin/jvm/internal/u;)V

    return-void
.end method


# virtual methods
.method public final O()Lcotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    sget-object v0, Lcotlinx/coroutines/scheduling/b;->J:Lcotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1
    .annotation build Lcotlinx/coroutines/y1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-super {p0}, Lcotlinx/coroutines/scheduling/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "DefaultDispatcher cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "DefaultDispatcher"

    return-object v0
.end method
