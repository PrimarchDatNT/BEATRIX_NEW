.class public final Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$c;
.super Lcom/commsource/camera/f1/l$a;
.source "CameraSaveLoadingView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/commsource/camera/xcamera/widget/CameraSaveLoadingView$c",
        "Lcom/commsource/camera/f1/l$a;",
        "Lcom/commsource/camera/f1/l;",
        "animation",
        "Lcotlin/t1;",
        "b",
        "(Lcom/commsource/camera/f1/l;)V",
        "",
        "fraction",
        "value",
        "e",
        "(FF)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$c;->a:Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;

    invoke-direct {p0}, Lcom/commsource/camera/f1/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/commsource/camera/f1/l;)V
    .locals 2
    .param p1    # Lcom/commsource/camera/f1/l;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x7b0e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Lcom/commsource/camera/f1/l$a;->b(Lcom/commsource/camera/f1/l;)V

    .line 2
    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$c;->a:Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->getLoadingAnimator()Lcom/commsource/camera/f1/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/f1/l;->a()V

    .line 3
    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$c;->a:Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->getLoadingAnimator()Lcom/commsource/camera/f1/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/f1/l;->j()V

    .line 4
    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$c;->a:Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->getDownloadCenterDrawable()Lcom/commsource/camera/f1/o;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/commsource/camera/f1/o;->q(F)Lcom/commsource/camera/f1/o;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v1}, Lcom/commsource/camera/f1/o;->o(F)Lcom/commsource/camera/f1/o;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v1}, Lcom/commsource/camera/f1/o;->r(F)Lcom/commsource/camera/f1/o;

    .line 7
    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$c;->a:Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->getLoadingCenterDrawable()Lcom/commsource/camera/f1/o;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Lcom/commsource/camera/f1/o;->r(F)Lcom/commsource/camera/f1/o;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v1}, Lcom/commsource/camera/f1/o;->o(F)Lcom/commsource/camera/f1/o;

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(FF)V
    .locals 1

    const/16 v0, 0x7b0f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/commsource/camera/f1/l$a;->e(FF)V

    .line 2
    iget-object p2, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$c;->a:Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->getDownloadCenterDrawable()Lcom/commsource/camera/f1/o;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/commsource/camera/f1/o;->b(F)V

    .line 3
    iget-object p2, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$c;->a:Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->getLoadingCenterDrawable()Lcom/commsource/camera/f1/o;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/commsource/camera/f1/o;->b(F)V

    .line 4
    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$c;->a:Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
