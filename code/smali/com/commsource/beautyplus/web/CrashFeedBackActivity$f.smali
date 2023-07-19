.class final Lcom/commsource/beautyplus/web/CrashFeedBackActivity$f;
.super Ljava/lang/Object;
.source "CrashFeedBackActivity.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/web/CrashFeedBackActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/beautyplus/web/CrashFeedBackActivity;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/web/CrashFeedBackActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/web/CrashFeedBackActivity$f;->a:Lcom/commsource/beautyplus/web/CrashFeedBackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    const v0, 0xa230

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v2, p0, Lcom/commsource/beautyplus/web/CrashFeedBackActivity$f;->a:Lcom/commsource/beautyplus/web/CrashFeedBackActivity;

    invoke-static {v2}, Lcom/commsource/beautyplus/web/CrashFeedBackActivity;->O0(Lcom/commsource/beautyplus/web/CrashFeedBackActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    .line 4
    iget-object v1, p0, Lcom/commsource/beautyplus/web/CrashFeedBackActivity$f;->a:Lcom/commsource/beautyplus/web/CrashFeedBackActivity;

    invoke-static {v1}, Lcom/commsource/beautyplus/web/CrashFeedBackActivity;->O0(Lcom/commsource/beautyplus/web/CrashFeedBackActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const-string v3, "mChildOfContent.rootView"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int v2, v1, v2

    .line 5
    div-int/lit8 v1, v1, 0x4

    const/4 v3, 0x0

    if-le v2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v4, p0, Lcom/commsource/beautyplus/web/CrashFeedBackActivity$f;->a:Lcom/commsource/beautyplus/web/CrashFeedBackActivity;

    invoke-static {v4}, Lcom/commsource/beautyplus/web/CrashFeedBackActivity;->P0(Lcom/commsource/beautyplus/web/CrashFeedBackActivity;)Lcom/commsource/beautyplus/f0/m;

    move-result-object v4

    iget-object v4, v4, Lcom/commsource/beautyplus/f0/m;->M:Landroid/widget/FrameLayout;

    const-string v5, "mViewBinding.mCrashFeedRoot"

    invoke-static {v4, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/commsource/beautyplus/web/CrashFeedBackActivity$f;->a:Lcom/commsource/beautyplus/web/CrashFeedBackActivity;

    invoke-static {v5}, Lcom/commsource/beautyplus/web/CrashFeedBackActivity;->P0(Lcom/commsource/beautyplus/web/CrashFeedBackActivity;)Lcom/commsource/beautyplus/f0/m;

    move-result-object v5

    iget-object v5, v5, Lcom/commsource/beautyplus/f0/m;->O:Landroid/widget/TextView;

    const-string v6, "mViewBinding.textCount"

    invoke-static {v5, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getBottom()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v5}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v5

    add-float/2addr v4, v5

    const/4 v5, 0x0

    const-string v6, "mViewBinding.mCrashFeedContent"

    if-eqz v1, :cond_2

    int-to-float v1, v2

    sub-float/2addr v1, v4

    .line 7
    iget-object v2, p0, Lcom/commsource/beautyplus/web/CrashFeedBackActivity$f;->a:Lcom/commsource/beautyplus/web/CrashFeedBackActivity;

    invoke-static {v2}, Lcom/commsource/beautyplus/web/CrashFeedBackActivity;->P0(Lcom/commsource/beautyplus/web/CrashFeedBackActivity;)Lcom/commsource/beautyplus/f0/m;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/m;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v3, v3

    cmpl-float v3, v1, v3

    if-lez v3, :cond_1

    neg-float v5, v1

    :cond_1
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setTranslationY(F)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/commsource/beautyplus/web/CrashFeedBackActivity$f;->a:Lcom/commsource/beautyplus/web/CrashFeedBackActivity;

    invoke-static {v1}, Lcom/commsource/beautyplus/web/CrashFeedBackActivity;->P0(Lcom/commsource/beautyplus/web/CrashFeedBackActivity;)Lcom/commsource/beautyplus/f0/m;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/m;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 9
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
