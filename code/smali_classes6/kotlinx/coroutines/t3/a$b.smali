.class final Lcotlinx/coroutines/t3/a$b;
.super Lcotlinx/coroutines/j1;
.source "TestCoroutineContext.kt"

# interfaces
.implements Lcotlinx/coroutines/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcotlinx/coroutines/t3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation




# instance fields
.field final synthetic f:Lcotlinx/coroutines/t3/a;


# direct methods
.method public constructor <init>(Lcotlinx/coroutines/t3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcotlinx/coroutines/t3/a$b;->f:Lcotlinx/coroutines/t3/a;

    invoke-direct {p0}, Lcotlinx/coroutines/j1;-><init>()V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcotlinx/coroutines/j1;->L(Lcotlinx/coroutines/j1;ZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public P()J
    .locals 2

    iget-object v0, p0, Lcotlinx/coroutines/t3/a$b;->f:Lcotlinx/coroutines/t3/a;

    invoke-static {v0}, Lcotlinx/coroutines/t3/a;->l(Lcotlinx/coroutines/t3/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(JLcotlinx/coroutines/m;)V
    .locals 2
    .param p3    # Lcotlinx/coroutines/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcotlinx/coroutines/m<",
            "-",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcotlinx/coroutines/t3/a$b;->f:Lcotlinx/coroutines/t3/a;

    new-instance v1, Lcotlinx/coroutines/t3/a$b$b;

    invoke-direct {v1, p0, p3}, Lcotlinx/coroutines/t3/a$b$b;-><init>(Lcotlinx/coroutines/t3/a$b;Lcotlinx/coroutines/m;)V

    invoke-static {v0, v1, p1, p2}, Lcotlinx/coroutines/t3/a;->k(Lcotlinx/coroutines/t3/a;Ljava/lang/Runnable;J)Lcotlinx/coroutines/t3/c;

    return-void
.end method

.method public l(JLcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p3    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcotlinx/coroutines/u0$a;->a(Lcotlinx/coroutines/u0;JLcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q(JLjava/lang/Runnable;)Lcotlinx/coroutines/f1;
    .locals 1
    .param p3    # Ljava/lang/Runnable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lcotlinx/coroutines/t3/a$b;->f:Lcotlinx/coroutines/t3/a;

    invoke-static {v0, p3, p1, p2}, Lcotlinx/coroutines/t3/a;->k(Lcotlinx/coroutines/t3/a;Ljava/lang/Runnable;J)Lcotlinx/coroutines/t3/c;

    move-result-object p1

    new-instance p2, Lcotlinx/coroutines/t3/a$b$a;

    invoke-direct {p2, p0, p1}, Lcotlinx/coroutines/t3/a$b$a;-><init>(Lcotlinx/coroutines/t3/a$b;Lcotlinx/coroutines/t3/c;)V

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dispatcher("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcotlinx/coroutines/t3/a$b;->f:Lcotlinx/coroutines/t3/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    iget-object p1, p0, Lcotlinx/coroutines/t3/a$b;->f:Lcotlinx/coroutines/t3/a;

    invoke-static {p1, p2}, Lcotlinx/coroutines/t3/a;->b(Lcotlinx/coroutines/t3/a;Ljava/lang/Runnable;)V

    return-void
.end method
