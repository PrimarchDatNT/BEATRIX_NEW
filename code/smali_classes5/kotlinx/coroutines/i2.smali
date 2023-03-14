.class public abstract Lcotlinx/coroutines/i2;
.super Lcotlinx/coroutines/d0;
.source "JobSupport.kt"

# interfaces
.implements Lcotlinx/coroutines/f1;
.implements Lcotlinx/coroutines/w1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<J::",
        "Lcotlinx/coroutines/c2;",
        ">",
        "Lcotlinx/coroutines/d0;",
        "Lcotlinx/coroutines/f1;",
        "Lcotlinx/coroutines/w1;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008 \u0018\u0000*\n\u0008\u0000\u0010\u0002 \u0001*\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005B\u000f\u0012\u0006\u0010\u000b\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000b\u001a\u00028\u00008\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\r\u001a\u00020\u000c8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcotlinx/coroutines/i2;",
        "Lcotlinx/coroutines/c2;",
        "J",
        "Lcotlinx/coroutines/d0;",
        "Lcotlinx/coroutines/f1;",
        "Lcotlinx/coroutines/w1;",
        "Lcotlin/t1;",
        "dispose",
        "()V",
        "d",
        "Lcotlinx/coroutines/c2;",
        "job",
        "",
        "isActive",
        "()Z",
        "Lcotlinx/coroutines/n2;",
        "e",
        "()Lcotlinx/coroutines/n2;",
        "list",
        "<init>",
        "(Lcotlinx/coroutines/c2;)V",
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
.field public final d:Lcotlinx/coroutines/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TJ;"
        }
    .end annotation

    .annotation build Lcotlin/jvm/d;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcotlinx/coroutines/c2;)V
    .locals 0
    .param p1    # Lcotlinx/coroutines/c2;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TJ;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcotlinx/coroutines/d0;-><init>()V

    iput-object p1, p0, Lcotlinx/coroutines/i2;->d:Lcotlinx/coroutines/c2;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/i2;->d:Lcotlinx/coroutines/c2;

    if-eqz v0, :cond_0

    check-cast v0, Lcotlinx/coroutines/JobSupport;

    invoke-virtual {v0, p0}, Lcotlinx/coroutines/JobSupport;->c1(Lcotlinx/coroutines/i2;)V

    return-void

    :cond_0
    new-instance v0, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.JobSupport"

    invoke-direct {v0, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Lcotlinx/coroutines/n2;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
