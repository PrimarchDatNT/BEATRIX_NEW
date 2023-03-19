.class public Lcotlinx/coroutines/channels/u;
.super Lcotlinx/coroutines/channels/a;
.source "LinkedListChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcotlinx/coroutines/channels/a<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinkedListChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkedListChannel.kt\nkotlinx/coroutines/channels/LinkedListChannel\n*L\n1#1,63:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u00002\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0007H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000b8D@\u0004X\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0010\u001a\u00020\u000b8D@\u0004X\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000b8D@\u0004X\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\rR\u0016\u0010\u0014\u001a\u00020\u000b8D@\u0004X\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcotlinx/coroutines/channels/u;",
        "E",
        "Lcotlinx/coroutines/channels/a;",
        "element",
        "",
        "z",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lcotlinx/coroutines/selects/f;",
        "select",
        "B",
        "(Ljava/lang/Object;Lcotlinx/coroutines/selects/f;)Ljava/lang/Object;",
        "",
        "d0",
        "()Z",
        "isBufferEmpty",
        "u",
        "isBufferAlwaysFull",
        "c0",
        "isBufferAlwaysEmpty",
        "w",
        "isBufferFull",
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
    invoke-direct {p0}, Lcotlinx/coroutines/channels/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected B(Ljava/lang/Object;Lcotlinx/coroutines/selects/f;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lcotlinx/coroutines/selects/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcotlinx/coroutines/selects/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcotlinx/coroutines/channels/a;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lcotlinx/coroutines/channels/c;->B(Ljava/lang/Object;Lcotlinx/coroutines/selects/f;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcotlinx/coroutines/channels/c;->g(Ljava/lang/Object;)Lcotlinx/coroutines/internal/m$b;

    move-result-object v0

    invoke-interface {p2, v0}, Lcotlinx/coroutines/selects/f;->t(Lcotlinx/coroutines/internal/b;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcotlinx/coroutines/channels/b;->d:Ljava/lang/Object;

    .line 4
    :goto_1
    invoke-static {}, Lcotlinx/coroutines/selects/g;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcotlinx/coroutines/selects/g;->g()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    sget-object v1, Lcotlinx/coroutines/channels/b;->d:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    sget-object v1, Lcotlinx/coroutines/channels/b;->e:Ljava/lang/Object;

    if-ne v0, v1, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    sget-object v1, Lcotlinx/coroutines/internal/c;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_5

    goto :goto_0

    .line 8
    :cond_5
    instance-of p1, v0, Lcotlinx/coroutines/channels/p;

    if-eqz p1, :cond_6

    return-object v0

    .line 9
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid result "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected final c0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final d0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcotlinx/coroutines/channels/c;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lcotlinx/coroutines/channels/b;->d:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    return-object v1

    .line 3
    :cond_1
    sget-object v2, Lcotlinx/coroutines/channels/b;->e:Ljava/lang/Object;

    if-ne v0, v2, :cond_3

    .line 4
    invoke-virtual {p0, p1}, Lcotlinx/coroutines/channels/c;->F(Ljava/lang/Object;)Lcotlinx/coroutines/channels/z;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 5
    :cond_2
    instance-of v1, v0, Lcotlinx/coroutines/channels/p;

    if-eqz v1, :cond_0

    return-object v0

    .line 6
    :cond_3
    instance-of p1, v0, Lcotlinx/coroutines/channels/p;

    if-eqz p1, :cond_4

    return-object v0

    .line 7
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid offerInternal result "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
