.class public final Lcom/commsource/studio/gesture/LayerSelectComponent$h;
.super Lcom/commsource/studio/r;
.source "LayerSelectComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/gesture/LayerSelectComponent;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayerSelectComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayerSelectComponent.kt\ncom/commsource/studio/gesture/LayerSelectComponent$initLayerSelectRv$3$4\n*L\n1#1,451:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\tR\"\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013\u00b8\u0006\u0014"
    }
    d2 = {
        "com/commsource/studio/gesture/LayerSelectComponent$h",
        "Lcom/commsource/studio/r;",
        "L;",
        "distance",
        "",
        "inDeleteArea",
        "onDrag",
        "(L;Z)L;",
        "onEndDrag",
        "(Z)L;",
        "canDelete",
        "onStartDrag",
        "a",
        "Z",
        "d",
        "()Z",
        "e",
        "(Z)V",
        "isInDeleteArea",
        "app_googleplayRelease",
        "com/commsource/studio/gesture/LayerSelectComponent$initLayerSelectRv$3$4"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/commsource/studio/gesture/LayerSelectComponent;


# direct methods
.method constructor <init>(Lcom/commsource/studio/gesture/LayerSelectComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent$h;->b:Lcom/commsource/studio/gesture/LayerSelectComponent;

    .line 1
    invoke-direct {p0}, Lcom/commsource/studio/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FZ)V
    .locals 3

    const/16 v0, 0x74ba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v1

    int-to-float v1, v1

    sget-object v2, Lcom/commsource/studio/n0;->z:Lcom/commsource/studio/n0;

    invoke-virtual {v2}, Lcom/commsource/studio/n0;->r()F

    move-result v2

    sub-float/2addr v1, v2

    sget-object v2, Lcom/commsource/studio/LayerManageListLayout;->d0:Lcom/commsource/studio/LayerManageListLayout$a;

    invoke-virtual {v2}, Lcom/commsource/studio/LayerManageListLayout$a;->b()F

    move-result v2

    sub-float/2addr v1, v2

    const/16 v2, 0x78

    invoke-static {v2}, Lcom/commsource/util/l0;->n(I)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    div-float/2addr p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Lkotlin/g2/o;->t(FF)F

    move-result p1

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent$h;->b:Lcom/commsource/studio/gesture/LayerSelectComponent;

    invoke-virtual {v1}, Lcom/commsource/studio/gesture/LayerSelectComponent;->getContentBinding()Lcom/commsource/beautyplus/f0/ym;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ym;->M:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 4
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 5
    iget-boolean p1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent$h;->a:Z

    if-eq p1, p2, :cond_3

    if-nez p1, :cond_0

    const/16 p1, 0x1e

    .line 6
    invoke-static {p1}, Lcom/commsource/util/j2;->c(I)V

    .line 7
    :cond_0
    iput-boolean p2, p0, Lcom/commsource/studio/gesture/LayerSelectComponent$h;->a:Z

    .line 8
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v1, p1, Landroid/graphics/drawable/GradientDrawable;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    const-wide v1, 0xb2dc3c3cL

    long-to-int p2, v1

    .line 9
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    :cond_2
    const-wide v1, 0xb3000000L

    long-to-int p2, v1

    .line 10
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 11
    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Z)V
    .locals 3

    const/16 v0, 0x74bb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent$h;->b:Lcom/commsource/studio/gesture/LayerSelectComponent;

    invoke-virtual {p1}, Lcom/commsource/studio/gesture/LayerSelectComponent;->getContentBinding()Lcom/commsource/beautyplus/f0/ym;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ym;->M:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v1, 0xfa

    .line 6
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 7
    new-instance v1, Lcom/commsource/studio/gesture/LayerSelectComponent$h$a;

    invoke-direct {v1, p0}, Lcom/commsource/studio/gesture/LayerSelectComponent$h$a;-><init>(Lcom/commsource/studio/gesture/LayerSelectComponent$h;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent$h;->b:Lcom/commsource/studio/gesture/LayerSelectComponent;

    invoke-virtual {p1}, Lcom/commsource/studio/gesture/LayerSelectComponent;->getContentBinding()Lcom/commsource/beautyplus/f0/ym;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ym;->M:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 11
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 12
    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    const/16 v0, 0x74b9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "contentBinding.llLayerDelete"

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent$h;->b:Lcom/commsource/studio/gesture/LayerSelectComponent;

    invoke-virtual {p1}, Lcom/commsource/studio/gesture/LayerSelectComponent;->getContentBinding()Lcom/commsource/beautyplus/f0/ym;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ym;->M:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent$h;->b:Lcom/commsource/studio/gesture/LayerSelectComponent;

    invoke-virtual {p1}, Lcom/commsource/studio/gesture/LayerSelectComponent;->getContentBinding()Lcom/commsource/beautyplus/f0/ym;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ym;->M:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent$h;->b:Lcom/commsource/studio/gesture/LayerSelectComponent;

    invoke-static {p1}, Lcom/commsource/studio/gesture/LayerSelectComponent;->g(Lcom/commsource/studio/gesture/LayerSelectComponent;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final d()Z
    .locals 2

    const/16 v0, 0x74b7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent$h;->a:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final e(Z)V
    .locals 1

    const/16 v0, 0x74b8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent$h;->a:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
