.class public interface abstract Lcom/commsource/util/common/j;
.super Ljava/lang/Object;
.source "OnlineCompareEntity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/commsource/util/common/j;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract isNeedRemove()Z
.end method

.method public abstract onCompareLocal(Lcom/commsource/util/common/j;)Z
    .param p1    # Lcom/commsource/util/common/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract onSortCompare(Lcom/commsource/util/common/j;)I
    .param p1    # Lcom/commsource/util/common/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method
