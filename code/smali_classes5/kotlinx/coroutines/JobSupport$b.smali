.class final Lcotlinx/coroutines/JobSupport$b;
.super Lcotlinx/coroutines/i2;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcotlinx/coroutines/JobSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlinx/coroutines/i2<",
        "Lcotlinx/coroutines/c2;",
        ">;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B)\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "kotlinx/coroutines/JobSupport$b",
        "Lcotlinx/coroutines/i2;",
        "Lcotlinx/coroutines/c2;",
        "",
        "cause",
        "Lcotlin/t1;",
        "f0",
        "(Ljava/lang/Throwable;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcotlinx/coroutines/JobSupport;",
        "f",
        "Lcotlinx/coroutines/JobSupport;",
        "parent",
        "Lcotlinx/coroutines/t;",
        "p",
        "Lcotlinx/coroutines/t;",
        "child",
        "",
        "J",
        "Ljava/lang/Object;",
        "proposedUpdate",
        "Lcotlinx/coroutines/JobSupport$c;",
        "g",
        "Lcotlinx/coroutines/JobSupport$c;",
        "state",
        "<init>",
        "(Lcotlinx/coroutines/JobSupport;Lcotlinx/coroutines/JobSupport$c;Lcotlinx/coroutines/t;Ljava/lang/Object;)V",
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
.field private final J:Ljava/lang/Object;

.field private final f:Lcotlinx/coroutines/JobSupport;

.field private final g:Lcotlinx/coroutines/JobSupport$c;

.field private final p:Lcotlinx/coroutines/t;


# direct methods
.method public constructor <init>(Lcotlinx/coroutines/JobSupport;Lcotlinx/coroutines/JobSupport$c;Lcotlinx/coroutines/t;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lcotlinx/coroutines/JobSupport;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlinx/coroutines/JobSupport$c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lcotlinx/coroutines/t;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    .line 1
    iget-object v0, p3, Lcotlinx/coroutines/t;->f:Lcotlinx/coroutines/u;

    invoke-direct {p0, v0}, Lcotlinx/coroutines/i2;-><init>(Lcotlinx/coroutines/c2;)V

    iput-object p1, p0, Lcotlinx/coroutines/JobSupport$b;->f:Lcotlinx/coroutines/JobSupport;

    iput-object p2, p0, Lcotlinx/coroutines/JobSupport$b;->g:Lcotlinx/coroutines/JobSupport$c;

    iput-object p3, p0, Lcotlinx/coroutines/JobSupport$b;->p:Lcotlinx/coroutines/t;

    iput-object p4, p0, Lcotlinx/coroutines/JobSupport$b;->J:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcotlinx/coroutines/JobSupport$b;->f:Lcotlinx/coroutines/JobSupport;

    iget-object v0, p0, Lcotlinx/coroutines/JobSupport$b;->g:Lcotlinx/coroutines/JobSupport$c;

    iget-object v1, p0, Lcotlinx/coroutines/JobSupport$b;->p:Lcotlinx/coroutines/t;

    iget-object v2, p0, Lcotlinx/coroutines/JobSupport$b;->J:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lcotlinx/coroutines/JobSupport;->a0(Lcotlinx/coroutines/JobSupport;Lcotlinx/coroutines/JobSupport$c;Lcotlinx/coroutines/t;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcotlinx/coroutines/JobSupport$b;->f0(Ljava/lang/Throwable;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChildCompletion["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcotlinx/coroutines/JobSupport$b;->p:Lcotlinx/coroutines/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcotlinx/coroutines/JobSupport$b;->J:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
