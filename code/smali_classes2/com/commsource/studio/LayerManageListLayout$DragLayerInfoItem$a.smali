.class public final Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LayerManageListLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->r(Lcom/commsource/studio/bean/BaseLayerInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/d0;


# direct methods
.method constructor <init>(Lcom/commsource/studio/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem$a;->a:Lcom/commsource/studio/d0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x2104

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "animation"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem$a;->a:Lcom/commsource/studio/d0;

    invoke-virtual {p1}, Lcom/commsource/studio/d0;->g()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem$a;->a:Lcom/commsource/studio/d0;

    invoke-virtual {p1}, Lcom/commsource/studio/d0;->g()Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/commsource/util/l0;->p(I)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setElevation(F)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
