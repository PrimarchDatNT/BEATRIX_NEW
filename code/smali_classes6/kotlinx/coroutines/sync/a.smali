.class final Lcotlinx/coroutines/sync/a;
.super Lcotlinx/coroutines/k;
.source "Semaphore.kt"


# annotations


# instance fields
.field private final a:Lcotlinx/coroutines/sync/f;

.field private final b:Lcotlinx/coroutines/sync/g;

.field private final c:I


# direct methods
.method public constructor <init>(Lcotlinx/coroutines/sync/f;Lcotlinx/coroutines/sync/g;I)V
    .locals 0
    .param p1    # Lcotlinx/coroutines/sync/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlinx/coroutines/sync/g;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcotlinx/coroutines/k;-><init>()V

    iput-object p1, p0, Lcotlinx/coroutines/sync/a;->a:Lcotlinx/coroutines/sync/f;

    iput-object p2, p0, Lcotlinx/coroutines/sync/a;->b:Lcotlinx/coroutines/sync/g;

    iput p3, p0, Lcotlinx/coroutines/sync/a;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcotlinx/coroutines/sync/a;->a:Lcotlinx/coroutines/sync/f;

    invoke-virtual {p1}, Lcotlinx/coroutines/sync/f;->o()I

    move-result p1

    if-ltz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcotlinx/coroutines/sync/a;->b:Lcotlinx/coroutines/sync/g;

    iget v0, p0, Lcotlinx/coroutines/sync/a;->c:I

    invoke-virtual {p1, v0}, Lcotlinx/coroutines/sync/g;->h(I)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcotlinx/coroutines/sync/a;->a:Lcotlinx/coroutines/sync/f;

    invoke-virtual {p1}, Lcotlinx/coroutines/sync/f;->q()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcotlinx/coroutines/sync/a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CancelSemaphoreAcquisitionHandler["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcotlinx/coroutines/sync/a;->a:Lcotlinx/coroutines/sync/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcotlinx/coroutines/sync/a;->b:Lcotlinx/coroutines/sync/g;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcotlinx/coroutines/sync/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
