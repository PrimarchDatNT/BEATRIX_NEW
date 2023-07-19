.class public final Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$e;
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
    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$e;->a:Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;

    invoke-direct {p0}, Lcom/commsource/camera/f1/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/commsource/camera/f1/l;)V
    .locals 1
    .param p1    # Lcom/commsource/camera/f1/l;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x34ad

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Lcom/commsource/camera/f1/l$a;->c(Lcom/commsource/camera/f1/l;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(FF)V
    .locals 1

    const/16 v0, 0x34ac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/commsource/camera/f1/l$a;->e(FF)V

    .line 2
    iget-object p2, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$e;->a:Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->getRotateValuer()Lcom/commsource/camera/f1/n;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    .line 3
    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$e;->a:Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
