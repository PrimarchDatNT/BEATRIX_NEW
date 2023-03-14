.class public Lcotlin/jvm/internal/MutableLocalVariableReference;
.super Lcotlin/jvm/internal/MutablePropertyReference0;
.source "localVariableReferences.kt"


# annotations
.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcotlin/jvm/internal/MutableLocalVariableReference;",
        "Lcotlin/jvm/internal/MutablePropertyReference0;",
        "Lcotlin/reflect/h;",
        "getOwner",
        "()Lcotlin/reflect/h;",
        "",
        "get",
        "()Ljava/lang/Object;",
        "value",
        "Lcotlin/t1;",
        "set",
        "(Ljava/lang/Object;)V",
        "<init>",
        "()V",
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
    version = "1.1"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcotlin/jvm/internal/MutablePropertyReference0;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    invoke-static {}, Lcotlin/jvm/internal/h0;->a()Ljava/lang/Void;

    new-instance v0, Lcotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lcotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public getOwner()Lcotlin/reflect/h;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {}, Lcotlin/jvm/internal/h0;->a()Ljava/lang/Void;

    new-instance v0, Lcotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lcotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcotlin/jvm/internal/h0;->a()Ljava/lang/Void;

    new-instance p1, Lcotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lcotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
