.class Lcom/commsource/autocamera/AutoCameraActivity$j;
.super Ljava/lang/Object;
.source "AutoCameraActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/autocamera/AutoCameraActivity;->u1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/autocamera/AutoCameraActivity;


# direct methods
.method constructor <init>(Lcom/commsource/autocamera/AutoCameraActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/autocamera/AutoCameraActivity$j;->a:Lcom/commsource/autocamera/AutoCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    const/16 v0, 0x3939

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v2, p0, Lcom/commsource/autocamera/AutoCameraActivity$j;->a:Lcom/commsource/autocamera/AutoCameraActivity;

    iget-object v2, v2, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/commsource/beautyplus/f0/g;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/g;->d:Lcom/commsource/autocamera/NewCaptureView;

    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 3
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/commsource/autocamera/AutoCameraActivity$j;->a:Lcom/commsource/autocamera/AutoCameraActivity;

    iget-object v3, v3, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v3, Lcom/commsource/beautyplus/f0/g;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/g;->d:Lcom/commsource/autocamera/NewCaptureView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v4}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v5

    add-int/2addr v3, v5

    if-ge v2, v3, :cond_0

    .line 4
    iget-object v2, p0, Lcom/commsource/autocamera/AutoCameraActivity$j;->a:Lcom/commsource/autocamera/AutoCameraActivity;

    iget-object v2, v2, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/commsource/beautyplus/f0/g;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/g;->d:Lcom/commsource/autocamera/NewCaptureView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v4}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v1

    .line 5
    iget-object v1, p0, Lcom/commsource/autocamera/AutoCameraActivity$j;->a:Lcom/commsource/autocamera/AutoCameraActivity;

    neg-int v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/commsource/autocamera/AutoCameraActivity;->p1(Lcom/commsource/autocamera/AutoCameraActivity;I)I

    .line 6
    iget-object v1, p0, Lcom/commsource/autocamera/AutoCameraActivity$j;->a:Lcom/commsource/autocamera/AutoCameraActivity;

    iget-object v2, v1, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/commsource/beautyplus/f0/g;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/g;->d:Lcom/commsource/autocamera/NewCaptureView;

    invoke-static {v1}, Lcom/commsource/autocamera/AutoCameraActivity;->o1(Lcom/commsource/autocamera/AutoCameraActivity;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    iget-object v1, p0, Lcom/commsource/autocamera/AutoCameraActivity$j;->a:Lcom/commsource/autocamera/AutoCameraActivity;

    iget-object v1, v1, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->q0:Lcom/commsource/widget/round/RoundTextView;

    const/high16 v2, 0x42340000    # 45.0f

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v2

    iget-object v3, p0, Lcom/commsource/autocamera/AutoCameraActivity$j;->a:Lcom/commsource/autocamera/AutoCameraActivity;

    invoke-static {v3}, Lcom/commsource/autocamera/AutoCameraActivity;->o1(Lcom/commsource/autocamera/AutoCameraActivity;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/commsource/util/l2;->A(Landroid/view/View;I)V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/commsource/autocamera/AutoCameraActivity$j;->a:Lcom/commsource/autocamera/AutoCameraActivity;

    invoke-static {v1}, Lcom/commsource/autocamera/AutoCameraActivity;->q1(Lcom/commsource/autocamera/AutoCameraActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/commsource/autocamera/AutoCameraActivity$j;->a:Lcom/commsource/autocamera/AutoCameraActivity;

    iget-object v1, v1, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->j0:Lcom/commsource/widget/round/RoundLinearLayout;

    const/high16 v2, 0x42780000    # 62.0f

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v2

    iget-object v3, p0, Lcom/commsource/autocamera/AutoCameraActivity$j;->a:Lcom/commsource/autocamera/AutoCameraActivity;

    invoke-static {v3}, Lcom/commsource/autocamera/AutoCameraActivity;->o1(Lcom/commsource/autocamera/AutoCameraActivity;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v4, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/commsource/autocamera/AutoCameraActivity$j;->a:Lcom/commsource/autocamera/AutoCameraActivity;

    iget-object v1, v1, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v1, 0x1

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
