.class final Lcotlinx/coroutines/g1;
.super Lcotlinx/coroutines/k;
.source "CancellableContinuation.kt"


# annotations


# instance fields
.field private final a:Lcotlinx/coroutines/f1;


# direct methods
.method public constructor <init>(Lcotlinx/coroutines/f1;)V
    .locals 0
    .param p1    # Lcotlinx/coroutines/f1;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    invoke-direct {p0}, Lcotlinx/coroutines/k;-><init>()V

    iput-object p1, p0, Lcotlinx/coroutines/g1;->a:Lcotlinx/coroutines/f1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    iget-object p1, p0, Lcotlinx/coroutines/g1;->a:Lcotlinx/coroutines/f1;

    invoke-interface {p1}, Lcotlinx/coroutines/f1;->dispose()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcotlinx/coroutines/g1;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisposeOnCancel["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcotlinx/coroutines/g1;->a:Lcotlinx/coroutines/f1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
