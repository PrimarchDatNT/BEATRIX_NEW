.class public final Lcotlin/reflect/f;
.super Ljava/lang/Object;
.source "KClassesImpl.kt"


# annotations
.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\"!\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u0006\u0012\u0002\u0008\u00030\u00008\u00c0\u0002@\u0000X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcotlin/reflect/d;",
        "",
        "a",
        "(Lcotlin/reflect/d;)Ljava/lang/String;",
        "qualifiedOrSimpleName",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final a(Lcotlin/reflect/d;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcotlin/reflect/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/reflect/d<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "$this$qualifiedOrSimpleName"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcotlin/reflect/d;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
