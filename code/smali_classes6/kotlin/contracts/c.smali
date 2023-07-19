.class public interface abstract Lcotlin/contracts/c;
.super Ljava/lang/Object;
.source "ContractBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcotlin/contracts/c$a;
    }
.end annotation


.annotation build Lcotlin/contracts/f;
.end annotation

.annotation build Lcotlin/internal/b;
.end annotation

.annotation build Lcotlin/s0;
    version = "1.3"
.end annotation


# virtual methods
.method public abstract a()Lcotlin/contracts/g;
    .annotation build Lcotlin/internal/b;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;)Lcotlin/contracts/g;
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcotlin/internal/b;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract c()Lcotlin/contracts/h;
    .annotation build Lcotlin/internal/b;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract d(Lcotlin/r;Lcotlin/contracts/InvocationKind;)Lcotlin/contracts/a;
    .param p1    # Lcotlin/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/contracts/InvocationKind;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/r<",
            "+TR;>;",
            "Lcotlin/contracts/InvocationKind;",
            ")",
            "Lcotlin/contracts/a;"
        }
    .end annotation

    .annotation build Lcotlin/internal/b;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
