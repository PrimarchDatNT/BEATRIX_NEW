.class public final Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$d;
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

    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$d;->a:Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;

    invoke-direct {p0}, Lcom/commsource/camera/f1/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/commsource/camera/f1/l;)V
    .locals 2
    .param p1    # Lcom/commsource/camera/f1/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x2e97

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/commsource/camera/f1/l$a;->b(Lcom/commsource/camera/f1/l;)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$d;->a:Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->getDownloadCenterDrawable()Lcom/commsource/camera/f1/o;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/commsource/camera/f1/o;->q(F)Lcom/commsource/camera/f1/o;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/commsource/camera/f1/o;->o(F)Lcom/commsource/camera/f1/o;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/commsource/camera/f1/o;->r(F)Lcom/commsource/camera/f1/o;

    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$d;->a:Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->getLoadingCenterDrawable()Lcom/commsource/camera/f1/o;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/commsource/camera/f1/o;->r(F)Lcom/commsource/camera/f1/o;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/commsource/camera/f1/o;->o(F)Lcom/commsource/camera/f1/o;

    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$d;->a:Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->getTickCenterDrawable()Lcom/commsource/camera/f1/o;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/commsource/camera/f1/o;->q(F)Lcom/commsource/camera/f1/o;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Lcom/commsource/camera/f1/o;->o(F)Lcom/commsource/camera/f1/o;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/commsource/camera/f1/o;->r(F)Lcom/commsource/camera/f1/o;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(Lcom/commsource/camera/f1/l;)V
    .locals 3
    .param p1    # Lcom/commsource/camera/f1/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x2e99

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/commsource/camera/f1/l$a;->d(Lcom/commsource/camera/f1/l;)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$d;->a:Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->getLoadingAnimator()Lcom/commsource/camera/f1/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/f1/l;->a()V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$d;->a:Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->setTickState(Z)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$d;->a:Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->getOnLoadingListener()Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$d;->a:Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;

    invoke-static {v2}, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->f(Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;)Z

    move-result v2

    invoke-interface {p1, v1, v2}, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$b;->a(ZZ)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(FF)V
    .locals 1

    const/16 v0, 0x2e98

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2}, Lcom/commsource/camera/f1/l$a;->e(FF)V

    iget-object p2, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$d;->a:Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->getDownloadCenterDrawable()Lcom/commsource/camera/f1/o;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/commsource/camera/f1/o;->b(F)V

    iget-object p2, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$d;->a:Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->getLoadingCenterDrawable()Lcom/commsource/camera/f1/o;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/commsource/camera/f1/o;->b(F)V

    iget-object p2, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$d;->a:Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->getTickCenterDrawable()Lcom/commsource/camera/f1/o;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/commsource/camera/f1/o;->b(F)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$d;->a:Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
