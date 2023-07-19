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

    iget-object p1, p0, Lcotlinx/coroutines/JobSupport$b;->f:Lcotlinx/coroutines/JobSupport;

    iget-object v0, p0, Lcotlinx/coroutines/JobSupport$b;->g:Lcotlinx/coroutines/JobSupport$c;

    iget-object v1, p0, Lcotlinx/coroutines/JobSupport$b;->p:Lcotlinx/coroutines/t;

    iget-object v2, p0, Lcotlinx/coroutines/JobSupport$b;->J:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lcotlinx/coroutines/JobSupport;->a0(Lcotlinx/coroutines/JobSupport;Lcotlinx/coroutines/JobSupport$c;Lcotlinx/coroutines/t;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcotlinx/coroutines/JobSupport$b;->f0(Ljava/lang/Throwable;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

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
