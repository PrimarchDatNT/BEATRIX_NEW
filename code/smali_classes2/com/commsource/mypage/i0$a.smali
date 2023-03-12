.class Lcom/commsource/mypage/i0$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SmallPhotoPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/mypage/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/CheckBox;

.field c:Landroid/widget/ImageView;

.field final synthetic d:Lcom/commsource/mypage/i0;


# direct methods
.method public constructor <init>(Lcom/commsource/mypage/i0;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/commsource/mypage/i0$a;->d:Lcom/commsource/mypage/i0;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f090379

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/commsource/mypage/i0$a;->a:Landroid/widget/ImageView;

    const p1, 0x7f090112

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/commsource/mypage/i0$a;->b:Landroid/widget/CheckBox;

    const p1, 0x7f09031d

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/commsource/mypage/i0$a;->c:Landroid/widget/ImageView;

    .line 6
    iget-object p1, p0, Lcom/commsource/mypage/i0$a;->a:Landroid/widget/ImageView;

    new-instance v0, Lcom/commsource/mypage/a0;

    invoke-direct {v0, p0, p2}, Lcom/commsource/mypage/a0;-><init>(Lcom/commsource/mypage/i0$a;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    const/16 p2, 0x7399

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/commsource/mypage/i0$a;->c(I)V

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private c(I)V
    .locals 4

    const/16 v0, 0x7398

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/mypage/i0$a;->d:Lcom/commsource/mypage/i0;

    invoke-static {v1}, Lcom/commsource/mypage/i0;->a(Lcom/commsource/mypage/i0;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/commsource/mypage/i0$a;->d:Lcom/commsource/mypage/i0;

    invoke-static {v1}, Lcom/commsource/mypage/i0;->a(Lcom/commsource/mypage/i0;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, p1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/commsource/mypage/i0$a;->d:Lcom/commsource/mypage/i0;

    invoke-static {v1}, Lcom/commsource/mypage/i0;->b(Lcom/commsource/mypage/i0;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    .line 3
    iget-object v1, p0, Lcom/commsource/mypage/i0$a;->d:Lcom/commsource/mypage/i0;

    invoke-static {v1}, Lcom/commsource/mypage/i0;->a(Lcom/commsource/mypage/i0;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/cloudalbum/bean/CAImageInfo;

    .line 4
    iget-object v1, p0, Lcom/commsource/mypage/i0$a;->d:Lcom/commsource/mypage/i0;

    invoke-static {v1}, Lcom/commsource/mypage/i0;->c(Lcom/commsource/mypage/i0;)Lcom/commsource/cloudalbum/bean/CAImageInfo;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/commsource/mypage/i0$a;->d:Lcom/commsource/mypage/i0;

    invoke-static {v1}, Lcom/commsource/mypage/i0;->d(Lcom/commsource/mypage/i0;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->j()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/cloudalbum/bean/CAImageInfo;

    if-nez v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/commsource/mypage/i0$a;->d:Lcom/commsource/mypage/i0;

    invoke-static {v1}, Lcom/commsource/mypage/i0;->d(Lcom/commsource/mypage/i0;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v3, 0xa

    if-ge v1, v3, :cond_2

    .line 8
    iget-object v1, p0, Lcom/commsource/mypage/i0$a;->d:Lcom/commsource/mypage/i0;

    invoke-static {v1}, Lcom/commsource/mypage/i0;->d(Lcom/commsource/mypage/i0;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->j()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/commsource/mypage/i0$a;->b:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/commsource/mypage/i0$a;->d:Lcom/commsource/mypage/i0;

    invoke-static {p1}, Lcom/commsource/mypage/i0;->e(Lcom/commsource/mypage/i0;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/commsource/mypage/i0$a;->d:Lcom/commsource/mypage/i0;

    invoke-static {p1}, Lcom/commsource/mypage/i0;->e(Lcom/commsource/mypage/i0;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/commsource/mypage/i0$a;->d:Lcom/commsource/mypage/i0;

    invoke-static {v1}, Lcom/commsource/mypage/i0;->d(Lcom/commsource/mypage/i0;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->j()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lcom/commsource/mypage/i0$a;->b:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 14
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/commsource/mypage/i0$a;->d:Lcom/commsource/mypage/i0;

    invoke-static {p1}, Lcom/commsource/mypage/i0;->f(Lcom/commsource/mypage/i0;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/mypage/i0$a;->d:Lcom/commsource/mypage/i0;

    invoke-static {v1}, Lcom/commsource/mypage/i0;->d(Lcom/commsource/mypage/i0;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_5
    iget-object v1, p0, Lcom/commsource/mypage/i0$a;->d:Lcom/commsource/mypage/i0;

    invoke-static {v1}, Lcom/commsource/mypage/i0;->g(Lcom/commsource/mypage/i0;)Lcom/commsource/widget/CustomRecyclerView;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 16
    iget-object v1, p0, Lcom/commsource/mypage/i0$a;->d:Lcom/commsource/mypage/i0;

    invoke-static {v1}, Lcom/commsource/mypage/i0;->g(Lcom/commsource/mypage/i0;)Lcom/commsource/widget/CustomRecyclerView;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/commsource/widget/CustomRecyclerView;->j(IZ)V

    .line 17
    :cond_6
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 18
    :cond_7
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public synthetic b(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/mypage/i0$a;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
