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

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001JX\u0010\u000c\u001a\u00020\u000b\"\u0004\u0008\u0001\u0010\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00042\u0006\u0010\u0006\u001a\u00028\u00002(\u0010\n\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0007H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "kotlinx/coroutines/channels/c$g",
        "Lcotlinx/coroutines/selects/e;",
        "Lcotlinx/coroutines/channels/c0;",
        "R",
        "Lcotlinx/coroutines/selects/f;",
        "select",
        "param",
        "Lcotlin/Function2;",
        "Lcotlin/coroutines/c;",
        "",
        "block",
        "Lcotlin/t1;",
        "G",
        "(Lcotlinx/coroutines/selects/f;Ljava/lang/Object;Lcotlin/jvm/u/p;)V",
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
.field final synthetic a:Lcotlinx/coroutines/channels/c;


# direct methods
.method constructor <init>(Lcotlinx/coroutines/channels/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcotlinx/coroutines/channels/c$g;->a:Lcotlinx/coroutines/channels/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public G(Lcotlinx/coroutines/selects/f;Ljava/lang/Object;Lcotlin/jvm/u/p;)V
    .locals 1
    .param p1    # Lcotlinx/coroutines/selects/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lcotlin/jvm/u/p;
        .annotation build Ln/e/a/d;
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

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/channels/c$g;->a:Lcotlinx/coroutines/channels/c;

    invoke-static {v0, p1, p2, p3}, Lcotlinx/coroutines/channels/c;->e(Lcotlinx/coroutines/channels/c;Lcotlinx/coroutines/selects/f;Ljava/lang/Object;Lcotlin/jvm/u/p;)V

    return-void
.end method
