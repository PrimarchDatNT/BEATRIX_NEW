.class public abstract Lcotlin/jvm/internal/MutablePropertyReference0;
.super Lcotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference0.java"

# interfaces
.implements Lcotlin/reflect/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcotlin/jvm/internal/MutablePropertyReference;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lcotlin/s0;
        version = "1.1"
    .end annotation

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    invoke-direct/range {p0 .. p5}, Lcotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected computeReflected()Lcotlin/reflect/c;
    .locals 1

    invoke-static {p0}, Lcotlin/jvm/internal/n0;->i(Lcotlin/jvm/internal/MutablePropertyReference0;)Lcotlin/reflect/k;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1
    .annotation build Lcotlin/s0;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Lcotlin/jvm/internal/PropertyReference;->getReflected()Lcotlin/reflect/n;

    move-result-object v0

    check-cast v0, Lcotlin/reflect/k;

    invoke-interface {v0}, Lcotlin/reflect/o;->getDelegate()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lcotlin/reflect/n$c;
    .locals 1

    invoke-virtual {p0}, Lcotlin/jvm/internal/MutablePropertyReference0;->getGetter()Lcotlin/reflect/o$a;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lcotlin/reflect/o$a;
    .locals 1

    invoke-virtual {p0}, Lcotlin/jvm/internal/PropertyReference;->getReflected()Lcotlin/reflect/n;

    move-result-object v0

    check-cast v0, Lcotlin/reflect/k;

    invoke-interface {v0}, Lcotlin/reflect/o;->getGetter()Lcotlin/reflect/o$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSetter()Lcotlin/reflect/j$a;
    .locals 1

    invoke-virtual {p0}, Lcotlin/jvm/internal/MutablePropertyReference0;->getSetter()Lcotlin/reflect/k$a;

    move-result-object v0

    return-object v0
.end method

.method public getSetter()Lcotlin/reflect/k$a;
    .locals 1

    invoke-virtual {p0}, Lcotlin/jvm/internal/PropertyReference;->getReflected()Lcotlin/reflect/n;

    move-result-object v0

    check-cast v0, Lcotlin/reflect/k;

    invoke-interface {v0}, Lcotlin/reflect/k;->getSetter()Lcotlin/reflect/k$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lcotlin/reflect/o;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
