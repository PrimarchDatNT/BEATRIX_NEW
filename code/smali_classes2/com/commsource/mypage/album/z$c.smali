.class Lcom/commsource/mypage/album/z$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CommonAlbumAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/mypage/album/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field b:Lcom/commsource/beautyplus/f0/gh;

.field c:Lcom/commsource/beautyplus/f0/wh;

.field d:Lcom/commsource/beautyplus/f0/yh;

.field final synthetic e:Lcom/commsource/mypage/album/z;


# direct methods
.method public constructor <init>(Lcom/commsource/mypage/album/z;Lcom/commsource/beautyplus/f0/gh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/mypage/album/z$c;->e:Lcom/commsource/mypage/album/z;

    .line 2
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/commsource/mypage/album/z$c;->a:Landroid/os/Handler;

    .line 4
    iput-object p2, p0, Lcom/commsource/mypage/album/z$c;->b:Lcom/commsource/beautyplus/f0/gh;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/commsource/mypage/album/q;

    invoke-direct {p2, p0}, Lcom/commsource/mypage/album/q;-><init>(Lcom/commsource/mypage/album/z$c;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/commsource/mypage/album/z$c;->b:Lcom/commsource/beautyplus/f0/gh;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/gh;->f:Landroid/widget/ImageView;

    new-instance p2, Lcom/commsource/mypage/album/r;

    invoke-direct {p2, p0}, Lcom/commsource/mypage/album/r;-><init>(Lcom/commsource/mypage/album/z$c;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/commsource/mypage/album/z;Lcom/commsource/beautyplus/f0/wh;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/commsource/mypage/album/z$c;->e:Lcom/commsource/mypage/album/z;

    .line 8
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/commsource/mypage/album/z$c;->a:Landroid/os/Handler;

    .line 10
    iput-object p2, p0, Lcom/commsource/mypage/album/z$c;->c:Lcom/commsource/beautyplus/f0/wh;

    return-void
.end method

.method public constructor <init>(Lcom/commsource/mypage/album/z;Lcom/commsource/beautyplus/f0/yh;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/commsource/mypage/album/z$c;->e:Lcom/commsource/mypage/album/z;

    .line 12
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 13
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/commsource/mypage/album/z$c;->a:Landroid/os/Handler;

    .line 14
    iput-object p2, p0, Lcom/commsource/mypage/album/z$c;->d:Lcom/commsource/beautyplus/f0/yh;

    return-void
.end method

.method static synthetic a(Lcom/commsource/mypage/album/z$c;Lcom/commsource/cloudalbum/bean/CAImageInfo;I)V
    .locals 1

    const/16 v0, 0x7403

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/commsource/mypage/album/z$c;->g(Lcom/commsource/cloudalbum/bean/CAImageInfo;I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/commsource/mypage/album/z$c;Lcom/commsource/cloudalbum/bean/CAImageInfo;Ljava/util/List;Z)V
    .locals 1

    const/16 v0, 0x7404

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/mypage/album/z$c;->f(Lcom/commsource/cloudalbum/bean/CAImageInfo;Ljava/util/List;Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic c(Lcom/commsource/mypage/album/z$c;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x7405

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/commsource/mypage/album/z$c;->e(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private e(Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/mypage/l0/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x7400

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/mypage/album/z$c;->e:Lcom/commsource/mypage/album/z;

    invoke-static {v1}, Lcom/commsource/mypage/album/z;->n(Lcom/commsource/mypage/album/z;)Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/commsource/mypage/album/z$c;->b:Lcom/commsource/beautyplus/f0/gh;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/gh;->J:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/commsource/mypage/k0/a;->a(Ljava/util/List;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/commsource/mypage/album/z$c;->b:Lcom/commsource/beautyplus/f0/gh;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gh;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/commsource/mypage/album/z$c;->b:Lcom/commsource/beautyplus/f0/gh;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gh;->J:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/commsource/mypage/album/z$c;->b:Lcom/commsource/beautyplus/f0/gh;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gh;->J:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    const v1, 0x7f0802d0

    const v2, 0x7f0f06bc

    if-eqz p1, :cond_d

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_4

    .line 8
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/mypage/l0/a;

    const-string v5, "FILTER"

    .line 9
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const v6, 0x7f0802d1

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Lcom/commsource/mypage/l0/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 10
    sget-object p1, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->q:Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;

    invoke-virtual {p1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;->b()Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    move-result-object p2

    invoke-virtual {v4}, Lcom/commsource/mypage/l0/a;->c()I

    move-result v5

    invoke-virtual {p2, v5}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->U(I)Lcom/meitu/template/bean/Filter;

    move-result-object p2

    if-nez p2, :cond_5

    .line 11
    invoke-virtual {p1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;->b()Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->U(I)Lcom/meitu/template/bean/Filter;

    move-result-object p2

    :cond_5
    if-eqz p2, :cond_6

    .line 12
    invoke-virtual {p2}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result p1

    if-nez p1, :cond_7

    .line 13
    :cond_6
    invoke-virtual {v4}, Lcom/commsource/mypage/l0/a;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 14
    :cond_7
    iget-object p1, p0, Lcom/commsource/mypage/album/z$c;->b:Lcom/commsource/beautyplus/f0/gh;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/gh;->J:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    if-eqz p2, :cond_8

    .line 15
    iget-object p1, p0, Lcom/commsource/mypage/album/z$c;->b:Lcom/commsource/beautyplus/f0/gh;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/gh;->J:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/meitu/template/bean/Filter;->getFilterName(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 16
    :cond_8
    iget-object p1, p0, Lcom/commsource/mypage/album/z$c;->b:Lcom/commsource/beautyplus/f0/gh;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/gh;->J:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 17
    :cond_9
    iget-object p1, p0, Lcom/commsource/mypage/album/z$c;->b:Lcom/commsource/beautyplus/f0/gh;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/gh;->J:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 18
    iget-object p1, p0, Lcom/commsource/mypage/album/z$c;->b:Lcom/commsource/beautyplus/f0/gh;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/gh;->J:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 19
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_a
    const-string v5, "ONE_KEY"

    .line 20
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lcom/commsource/mypage/l0/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 21
    invoke-virtual {v4}, Lcom/commsource/mypage/l0/a;->b()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_b

    .line 22
    iget-object p1, p0, Lcom/commsource/mypage/album/z$c;->b:Lcom/commsource/beautyplus/f0/gh;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/gh;->J:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 23
    iget-object p1, p0, Lcom/commsource/mypage/album/z$c;->b:Lcom/commsource/beautyplus/f0/gh;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/gh;->J:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/commsource/mypage/l0/a;->b()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 24
    :cond_b
    iget-object p1, p0, Lcom/commsource/mypage/album/z$c;->b:Lcom/commsource/beautyplus/f0/gh;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/gh;->J:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 25
    iget-object p1, p0, Lcom/commsource/mypage/album/z$c;->b:Lcom/commsource/beautyplus/f0/gh;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/gh;->J:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 26
    :goto_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 27
    :cond_c
    iget-object p1, p0, Lcom/commsource/mypage/album/z$c;->b:Lcom/commsource/beautyplus/f0/gh;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/gh;->J:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 28
    iget-object p1, p0, Lcom/commsource/mypage/album/z$c;->b:Lcom/commsource/beautyplus/f0/gh;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/gh;->J:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 29
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 30
    :cond_d
    :goto_4
    iget-object p1, p0, Lcom/commsource/mypage/album/z$c;->b:Lcom/commsource/beautyplus/f0/gh;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/gh;->J:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 31
    iget-object p1, p0, Lcom/commsource/mypage/album/z$c;->b:Lcom/commsource/beautyplus/f0/gh;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/gh;->J:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 32
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private f(Lcom/commsource/cloudalbum/bean/CAImageInfo;Ljava/util/List;Z)V
    .locals 5
    .annotation build Ld/a/a;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/cloudalbum/bean/CAImageInfo;",
            "Ljava/util/List<",
            "Lcom/commsource/mypage/l0/a;",
            ">;Z)V"
        }
    .end annotation

    const/16 v0, 0x73ff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/mypage/album/z$c;->b:Lcom/commsource/beautyplus/f0/gh;

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gh;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/commsource/mypage/album/z$c;->e:Lcom/commsource/mypage/album/z;

    invoke-static {v2, p1}, Lcom/commsource/mypage/album/z;->g(Lcom/commsource/mypage/album/z;Lcom/commsource/cloudalbum/bean/CAImageInfo;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/commsource/mypage/album/z$c;->e:Lcom/commsource/mypage/album/z;

    invoke-static {v1, p1}, Lcom/commsource/mypage/album/z;->g(Lcom/commsource/mypage/album/z;Lcom/commsource/cloudalbum/bean/CAImageInfo;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->z(Z)V

    .line 5
    iget-object v1, p0, Lcom/commsource/mypage/album/z$c;->e:Lcom/commsource/mypage/album/z;

    invoke-static {v1}, Lcom/commsource/mypage/album/z;->n(Lcom/commsource/mypage/album/z;)Z

    move-result v1

    const v2, 0x7f080372

    if-eqz v1, :cond_3

    invoke-static {p2}, Lcom/commsource/mypage/k0/a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/commsource/mypage/album/z$c;->b:Lcom/commsource/beautyplus/f0/gh;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gh;->d:Lcom/commsource/widget/LoadingView;

    invoke-virtual {v1, v3}, Lcom/commsource/widget/LoadingView;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/commsource/mypage/album/z$c;->b:Lcom/commsource/beautyplus/f0/gh;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gh;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    if-eqz p3, :cond_2

    .line 8
    iget-object p3, p0, Lcom/commsource/mypage/album/z$c;->b:Lcom/commsource/beautyplus/f0/gh;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/gh;->g:Landroid/widget/ImageView;

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object p3, p0, Lcom/commsource/mypage/album/z$c;->e:Lcom/commsource/mypage/album/z;

    invoke-static {p3}, Lcom/commsource/mypage/album/z;->i(Lcom/commsource/mypage/album/z;)Landroid/app/Activity;

    move-result-object p3

    invoke-static {p3}, Lcom/commsource/beautyplus/x;->g(Landroid/app/Activity;)Lcom/commsource/beautyplus/a0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/beautyplus/a0;->X()Lcom/commsource/beautyplus/z;

    move-result-object p3

    invoke-virtual {p1}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/commsource/beautyplus/z;->l2(Ljava/lang/String;)Lcom/commsource/beautyplus/z;

    move-result-object p3

    iget-object v1, p0, Lcom/commsource/mypage/album/z$c;->e:Lcom/commsource/mypage/album/z;

    invoke-static {v1}, Lcom/commsource/mypage/album/z;->h(Lcom/commsource/mypage/album/z;)Lcom/bumptech/glide/request/g;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/commsource/beautyplus/z;->I1(Lcom/bumptech/glide/request/a;)Lcom/commsource/beautyplus/z;

    move-result-object p3

    new-instance v1, Lcom/commsource/mypage/album/z$c$a;

    invoke-direct {v1, p0, p1}, Lcom/commsource/mypage/album/z$c$a;-><init>(Lcom/commsource/mypage/album/z$c;Lcom/commsource/cloudalbum/bean/CAImageInfo;)V

    invoke-virtual {p3, v1}, Lcom/bumptech/glide/i;->i1(Lcom/bumptech/glide/request/j/p;)Lcom/bumptech/glide/request/j/p;

    .line 10
    :cond_2
    iget-object p3, p0, Lcom/commsource/mypage/album/z$c;->e:Lcom/commsource/mypage/album/z;

    invoke-static {p3}, Lcom/commsource/mypage/album/z;->i(Lcom/commsource/mypage/album/z;)Landroid/app/Activity;

    move-result-object p3

    invoke-static {p3}, Lcom/commsource/beautyplus/x;->g(Landroid/app/Activity;)Lcom/commsource/beautyplus/a0;

    move-result-object p3

    invoke-virtual {p1}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/commsource/beautyplus/a0;->j0(Ljava/lang/String;)Lcom/commsource/beautyplus/z;

    move-result-object p3

    iget-object v1, p0, Lcom/commsource/mypage/album/z$c;->e:Lcom/commsource/mypage/album/z;

    invoke-static {v1}, Lcom/commsource/mypage/album/z;->j(Lcom/commsource/mypage/album/z;)Lcom/bumptech/glide/request/g;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/commsource/beautyplus/z;->I1(Lcom/bumptech/glide/request/a;)Lcom/commsource/beautyplus/z;

    move-result-object p3

    new-instance v1, Lcom/commsource/mypage/album/z$c$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/commsource/mypage/album/z$c$b;-><init>(Lcom/commsource/mypage/album/z$c;Lcom/commsource/cloudalbum/bean/CAImageInfo;Ljava/util/List;)V

    invoke-virtual {p3, v1}, Lcom/bumptech/glide/i;->i1(Lcom/bumptech/glide/request/j/p;)Lcom/bumptech/glide/request/j/p;

    .line 11
    iget-object p1, p0, Lcom/commsource/mypage/album/z$c;->e:Lcom/commsource/mypage/album/z;

    invoke-static {p1}, Lcom/commsource/mypage/album/z;->c(Lcom/commsource/mypage/album/z;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/commsource/mypage/album/z$c;->e(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object p2, p0, Lcom/commsource/mypage/album/z$c;->b:Lcom/commsource/beautyplus/f0/gh;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/gh;->g:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget-object p2, p0, Lcom/commsource/mypage/album/z$c;->a:Landroid/os/Handler;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    iget-object p2, p0, Lcom/commsource/mypage/album/z$c;->a:Landroid/os/Handler;

    new-instance v1, Lcom/commsource/mypage/album/p;

    invoke-direct {v1, p0, p1}, Lcom/commsource/mypage/album/p;-><init>(Lcom/commsource/mypage/album/z$c;Lcom/commsource/cloudalbum/bean/CAImageInfo;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    iget-object p1, p0, Lcom/commsource/mypage/album/z$c;->e:Lcom/commsource/mypage/album/z;

    invoke-static {p1}, Lcom/commsource/mypage/album/z;->c(Lcom/commsource/mypage/album/z;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/commsource/mypage/album/z$c;->e(Ljava/util/List;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/commsource/mypage/album/z$c;->b:Lcom/commsource/beautyplus/f0/gh;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/gh;->d:Lcom/commsource/widget/LoadingView;

    invoke-virtual {p1, v4}, Lcom/commsource/widget/LoadingView;->setVisibility(I)V

    .line 17
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private g(Lcom/commsource/cloudalbum/bean/CAImageInfo;I)V
    .locals 6
    .param p2    # I
        .annotation build Lcom/commsource/mypage/album/z$e;
        .end annotation
    .end param

    const/16 v0, 0x73fe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/mypage/album/z$c;->b:Lcom/commsource/beautyplus/f0/gh;

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne p2, v1, :cond_2

    .line 3
    iget-object v4, p0, Lcom/commsource/mypage/album/z$c;->e:Lcom/commsource/mypage/album/z;

    invoke-static {v4, p1}, Lcom/commsource/mypage/album/z;->k(Lcom/commsource/mypage/album/z;Lcom/commsource/cloudalbum/bean/CAImageInfo;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4
    iget-object v4, p0, Lcom/commsource/mypage/album/z$c;->e:Lcom/commsource/mypage/album/z;

    invoke-static {v4}, Lcom/commsource/mypage/album/z;->a(Lcom/commsource/mypage/album/z;)Lcom/commsource/mypage/album/u;

    move-result-object v4

    iget-object v4, v4, Lcom/commsource/mypage/album/u;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->j()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 5
    :goto_0
    iget-object v5, p0, Lcom/commsource/mypage/album/z$c;->b:Lcom/commsource/beautyplus/f0/gh;

    iget-object v5, v5, Lcom/commsource/beautyplus/f0/gh;->a:Landroid/widget/CheckBox;

    invoke-virtual {v5, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 6
    iget-object v5, p0, Lcom/commsource/mypage/album/z$c;->b:Lcom/commsource/beautyplus/f0/gh;

    iget-object v5, v5, Lcom/commsource/beautyplus/f0/gh;->a:Landroid/widget/CheckBox;

    invoke-virtual {v5, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v4, p0, Lcom/commsource/mypage/album/z$c;->b:Lcom/commsource/beautyplus/f0/gh;

    iget-object v4, v4, Lcom/commsource/beautyplus/f0/gh;->a:Landroid/widget/CheckBox;

    invoke-virtual {v4, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 8
    :goto_1
    iget-object v4, p0, Lcom/commsource/mypage/album/z$c;->b:Lcom/commsource/beautyplus/f0/gh;

    iget-object v4, v4, Lcom/commsource/beautyplus/f0/gh;->c:Landroid/widget/ImageView;

    if-ne p2, v1, :cond_3

    iget-object v1, p0, Lcom/commsource/mypage/album/z$c;->e:Lcom/commsource/mypage/album/z;

    .line 9
    invoke-static {v1, p1}, Lcom/commsource/mypage/album/z;->k(Lcom/commsource/mypage/album/z;Lcom/commsource/cloudalbum/bean/CAImageInfo;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    const/16 p1, 0x8

    :goto_2
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/commsource/mypage/album/z$c;->e:Lcom/commsource/mypage/album/z;

    invoke-static {p1}, Lcom/commsource/mypage/album/z;->n(Lcom/commsource/mypage/album/z;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/commsource/mypage/album/z$c;->b:Lcom/commsource/beautyplus/f0/gh;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/gh;->J:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/commsource/mypage/album/z$c;->b:Lcom/commsource/beautyplus/f0/gh;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/gh;->f:Landroid/widget/ImageView;

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/commsource/mypage/album/z$c;->e:Lcom/commsource/mypage/album/z;

    .line 13
    invoke-static {p2}, Lcom/commsource/mypage/album/z;->f(Lcom/commsource/mypage/album/z;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Lf/d/i/e;->w1()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    const/16 v2, 0x8

    .line 14
    :goto_3
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static synthetic j(Lcom/commsource/mypage/album/z$c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/mypage/album/z$c;->p(Landroid/view/View;)V

    return-void
.end method

.method private synthetic k(Lcom/commsource/cloudalbum/bean/CAImageInfo;)V
    .locals 3

    const/16 v0, 0x7401

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/mypage/album/z$c;->e:Lcom/commsource/mypage/album/z;

    invoke-static {v1}, Lcom/commsource/mypage/album/z;->i(Lcom/commsource/mypage/album/z;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/mypage/album/z$c;->e:Lcom/commsource/mypage/album/z;

    invoke-static {v1}, Lcom/commsource/mypage/album/z;->i(Lcom/commsource/mypage/album/z;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/commsource/mypage/album/z$c;->e:Lcom/commsource/mypage/album/z;

    invoke-static {v1}, Lcom/commsource/mypage/album/z;->i(Lcom/commsource/mypage/album/z;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/beautyplus/x;->g(Landroid/app/Activity;)Lcom/commsource/beautyplus/a0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/beautyplus/a0;->X()Lcom/commsource/beautyplus/z;

    move-result-object v1

    invoke-virtual {p1}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->m()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/z;->h2(Landroid/net/Uri;)Lcom/commsource/beautyplus/z;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/mypage/album/z$c;->e:Lcom/commsource/mypage/album/z;

    invoke-static {v2}, Lcom/commsource/mypage/album/z;->h(Lcom/commsource/mypage/album/z;)Lcom/bumptech/glide/request/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/z;->I1(Lcom/bumptech/glide/request/a;)Lcom/commsource/beautyplus/z;

    move-result-object v1

    new-instance v2, Lcom/commsource/mypage/album/z$c$c;

    invoke-direct {v2, p0, p1}, Lcom/commsource/mypage/album/z$c$c;-><init>(Lcom/commsource/mypage/album/z$c;Lcom/commsource/cloudalbum/bean/CAImageInfo;)V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/i;->i1(Lcom/bumptech/glide/request/j/p;)Lcom/bumptech/glide/request/j/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 5
    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic n(Landroid/view/View;)V
    .locals 5

    const/16 p1, 0x7402

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/mypage/album/z$c;->e:Lcom/commsource/mypage/album/z;

    invoke-static {v0}, Lcom/commsource/mypage/album/z;->e(Lcom/commsource/mypage/album/z;)Lcom/commsource/mypage/album/z$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/commsource/mypage/album/z$c;->e:Lcom/commsource/mypage/album/z;

    invoke-static {v1}, Lcom/commsource/mypage/album/z;->a(Lcom/commsource/mypage/album/z;)Lcom/commsource/mypage/album/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/u;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/mypage/album/z$c;->e:Lcom/commsource/mypage/album/z;

    invoke-static {v1}, Lcom/commsource/mypage/album/z;->a(Lcom/commsource/mypage/album/z;)Lcom/commsource/mypage/album/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/u;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/commsource/mypage/album/z$c;->e:Lcom/commsource/mypage/album/z;

    invoke-static {v1}, Lcom/commsource/mypage/album/z;->a(Lcom/commsource/mypage/album/z;)Lcom/commsource/mypage/album/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/u;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/cloudalbum/bean/CAImageInfo;

    .line 5
    iget-object v2, p0, Lcom/commsource/mypage/album/z$c;->e:Lcom/commsource/mypage/album/z;

    invoke-static {v2}, Lcom/commsource/mypage/album/z;->e(Lcom/commsource/mypage/album/z;)Lcom/commsource/mypage/album/z$f;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v2, v3, v0, v1, v4}, Lcom/commsource/mypage/album/z$f;->a(IILcom/commsource/cloudalbum/bean/CAImageInfo;Landroid/view/View;)V

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private p(Landroid/view/View;)V
    .locals 5

    const/16 v0, 0x73fd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/mypage/album/z$c;->b:Lcom/commsource/beautyplus/f0/gh;

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/commsource/mypage/album/z$c;->e:Lcom/commsource/mypage/album/z;

    invoke-static {v2}, Lcom/commsource/mypage/album/z;->a(Lcom/commsource/mypage/album/z;)Lcom/commsource/mypage/album/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/mypage/album/u;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    if-ltz v1, :cond_7

    iget-object v2, p0, Lcom/commsource/mypage/album/z$c;->e:Lcom/commsource/mypage/album/z;

    invoke-static {v2}, Lcom/commsource/mypage/album/z;->a(Lcom/commsource/mypage/album/z;)Lcom/commsource/mypage/album/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/mypage/album/u;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 5
    iget-object v2, p0, Lcom/commsource/mypage/album/z$c;->e:Lcom/commsource/mypage/album/z;

    invoke-static {v2}, Lcom/commsource/mypage/album/z;->a(Lcom/commsource/mypage/album/z;)Lcom/commsource/mypage/album/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/mypage/album/u;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/cloudalbum/bean/CAImageInfo;

    .line 6
    iget-object v3, p0, Lcom/commsource/mypage/album/z$c;->e:Lcom/commsource/mypage/album/z;

    invoke-static {v3}, Lcom/commsource/mypage/album/z;->a(Lcom/commsource/mypage/album/z;)Lcom/commsource/mypage/album/u;

    move-result-object v3

    iget v3, v3, Lcom/commsource/mypage/album/u;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    .line 7
    iget-object p1, p0, Lcom/commsource/mypage/album/z$c;->e:Lcom/commsource/mypage/album/z;

    invoke-static {p1, v2}, Lcom/commsource/mypage/album/z;->k(Lcom/commsource/mypage/album/z;Lcom/commsource/cloudalbum/bean/CAImageInfo;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/commsource/mypage/album/z$c;->e:Lcom/commsource/mypage/album/z;

    invoke-static {p1}, Lcom/commsource/mypage/album/z;->a(Lcom/commsource/mypage/album/z;)Lcom/commsource/mypage/album/u;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/mypage/album/u;->c:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/commsource/mypage/album/z$c;->e:Lcom/commsource/mypage/album/z;

    invoke-static {p1}, Lcom/commsource/mypage/album/z;->a(Lcom/commsource/mypage/album/z;)Lcom/commsource/mypage/album/u;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/mypage/album/u;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    iget-object v3, p0, Lcom/commsource/mypage/album/z$c;->e:Lcom/commsource/mypage/album/z;

    invoke-static {v3}, Lcom/commsource/mypage/album/z;->l(Lcom/commsource/mypage/album/z;)I

    move-result v3

    if-lt p1, v3, :cond_3

    .line 11
    iget-object p1, p0, Lcom/commsource/mypage/album/z$c;->e:Lcom/commsource/mypage/album/z;

    invoke-static {p1}, Lcom/commsource/mypage/album/z;->m(Lcom/commsource/mypage/album/z;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/commsource/mypage/album/z$c;->e:Lcom/commsource/mypage/album/z;

    invoke-static {p1}, Lcom/commsource/mypage/album/z;->m(Lcom/commsource/mypage/album/z;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/commsource/mypage/album/z$c;->e:Lcom/commsource/mypage/album/z;

    invoke-static {p1}, Lcom/commsource/mypage/album/z;->a(Lcom/commsource/mypage/album/z;)Lcom/commsource/mypage/album/u;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/mypage/album/u;->c:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->j()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_0

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/commsource/mypage/album/z$c;->e:Lcom/commsource/mypage/album/z;

    invoke-static {p1}, Lcom/commsource/mypage/album/z;->a(Lcom/commsource/mypage/album/z;)Lcom/commsource/mypage/album/u;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/mypage/album/u;->c:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->j()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-direct {p0, v2, v4}, Lcom/commsource/mypage/album/z$c;->g(Lcom/commsource/cloudalbum/bean/CAImageInfo;I)V

    .line 17
    iget-object v3, p0, Lcom/commsource/mypage/album/z$c;->e:Lcom/commsource/mypage/album/z;

    invoke-static {v3}, Lcom/commsource/mypage/album/z;->n(Lcom/commsource/mypage/album/z;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/commsource/mypage/album/z$c;->e:Lcom/commsource/mypage/album/z;

    .line 18
    invoke-static {p1}, Lcom/commsource/mypage/album/z;->a(Lcom/commsource/mypage/album/z;)Lcom/commsource/mypage/album/u;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/mypage/album/u;->d:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v3, p0, Lcom/commsource/mypage/album/z$c;->e:Lcom/commsource/mypage/album/z;

    invoke-static {v3}, Lcom/commsource/mypage/album/z;->o(Lcom/commsource/mypage/album/z;)Ljava/util/List;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/commsource/mypage/k0/a;->b(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 19
    iget-object p1, p0, Lcom/commsource/mypage/album/z$c;->e:Lcom/commsource/mypage/album/z;

    invoke-static {p1}, Lcom/commsource/mypage/album/z;->o(Lcom/commsource/mypage/album/z;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v2, p1, v1}, Lcom/commsource/mypage/album/z$c;->f(Lcom/commsource/cloudalbum/bean/CAImageInfo;Ljava/util/List;Z)V

    .line 20
    iget-object p1, p0, Lcom/commsource/mypage/album/z$c;->e:Lcom/commsource/mypage/album/z;

    invoke-static {p1}, Lcom/commsource/mypage/album/z;->a(Lcom/commsource/mypage/album/z;)Lcom/commsource/mypage/album/u;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/mypage/album/u;->d:Ljava/util/Map;

    iget-object v1, p0, Lcom/commsource/mypage/album/z$c;->e:Lcom/commsource/mypage/album/z;

    invoke-static {v1}, Lcom/commsource/mypage/album/z;->o(Lcom/commsource/mypage/album/z;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_5
    iget-object p1, p0, Lcom/commsource/mypage/album/z$c;->e:Lcom/commsource/mypage/album/z;

    invoke-static {p1}, Lcom/commsource/mypage/album/z;->o(Lcom/commsource/mypage/album/z;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/mypage/album/z$c;->e:Lcom/commsource/mypage/album/z;

    invoke-static {v1}, Lcom/commsource/mypage/album/z;->c(Lcom/commsource/mypage/album/z;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/commsource/mypage/album/z$c;->e(Ljava/util/List;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/commsource/mypage/album/z$c;->e:Lcom/commsource/mypage/album/z;

    invoke-static {p1}, Lcom/commsource/mypage/album/z;->a(Lcom/commsource/mypage/album/z;)Lcom/commsource/mypage/album/u;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/mypage/album/u;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {p1, v1}, Lcom/commsource/mypage/album/z;->d(Lcom/commsource/mypage/album/z;I)V

    goto :goto_1

    .line 23
    :cond_6
    iget-object v3, p0, Lcom/commsource/mypage/album/z$c;->e:Lcom/commsource/mypage/album/z;

    invoke-static {v3}, Lcom/commsource/mypage/album/z;->e(Lcom/commsource/mypage/album/z;)Lcom/commsource/mypage/album/z$f;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 24
    iget-object v3, p0, Lcom/commsource/mypage/album/z$c;->e:Lcom/commsource/mypage/album/z;

    invoke-static {v3}, Lcom/commsource/mypage/album/z;->e(Lcom/commsource/mypage/album/z;)Lcom/commsource/mypage/album/z$f;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v3, v4, v1, v2, p1}, Lcom/commsource/mypage/album/z$f;->a(IILcom/commsource/cloudalbum/bean/CAImageInfo;Landroid/view/View;)V

    .line 25
    :cond_7
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public synthetic l(Lcom/commsource/cloudalbum/bean/CAImageInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/mypage/album/z$c;->k(Lcom/commsource/cloudalbum/bean/CAImageInfo;)V

    return-void
.end method

.method public synthetic o(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/mypage/album/z$c;->n(Landroid/view/View;)V

    return-void
.end method
