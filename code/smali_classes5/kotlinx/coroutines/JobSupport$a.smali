.class final Lcotlinx/coroutines/JobSupport$a;
.super Lcotlinx/coroutines/n;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcotlinx/coroutines/JobSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcotlinx/coroutines/n<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport$AwaitContinuation\n*L\n1#1,1490:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001d\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "kotlinx/coroutines/JobSupport$a",
        "T",
        "Lcotlinx/coroutines/n;",
        "Lcotlinx/coroutines/c2;",
        "parent",
        "",
        "r",
        "(Lcotlinx/coroutines/c2;)Ljava/lang/Throwable;",
        "",
        "D",
        "()Ljava/lang/String;",
        "Lcotlinx/coroutines/JobSupport;",
        "J",
        "Lcotlinx/coroutines/JobSupport;",
        "job",
        "Lcotlin/coroutines/c;",
        "delegate",
        "<init>",
        "(Lcotlin/coroutines/c;Lcotlinx/coroutines/JobSupport;)V",
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
.field private final J:Lcotlinx/coroutines/JobSupport;


# direct methods
.method public constructor <init>(Lcotlin/coroutines/c;Lcotlinx/coroutines/JobSupport;)V
    .locals 1
    .param p1    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlinx/coroutines/JobSupport;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/coroutines/c<",
            "-TT;>;",
            "Lcotlinx/coroutines/JobSupport;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcotlinx/coroutines/n;-><init>(Lcotlin/coroutines/c;I)V

    iput-object p2, p0, Lcotlinx/coroutines/JobSupport$a;->J:Lcotlinx/coroutines/JobSupport;

    return-void
.end method


# virtual methods
.method protected D()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "AwaitContinuation"

    return-object v0
.end method

.method public r(Lcotlinx/coroutines/c2;)Ljava/lang/Throwable;
    .locals 2
    .param p1    # Lcotlinx/coroutines/c2;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/JobSupport$a;->J:Lcotlinx/coroutines/JobSupport;

    invoke-virtual {v0}, Lcotlinx/coroutines/JobSupport;->D0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcotlinx/coroutines/JobSupport$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcotlinx/coroutines/JobSupport$c;

    invoke-virtual {v1}, Lcotlinx/coroutines/JobSupport$c;->d()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    instance-of v1, v0, Lcotlinx/coroutines/z;

    if-eqz v1, :cond_1

    check-cast v0, Lcotlinx/coroutines/z;

    iget-object p1, v0, Lcotlinx/coroutines/z;->a:Ljava/lang/Throwable;

    return-object p1

    .line 4
    :cond_1
    invoke-interface {p1}, Lcotlinx/coroutines/c2;->p()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method
