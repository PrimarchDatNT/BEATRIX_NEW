.class public Lcom/commsource/easyeditor/widget/g0;
.super Lcom/commsource/widget/h1/f;
.source "FaceEffectViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/widget/h1/f<",
        "Lcom/commsource/easyeditor/entity/f;",
        ">;"
    }
.end annotation


# instance fields
.field private J:Landroid/animation/ValueAnimator;

.field private K:Z

.field private p:Lcom/commsource/beautyplus/f0/qe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    sget v0, Lcom/res/provider/ResLAYOUT;->item_easy_function:I

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/h1/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/easyeditor/widget/g0;->J:Landroid/animation/ValueAnimator;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/qe;

    iput-object p1, p0, Lcom/commsource/easyeditor/widget/g0;->p:Lcom/commsource/beautyplus/f0/qe;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private A(I)V
    .locals 2

    const/16 v0, 0x54d6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/widget/g0;->J:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v1, p0, Lcom/commsource/easyeditor/widget/g0;->J:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->b()Lcom/commsource/widget/h1/e;

    move-result-object v1

    check-cast v1, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView$a;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView$a;->S()I

    move-result v1

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/commsource/easyeditor/widget/g0;->K:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/commsource/easyeditor/widget/g0;->p:Lcom/commsource/beautyplus/f0/qe;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/qe;->a:Lcom/commsource/widget/IconFrontView;

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/commsource/easyeditor/widget/g0;->p:Lcom/commsource/beautyplus/f0/qe;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/qe;->b:Lcom/commsource/widget/SingleLineTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/commsource/easyeditor/widget/g0;->p:Lcom/commsource/beautyplus/f0/qe;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/qe;->a:Lcom/commsource/widget/IconFrontView;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/commsource/easyeditor/widget/g0;->p:Lcom/commsource/beautyplus/f0/qe;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/qe;->b:Lcom/commsource/widget/SingleLineTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private v(IZ)V
    .locals 2

    const/16 v0, 0x54d7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->b()Lcom/commsource/widget/h1/e;

    move-result-object v1

    check-cast v1, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView$a;

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView$a;->S()I

    move-result p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean p2, p0, Lcom/commsource/easyeditor/widget/g0;->K:Z

    if-eq p1, p2, :cond_1

    iput-boolean p1, p0, Lcom/commsource/easyeditor/widget/g0;->K:Z

    iget-object p1, p0, Lcom/commsource/easyeditor/widget/g0;->J:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object p1, p0, Lcom/commsource/easyeditor/widget/g0;->J:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lcom/commsource/easyeditor/widget/g0;->J:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/commsource/easyeditor/widget/l;

    invoke-direct {p2, p0}, Lcom/commsource/easyeditor/widget/l;-><init>(Lcom/commsource/easyeditor/widget/g0;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/commsource/easyeditor/widget/g0;->J:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic x(Landroid/animation/ValueAnimator;)V
    .locals 3

    const/16 v0, 0x54d8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-boolean v1, p0, Lcom/commsource/easyeditor/widget/g0;->K:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float p1, v1, p1

    :goto_0
    const/4 v1, -0x1

    const/high16 v2, -0x1000000

    invoke-static {v1, v2, p1}, Lcom/commsource/util/common/i;->l(IIF)I

    move-result p1

    iget-object v1, p0, Lcom/commsource/easyeditor/widget/g0;->p:Lcom/commsource/beautyplus/f0/qe;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/qe;->b:Lcom/commsource/widget/SingleLineTextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/widget/g0;->p:Lcom/commsource/beautyplus/f0/qe;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/qe;->a:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private z(Lcom/commsource/easyeditor/entity/f;)V
    .locals 2
    .annotation build Ld/a/a;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const/16 v0, 0x54d5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/f;->a()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/commsource/easyeditor/widget/g0;->p:Lcom/commsource/beautyplus/f0/qe;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/qe;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/commsource/easyeditor/widget/g0;->p:Lcom/commsource/beautyplus/f0/qe;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/qe;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/commsource/widget/h1/d<",
            "Lcom/commsource/easyeditor/entity/f;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x54d4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1, p2, p3}, Lcom/commsource/widget/h1/f;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "start"

    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/commsource/easyeditor/widget/g0;->v(IZ)V

    :cond_1
    const-string v1, "stop"

    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p3, 0x1

    invoke-direct {p0, p1, p3}, Lcom/commsource/easyeditor/widget/g0;->v(IZ)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/commsource/easyeditor/widget/g0;->p:Lcom/commsource/beautyplus/f0/qe;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/qe;->a:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/easyeditor/entity/f;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/entity/f;->c()Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->getIcon()I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/widget/g0;->A(I)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/commsource/easyeditor/widget/g0;->p:Lcom/commsource/beautyplus/f0/qe;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/qe;->b:Lcom/commsource/widget/SingleLineTextView;

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/commsource/easyeditor/entity/f;

    invoke-virtual {p3}, Lcom/commsource/easyeditor/entity/f;->c()Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->getNameRes()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/easyeditor/entity/f;

    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/widget/g0;->z(Lcom/commsource/easyeditor/entity/f;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public synthetic y(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/widget/g0;->x(Landroid/animation/ValueAnimator;)V

    return-void
.end method
