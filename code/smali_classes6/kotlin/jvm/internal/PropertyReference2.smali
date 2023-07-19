.class public abstract Lcotlin/jvm/internal/PropertyReference2;
.super Lcotlin/jvm/internal/PropertyReference;
.source "PropertyReference2.java"

# interfaces
.implements Lcotlin/reflect/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcotlin/jvm/internal/PropertyReference;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    sget-object v1, Lcotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected computeReflected()Lcotlin/reflect/c;
    .locals 1

    invoke-static {p0}, Lcotlin/jvm/internal/n0;->s(Lcotlin/jvm/internal/PropertyReference2;)Lcotlin/reflect/q;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Lcotlin/s0;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Lcotlin/jvm/internal/PropertyReference;->getReflected()Lcotlin/reflect/n;

    move-result-object v0

    check-cast v0, Lcotlin/reflect/q;

    invoke-interface {v0, p1, p2}, Lcotlin/reflect/q;->getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getGetter()Lcotlin/reflect/n$c;
    .locals 1

    invoke-virtual {p0}, Lcotlin/jvm/internal/PropertyReference2;->getGetter()Lcotlin/reflect/q$a;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lcotlin/reflect/q$a;
    .locals 1

    invoke-virtual {p0}, Lcotlin/jvm/internal/PropertyReference;->getReflected()Lcotlin/reflect/n;

    move-result-object v0

    check-cast v0, Lcotlin/reflect/q;

    invoke-interface {v0}, Lcotlin/reflect/q;->getGetter()Lcotlin/reflect/q$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1, p2}, Lcotlin/reflect/q;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
