.class public interface abstract Lcotlin/reflect/p;
.super Ljava/lang/Object;
.source "KProperty.kt"

# interfaces
.implements Lcotlin/reflect/n;
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcotlin/reflect/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcotlin/reflect/n<",
        "TV;>;",
        "Lcotlin/jvm/u/l<",
        "TT;TV;>;"
    }
.end annotation



# virtual methods
.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation
.end method

.method public abstract getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.1"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getGetter()Lcotlin/reflect/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/reflect/p$a<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
