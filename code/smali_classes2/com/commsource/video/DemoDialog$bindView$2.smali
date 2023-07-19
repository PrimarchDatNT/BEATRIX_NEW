.class final Lcom/commsource/video/DemoDialog$bindView$2;
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

    iput-object p1, p0, Lcom/commsource/video/DemoDialog$bindView$2;->a:Lcom/commsource/video/DemoDialog;

    iput-object p2, p0, Lcom/commsource/video/DemoDialog$bindView$2;->b:Lcom/commsource/video/view/XVideoContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/16 p1, 0x2556

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/video/DemoDialog$bindView$2;->a:Lcom/commsource/video/DemoDialog;

    invoke-virtual {v0}, Lcom/commsource/video/DemoDialog;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/commsource/video/DemoDialog$bindView$2;->a:Lcom/commsource/video/DemoDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/commsource/video/DemoDialog;->V(Z)V

    iget-object v0, p0, Lcom/commsource/video/DemoDialog$bindView$2;->a:Lcom/commsource/video/DemoDialog;

    invoke-virtual {v0}, Lcom/commsource/video/DemoDialog;->L()Lcom/commsource/camera/f1/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/commsource/camera/f1/l;->a()V

    :cond_1
    iget-object v0, p0, Lcom/commsource/video/DemoDialog$bindView$2;->a:Lcom/commsource/video/DemoDialog;

    invoke-virtual {v0}, Lcom/commsource/video/DemoDialog;->P()Lcom/commsource/camera/f1/n;

    move-result-object v0

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v1}, Lcom/commsource/util/l0;->o(F)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/commsource/camera/f1/n;->i(F)V

    iget-object v0, p0, Lcom/commsource/video/DemoDialog$bindView$2;->a:Lcom/commsource/video/DemoDialog;

    invoke-virtual {v0}, Lcom/commsource/video/DemoDialog;->M()Lcom/commsource/camera/f1/n;

    move-result-object v0

    invoke-static {v1}, Lcom/commsource/util/l0;->o(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/commsource/camera/f1/n;->i(F)V

    iget-object v0, p0, Lcom/commsource/video/DemoDialog$bindView$2;->a:Lcom/commsource/video/DemoDialog;

    invoke-virtual {v0}, Lcom/commsource/video/DemoDialog;->O()Lcom/commsource/camera/f1/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/commsource/util/l0;->o(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/commsource/camera/f1/n;->i(F)V

    iget-object v0, p0, Lcom/commsource/video/DemoDialog$bindView$2;->a:Lcom/commsource/video/DemoDialog;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/commsource/camera/f1/l;->e([F)Lcom/commsource/camera/f1/l;

    move-result-object v1

    const-wide/16 v2, 0x190

    invoke-virtual {v1, v2, v3}, Lcom/commsource/camera/f1/l;->b(J)Lcom/commsource/camera/f1/l;

    move-result-object v1

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/f1/l;->c(Landroid/animation/TimeInterpolator;)Lcom/commsource/camera/f1/l;

    move-result-object v1

    new-instance v2, Lcom/commsource/video/DemoDialog$bindView$2$1;

    invoke-direct {v2, p0}, Lcom/commsource/video/DemoDialog$bindView$2$1;-><init>(Lcom/commsource/video/DemoDialog$bindView$2;)V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/f1/l;->i(Lcom/commsource/camera/f1/l$b;)Lcom/commsource/camera/f1/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/commsource/video/DemoDialog;->U(Lcom/commsource/camera/f1/l;)V

    iget-object v0, p0, Lcom/commsource/video/DemoDialog$bindView$2;->a:Lcom/commsource/video/DemoDialog;

    invoke-virtual {v0}, Lcom/commsource/video/DemoDialog;->L()Lcom/commsource/camera/f1/l;

    move-result-object v0

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/commsource/camera/f1/l;->k(J)V

    :cond_2
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
