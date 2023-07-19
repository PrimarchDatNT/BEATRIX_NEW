.class public final Lcom/commsource/studio/function/background/BackgroundAdjustFragment$p;
.super Ljava/lang/Object;
.source "BackgroundAdjustFragment.kt"

# interfaces
.implements Lcom/commsource/camera/f1/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/background/BackgroundAdjustFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/function/background/BackgroundAdjustFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/background/BackgroundAdjustFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$p;->a:Lcom/commsource/studio/function/background/BackgroundAdjustFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/commsource/camera/f1/l;)V
    .locals 0
    .param p1    # Lcom/commsource/camera/f1/l;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x15b

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Lcom/commsource/camera/f1/l;)V
    .locals 2
    .param p1    # Lcom/commsource/camera/f1/l;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x159

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$p;->a:Lcom/commsource/studio/function/background/BackgroundAdjustFragment;

    invoke-virtual {v0}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$p;->a:Lcom/commsource/studio/function/background/BackgroundAdjustFragment;

    invoke-virtual {v0}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->G()Lcom/commsource/camera/f1/n;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/commsource/camera/f1/n;->i(F)V

    .line 3
    iget-object v0, p0, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$p;->a:Lcom/commsource/studio/function/background/BackgroundAdjustFragment;

    invoke-virtual {v0}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->H()Lcom/commsource/camera/f1/n;

    move-result-object v0

    const/16 v1, 0x35

    invoke-static {v1}, Lcom/commsource/util/l0;->p(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/commsource/camera/f1/n;->i(F)V

    .line 4
    iget-object v0, p0, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$p;->a:Lcom/commsource/studio/function/background/BackgroundAdjustFragment;

    invoke-virtual {v0}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->I()Lcom/commsource/camera/f1/n;

    move-result-object v0

    const/16 v1, 0x60

    invoke-static {v1}, Lcom/commsource/util/l0;->p(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/commsource/camera/f1/n;->i(F)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$p;->a:Lcom/commsource/studio/function/background/BackgroundAdjustFragment;

    invoke-virtual {v0}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->L()Lcom/commsource/beautyplus/f0/eb;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/eb;->a:Lcom/commsource/studio/function/background/BackgroundItemView;

    invoke-virtual {v0}, Lcom/commsource/studio/function/background/BackgroundItemView;->getGradientDrawer()Lcom/commsource/studio/function/background/GradientDrawer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/commsource/studio/function/background/GradientDrawer;->s(Z)V

    .line 6
    iget-object v0, p0, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$p;->a:Lcom/commsource/studio/function/background/BackgroundAdjustFragment;

    invoke-virtual {v0}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->G()Lcom/commsource/camera/f1/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/commsource/camera/f1/n;->i(F)V

    .line 7
    iget-object v0, p0, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$p;->a:Lcom/commsource/studio/function/background/BackgroundAdjustFragment;

    invoke-virtual {v0}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->H()Lcom/commsource/camera/f1/n;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1}, Lcom/commsource/util/l0;->o(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/commsource/camera/f1/n;->i(F)V

    .line 8
    iget-object v0, p0, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$p;->a:Lcom/commsource/studio/function/background/BackgroundAdjustFragment;

    invoke-virtual {v0}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->I()Lcom/commsource/camera/f1/n;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-static {v1}, Lcom/commsource/util/l0;->p(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/commsource/camera/f1/n;->i(F)V

    .line 9
    :goto_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic c(Lcom/commsource/camera/f1/l;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/commsource/camera/f1/m;->a(Lcom/commsource/camera/f1/l$b;Lcom/commsource/camera/f1/l;)V

    return-void
.end method

.method public d(Lcom/commsource/camera/f1/l;)V
    .locals 0
    .param p1    # Lcom/commsource/camera/f1/l;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x15a

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(FF)V
    .locals 2

    const/16 p2, 0x158

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$p;->a:Lcom/commsource/studio/function/background/BackgroundAdjustFragment;

    invoke-virtual {v0}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->I()Lcom/commsource/camera/f1/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    .line 2
    iget-object v0, p0, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$p;->a:Lcom/commsource/studio/function/background/BackgroundAdjustFragment;

    invoke-virtual {v0}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->L()Lcom/commsource/beautyplus/f0/eb;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/eb;->p:Landroid/view/View;

    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$p;->a:Lcom/commsource/studio/function/background/BackgroundAdjustFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->I()Lcom/commsource/camera/f1/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/f1/n;->d()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/commsource/util/l2;->B(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$p;->a:Lcom/commsource/studio/function/background/BackgroundAdjustFragment;

    invoke-virtual {v0}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->L()Lcom/commsource/beautyplus/f0/eb;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/eb;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$p;->a:Lcom/commsource/studio/function/background/BackgroundAdjustFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->I()Lcom/commsource/camera/f1/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/f1/n;->d()F

    move-result v1

    float-to-int v1, v1

    .line 5
    invoke-static {v0, v1}, Lcom/commsource/util/l2;->B(Landroid/view/View;I)V

    .line 6
    iget-object v0, p0, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$p;->a:Lcom/commsource/studio/function/background/BackgroundAdjustFragment;

    invoke-virtual {v0}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->H()Lcom/commsource/camera/f1/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    .line 7
    iget-object v0, p0, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$p;->a:Lcom/commsource/studio/function/background/BackgroundAdjustFragment;

    invoke-virtual {v0}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->L()Lcom/commsource/beautyplus/f0/eb;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/eb;->a:Lcom/commsource/studio/function/background/BackgroundItemView;

    const-string v1, "mViewBinding.biv"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$p;->a:Lcom/commsource/studio/function/background/BackgroundAdjustFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->G()Lcom/commsource/camera/f1/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    iget-object p1, p0, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$p;->a:Lcom/commsource/studio/function/background/BackgroundAdjustFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->L()Lcom/commsource/beautyplus/f0/eb;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/eb;->a:Lcom/commsource/studio/function/background/BackgroundItemView;

    iget-object v0, p0, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$p;->a:Lcom/commsource/studio/function/background/BackgroundAdjustFragment;

    invoke-virtual {v0}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->H()Lcom/commsource/camera/f1/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/camera/f1/n;->d()F

    move-result v0

    float-to-int v0, v0

    invoke-static {p1, v0}, Lcom/commsource/util/l2;->B(Landroid/view/View;I)V

    .line 9
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
