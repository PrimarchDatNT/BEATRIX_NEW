.class public final Lcotlin/UnsafeLazyImpl;
.super Ljava/lang/Object;
.source "Lazy.kt"

# interfaces
.implements Lcotlin/w;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcotlin/w<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation



# instance fields
.field private _value:Ljava/lang/Object;

.field private initializer:Lcotlin/jvm/u/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/a<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcotlin/jvm/u/a;)V
    .locals 1
    .param p1    # Lcotlin/jvm/u/a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/a<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcotlin/UnsafeLazyImpl;->initializer:Lcotlin/jvm/u/a;

    sget-object p1, Lcotlin/n1;->a:Lcotlin/n1;

    iput-object p1, p0, Lcotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcotlin/InitializedLazyImpl;

    invoke-virtual {p0}, Lcotlin/UnsafeLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    sget-object v1, Lcotlin/n1;->a:Lcotlin/n1;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcotlin/UnsafeLazyImpl;->initializer:Lcotlin/jvm/u/a;

    invoke-static {v0}, Lcotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcotlin/UnsafeLazyImpl;->initializer:Lcotlin/jvm/u/a;

    :cond_0
    iget-object v0, p0, Lcotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    return-object v0
.end method

.method public isInitialized()Z
    .locals 2

    iget-object v0, p0, Lcotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    sget-object v1, Lcotlin/n1;->a:Lcotlin/n1;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    invoke-virtual {p0}, Lcotlin/UnsafeLazyImpl;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcotlin/UnsafeLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method
