.class public interface abstract Lcom/commsource/puzzle/patchedworld/f;
.super Ljava/lang/Object;
.source "IPatchAware.java"


# virtual methods
.method public varargs abstract a(Ljava/util/List;[Lcom/commsource/puzzle/patchedworld/g;)Z
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/commsource/puzzle/patchedworld/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/puzzle/patchedworld/PatchView;",
            ">;[",
            "Lcom/commsource/puzzle/patchedworld/g;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract b(Lcom/commsource/puzzle/patchedworld/PatchView;)V
.end method

.method public abstract c(Lcom/commsource/puzzle/patchedworld/PatchView;Landroid/view/MotionEvent;)Z
.end method

.method public varargs abstract d([Lcom/commsource/puzzle/patchedworld/PatchView;)V
.end method

.method public varargs abstract e([Lcom/commsource/puzzle/patchedworld/g;)Z
    .param p1    # [Lcom/commsource/puzzle/patchedworld/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract f(Lcom/commsource/puzzle/patchedworld/PatchView;Landroid/view/MotionEvent;)Lcom/commsource/puzzle/patchedworld/PatchView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
