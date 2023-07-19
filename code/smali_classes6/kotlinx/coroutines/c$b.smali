.class final Lcotlinx/coroutines/c$b;
.super Lcotlinx/coroutines/k;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcotlinx/coroutines/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation




# instance fields
.field private final a:[Lcotlinx/coroutines/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcotlinx/coroutines/c<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field final synthetic b:Lcotlinx/coroutines/c;


# direct methods
.method public constructor <init>(Lcotlinx/coroutines/c;[Lcotlinx/coroutines/c$a;)V
    .locals 0
    .param p1    # Lcotlinx/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcotlinx/coroutines/c<",
            "TT;>.a;)V"
        }
    .end annotation

    iput-object p1, p0, Lcotlinx/coroutines/c$b;->b:Lcotlinx/coroutines/c;

    invoke-direct {p0}, Lcotlinx/coroutines/k;-><init>()V

    iput-object p2, p0, Lcotlinx/coroutines/c$b;->a:[Lcotlinx/coroutines/c$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcotlinx/coroutines/c$b;->b()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcotlinx/coroutines/c$b;->a:[Lcotlinx/coroutines/c$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcotlinx/coroutines/c$a;->h0()Lcotlinx/coroutines/f1;

    move-result-object v3

    invoke-interface {v3}, Lcotlinx/coroutines/f1;->dispose()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcotlinx/coroutines/c$b;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisposeHandlersOnCancel["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcotlinx/coroutines/c$b;->a:[Lcotlinx/coroutines/c$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
