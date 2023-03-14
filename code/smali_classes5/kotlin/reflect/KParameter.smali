.class public interface abstract Lcotlin/reflect/KParameter;
.super Ljava/lang/Object;
.source "KParameter.kt"

# interfaces
.implements Lcotlin/reflect/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcotlin/reflect/KParameter$Kind;,
        Lcotlin/reflect/KParameter$a;
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001:\u0001\u001aR\u0016\u0010\u0005\u001a\u00020\u00028&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00068&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\r\u001a\u00020\u00068&@\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\n\u0010\u0008R\u0016\u0010\u0011\u001a\u00020\u000e8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcotlin/reflect/KParameter;",
        "Lcotlin/reflect/b;",
        "Lcotlin/reflect/r;",
        "getType",
        "()Lcotlin/reflect/r;",
        "type",
        "",
        "w",
        "()Z",
        "isOptional",
        "v",
        "isVararg$annotations",
        "()V",
        "isVararg",
        "",
        "a",
        "()I",
        "index",
        "Lcotlin/reflect/KParameter$Kind;",
        "k",
        "()Lcotlin/reflect/KParameter$Kind;",
        "kind",
        "",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "Kind",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract a()I
.end method

.method public abstract getName()Ljava/lang/String;
    .annotation build Ln/e/a/e;
    .end annotation
.end method

.method public abstract getType()Lcotlin/reflect/r;
    .annotation build Ln/e/a/d;
    .end annotation
.end method

.method public abstract k()Lcotlin/reflect/KParameter$Kind;
    .annotation build Ln/e/a/d;
    .end annotation
.end method

.method public abstract v()Z
.end method

.method public abstract w()Z
.end method
