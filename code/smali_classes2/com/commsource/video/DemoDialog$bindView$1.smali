.class final Lcom/commsource/video/DemoDialog$bindView$1;
.super Ljava/lang/Object;
.source "DemoDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/video/DemoDialog;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/video/DemoDialog;

.field final synthetic b:Lcom/commsource/video/view/XVideoContainer;


# direct methods
.method constructor <init>(Lcom/commsource/video/DemoDialog;Lcom/commsource/video/view/XVideoContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/video/DemoDialog$bindView$1;->a:Lcom/commsource/video/DemoDialog;

    iput-object p2, p0, Lcom/commsource/video/DemoDialog$bindView$1;->b:Lcom/commsource/video/view/XVideoContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/16 p1, 0x4b61

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/video/DemoDialog$bindView$1;->a:Lcom/commsource/video/DemoDialog;

    invoke-virtual {v0}, Lcom/commsource/video/DemoDialog;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/commsource/video/DemoDialog$bindView$1;->a:Lcom/commsource/video/DemoDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/commsource/video/DemoDialog;->V(Z)V

    iget-object v0, p0, Lcom/commsource/video/DemoDialog$bindView$1;->a:Lcom/commsource/video/DemoDialog;

    invoke-virtual {v0}, Lcom/commsource/video/DemoDialog;->L()Lcom/commsource/camera/f1/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/commsource/camera/f1/l;->a()V

    :cond_1
    iget-object v0, p0, Lcom/commsource/video/DemoDialog$bindView$1;->a:Lcom/commsource/video/DemoDialog;

    invoke-virtual {v0}, Lcom/commsource/video/DemoDialog;->P()Lcom/commsource/camera/f1/n;

    move-result-object v0

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/commsource/camera/f1/n;->i(F)V

    iget-object v0, p0, Lcom/commsource/video/DemoDialog$bindView$1;->a:Lcom/commsource/video/DemoDialog;

    invoke-virtual {v0}, Lcom/commsource/video/DemoDialog;->M()Lcom/commsource/camera/f1/n;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-static {v1}, Lcom/commsource/util/l0;->p(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/commsource/camera/f1/n;->i(F)V

    iget-object v0, p0, Lcom/commsource/video/DemoDialog$bindView$1;->a:Lcom/commsource/video/DemoDialog;

    invoke-virtual {v0}, Lcom/commsource/video/DemoDialog;->O()Lcom/commsource/camera/f1/n;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-static {v1}, Lcom/commsource/util/l0;->p(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/commsource/camera/f1/n;->i(F)V

    sget-object v0, Lcom/commsource/video/XPlayer;->f:Lcom/commsource/video/XPlayer;

    iget-object v1, p0, Lcom/commsource/video/DemoDialog$bindView$1;->a:Lcom/commsource/video/DemoDialog;

    invoke-static {v1}, Lcom/commsource/video/DemoDialog;->J(Lcom/commsource/video/DemoDialog;)Lcom/commsource/beautyplus/f0/yl;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/yl;->d:Lcom/commsource/video/view/XVideoContainer;

    const-string v2, "mBinding.videoContainer1"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/commsource/video/DemoDialog$bindView$1;->b:Lcom/commsource/video/view/XVideoContainer;

    new-instance v3, Lcom/commsource/video/DemoDialog$bindView$1$1;

    invoke-direct {v3, p0}, Lcom/commsource/video/DemoDialog$bindView$1$1;-><init>(Lcom/commsource/video/DemoDialog$bindView$1;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/commsource/video/XPlayer;->c(Lcom/commsource/video/view/XVideoContainer;Lcom/commsource/video/view/XVideoContainer;Lcotlin/jvm/u/a;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
