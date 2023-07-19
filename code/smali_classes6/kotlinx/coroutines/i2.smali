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
