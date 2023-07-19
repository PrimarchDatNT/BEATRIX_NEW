.class public Lcotlin/jvm/internal/FunctionReference;
.super Lcotlin/jvm/internal/CallableReference;
.source "FunctionReference.java"

# interfaces
.implements Lcotlin/jvm/internal/b0;
.implements Lcotlin/reflect/i;


# instance fields
.field private final arity:I

.field private final flags:I
    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 7

    sget-object v2, Lcotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 7
    .annotation build Lcotlin/s0;
        version = "1.1"
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8
    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_0
    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v2 .. v7}, Lcotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    iput p1, p0, Lcotlin/jvm/internal/FunctionReference;->arity:I

    shr-int/lit8 p1, p6, 0x1

    iput p1, p0, Lcotlin/jvm/internal/FunctionReference;->flags:I

    return-void
.end method


# virtual methods
.method protected computeReflected()Lcotlin/reflect/c;
    .locals 1
    .annotation build Lcotlin/s0;
        version = "1.1"
    .end annotation

    invoke-static {p0}, Lcotlin/jvm/internal/n0;->c(Lcotlin/jvm/internal/FunctionReference;)Lcotlin/reflect/i;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcotlin/jvm/internal/FunctionReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcotlin/jvm/internal/FunctionReference;

    invoke-virtual {p0}, Lcotlin/jvm/internal/CallableReference;->getOwner()Lcotlin/reflect/h;

    move-result-object v1

    invoke-virtual {p1}, Lcotlin/jvm/internal/CallableReference;->getOwner()Lcotlin/reflect/h;

    move-result-object v3

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcotlin/jvm/internal/FunctionReference;->flags:I

    iget v3, p1, Lcotlin/jvm/internal/FunctionReference;->flags:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcotlin/jvm/internal/FunctionReference;->arity:I

    iget v3, p1, Lcotlin/jvm/internal/FunctionReference;->arity:I

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Lcotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    instance-of v0, p1, Lcotlin/reflect/i;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcotlin/jvm/internal/CallableReference;->compute()Lcotlin/reflect/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v2
.end method

.method public getArity()I
    .locals 1

    iget v0, p0, Lcotlin/jvm/internal/FunctionReference;->arity:I

    return v0
.end method

.method protected bridge synthetic getReflected()Lcotlin/reflect/c;
    .locals 1

    invoke-virtual {p0}, Lcotlin/jvm/internal/FunctionReference;->getReflected()Lcotlin/reflect/i;

    move-result-object v0

    return-object v0
.end method

.method protected getReflected()Lcotlin/reflect/i;
    .locals 1
    .annotation build Lcotlin/s0;
        version = "1.1"
    .end annotation

    invoke-super {p0}, Lcotlin/jvm/internal/CallableReference;->getReflected()Lcotlin/reflect/c;

    move-result-object v0

    check-cast v0, Lcotlin/reflect/i;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcotlin/jvm/internal/CallableReference;->getOwner()Lcotlin/reflect/h;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcotlin/jvm/internal/CallableReference;->getOwner()Lcotlin/reflect/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    :goto_0
    invoke-virtual {p0}, Lcotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isExternal()Z
    .locals 1
    .annotation build Lcotlin/s0;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Lcotlin/jvm/internal/FunctionReference;->getReflected()Lcotlin/reflect/i;

    move-result-object v0

    invoke-interface {v0}, Lcotlin/reflect/i;->isExternal()Z

    move-result v0

    return v0
.end method

.method public isInfix()Z
    .locals 1
    .annotation build Lcotlin/s0;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Lcotlin/jvm/internal/FunctionReference;->getReflected()Lcotlin/reflect/i;

    move-result-object v0

    invoke-interface {v0}, Lcotlin/reflect/i;->isInfix()Z

    move-result v0

    return v0
.end method

.method public isInline()Z
    .locals 1
    .annotation build Lcotlin/s0;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Lcotlin/jvm/internal/FunctionReference;->getReflected()Lcotlin/reflect/i;

    move-result-object v0

    invoke-interface {v0}, Lcotlin/reflect/i;->isInline()Z

    move-result v0

    return v0
.end method

.method public isOperator()Z
    .locals 1
    .annotation build Lcotlin/s0;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Lcotlin/jvm/internal/FunctionReference;->getReflected()Lcotlin/reflect/i;

    move-result-object v0

    invoke-interface {v0}, Lcotlin/reflect/i;->isOperator()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .locals 1
    .annotation build Lcotlin/s0;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Lcotlin/jvm/internal/FunctionReference;->getReflected()Lcotlin/reflect/i;

    move-result-object v0

    invoke-interface {v0}, Lcotlin/reflect/i;->isSuspend()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcotlin/jvm/internal/CallableReference;->compute()Lcotlin/reflect/c;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "constructor (Kotlin reflection is not available)"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "function "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
