.class final Lcotlinx/coroutines/selects/b$d;
.super Lcotlinx/coroutines/d2;
.source "Select.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcotlinx/coroutines/selects/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlinx/coroutines/d2<",
        "Lcotlinx/coroutines/c2;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic f:Lcotlinx/coroutines/selects/b;


# direct methods
.method public constructor <init>(Lcotlinx/coroutines/selects/b;Lcotlinx/coroutines/c2;)V
    .locals 0
    .param p1    # Lcotlinx/coroutines/selects/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/c2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcotlinx/coroutines/selects/b$d;->f:Lcotlinx/coroutines/selects/b;

    invoke-direct {p0, p2}, Lcotlinx/coroutines/d2;-><init>(Lcotlinx/coroutines/c2;)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcotlinx/coroutines/selects/b$d;->f:Lcotlinx/coroutines/selects/b;

    invoke-virtual {p1}, Lcotlinx/coroutines/selects/b;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcotlinx/coroutines/selects/b$d;->f:Lcotlinx/coroutines/selects/b;

    iget-object v0, p0, Lcotlinx/coroutines/i2;->d:Lcotlinx/coroutines/c2;

    invoke-interface {v0}, Lcotlinx/coroutines/c2;->p()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcotlinx/coroutines/selects/b;->r(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcotlinx/coroutines/selects/b$d;->f0(Ljava/lang/Throwable;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SelectOnCancelling["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcotlinx/coroutines/selects/b$d;->f:Lcotlinx/coroutines/selects/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
