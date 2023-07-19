.class public final Lcotlinx/coroutines/v1;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lcotlinx/coroutines/w1;


# annotations


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
