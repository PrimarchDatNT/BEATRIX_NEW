.class final Lcotlinx/coroutines/k1$a;
.super Lcotlinx/coroutines/k1$c;
.source "EventLoop.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcotlinx/coroutines/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation




# instance fields
.field private final d:Lcotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlinx/coroutines/m<",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lcotlinx/coroutines/k1;


# direct methods
.method public constructor <init>(Lcotlinx/coroutines/k1;JLcotlinx/coroutines/m;)V
    .locals 0
    .param p2    # J
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

    .line 1
    iput-object p1, p0, Lcotlinx/coroutines/k1$a;->f:Lcotlinx/coroutines/k1;

    .line 2
    invoke-direct {p0, p2, p3}, Lcotlinx/coroutines/k1$c;-><init>(J)V

    iput-object p4, p0, Lcotlinx/coroutines/k1$a;->d:Lcotlinx/coroutines/m;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/k1$a;->d:Lcotlinx/coroutines/m;

    iget-object v1, p0, Lcotlinx/coroutines/k1$a;->f:Lcotlinx/coroutines/k1;

    sget-object v2, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-interface {v0, v1, v2}, Lcotlinx/coroutines/m;->M(Lcotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcotlinx/coroutines/k1$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcotlinx/coroutines/k1$a;->d:Lcotlinx/coroutines/m;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
