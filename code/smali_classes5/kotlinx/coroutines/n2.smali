.class public final Lcotlinx/coroutines/n2;
.super Lcotlinx/coroutines/internal/k;
.source "JobSupport.kt"

# interfaces
.implements Lcotlinx/coroutines/w1;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/NodeList\n+ 2 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListHead\n*L\n1#1,1490:1\n631#2,6:1491\n*E\n*S KotlinDebug\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/NodeList\n*L\n1359#1,6:1491\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\u00008V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcotlinx/coroutines/n2;",
        "Lcotlinx/coroutines/internal/k;",
        "Lcotlinx/coroutines/w1;",
        "",
        "state",
        "i0",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "isActive",
        "()Z",
        "e",
        "()Lcotlinx/coroutines/n2;",
        "list",
        "<init>",
        "()V",
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
    invoke-direct {p0}, Lcotlinx/coroutines/internal/k;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Lcotlinx/coroutines/n2;
    .locals 0
    .annotation build Ln/e/a/d;
    .end annotation

    return-object p0
.end method

.method public final i0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "List{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}["

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lcotlinx/coroutines/internal/m;->P()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcotlinx/coroutines/internal/m;

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 6
    :goto_0
    invoke-static {p1, p0}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_2

    .line 7
    instance-of v3, p1, Lcotlinx/coroutines/i2;

    if-eqz v3, :cond_1

    move-object v3, p1

    check-cast v3, Lcotlinx/coroutines/i2;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const-string v4, ", "

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcotlinx/coroutines/internal/m;->Q()Lcotlinx/coroutines/internal/m;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "]"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 13
    :cond_3
    new-instance p1, Lcotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, v0}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {}, Lcotlinx/coroutines/p0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Active"

    invoke-virtual {p0, v0}, Lcotlinx/coroutines/n2;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcotlinx/coroutines/internal/m;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
