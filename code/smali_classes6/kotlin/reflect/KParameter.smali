.class public interface abstract Lcotlin/reflect/KParameter;
.super Ljava/lang/Object;
.source "KParameter.kt"

# interfaces
.implements Lcotlin/reflect/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcotlin/reflect/KParameter$Kind;,
        Lcotlin/reflect/KParameter$a;
    }
.end annotation



# virtual methods
.method public abstract a()I
.end method

.method public abstract getName()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getType()Lcotlin/reflect/r;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract k()Lcotlin/reflect/KParameter$Kind;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract v()Z
.end method

.method public abstract w()Z
.end method
