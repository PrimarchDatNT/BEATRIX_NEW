.class Lcotlinx/coroutines/channels/c$b;
.super Lcotlinx/coroutines/internal/m$b;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcotlinx/coroutines/channels/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcotlinx/coroutines/internal/m$b<",
        "Lcotlinx/coroutines/channels/c$a<",
        "+TE;>;>;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0012\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00030\u0002j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0003`\u0004B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "kotlinx/coroutines/channels/c$b",
        "E",
        "Lcotlinx/coroutines/internal/m$b;",
        "Lcotlinx/coroutines/channels/c$a;",
        "Lcotlinx/coroutines/internal/AddLastDesc;",
        "Lcotlinx/coroutines/internal/m;",
        "affected",
        "",
        "e",
        "(Lcotlinx/coroutines/internal/m;)Ljava/lang/Object;",
        "Lcotlinx/coroutines/internal/k;",
        "queue",
        "element",
        "<init>",
        "(Lcotlinx/coroutines/internal/k;Ljava/lang/Object;)V",
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
.method public constructor <init>(Lcotlinx/coroutines/internal/k;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lcotlinx/coroutines/internal/k;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/internal/k;",
            "TE;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcotlinx/coroutines/channels/c$a;

    invoke-direct {v0, p2}, Lcotlinx/coroutines/channels/c$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcotlinx/coroutines/internal/m$b;-><init>(Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/internal/m;)V

    return-void
.end method


# virtual methods
.method protected e(Lcotlinx/coroutines/internal/m;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcotlinx/coroutines/internal/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    instance-of v0, p1, Lcotlinx/coroutines/channels/p;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of p1, p1, Lcotlinx/coroutines/channels/z;

    if-eqz p1, :cond_1

    sget-object p1, Lcotlinx/coroutines/channels/b;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
