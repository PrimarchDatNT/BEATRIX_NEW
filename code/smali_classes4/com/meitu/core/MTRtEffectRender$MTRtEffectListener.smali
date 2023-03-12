.class public interface abstract Lcom/meitu/core/MTRtEffectRender$MTRtEffectListener;
.super Ljava/lang/Object;
.source "MTRtEffectRender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/core/MTRtEffectRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MTRtEffectListener"
.end annotation


# virtual methods
.method public abstract face2DReconstruct(IIJIIFF)Z
.end method

.method public abstract face3DReconstruct(IIIIJZZ)Z
.end method

.method public abstract loadConfigFinish(ZLjava/lang/String;)V
.end method

.method public abstract onError(ILjava/lang/String;)V
.end method

.method public abstract screenCapture(Z)V
.end method
