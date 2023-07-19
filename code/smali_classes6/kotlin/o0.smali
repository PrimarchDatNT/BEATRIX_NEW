.class public final Lcotlin/o0;
.super Ljava/lang/Object;
.source "PropertyReferenceDelegates.kt"


# annotations


# direct methods
.method private static final a(Lcotlin/reflect/o;Ljava/lang/Object;Lcotlin/reflect/n;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/reflect/o<",
            "+TV;>;",
            "Ljava/lang/Object;",
            "Lcotlin/reflect/n<",
            "*>;)TV;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    const-string p1, "$this$getValue"

    invoke-static {p0, p1}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcotlin/reflect/o;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lcotlin/reflect/p;Ljava/lang/Object;Lcotlin/reflect/n;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/reflect/p<",
            "TT;+TV;>;TT;",
            "Lcotlin/reflect/n<",
            "*>;)TV;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    const-string p2, "$this$getValue"

    invoke-static {p0, p2}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcotlin/reflect/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lcotlin/reflect/k;Ljava/lang/Object;Lcotlin/reflect/n;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/reflect/k<",
            "TV;>;",
            "Ljava/lang/Object;",
            "Lcotlin/reflect/n<",
            "*>;TV;)V"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    const-string p1, "$this$setValue"

    invoke-static {p0, p1}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p3}, Lcotlin/reflect/k;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private static final d(Lcotlin/reflect/l;Ljava/lang/Object;Lcotlin/reflect/n;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/reflect/l<",
            "TT;TV;>;TT;",
            "Lcotlin/reflect/n<",
            "*>;TV;)V"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    const-string p2, "$this$setValue"

    invoke-static {p0, p2}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p3}, Lcotlin/reflect/l;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
