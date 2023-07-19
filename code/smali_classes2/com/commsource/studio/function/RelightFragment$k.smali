.class final Lcom/commsource/studio/function/RelightFragment$k;
.super Ljava/lang/Object;
.source "RelightFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/RelightFragment;->R1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Landroid/widget/RelativeLayout;

.field final synthetic b:Landroid/animation/ValueAnimator;

.field final synthetic c:Lcom/commsource/studio/function/RelightFragment;


# direct methods
.method constructor <init>(Landroid/widget/RelativeLayout;Landroid/animation/ValueAnimator;Lcom/commsource/studio/function/RelightFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/RelightFragment$k;->a:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/commsource/studio/function/RelightFragment$k;->b:Landroid/animation/ValueAnimator;

    iput-object p3, p0, Lcom/commsource/studio/function/RelightFragment$k;->c:Lcom/commsource/studio/function/RelightFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/16 p1, 0x6172

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/studio/function/RelightFragment$k;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/commsource/studio/function/RelightFragment$k;->a:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    iget-object v0, p0, Lcom/commsource/studio/function/RelightFragment$k;->c:Lcom/commsource/studio/function/RelightFragment;

    invoke-static {v0}, Lcom/commsource/studio/function/RelightFragment;->C1(Lcom/commsource/studio/function/RelightFragment;)Lcom/commsource/studio/layer/RelightLayer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/commsource/studio/layer/RelightLayer;->I0(Z)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
