.class Lcom/commsource/mypage/BigPhotoViewPager$a;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "BigPhotoViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/mypage/BigPhotoViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bumptech/glide/request/g;

.field private c:Lcom/bumptech/glide/request/g;

.field final synthetic d:Lcom/commsource/mypage/BigPhotoViewPager;


# direct methods
.method public constructor <init>(Lcom/commsource/mypage/BigPhotoViewPager;Landroid/app/Activity;)V
    .locals 4

    iput-object p1, p0, Lcom/commsource/mypage/BigPhotoViewPager$a;->d:Lcom/commsource/mypage/BigPhotoViewPager;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/commsource/mypage/BigPhotoViewPager$a;->a:Ljava/util/LinkedList;

    new-instance v0, Lcom/bumptech/glide/request/g;

    invoke-direct {v0}, Lcom/bumptech/glide/request/g;-><init>()V

    sget-object v1, Lcom/bumptech/glide/load/engine/h;->d:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->r(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/a;->G0(Z)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/g;

    sget v3, Lcom/res/provider/ResDRAWABLE;->setting_loading_icon_placeholder:I

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/request/a;->w0(I)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/g;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/request/a;->x(I)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/g;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/request/a;->z(I)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->B()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/g;

    invoke-static {}, Lf/d/i/j;->Q()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/request/a;->u0(I)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/g;

    iput-object v0, p0, Lcom/commsource/mypage/BigPhotoViewPager$a;->b:Lcom/bumptech/glide/request/g;

    new-instance v0, Lcom/bumptech/glide/request/g;

    invoke-direct {v0}, Lcom/bumptech/glide/request/g;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->r(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/g;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/a;->G0(Z)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/g;

    sget v1, Lcom/res/provider/ResDRAWABLE;->edit_album_icon_placeholder:I

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->w0(I)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/g;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->x(I)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/g;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->z(I)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/g;

    const/high16 v1, 0x42f00000    # 120.0f

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->u0(I)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/g;

    iput-object v0, p0, Lcom/commsource/mypage/BigPhotoViewPager$a;->c:Lcom/bumptech/glide/request/g;

    invoke-static {p1, p2}, Lcom/commsource/mypage/BigPhotoViewPager;->c(Lcom/commsource/mypage/BigPhotoViewPager;Landroid/app/Activity;)Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 p2, 0x2571

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    instance-of v0, p3, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/commsource/mypage/BigPhotoViewPager$a;->a:Ljava/util/LinkedList;

    invoke-virtual {p1, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public getCount()I
    .locals 2

    const/16 v0, 0x256d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/mypage/BigPhotoViewPager$a;->d:Lcom/commsource/mypage/BigPhotoViewPager;

    invoke-static {v1}, Lcom/commsource/mypage/BigPhotoViewPager;->d(Lcom/commsource/mypage/BigPhotoViewPager;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/mypage/BigPhotoViewPager$a;->d:Lcom/commsource/mypage/BigPhotoViewPager;

    invoke-static {v1}, Lcom/commsource/mypage/BigPhotoViewPager;->d(Lcom/commsource/mypage/BigPhotoViewPager;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 p1, 0x256f

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    const/4 p1, -0x2

    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x2570

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/mypage/BigPhotoViewPager$a;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    sget v2, Lcom/res/provider/ResID;->iv_photo:I

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/mypage/BigPhotoViewPager$a;->d:Lcom/commsource/mypage/BigPhotoViewPager;

    invoke-static {v1}, Lcom/commsource/mypage/BigPhotoViewPager;->b(Lcom/commsource/mypage/BigPhotoViewPager;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v4, Lcom/res/provider/ResLAYOUT;->item_big_photo:I

    invoke-virtual {v1, v4, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;

    iget-object v5, p0, Lcom/commsource/mypage/BigPhotoViewPager$a;->d:Lcom/commsource/mypage/BigPhotoViewPager;

    invoke-static {v5}, Lcom/commsource/mypage/BigPhotoViewPager;->a(Lcom/commsource/mypage/BigPhotoViewPager;)Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$g;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->setMatrixChangeListener(Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$g;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/mypage/BigPhotoViewPager$a;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;

    iget-object v2, p0, Lcom/commsource/mypage/BigPhotoViewPager$a;->d:Lcom/commsource/mypage/BigPhotoViewPager;

    invoke-static {v2}, Lcom/commsource/mypage/BigPhotoViewPager;->e(Lcom/commsource/mypage/BigPhotoViewPager;)Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$i;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->setOnSingleClickListener(Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$i;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->setShowOriginalBitmap(Z)V

    iget-object v4, p0, Lcom/commsource/mypage/BigPhotoViewPager$a;->d:Lcom/commsource/mypage/BigPhotoViewPager;

    invoke-static {v4}, Lcom/commsource/mypage/BigPhotoViewPager;->d(Lcom/commsource/mypage/BigPhotoViewPager;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/cloudalbum/bean/CAImageInfo;

    invoke-virtual {v4}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->j()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, ".gif"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v3, p0, Lcom/commsource/mypage/BigPhotoViewPager$a;->d:Lcom/commsource/mypage/BigPhotoViewPager;

    invoke-static {v3}, Lcom/commsource/mypage/BigPhotoViewPager;->b(Lcom/commsource/mypage/BigPhotoViewPager;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/commsource/util/u0;->h(Landroid/app/Activity;)Lcom/commsource/util/u0$d;

    move-result-object v3

    iget-object v5, p0, Lcom/commsource/mypage/BigPhotoViewPager$a;->d:Lcom/commsource/mypage/BigPhotoViewPager;

    invoke-static {v5}, Lcom/commsource/mypage/BigPhotoViewPager;->d(Lcom/commsource/mypage/BigPhotoViewPager;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/commsource/cloudalbum/bean/CAImageInfo;

    invoke-virtual {p2}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->m()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/commsource/util/u0$d;->l(Landroid/net/Uri;)Lcom/commsource/util/u0$d;

    move-result-object p2

    iget-object v3, p0, Lcom/commsource/mypage/BigPhotoViewPager$a;->b:Lcom/bumptech/glide/request/g;

    invoke-virtual {p2, v3}, Lcom/commsource/util/u0$d;->s(Lcom/bumptech/glide/request/g;)Lcom/commsource/util/u0$d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/commsource/util/u0$d;->e(Landroid/widget/ImageView;)V

    iget-object p1, p0, Lcom/commsource/mypage/BigPhotoViewPager$a;->d:Lcom/commsource/mypage/BigPhotoViewPager;

    invoke-static {p1}, Lcom/commsource/mypage/BigPhotoViewPager;->f(Lcom/commsource/mypage/BigPhotoViewPager;)Lcom/commsource/mypage/BigPhotoViewPager$b;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/commsource/mypage/BigPhotoViewPager$a;->d:Lcom/commsource/mypage/BigPhotoViewPager;

    invoke-static {p1}, Lcom/commsource/mypage/BigPhotoViewPager;->f(Lcom/commsource/mypage/BigPhotoViewPager;)Lcom/commsource/mypage/BigPhotoViewPager$b;

    move-result-object p1

    invoke-interface {p1, v4, v2}, Lcom/commsource/mypage/BigPhotoViewPager$b;->a(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/commsource/mypage/BigPhotoViewPager$a;->d:Lcom/commsource/mypage/BigPhotoViewPager;

    invoke-static {v2}, Lcom/commsource/mypage/BigPhotoViewPager;->f(Lcom/commsource/mypage/BigPhotoViewPager;)Lcom/commsource/mypage/BigPhotoViewPager$b;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/commsource/mypage/BigPhotoViewPager$a;->d:Lcom/commsource/mypage/BigPhotoViewPager;

    invoke-static {v2}, Lcom/commsource/mypage/BigPhotoViewPager;->f(Lcom/commsource/mypage/BigPhotoViewPager;)Lcom/commsource/mypage/BigPhotoViewPager$b;

    move-result-object v2

    invoke-interface {v2, v4, v3}, Lcom/commsource/mypage/BigPhotoViewPager$b;->a(Ljava/lang/String;Z)V

    :cond_2
    iget-object v2, p0, Lcom/commsource/mypage/BigPhotoViewPager$a;->d:Lcom/commsource/mypage/BigPhotoViewPager;

    invoke-static {v2}, Lcom/commsource/mypage/BigPhotoViewPager;->b(Lcom/commsource/mypage/BigPhotoViewPager;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/commsource/util/u0;->h(Landroid/app/Activity;)Lcom/commsource/util/u0$d;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/mypage/BigPhotoViewPager$a;->d:Lcom/commsource/mypage/BigPhotoViewPager;

    invoke-static {v3}, Lcom/commsource/mypage/BigPhotoViewPager;->d(Lcom/commsource/mypage/BigPhotoViewPager;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/commsource/cloudalbum/bean/CAImageInfo;

    invoke-virtual {p2}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->m()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/commsource/util/u0$d;->l(Landroid/net/Uri;)Lcom/commsource/util/u0$d;

    move-result-object p2

    iget-object v2, p0, Lcom/commsource/mypage/BigPhotoViewPager$a;->b:Lcom/bumptech/glide/request/g;

    invoke-virtual {p2, v2}, Lcom/commsource/util/u0$d;->s(Lcom/bumptech/glide/request/g;)Lcom/commsource/util/u0$d;

    move-result-object p2

    iget-object v2, p0, Lcom/commsource/mypage/BigPhotoViewPager$a;->d:Lcom/commsource/mypage/BigPhotoViewPager;

    invoke-static {v2}, Lcom/commsource/mypage/BigPhotoViewPager;->b(Lcom/commsource/mypage/BigPhotoViewPager;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/commsource/util/u0;->h(Landroid/app/Activity;)Lcom/commsource/util/u0$d;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/mypage/BigPhotoViewPager$a;->c:Lcom/bumptech/glide/request/g;

    invoke-virtual {v2, v3}, Lcom/commsource/util/u0$d;->s(Lcom/bumptech/glide/request/g;)Lcom/commsource/util/u0$d;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/commsource/util/u0$d;->w(Lcom/commsource/util/u0$d;)Lcom/commsource/util/u0$d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/commsource/util/u0$d;->e(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/meitu/library/util/Debug/Debug;->h(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x256e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method
