.class public interface abstract Lcotlin/g2/g;
.super Ljava/lang/Object;
.source "Range.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcotlin/g2/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation



# virtual methods
.method public abstract contains(Ljava/lang/Comparable;)Z
    .param p1    # Ljava/lang/Comparable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract getEndInclusive()Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getStart()Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract isEmpty()Z
.end method
