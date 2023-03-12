.class Lcom/commsource/mypage/g0$g;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "MyWorkBigPhotoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/mypage/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/mypage/g0;


# direct methods
.method constructor <init>(Lcom/commsource/mypage/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/mypage/g0$g;->a:Lcom/commsource/mypage/g0;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2

    const v0, 0x9e8c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;->onPageScrollStateChanged(I)V

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/commsource/mypage/g0$g;->a:Lcom/commsource/mypage/g0;

    invoke-static {p1}, Lcom/commsource/mypage/g0;->E(Lcom/commsource/mypage/g0;)Lcom/commsource/mypage/album/BpAlbumViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumViewModel;->U()V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    const v0, 0x9e8b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/mypage/g0$g;->a:Lcom/commsource/mypage/g0;

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Lcom/commsource/mypage/g0;->D(Lcom/commsource/mypage/g0;IZ)V

    .line 2
    iget-object p1, p0, Lcom/commsource/mypage/g0$g;->a:Lcom/commsource/mypage/g0;

    invoke-static {p1}, Lcom/commsource/mypage/g0;->F(Lcom/commsource/mypage/g0;)Lcom/commsource/cloudalbum/bean/CAImageInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageSelected:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/commsource/mypage/g0$g;->a:Lcom/commsource/mypage/g0;

    invoke-static {v1}, Lcom/commsource/mypage/g0;->F(Lcom/commsource/mypage/g0;)Lcom/commsource/cloudalbum/bean/CAImageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/util/common/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/commsource/mypage/g0$g;->a:Lcom/commsource/mypage/g0;

    .line 4
    invoke-static {v1}, Lcom/commsource/mypage/g0;->F(Lcom/commsource/mypage/g0;)Lcom/commsource/cloudalbum/bean/CAImageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MyWorkBigPhotoFragment"

    .line 5
    invoke-static {v1, p1}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
