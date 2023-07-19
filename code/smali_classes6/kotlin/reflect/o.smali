.class public interface abstract Lcotlin/reflect/o;
.super Ljava/lang/Object;
.source "KProperty.kt"

# interfaces
.implements Lcotlin/reflect/n;
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcotlin/reflect/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcotlin/reflect/n<",
        "TV;>;",
        "Lcotlin/jvm/u/a<",
        "TV;>;"
    }
.end annotation



# virtual methods
.method public abstract get()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method

.method public abstract getDelegate()Ljava/lang/Object;
    .annotation build Lcotlin/s0;
        version = "1.1"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getGetter()Lcotlin/reflect/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/reflect/o$a<",
            "TV;>;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
