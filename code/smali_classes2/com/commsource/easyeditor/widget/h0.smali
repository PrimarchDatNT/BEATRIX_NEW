.class public Lcom/commsource/easyeditor/widget/h0;
.super Lcom/commsource/widget/h1/f;
.source "MakeupEntityViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/widget/h1/f<",
        "Lcom/commsource/camera/a1/f;",
        ">;"
    }
.end annotation


# instance fields
.field private J:Landroid/animation/ValueAnimator;

.field private K:Z

.field private p:Lcom/commsource/beautyplus/f0/wg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    const v0, 0x7f0c0162

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/h1/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 2
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/easyeditor/widget/h0;->J:Landroid/animation/ValueAnimator;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/wg;

    iput-object p1, p0, Lcom/commsource/easyeditor/widget/h0;->p:Lcom/commsource/beautyplus/f0/wg;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private v(IZ)V
    .locals 2

    const v0, 0x8ab1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->b()Lcom/commsource/widget/h1/e;

    move-result-object v1

    check-cast v1, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView$a;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView$a;->S()I

    move-result p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-boolean p2, p0, Lcom/commsource/easyeditor/widget/h0;->K:Z

    if-eq p1, p2, :cond_1

    .line 4
    iput-boolean p1, p0, Lcom/commsource/easyeditor/widget/h0;->K:Z

    .line 5
    iget-object p1, p0, Lcom/commsource/easyeditor/widget/h0;->J:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 6
    iget-object p1, p0, Lcom/commsource/easyeditor/widget/h0;->J:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    iget-object p1, p0, Lcom/commsource/easyeditor/widget/h0;->J:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/commsource/easyeditor/widget/w;

    invoke-direct {p2, p0}, Lcom/commsource/easyeditor/widget/w;-><init>(Lcom/commsource/easyeditor/widget/h0;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    iget-object p1, p0, Lcom/commsource/easyeditor/widget/h0;->J:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 9
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic x(Landroid/animation/ValueAnimator;)V
    .locals 3

    const v0, 0x8ab2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-boolean v1, p0, Lcom/commsource/easyeditor/widget/h0;->K:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float p1, v1, p1

    :goto_0
    const/4 v1, -0x1

    const/high16 v2, -0x1000000

    .line 3
    invoke-static {v1, v2, p1}, Lcom/commsource/util/common/i;->l(IIF)I

    move-result p1

    .line 4
    iget-object v1, p0, Lcom/commsource/easyeditor/widget/h0;->p:Lcom/commsource/beautyplus/f0/wg;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/wg;->f:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private z(I)V
    .locals 2

    const v0, 0x8ab0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/widget/h0;->J:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 2
    iget-object v1, p0, Lcom/commsource/easyeditor/widget/h0;->J:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->b()Lcom/commsource/widget/h1/e;

    move-result-object v1

    check-cast v1, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView$a;

    .line 4
    invoke-virtual {v1}, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView$a;->S()I

    move-result v1

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/commsource/easyeditor/widget/h0;->K:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/commsource/easyeditor/widget/h0;->p:Lcom/commsource/beautyplus/f0/wg;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/wg;->f:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/commsource/easyeditor/widget/h0;->p:Lcom/commsource/beautyplus/f0/wg;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/wg;->f:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/commsource/widget/h1/d<",
            "Lcom/commsource/camera/a1/f;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const v0, 0x8aaf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/commsource/widget/h1/f;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    const/4 v1, 0x0

    if-nez p3, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/commsource/camera/a1/f;

    invoke-virtual {p3}, Lcom/commsource/camera/a1/f;->n()I

    move-result p3

    if-eqz p3, :cond_0

    .line 3
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/commsource/util/u0;->i(Landroid/content/Context;)Lcom/commsource/util/u0$d;

    move-result-object p3

    .line 4
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/a1/f;

    invoke-static {v2}, Lcom/commsource/camera/a1/g;->m(Lcom/commsource/camera/a1/f;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/commsource/util/u0$d;->m(Ljava/lang/String;)Lcom/commsource/util/u0$d;

    move-result-object p3

    const v2, 0x7f080191

    .line 5
    invoke-virtual {p3, v2}, Lcom/commsource/util/u0$d;->q(I)Lcom/commsource/util/u0$d;

    move-result-object p3

    iget-object v2, p0, Lcom/commsource/easyeditor/widget/h0;->p:Lcom/commsource/beautyplus/f0/wg;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/wg;->b:Lcom/commsource/widget/CircleImageView;

    .line 6
    invoke-virtual {p3, v2}, Lcom/commsource/util/u0$d;->e(Landroid/widget/ImageView;)V

    .line 7
    iget-object p3, p0, Lcom/commsource/easyeditor/widget/h0;->p:Lcom/commsource/beautyplus/f0/wg;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/wg;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/a1/f;

    invoke-virtual {v2}, Lcom/commsource/camera/a1/f;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p3, p0, Lcom/commsource/easyeditor/widget/h0;->p:Lcom/commsource/beautyplus/f0/wg;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/wg;->b:Lcom/commsource/widget/CircleImageView;

    const v2, 0x7f080192

    invoke-virtual {p3, v2}, Lcom/commsource/widget/CircleImageView;->setImageResource(I)V

    .line 9
    iget-object p3, p0, Lcom/commsource/easyeditor/widget/h0;->p:Lcom/commsource/beautyplus/f0/wg;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/wg;->f:Landroid/widget/TextView;

    const v2, 0x7f0f06bc

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 10
    :goto_0
    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/widget/h0;->z(I)V

    goto :goto_1

    :cond_1
    const-string v2, "start"

    .line 11
    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-direct {p0, p1, v1}, Lcom/commsource/easyeditor/widget/h0;->v(IZ)V

    :cond_2
    const-string v2, "stop"

    .line 13
    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p3, 0x1

    .line 14
    invoke-direct {p0, p1, p3}, Lcom/commsource/easyeditor/widget/h0;->v(IZ)V

    .line 15
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/commsource/easyeditor/widget/h0;->p:Lcom/commsource/beautyplus/f0/wg;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/wg;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/commsource/camera/a1/f;

    invoke-static {p3}, Lcom/commsource/camera/a1/g;->a(Lcom/commsource/camera/a1/f;)Z

    move-result p3

    const/16 v2, 0x8

    if-eqz p3, :cond_4

    const/4 p3, 0x0

    goto :goto_2

    :cond_4
    const/16 p3, 0x8

    :goto_2
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/commsource/easyeditor/widget/h0;->p:Lcom/commsource/beautyplus/f0/wg;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/wg;->c:Lcom/commsource/widget/LoadingView;

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/commsource/camera/a1/f;

    invoke-static {p2}, Lcom/commsource/camera/a1/g;->n(Lcom/commsource/camera/a1/f;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {p1, v1}, Lcom/commsource/widget/LoadingView;->setVisibility(I)V

    .line 17
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic y(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/widget/h0;->x(Landroid/animation/ValueAnimator;)V

    return-void
.end method
