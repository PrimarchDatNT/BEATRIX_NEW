.class Lcom/commsource/autocamera/i0$a;
.super Ljava/lang/Object;
.source "GuideTransition.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/autocamera/i0;-><init>(Lcom/commsource/beautyplus/f0/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/beautyplus/f0/g;

.field final synthetic b:Lcom/commsource/autocamera/i0;


# direct methods
.method constructor <init>(Lcom/commsource/autocamera/i0;Lcom/commsource/beautyplus/f0/g;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/autocamera/i0$a;->b:Lcom/commsource/autocamera/i0;

    iput-object p2, p0, Lcom/commsource/autocamera/i0$a;->a:Lcom/commsource/beautyplus/f0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    const/16 v0, 0x2252

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/autocamera/i0$a;->a:Lcom/commsource/beautyplus/f0/g;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v1, p0, Lcom/commsource/autocamera/i0$a;->b:Lcom/commsource/autocamera/i0;

    invoke-static {v1}, Lcom/commsource/autocamera/i0;->c(Lcom/commsource/autocamera/i0;)Lcom/commsource/beautyplus/f0/g;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/g;->S:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Lcom/commsource/autocamera/i0;->b(Lcom/commsource/autocamera/i0;I)I

    iget-object v1, p0, Lcom/commsource/autocamera/i0$a;->b:Lcom/commsource/autocamera/i0;

    invoke-static {v1}, Lcom/commsource/autocamera/i0;->c(Lcom/commsource/autocamera/i0;)Lcom/commsource/beautyplus/f0/g;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/g;->S:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Lcom/commsource/autocamera/i0;->e(Lcom/commsource/autocamera/i0;I)I

    iget-object v1, p0, Lcom/commsource/autocamera/i0$a;->b:Lcom/commsource/autocamera/i0;

    invoke-static {v1}, Lcom/commsource/autocamera/i0;->c(Lcom/commsource/autocamera/i0;)Lcom/commsource/beautyplus/f0/g;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/g;->j0:Lcom/commsource/widget/round/RoundLinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Lcom/commsource/autocamera/i0;->g(Lcom/commsource/autocamera/i0;I)I

    iget-object v1, p0, Lcom/commsource/autocamera/i0$a;->b:Lcom/commsource/autocamera/i0;

    invoke-static {v1}, Lcom/commsource/autocamera/i0;->f(Lcom/commsource/autocamera/i0;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/commsource/autocamera/i0;->i(Lcom/commsource/autocamera/i0;I)I

    iget-object v1, p0, Lcom/commsource/autocamera/i0$a;->b:Lcom/commsource/autocamera/i0;

    invoke-static {v1}, Lcom/commsource/autocamera/i0;->c(Lcom/commsource/autocamera/i0;)Lcom/commsource/beautyplus/f0/g;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->j0:Lcom/commsource/widget/round/RoundLinearLayout;

    iget-object v2, p0, Lcom/commsource/autocamera/i0$a;->b:Lcom/commsource/autocamera/i0;

    invoke-static {v2}, Lcom/commsource/autocamera/i0;->h(Lcom/commsource/autocamera/i0;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/commsource/util/l2;->N(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/commsource/autocamera/i0$a;->b:Lcom/commsource/autocamera/i0;

    invoke-static {v1}, Lcom/commsource/autocamera/i0;->c(Lcom/commsource/autocamera/i0;)Lcom/commsource/beautyplus/f0/g;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->S:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/commsource/autocamera/i0$a;->b:Lcom/commsource/autocamera/i0;

    invoke-static {v2}, Lcom/commsource/autocamera/i0;->j(Lcom/commsource/autocamera/i0;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Lcom/commsource/autocamera/i0$a;->b:Lcom/commsource/autocamera/i0;

    invoke-static {v1}, Lcom/commsource/autocamera/i0;->c(Lcom/commsource/autocamera/i0;)Lcom/commsource/beautyplus/f0/g;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->j0:Lcom/commsource/widget/round/RoundLinearLayout;

    iget-object v2, p0, Lcom/commsource/autocamera/i0$a;->b:Lcom/commsource/autocamera/i0;

    invoke-static {v2}, Lcom/commsource/autocamera/i0;->k(Lcom/commsource/autocamera/i0;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Lcom/commsource/autocamera/i0$a;->b:Lcom/commsource/autocamera/i0;

    invoke-static {v1}, Lcom/commsource/autocamera/i0;->a(Lcom/commsource/autocamera/i0;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/commsource/autocamera/i0$a;->b:Lcom/commsource/autocamera/i0;

    invoke-static {v3}, Lcom/commsource/autocamera/i0;->h(Lcom/commsource/autocamera/i0;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Lcom/commsource/autocamera/i0;->m(Lcom/commsource/autocamera/i0;F)F

    iget-object v1, p0, Lcom/commsource/autocamera/i0$a;->b:Lcom/commsource/autocamera/i0;

    invoke-static {v1}, Lcom/commsource/autocamera/i0;->d(Lcom/commsource/autocamera/i0;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/commsource/autocamera/i0$a;->b:Lcom/commsource/autocamera/i0;

    invoke-static {v3}, Lcom/commsource/autocamera/i0;->f(Lcom/commsource/autocamera/i0;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Lcom/commsource/autocamera/i0;->o(Lcom/commsource/autocamera/i0;F)F

    iget-object v1, p0, Lcom/commsource/autocamera/i0$a;->b:Lcom/commsource/autocamera/i0;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/commsource/autocamera/i0;->p(Lcom/commsource/autocamera/i0;Z)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x0

    return v0
.end method
