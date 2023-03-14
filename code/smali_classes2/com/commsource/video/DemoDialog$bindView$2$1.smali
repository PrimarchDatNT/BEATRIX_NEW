.class public final Lcom/commsource/video/DemoDialog$bindView$2$1;
.super Lcom/commsource/camera/f1/l$a;
.source "DemoDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/video/DemoDialog$bindView$2;->onClick(Landroid/view/View;)V
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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/commsource/video/DemoDialog$bindView$2$1",
        "Lcom/commsource/camera/f1/l$a;",
        "",
        "fraction",
        "value",
        "Lcotlin/t1;",
        "e",
        "(FF)V",
        "Lcom/commsource/camera/f1/l;",
        "animation",
        "d",
        "(Lcom/commsource/camera/f1/l;)V",
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
.field final synthetic a:Lcom/commsource/video/DemoDialog$bindView$2;


# direct methods
.method constructor <init>(Lcom/commsource/video/DemoDialog$bindView$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/video/DemoDialog$bindView$2$1;->a:Lcom/commsource/video/DemoDialog$bindView$2;

    invoke-direct {p0}, Lcom/commsource/camera/f1/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/commsource/camera/f1/l;)V
    .locals 4
    .param p1    # Lcom/commsource/camera/f1/l;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x9a56

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Lcom/commsource/camera/f1/l$a;->d(Lcom/commsource/camera/f1/l;)V

    .line 2
    sget-object p1, Lcom/commsource/video/XPlayer;->f:Lcom/commsource/video/XPlayer;

    iget-object v1, p0, Lcom/commsource/video/DemoDialog$bindView$2$1;->a:Lcom/commsource/video/DemoDialog$bindView$2;

    iget-object v2, v1, Lcom/commsource/video/DemoDialog$bindView$2;->b:Lcom/commsource/video/view/XVideoContainer;

    iget-object v1, v1, Lcom/commsource/video/DemoDialog$bindView$2;->a:Lcom/commsource/video/DemoDialog;

    invoke-static {v1}, Lcom/commsource/video/DemoDialog;->J(Lcom/commsource/video/DemoDialog;)Lcom/commsource/beautyplus/f0/yl;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/yl;->d:Lcom/commsource/video/view/XVideoContainer;

    const-string v3, "mBinding.videoContainer1"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/commsource/video/DemoDialog$bindView$2$1$onAnimationEnd$1;

    invoke-direct {v3, p0}, Lcom/commsource/video/DemoDialog$bindView$2$1$onAnimationEnd$1;-><init>(Lcom/commsource/video/DemoDialog$bindView$2$1;)V

    invoke-virtual {p1, v2, v1, v3}, Lcom/commsource/video/XPlayer;->c(Lcom/commsource/video/view/XVideoContainer;Lcom/commsource/video/view/XVideoContainer;Lcotlin/jvm/u/a;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(FF)V
    .locals 3

    const v0, 0x9a55

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/commsource/camera/f1/l$a;->e(FF)V

    .line 2
    iget-object p2, p0, Lcom/commsource/video/DemoDialog$bindView$2$1;->a:Lcom/commsource/video/DemoDialog$bindView$2;

    iget-object p2, p2, Lcom/commsource/video/DemoDialog$bindView$2;->a:Lcom/commsource/video/DemoDialog;

    invoke-virtual {p2}, Lcom/commsource/video/DemoDialog;->P()Lcom/commsource/camera/f1/n;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result p2

    .line 3
    iget-object v1, p0, Lcom/commsource/video/DemoDialog$bindView$2$1;->a:Lcom/commsource/video/DemoDialog$bindView$2;

    iget-object v1, v1, Lcom/commsource/video/DemoDialog$bindView$2;->a:Lcom/commsource/video/DemoDialog;

    invoke-virtual {v1}, Lcom/commsource/video/DemoDialog;->M()Lcom/commsource/camera/f1/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/commsource/video/DemoDialog$bindView$2$1;->a:Lcom/commsource/video/DemoDialog$bindView$2;

    iget-object v2, v2, Lcom/commsource/video/DemoDialog$bindView$2;->b:Lcom/commsource/video/view/XVideoContainer;

    float-to-int v1, v1

    invoke-static {v2, v1}, Lcom/commsource/util/l2;->y(Landroid/view/View;I)V

    .line 5
    iget-object v1, p0, Lcom/commsource/video/DemoDialog$bindView$2$1;->a:Lcom/commsource/video/DemoDialog$bindView$2;

    iget-object v1, v1, Lcom/commsource/video/DemoDialog$bindView$2;->b:Lcom/commsource/video/view/XVideoContainer;

    float-to-int p2, p2

    invoke-static {v1, p2}, Lcom/commsource/util/l2;->N(Landroid/view/View;I)V

    .line 6
    iget-object p2, p0, Lcom/commsource/video/DemoDialog$bindView$2$1;->a:Lcom/commsource/video/DemoDialog$bindView$2;

    iget-object v1, p2, Lcom/commsource/video/DemoDialog$bindView$2;->b:Lcom/commsource/video/view/XVideoContainer;

    iget-object p2, p2, Lcom/commsource/video/DemoDialog$bindView$2;->a:Lcom/commsource/video/DemoDialog;

    invoke-virtual {p2}, Lcom/commsource/video/DemoDialog;->O()Lcom/commsource/camera/f1/n;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
