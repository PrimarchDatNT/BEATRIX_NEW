.class public interface abstract Lcom/commsource/camera/xcamera/cover/h;
.super Ljava/lang/Object;
.source "ITransaction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/camera/xcamera/cover/h$a;
    }
.end annotation



# virtual methods
.method public abstract a(Ljava/util/List;Z)V
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/commsource/util/q2/e;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract e(IILandroid/content/Intent;)V
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract g(Lcom/commsource/beautyplus/router/RouterEntity;)V
    .param p1    # Lcom/commsource/beautyplus/router/RouterEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getBackPressedWeight()I
.end method

.method public abstract getPhysicKeyEventWeight()I
.end method

.method public abstract j(I)V
.end method

.method public abstract k(Lcom/commsource/beautyplus/router/RouterEntity;)V
    .param p1    # Lcom/commsource/beautyplus/router/RouterEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract l()Z
.end method

.method public abstract n(Landroid/view/MotionEvent;)Z
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract o()V
.end method

.method public abstract p(Landroid/view/KeyEvent;)Z
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
