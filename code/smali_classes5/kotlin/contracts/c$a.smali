.class public final Lcotlin/contracts/c$a;
.super Ljava/lang/Object;
.source "ContractBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcotlin/contracts/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static synthetic a(Lcotlin/contracts/c;Lcotlin/r;Lcotlin/contracts/InvocationKind;ILjava/lang/Object;)Lcotlin/contracts/a;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lcotlin/contracts/InvocationKind;->UNKNOWN:Lcotlin/contracts/InvocationKind;

    :cond_0
    invoke-interface {p0, p1, p2}, Lcotlin/contracts/c;->d(Lcotlin/r;Lcotlin/contracts/InvocationKind;)Lcotlin/contracts/a;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: callsInPlace"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
