.class public final Lcotlinx/coroutines/channels/c$g;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"

# interfaces
.implements Lcotlinx/coroutines/selects/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/channels/c;->x()Lcotlinx/coroutines/selects/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcotlinx/coroutines/selects/e<",
        "TE;",
        "Lcotlinx/coroutines/channels/c0<",
        "-TE;>;>;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcotlinx/coroutines/channels/c;


# direct methods
.method constructor <init>(Lcotlinx/coroutines/channels/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcotlinx/coroutines/channels/c$g;->a:Lcotlinx/coroutines/channels/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public G(Lcotlinx/coroutines/selects/f;Ljava/lang/Object;Lcotlin/jvm/u/p;)V
    .locals 1
    .param p1    # Lcotlinx/coroutines/selects/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcotlin/jvm/u/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/selects/f<",
            "-TR;>;TE;",
            "Lcotlin/jvm/u/p<",
            "-",
            "Lcotlinx/coroutines/channels/c0<",
            "-TE;>;-",
            "Lcotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcotlinx/coroutines/channels/c$g;->a:Lcotlinx/coroutines/channels/c;

    invoke-static {v0, p1, p2, p3}, Lcotlinx/coroutines/channels/c;->e(Lcotlinx/coroutines/channels/c;Lcotlinx/coroutines/selects/f;Ljava/lang/Object;Lcotlin/jvm/u/p;)V

    return-void
.end method
