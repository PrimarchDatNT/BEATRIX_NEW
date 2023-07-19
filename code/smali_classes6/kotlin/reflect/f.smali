.class public final Lcotlin/reflect/f;
.super Ljava/lang/Object;
.source "KClassesImpl.kt"


# annotations


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
