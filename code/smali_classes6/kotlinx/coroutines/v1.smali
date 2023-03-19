.class public final Lcotlinx/coroutines/v1;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lcotlinx/coroutines/w1;


# annotations
.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00058V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\r\u001a\u00020\u00088\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcotlinx/coroutines/v1;",
        "Lcotlinx/coroutines/w1;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "isActive",
        "()Z",
        "Lcotlinx/coroutines/n2;",
        "a",
        "Lcotlinx/coroutines/n2;",
        "e",
        "()Lcotlinx/coroutines/n2;",
        "list",
        "<init>",
        "(Lcotlinx/coroutines/n2;)V",
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
.field private final a:Lcotlinx/coroutines/n2;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcotlinx/coroutines/n2;)V
    .locals 0
    .param p1    # Lcotlinx/coroutines/n2;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcotlinx/coroutines/v1;->a:Lcotlinx/coroutines/n2;

    return-void
.end method


# virtual methods
.method public e()Lcotlinx/coroutines/n2;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/v1;->a:Lcotlinx/coroutines/n2;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {}, Lcotlinx/coroutines/p0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcotlinx/coroutines/v1;->e()Lcotlinx/coroutines/n2;

    move-result-object v0

    const-string v1, "New"

    invoke-virtual {v0, v1}, Lcotlinx/coroutines/n2;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
