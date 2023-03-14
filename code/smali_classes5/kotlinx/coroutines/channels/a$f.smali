.class public final Lcotlinx/coroutines/channels/a$f;
.super Lcotlinx/coroutines/internal/m$e;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcotlinx/coroutines/channels/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcotlinx/coroutines/internal/m$e<",
        "Lcotlinx/coroutines/channels/b0;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel$TryPollDesc\n*L\n1#1,1075:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0004\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u0004B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\r\u001a\u0004\u0018\u00010\u00072\n\u0010\u000c\u001a\u00060\nj\u0002`\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "kotlinx/coroutines/channels/a$f",
        "E",
        "Lcotlinx/coroutines/internal/m$e;",
        "Lcotlinx/coroutines/channels/b0;",
        "Lcotlinx/coroutines/internal/RemoveFirstDesc;",
        "Lcotlinx/coroutines/internal/m;",
        "affected",
        "",
        "e",
        "(Lcotlinx/coroutines/internal/m;)Ljava/lang/Object;",
        "Lcotlinx/coroutines/internal/m$d;",
        "Lcotlinx/coroutines/internal/PrepareOp;",
        "prepareOp",
        "j",
        "(Lcotlinx/coroutines/internal/m$d;)Ljava/lang/Object;",
        "Lcotlinx/coroutines/internal/k;",
        "queue",
        "<init>",
        "(Lcotlinx/coroutines/internal/k;)V",
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
.method public constructor <init>(Lcotlinx/coroutines/internal/k;)V
    .locals 0
    .param p1    # Lcotlinx/coroutines/internal/k;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcotlinx/coroutines/internal/m$e;-><init>(Lcotlinx/coroutines/internal/m;)V

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
    instance-of p1, p1, Lcotlinx/coroutines/channels/b0;

    if-nez p1, :cond_1

    sget-object p1, Lcotlinx/coroutines/channels/b;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public j(Lcotlinx/coroutines/internal/m$d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcotlinx/coroutines/internal/m$d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p1, Lcotlinx/coroutines/internal/m$d;->a:Lcotlinx/coroutines/internal/m;

    if-eqz v0, :cond_5

    check-cast v0, Lcotlinx/coroutines/channels/b0;

    .line 2
    invoke-virtual {v0, p1}, Lcotlinx/coroutines/channels/b0;->i0(Lcotlinx/coroutines/internal/m$d;)Lcotlinx/coroutines/internal/c0;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3
    sget-object v0, Lcotlinx/coroutines/internal/c;->b:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcotlinx/coroutines/p0;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcotlinx/coroutines/o;->d:Lcotlinx/coroutines/internal/c0;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_4
    sget-object p1, Lcotlinx/coroutines/internal/n;->a:Ljava/lang/Object;

    return-object p1

    .line 6
    :cond_5
    new-instance p1, Lcotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.Send"

    invoke-direct {p1, v0}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
