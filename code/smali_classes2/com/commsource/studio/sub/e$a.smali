.class public final Lcom/commsource/studio/sub/e$a;
.super Ljava/lang/Object;
.source "EditSubTabFragment.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/sub/e;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/studio/sub/e;


# direct methods
.method constructor <init>(Lcom/commsource/studio/sub/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/sub/e$a;->a:Lcom/commsource/studio/sub/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    const/16 v0, 0x111c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/sub/e$a;->a:Lcom/commsource/studio/sub/e;

    invoke-virtual {v1}, Lcom/commsource/studio/sub/e;->X()Lcom/commsource/beautyplus/f0/gc;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gc;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Lcom/commsource/util/l2;->n(Landroid/view/View;)[I

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/commsource/studio/sub/e$a;->a:Lcom/commsource/studio/sub/e;

    invoke-virtual {v2}, Lcom/commsource/studio/sub/BaseSubTabFragment;->K()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/k0;->Q:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/commsource/studio/AdjustGuideView;

    iget-object v4, p0, Lcom/commsource/studio/sub/e$a;->a:Lcom/commsource/studio/sub/e;

    invoke-static {v4}, Lcom/commsource/studio/sub/e;->U(Lcom/commsource/studio/sub/e;)Landroid/app/Activity;

    move-result-object v4

    const-string v5, "mActivity"

    invoke-static {v4, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/commsource/studio/AdjustGuideView;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x9c

    .line 3
    invoke-static {v4}, Lcom/commsource/util/l0;->n(I)I

    move-result v4

    const/4 v5, 0x1

    aget v1, v1, v5

    int-to-float v1, v1

    iget-object v5, p0, Lcom/commsource/studio/sub/e$a;->a:Lcom/commsource/studio/sub/e;

    invoke-virtual {v5}, Lcom/commsource/studio/sub/e;->X()Lcom/commsource/beautyplus/f0/gc;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    const-string v6, "viewBinding.root"

    invoke-static {v5, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v5

    sub-float/2addr v1, v5

    invoke-static {v1}, Lcotlin/e2/b;->H0(F)I

    move-result v1

    invoke-virtual {v3, v4, v1}, Lcom/commsource/studio/AdjustGuideView;->o(II)V

    .line 4
    invoke-virtual {v3}, Lcom/commsource/studio/AdjustGuideView;->p()V

    .line 5
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6
    iget-object v1, p0, Lcom/commsource/studio/sub/e$a;->a:Lcom/commsource/studio/sub/e;

    invoke-virtual {v1}, Lcom/commsource/studio/sub/e;->X()Lcom/commsource/beautyplus/f0/gc;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gc;->a:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "viewBinding.rvFunction"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
