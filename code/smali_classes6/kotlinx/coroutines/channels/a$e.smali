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

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "kotlinx/coroutines/channels/a$e",
        "Lcotlinx/coroutines/k;",
        "",
        "cause",
        "Lcotlin/t1;",
        "a",
        "(Ljava/lang/Throwable;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcotlinx/coroutines/channels/x;",
        "Lcotlinx/coroutines/channels/x;",
        "receive",
        "<init>",
        "(Lcotlinx/coroutines/channels/a;Lcotlinx/coroutines/channels/x;)V",
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
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/channels/x<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcotlinx/coroutines/channels/a$e;->b:Lcotlinx/coroutines/channels/a;

    invoke-direct {p0}, Lcotlinx/coroutines/k;-><init>()V

    iput-object p2, p0, Lcotlinx/coroutines/channels/a$e;->a:Lcotlinx/coroutines/channels/x;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcotlinx/coroutines/channels/a$e;->a:Lcotlinx/coroutines/channels/x;

    invoke-virtual {p1}, Lcotlinx/coroutines/internal/m;->X()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcotlinx/coroutines/channels/a$e;->b:Lcotlinx/coroutines/channels/a;

    invoke-virtual {p1}, Lcotlinx/coroutines/channels/a;->g0()V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcotlinx/coroutines/channels/a$e;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
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
