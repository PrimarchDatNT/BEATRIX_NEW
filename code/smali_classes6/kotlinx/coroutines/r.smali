.class public final Lcotlinx/coroutines/r;
.super Lcotlinx/coroutines/d2;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlinx/coroutines/d2<",
        "Lcotlinx/coroutines/c2;",
        ">;"
    }
.end annotation



# instance fields
.field public final f:Lcotlinx/coroutines/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlinx/coroutines/n<",
            "*>;"
        }
    .end annotation

    .annotation build Lcotlin/jvm/d;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcotlinx/coroutines/c2;Lcotlinx/coroutines/n;)V
    .locals 0
    .param p1    # Lcotlinx/coroutines/c2;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlinx/coroutines/n;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/c2;",
            "Lcotlinx/coroutines/n<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcotlinx/coroutines/d2;-><init>(Lcotlinx/coroutines/c2;)V

    iput-object p2, p0, Lcotlinx/coroutines/r;->f:Lcotlinx/coroutines/n;

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    iget-object p1, p0, Lcotlinx/coroutines/r;->f:Lcotlinx/coroutines/n;

    iget-object v0, p0, Lcotlinx/coroutines/i2;->d:Lcotlinx/coroutines/c2;

    invoke-virtual {p1, v0}, Lcotlinx/coroutines/n;->r(Lcotlinx/coroutines/c2;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcotlinx/coroutines/n;->E(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcotlinx/coroutines/r;->f0(Ljava/lang/Throwable;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChildContinuation["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcotlinx/coroutines/r;->f:Lcotlinx/coroutines/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
