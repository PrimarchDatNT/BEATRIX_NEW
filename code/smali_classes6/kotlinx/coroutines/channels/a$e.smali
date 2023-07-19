.class final Lcotlinx/coroutines/channels/a$e;
.super Lcotlinx/coroutines/k;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcotlinx/coroutines/channels/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation



# instance fields
.field private final a:Lcotlinx/coroutines/channels/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlinx/coroutines/channels/x<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcotlinx/coroutines/channels/a;


# direct methods
.method public constructor <init>(Lcotlinx/coroutines/channels/a;Lcotlinx/coroutines/channels/x;)V
    .locals 0
    .param p1    # Lcotlinx/coroutines/channels/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/channels/x<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcotlinx/coroutines/channels/a$e;->b:Lcotlinx/coroutines/channels/a;

    invoke-direct {p0}, Lcotlinx/coroutines/k;-><init>()V

    iput-object p2, p0, Lcotlinx/coroutines/channels/a$e;->a:Lcotlinx/coroutines/channels/x;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcotlinx/coroutines/channels/a$e;->a:Lcotlinx/coroutines/channels/x;

    invoke-virtual {p1}, Lcotlinx/coroutines/internal/m;->X()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcotlinx/coroutines/channels/a$e;->b:Lcotlinx/coroutines/channels/a;

    invoke-virtual {p1}, Lcotlinx/coroutines/channels/a;->g0()V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcotlinx/coroutines/channels/a$e;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoveReceiveOnCancel["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcotlinx/coroutines/channels/a$e;->a:Lcotlinx/coroutines/channels/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
