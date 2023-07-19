.class final Lcotlinx/coroutines/b3;
.super Lcotlinx/coroutines/i2;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lcotlinx/coroutines/i2<",
        "Lcotlinx/coroutines/JobSupport;",
        ">;"
    }
.end annotation



# instance fields
.field private final f:Lcotlinx/coroutines/selects/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlinx/coroutines/selects/f<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final g:Lcotlin/jvm/u/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/l<",
            "Lcotlin/coroutines/c<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcotlinx/coroutines/JobSupport;Lcotlinx/coroutines/selects/f;Lcotlin/jvm/u/l;)V
    .locals 0
    .param p1    # Lcotlinx/coroutines/JobSupport;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlinx/coroutines/selects/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/JobSupport;",
            "Lcotlinx/coroutines/selects/f<",
            "-TR;>;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcotlinx/coroutines/i2;-><init>(Lcotlinx/coroutines/c2;)V

    iput-object p2, p0, Lcotlinx/coroutines/b3;->f:Lcotlinx/coroutines/selects/f;

    iput-object p3, p0, Lcotlinx/coroutines/b3;->g:Lcotlin/jvm/u/l;

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    iget-object p1, p0, Lcotlinx/coroutines/b3;->f:Lcotlinx/coroutines/selects/f;

    invoke-interface {p1}, Lcotlinx/coroutines/selects/f;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcotlinx/coroutines/b3;->g:Lcotlin/jvm/u/l;

    iget-object v0, p0, Lcotlinx/coroutines/b3;->f:Lcotlinx/coroutines/selects/f;

    invoke-interface {v0}, Lcotlinx/coroutines/selects/f;->p()Lcotlin/coroutines/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcotlinx/coroutines/s3/a;->c(Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcotlinx/coroutines/b3;->f0(Ljava/lang/Throwable;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SelectJoinOnCompletion["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcotlinx/coroutines/b3;->f:Lcotlinx/coroutines/selects/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
