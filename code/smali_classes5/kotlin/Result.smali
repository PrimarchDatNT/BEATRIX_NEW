.class public final Lcotlin/Result;
.super Ljava/lang/Object;
.source "Result.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcotlin/Result$Failure;,
        Lcotlin/Result$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0087@\u0018\u0000 #*\u0006\u0008\u0000\u0010\u0001 \u00012\u00060\u0002j\u0002`\u0003:\u0002$%B\u0016\u0008\u0001\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0013\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010\u0005J\u0012\u0010\u0006\u001a\u0004\u0018\u00018\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\n\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0012\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0018\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0019\u001a\u0004\u0018\u00010\u00138\u0000@\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u0012\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u001f\u001a\u00020\u00158F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010!\u001a\u00020\u00158F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001e\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lcotlin/Result;",
        "T",
        "Ljava/io/Serializable;",
        "Lcotlin/io/Serializable;",
        "getOrNull-impl",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "getOrNull",
        "",
        "exceptionOrNull-impl",
        "(Ljava/lang/Object;)Ljava/lang/Throwable;",
        "exceptionOrNull",
        "",
        "toString-impl",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "toString",
        "",
        "hashCode-impl",
        "(Ljava/lang/Object;)I",
        "hashCode",
        "",
        "other",
        "",
        "equals-impl",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "equals",
        "value",
        "Ljava/lang/Object;",
        "getValue$annotations",
        "()V",
        "isFailure-impl",
        "(Ljava/lang/Object;)Z",
        "isFailure",
        "isSuccess-impl",
        "isSuccess",
        "constructor-impl",
        "Companion",
        "a",
        "Failure",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation build Lcotlin/s0;
    version = "1.3"
.end annotation


# static fields
.field public static final Companion:Lcotlin/Result$a;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/Object;
    .annotation build Ln/e/a/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcotlin/Result$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcotlin/Result$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v0, Lcotlin/Result;->Companion:Lcotlin/Result$a;

    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lcotlin/p0;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcotlin/Result;->value:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic box-impl(Ljava/lang/Object;)Lcotlin/Result;
    .locals 1

    new-instance v0, Lcotlin/Result;

    invoke-direct {v0, p0}, Lcotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Lcotlin/p0;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    return-object p0
.end method

.method public static equals-impl(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcotlin/Result;

    if-eqz v0, :cond_0

    check-cast p1, Lcotlin/Result;

    invoke-virtual {p1}, Lcotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final equals-impl0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    instance-of v0, p0, Lcotlin/Result$Failure;

    if-eqz v0, :cond_0

    check-cast p0, Lcotlin/Result$Failure;

    iget-object p0, p0, Lcotlin/Result$Failure;->exception:Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic getValue$annotations()V
    .locals 0
    .annotation build Lcotlin/p0;
    .end annotation

    return-void
.end method

.method public static hashCode-impl(Ljava/lang/Object;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isFailure-impl(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcotlin/Result$Failure;

    return p0
.end method

.method public static final isSuccess-impl(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcotlin/Result$Failure;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static toString-impl(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    instance-of v0, p0, Lcotlin/Result$Failure;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Success("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcotlin/Result;->value:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcotlin/Result;->equals-impl(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcotlin/Result;->value:Ljava/lang/Object;

    invoke-static {v0}, Lcotlin/Result;->hashCode-impl(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlin/Result;->value:Ljava/lang/Object;

    invoke-static {v0}, Lcotlin/Result;->toString-impl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcotlin/Result;->value:Ljava/lang/Object;

    return-object v0
.end method
