.class public interface abstract Lcotlin/reflect/s;
.super Ljava/lang/Object;
.source "KTypeParameter.kt"

# interfaces
.implements Lcotlin/reflect/g;


# annotations
.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001R\u0016\u0010\u0005\u001a\u00020\u00028&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00068&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\r\u001a\u00020\n8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcotlin/reflect/s;",
        "Lcotlin/reflect/g;",
        "",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "Lcotlin/reflect/KVariance;",
        "j",
        "()Lcotlin/reflect/KVariance;",
        "variance",
        "",
        "f",
        "()Z",
        "isReified",
        "",
        "Lcotlin/reflect/r;",
        "getUpperBounds",
        "()Ljava/util/List;",
        "upperBounds",
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


# virtual methods
.method public abstract f()Z
.end method

.method public abstract getName()Ljava/lang/String;
    .annotation build Ln/e/a/d;
    .end annotation
.end method

.method public abstract getUpperBounds()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcotlin/reflect/r;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end method

.method public abstract j()Lcotlin/reflect/KVariance;
    .annotation build Ln/e/a/d;
    .end annotation
.end method
