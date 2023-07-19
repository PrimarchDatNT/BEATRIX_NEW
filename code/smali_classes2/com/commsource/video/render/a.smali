.class public interface abstract Lcom/commsource/video/render/a;
.super Ljava/lang/Object;
.source "IRender.kt"


# annotations


# virtual methods
.method public abstract a(II)V
.end method

.method public abstract b(II)V
.end method

.method public abstract c()Z
.end method

.method public abstract d(I)V
    .param p1    # I
        .annotation runtime Lcom/commsource/video/a;
        .end annotation
    .end param
.end method

.method public abstract getRenderView()Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract prepare()V
.end method

.method public abstract release()V
.end method

.method public abstract setRenderCallback(Lcom/commsource/video/render/b;)V
    .param p1    # Lcom/commsource/video/render/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setVideoRotation(I)V
.end method
