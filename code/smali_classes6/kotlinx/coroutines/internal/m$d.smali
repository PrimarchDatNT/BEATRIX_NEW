.class public final Lcotlinx/coroutines/internal/m$d;
.super Lcotlinx/coroutines/internal/v;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcotlinx/coroutines/internal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp\n*L\n1#1,657:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0012\n\u0010\u0003\u001a\u00060\u000cj\u0002`\r\u0012\n\u0010\u0010\u001a\u00060\u000cj\u0002`\r\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001b\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0010\u001a\u00060\u000cj\u0002`\r8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u00118V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0003\u001a\u00060\u000cj\u0002`\r8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000fR\u0016\u0010\u0017\u001a\u00020\u00158\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "kotlinx/coroutines/internal/m$d",
        "Lcotlinx/coroutines/internal/v;",
        "",
        "affected",
        "c",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lcotlin/t1;",
        "d",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcotlinx/coroutines/internal/m;",
        "Lcotlinx/coroutines/internal/Node;",
        "b",
        "Lcotlinx/coroutines/internal/m;",
        "next",
        "Lcotlinx/coroutines/internal/d;",
        "a",
        "()Lcotlinx/coroutines/internal/d;",
        "atomicOp",
        "Lcotlinx/coroutines/internal/m$a;",
        "Lcotlinx/coroutines/internal/m$a;",
        "desc",
        "<init>",
        "(Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/internal/m$a;)V",
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
.field public final a:Lcotlinx/coroutines/internal/m;
    .annotation build Lcotlin/jvm/d;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public final b:Lcotlinx/coroutines/internal/m;
    .annotation build Lcotlin/jvm/d;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public final c:Lcotlinx/coroutines/internal/m$a;
    .annotation build Lcotlin/jvm/d;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/internal/m$a;)V
    .locals 0
    .param p1    # Lcotlinx/coroutines/internal/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlinx/coroutines/internal/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lcotlinx/coroutines/internal/m$a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcotlinx/coroutines/internal/v;-><init>()V

    iput-object p1, p0, Lcotlinx/coroutines/internal/m$d;->a:Lcotlinx/coroutines/internal/m;

    iput-object p2, p0, Lcotlinx/coroutines/internal/m$d;->b:Lcotlinx/coroutines/internal/m;

    iput-object p3, p0, Lcotlinx/coroutines/internal/m$d;->c:Lcotlinx/coroutines/internal/m$a;

    return-void
.end method


# virtual methods
.method public a()Lcotlinx/coroutines/internal/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlinx/coroutines/internal/d<",
            "*>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/internal/m$d;->c:Lcotlinx/coroutines/internal/m$a;

    invoke-virtual {v0}, Lcotlinx/coroutines/internal/b;->b()Lcotlinx/coroutines/internal/d;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    invoke-static {}, Lcotlinx/coroutines/p0;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcotlinx/coroutines/internal/m$d;->a:Lcotlinx/coroutines/internal/m;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    if-eqz p1, :cond_7

    .line 2
    check-cast p1, Lcotlinx/coroutines/internal/m;

    .line 3
    iget-object v0, p0, Lcotlinx/coroutines/internal/m$d;->c:Lcotlinx/coroutines/internal/m$a;

    invoke-virtual {v0, p0}, Lcotlinx/coroutines/internal/m$a;->j(Lcotlinx/coroutines/internal/m$d;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v2, Lcotlinx/coroutines/internal/n;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_4

    .line 5
    iget-object v0, p0, Lcotlinx/coroutines/internal/m$d;->b:Lcotlinx/coroutines/internal/m;

    .line 6
    invoke-static {v0}, Lcotlinx/coroutines/internal/m;->A(Lcotlinx/coroutines/internal/m;)Lcotlinx/coroutines/internal/x;

    move-result-object v1

    .line 7
    sget-object v4, Lcotlinx/coroutines/internal/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-static {v0, v3}, Lcotlinx/coroutines/internal/m;->y(Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/internal/v;)Lcotlinx/coroutines/internal/m;

    :cond_3
    return-object v2

    :cond_4
    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {p0}, Lcotlinx/coroutines/internal/m$d;->a()Lcotlinx/coroutines/internal/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcotlinx/coroutines/internal/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 10
    :cond_5
    invoke-virtual {p0}, Lcotlinx/coroutines/internal/m$d;->a()Lcotlinx/coroutines/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcotlinx/coroutines/internal/d;->g()Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_6

    .line 11
    iget-object v0, p0, Lcotlinx/coroutines/internal/m$d;->b:Lcotlinx/coroutines/internal/m;

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcotlinx/coroutines/internal/m$d;->a()Lcotlinx/coroutines/internal/d;

    move-result-object v0

    .line 12
    :goto_3
    sget-object v1, Lcotlinx/coroutines/internal/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    .line 13
    :cond_7
    new-instance p1, Lcotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, v0}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/internal/m$d;->c:Lcotlinx/coroutines/internal/m$a;

    invoke-virtual {v0, p0}, Lcotlinx/coroutines/internal/m$a;->g(Lcotlinx/coroutines/internal/m$d;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PrepareOp(op="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcotlinx/coroutines/internal/m$d;->a()Lcotlinx/coroutines/internal/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
