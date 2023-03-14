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

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001JS\u0010\u000b\u001a\u00020\n\"\u0004\u0008\u0001\u0010\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00042(\u0010\t\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0006H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "kotlinx/coroutines/channels/a$i",
        "Lcotlinx/coroutines/selects/d;",
        "Lcotlinx/coroutines/channels/f0;",
        "R",
        "Lcotlinx/coroutines/selects/f;",
        "select",
        "Lcotlin/Function2;",
        "Lcotlin/coroutines/c;",
        "",
        "block",
        "Lcotlin/t1;",
        "k",
        "(Lcotlinx/coroutines/selects/f;Lcotlin/jvm/u/p;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
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

    .line 1
    iput-object p1, p0, Lcotlinx/coroutines/channels/a$i;->a:Lcotlinx/coroutines/channels/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcotlinx/coroutines/selects/f;Lcotlin/jvm/u/p;)V
    .locals 2
    .param p1    # Lcotlinx/coroutines/selects/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/p;
        .annotation build Ln/e/a/d;
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

    .line 1
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
