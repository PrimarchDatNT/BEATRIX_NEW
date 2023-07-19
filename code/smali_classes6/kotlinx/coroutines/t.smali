.class public final Lcotlinx/coroutines/t;
.super Lcotlinx/coroutines/d2;
.source "JobSupport.kt"

# interfaces
.implements Lcotlinx/coroutines/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlinx/coroutines/d2<",
        "Lcotlinx/coroutines/JobSupport;",
        ">;",
        "Lcotlinx/coroutines/s;"
    }
.end annotation



# instance fields
.field public final f:Lcotlinx/coroutines/u;
    .annotation build Lcotlin/jvm/d;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcotlinx/coroutines/JobSupport;Lcotlinx/coroutines/u;)V
    .locals 0
    .param p1    # Lcotlinx/coroutines/JobSupport;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlinx/coroutines/u;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcotlinx/coroutines/d2;-><init>(Lcotlinx/coroutines/c2;)V

    iput-object p2, p0, Lcotlinx/coroutines/t;->f:Lcotlinx/coroutines/u;

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    iget-object p1, p0, Lcotlinx/coroutines/t;->f:Lcotlinx/coroutines/u;

    iget-object v0, p0, Lcotlinx/coroutines/i2;->d:Lcotlinx/coroutines/c2;

    check-cast v0, Lcotlinx/coroutines/s2;

    invoke-interface {p1, v0}, Lcotlinx/coroutines/u;->t(Lcotlinx/coroutines/s2;)V

    return-void
.end method

.method public h(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    iget-object v0, p0, Lcotlinx/coroutines/i2;->d:Lcotlinx/coroutines/c2;

    check-cast v0, Lcotlinx/coroutines/JobSupport;

    invoke-virtual {v0, p1}, Lcotlinx/coroutines/JobSupport;->m0(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcotlinx/coroutines/t;->f0(Ljava/lang/Throwable;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChildHandle["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcotlinx/coroutines/t;->f:Lcotlinx/coroutines/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
