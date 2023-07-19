.class public final Lcotlinx/coroutines/channels/a$i;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"

# interfaces
.implements Lcotlinx/coroutines/selects/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/channels/a;->S()Lcotlinx/coroutines/selects/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcotlinx/coroutines/selects/d<",
        "Lcotlinx/coroutines/channels/f0<",
        "+TE;>;>;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcotlinx/coroutines/channels/a;


# direct methods
.method constructor <init>(Lcotlinx/coroutines/channels/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcotlinx/coroutines/channels/a$i;->a:Lcotlinx/coroutines/channels/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcotlinx/coroutines/selects/f;Lcotlin/jvm/u/p;)V
    .locals 2
    .param p1    # Lcotlinx/coroutines/selects/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/selects/f<",
            "-TR;>;",
            "Lcotlin/jvm/u/p<",
            "-",
            "Lcotlinx/coroutines/channels/f0<",
            "+TE;>;-",
            "Lcotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcotlinx/coroutines/channels/a$i;->a:Lcotlinx/coroutines/channels/a;

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    invoke-static {v0, p1, v1, p2}, Lcotlinx/coroutines/channels/a;->R(Lcotlinx/coroutines/channels/a;Lcotlinx/coroutines/selects/f;ILcotlin/jvm/u/p;)V

    return-void

    :cond_0
    new-instance p1, Lcotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type suspend (kotlin.Any?) -> R"

    invoke-direct {p1, p2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
