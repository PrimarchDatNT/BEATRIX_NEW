.class public interface abstract Lcom/commsource/video/render/a;
.super Ljava/lang/Object;
.source "IRender.kt"


# annotations
.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u001f\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u0011\u0010\u0015\u001a\u0004\u0018\u00010\u0014H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u000f\u0010\u001b\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/commsource/video/render/a;",
        "",
        "Lcom/commsource/video/render/b;",
        "renderCallback",
        "Lcotlin/t1;",
        "setRenderCallback",
        "(Lcom/commsource/video/render/b;)V",
        "",
        "degree",
        "setVideoRotation",
        "(I)V",
        "videoSarNum",
        "videoSarDen",
        "a",
        "(II)V",
        "aspectRatio",
        "d",
        "videoWidth",
        "videoHeight",
        "b",
        "Landroid/view/View;",
        "getRenderView",
        "()Landroid/view/View;",
        "prepare",
        "()V",
        "release",
        "",
        "c",
        "()Z",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


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
    .annotation build Ln/e/a/e;
    .end annotation
.end method

.method public abstract prepare()V
.end method

.method public abstract release()V
.end method

.method public abstract setRenderCallback(Lcom/commsource/video/render/b;)V
    .param p1    # Lcom/commsource/video/render/b;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
.end method

.method public abstract setVideoRotation(I)V
.end method
