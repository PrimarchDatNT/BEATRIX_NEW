.class final Lkotlinx/coroutines/t3/a$b;
.super Lkotlinx/coroutines/j1;
.source "TestCoroutineContext.kt"

# interfaces
.implements Lkotlinx/coroutines/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/t3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTestCoroutineContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestCoroutineContext.kt\nkotlinx/coroutines/test/TestCoroutineContext$Dispatcher\n+ 2 Runnable.kt\nkotlinx/coroutines/RunnableKt\n*L\n1#1,297:1\n17#2:298\n*E\n*S KotlinDebug\n*F\n+ 1 TestCoroutineContext.kt\nkotlinx/coroutines/test/TestCoroutineContext$Dispatcher\n*L\n228#1:298\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ#\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u000e2\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "kotlinx/coroutines/t3/a$b",
        "Lkotlinx/coroutines/j1;",
        "Lkotlinx/coroutines/u0;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Lkotlin/t1;",
        "u",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V",
        "",
        "R",
        "()Z",
        "",
        "timeMillis",
        "Lkotlinx/coroutines/m;",
        "continuation",
        "b",
        "(JLkotlinx/coroutines/m;)V",
        "Lkotlinx/coroutines/f1;",
        "q",
        "(JLjava/lang/Runnable;)Lkotlinx/coroutines/f1;",
        "P",
        "()J",
        "",
        "toString",
        "()Ljava/lang/String;",
        "<init>",
        "(Lkotlinx/coroutines/t3/a;)V",
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
.field final synthetic f:Lkotlinx/coroutines/t3/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/t3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/t3/a$b;->f:Lkotlinx/coroutines/t3/a;

    invoke-direct {p0}, Lkotlinx/coroutines/j1;-><init>()V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1}, Lkotlinx/coroutines/j1;->L(Lkotlinx/coroutines/j1;ZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public P()J
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/t3/a$b;->f:Lkotlinx/coroutines/t3/a;

    invoke-static {v0}, Lkotlinx/coroutines/t3/a;->l(Lkotlinx/coroutines/t3/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(JLkotlinx/coroutines/m;)V
    .locals 2
    .param p3    # Lkotlinx/coroutines/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/m<",
            "-",
            "Lkotlin/t1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/t3/a$b;->f:Lkotlinx/coroutines/t3/a;

    .line 2
    new-instance v1, Lkotlinx/coroutines/t3/a$b$b;

    invoke-direct {v1, p0, p3}, Lkotlinx/coroutines/t3/a$b$b;-><init>(Lkotlinx/coroutines/t3/a$b;Lkotlinx/coroutines/m;)V

    .line 3
    invoke-static {v0, v1, p1, p2}, Lkotlinx/coroutines/t3/a;->k(Lkotlinx/coroutines/t3/a;Ljava/lang/Runnable;J)Lkotlinx/coroutines/t3/c;

    return-void
.end method

.method public l(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/t1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/u0$a;->a(Lkotlinx/coroutines/u0;JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q(JLjava/lang/Runnable;)Lkotlinx/coroutines/f1;
    .locals 1
    .param p3    # Ljava/lang/Runnable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/t3/a$b;->f:Lkotlinx/coroutines/t3/a;

    invoke-static {v0, p3, p1, p2}, Lkotlinx/coroutines/t3/a;->k(Lkotlinx/coroutines/t3/a;Ljava/lang/Runnable;J)Lkotlinx/coroutines/t3/c;

    move-result-object p1

    .line 2
    new-instance p2, Lkotlinx/coroutines/t3/a$b$a;

    invoke-direct {p2, p0, p1}, Lkotlinx/coroutines/t3/a$b$a;-><init>(Lkotlinx/coroutines/t3/a$b;Lkotlinx/coroutines/t3/c;)V

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dispatcher("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/t3/a$b;->f:Lkotlinx/coroutines/t3/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/t3/a$b;->f:Lkotlinx/coroutines/t3/a;

    invoke-static {p1, p2}, Lkotlinx/coroutines/t3/a;->b(Lkotlinx/coroutines/t3/a;Ljava/lang/Runnable;)V

    return-void
.end method
