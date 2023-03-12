.class Lcom/commsource/album/AlbumViewPager$a;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "AlbumViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/album/AlbumViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/album/AlbumViewPager;


# direct methods
.method constructor <init>(Lcom/commsource/album/AlbumViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/album/AlbumViewPager$a;->a:Lcom/commsource/album/AlbumViewPager;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 2

    const v0, 0x9592

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/album/AlbumViewPager$a;->a:Lcom/commsource/album/AlbumViewPager;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const v1, 0x7f09035e

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;

    .line 3
    invoke-virtual {p1}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->w()V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->setMatrixChangeListener(Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$g;)V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private b()V
    .locals 3

    const v0, 0x9594

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/album/AlbumViewPager$a;->a:Lcom/commsource/album/AlbumViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f09035e

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;

    .line 3
    iget-object v2, p0, Lcom/commsource/album/AlbumViewPager$a;->a:Lcom/commsource/album/AlbumViewPager;

    invoke-static {v2}, Lcom/commsource/album/AlbumViewPager;->a(Lcom/commsource/album/AlbumViewPager;)Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->setMatrixChangeListener(Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$g;)V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2

    const v0, 0x9593

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/commsource/album/AlbumViewPager$a;->a:Lcom/commsource/album/AlbumViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    add-int/lit8 v1, p1, -0x1

    .line 2
    invoke-direct {p0, v1}, Lcom/commsource/album/AlbumViewPager$a;->a(I)V

    add-int/lit8 p1, p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/commsource/album/AlbumViewPager$a;->a(I)V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    const v0, 0x9591

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;->onPageSelected(I)V

    .line 2
    invoke-direct {p0}, Lcom/commsource/album/AlbumViewPager$a;->b()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
