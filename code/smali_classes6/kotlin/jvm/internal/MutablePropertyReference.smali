.class public abstract Lcotlin/jvm/internal/MutablePropertyReference;
.super Lcotlin/jvm/internal/PropertyReference;
.source "MutablePropertyReference.java"

# interfaces
.implements Lcotlin/reflect/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcotlin/jvm/internal/PropertyReference;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lcotlin/s0;
        version = "1.1"
    .end annotation

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    invoke-direct/range {p0 .. p5}, Lcotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
