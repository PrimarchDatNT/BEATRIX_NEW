.class public abstract Lcotlin/jvm/internal/MutablePropertyReference1;
.super Lcotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference1.java"

# interfaces
.implements Lcotlin/reflect/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcotlin/jvm/internal/MutablePropertyReference;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lcotlin/s0;
        version = "1.1"
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 3
    invoke-direct/range {p0 .. p5}, Lcotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected computeReflected()Lcotlin/reflect/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lcotlin/jvm/internal/n0;->j(Lcotlin/jvm/internal/MutablePropertyReference1;)Lcotlin/reflect/l;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Lcotlin/s0;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcotlin/jvm/internal/PropertyReference;->getReflected()Lcotlin/reflect/n;

    move-result-object v0

    check-cast v0, Lcotlin/reflect/l;

    invoke-interface {v0, p1}, Lcotlin/reflect/p;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getGetter()Lcotlin/reflect/n$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcotlin/jvm/internal/MutablePropertyReference1;->getGetter()Lcotlin/reflect/p$a;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lcotlin/reflect/p$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcotlin/jvm/internal/PropertyReference;->getReflected()Lcotlin/reflect/n;

    move-result-object v0

    check-cast v0, Lcotlin/reflect/l;

    invoke-interface {v0}, Lcotlin/reflect/p;->getGetter()Lcotlin/reflect/p$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSetter()Lcotlin/reflect/j$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcotlin/jvm/internal/MutablePropertyReference1;->getSetter()Lcotlin/reflect/l$a;

    move-result-object v0

    return-object v0
.end method

.method public getSetter()Lcotlin/reflect/l$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcotlin/jvm/internal/PropertyReference;->getReflected()Lcotlin/reflect/n;

    move-result-object v0

    check-cast v0, Lcotlin/reflect/l;

    invoke-interface {v0}, Lcotlin/reflect/l;->getSetter()Lcotlin/reflect/l$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcotlin/reflect/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
