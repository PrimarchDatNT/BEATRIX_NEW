.class final Lcom/commsource/mypage/album/BpAlbumActivity$b$a;
.super Ljava/lang/Object;
.source "BpAlbumActivity.kt"

# interfaces
.implements Lcom/commsource/mypage/album/y$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/mypage/album/BpAlbumActivity$b;->a(IILcom/commsource/cloudalbum/bean/CAImageInfo;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/mypage/album/BpAlbumActivity$b;

.field final synthetic b:I

.field final synthetic c:Lcom/commsource/cloudalbum/bean/CAImageInfo;

.field final synthetic d:I

.field final synthetic e:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/commsource/mypage/album/BpAlbumActivity$b;ILcom/commsource/cloudalbum/bean/CAImageInfo;ILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/mypage/album/BpAlbumActivity$b$a;->a:Lcom/commsource/mypage/album/BpAlbumActivity$b;

    iput p2, p0, Lcom/commsource/mypage/album/BpAlbumActivity$b$a;->b:I

    iput-object p3, p0, Lcom/commsource/mypage/album/BpAlbumActivity$b$a;->c:Lcom/commsource/cloudalbum/bean/CAImageInfo;

    iput p4, p0, Lcom/commsource/mypage/album/BpAlbumActivity$b$a;->d:I

    iput-object p5, p0, Lcom/commsource/mypage/album/BpAlbumActivity$b$a;->e:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p2, 0x26bf

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/mypage/album/BpAlbumActivity$b$a;->a:Lcom/commsource/mypage/album/BpAlbumActivity$b;

    iget-object v0, v0, Lcom/commsource/mypage/album/BpAlbumActivity$b;->a:Lcom/commsource/mypage/album/BpAlbumActivity;

    invoke-virtual {v0}, Lcom/commsource/beautyplus/BaseActivity;->r0()V

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget p1, p0, Lcom/commsource/mypage/album/BpAlbumActivity$b$a;->b:I

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/commsource/mypage/album/BpAlbumActivity$b$a;->c:Lcom/commsource/cloudalbum/bean/CAImageInfo;

    invoke-virtual {p1}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lcom/commsource/mypage/album/BpAlbumActivity$b$a;->a:Lcom/commsource/mypage/album/BpAlbumActivity$b;

    iget-object p1, p1, Lcom/commsource/mypage/album/BpAlbumActivity$b;->a:Lcom/commsource/mypage/album/BpAlbumActivity;

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumActivity;->S0()Lcom/commsource/mypage/album/BpAlbumViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumViewModel;->D()Lcom/commsource/mypage/album/AlbumSetting;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/mypage/album/AlbumSetting;->getNeedCrop()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/commsource/mypage/album/BpAlbumActivity$b$a;->c:Lcom/commsource/cloudalbum/bean/CAImageInfo;

    invoke-virtual {p1}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->q()I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/commsource/mypage/album/BpAlbumActivity$b$a;->c:Lcom/commsource/cloudalbum/bean/CAImageInfo;

    invoke-virtual {p1}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->e()I

    move-result p1

    if-gtz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/commsource/mypage/album/BpAlbumActivity$b$a;->c:Lcom/commsource/cloudalbum/bean/CAImageInfo;

    invoke-virtual {p1}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/commsource/util/common/e;->p(Ljava/lang/String;)[I

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/commsource/mypage/album/BpAlbumActivity$b$a;->c:Lcom/commsource/cloudalbum/bean/CAImageInfo;

    const/4 v2, 0x0

    aget v2, p1, v2

    invoke-virtual {v1, v2}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->N(I)V

    iget-object v1, p0, Lcom/commsource/mypage/album/BpAlbumActivity$b$a;->c:Lcom/commsource/cloudalbum/bean/CAImageInfo;

    aget p1, p1, v0

    invoke-virtual {v1, p1}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->A(I)V

    :cond_3
    iget-object p1, p0, Lcom/commsource/mypage/album/BpAlbumActivity$b$a;->c:Lcom/commsource/cloudalbum/bean/CAImageInfo;

    invoke-virtual {p1}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->q()I

    move-result p1

    const/16 v1, 0x96

    if-lt p1, v1, :cond_5

    iget-object p1, p0, Lcom/commsource/mypage/album/BpAlbumActivity$b$a;->c:Lcom/commsource/cloudalbum/bean/CAImageInfo;

    invoke-virtual {p1}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->e()I

    move-result p1

    if-ge p1, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/commsource/mypage/album/BpAlbumActivity$b$a;->a:Lcom/commsource/mypage/album/BpAlbumActivity$b;

    iget-object p1, p1, Lcom/commsource/mypage/album/BpAlbumActivity$b;->a:Lcom/commsource/mypage/album/BpAlbumActivity;

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumActivity;->Q0()Lcom/commsource/mypage/g0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/commsource/mypage/g0;->N0(I)V

    iget-object p1, p0, Lcom/commsource/mypage/album/BpAlbumActivity$b$a;->a:Lcom/commsource/mypage/album/BpAlbumActivity$b;

    iget-object p1, p1, Lcom/commsource/mypage/album/BpAlbumActivity$b;->a:Lcom/commsource/mypage/album/BpAlbumActivity;

    iget v0, p0, Lcom/commsource/mypage/album/BpAlbumActivity$b$a;->d:I

    iget-object v1, p0, Lcom/commsource/mypage/album/BpAlbumActivity$b$a;->c:Lcom/commsource/cloudalbum/bean/CAImageInfo;

    iget-object v2, p0, Lcom/commsource/mypage/album/BpAlbumActivity$b$a;->e:Landroid/view/View;

    invoke-virtual {p1, v0, v1, v2}, Lcom/commsource/mypage/album/BpAlbumActivity;->e1(ILcom/commsource/cloudalbum/bean/CAImageInfo;Landroid/view/View;)V

    goto :goto_2

    :cond_5
    :goto_0
    sget p1, Lcom/res/provider/ResSTRING;->pic_to_small:I

    invoke-static {p1}, Lf/k/c/c/f;->w(I)V

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_6
    :goto_1
    const-string p1, "album_clk_amplify"

    invoke-static {p1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/commsource/mypage/album/BpAlbumActivity$b$a;->a:Lcom/commsource/mypage/album/BpAlbumActivity$b;

    iget-object p1, p1, Lcom/commsource/mypage/album/BpAlbumActivity$b;->a:Lcom/commsource/mypage/album/BpAlbumActivity;

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumActivity;->S0()Lcom/commsource/mypage/album/BpAlbumViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumViewModel;->D()Lcom/commsource/mypage/album/AlbumSetting;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/mypage/album/AlbumSetting;->getNeedCrop()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/commsource/mypage/album/BpAlbumActivity$b$a;->a:Lcom/commsource/mypage/album/BpAlbumActivity$b;

    iget-object p1, p1, Lcom/commsource/mypage/album/BpAlbumActivity$b;->a:Lcom/commsource/mypage/album/BpAlbumActivity;

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumActivity;->Q0()Lcom/commsource/mypage/g0;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/commsource/mypage/g0;->N0(I)V

    :cond_7
    iget-object p1, p0, Lcom/commsource/mypage/album/BpAlbumActivity$b$a;->a:Lcom/commsource/mypage/album/BpAlbumActivity$b;

    iget-object p1, p1, Lcom/commsource/mypage/album/BpAlbumActivity$b;->a:Lcom/commsource/mypage/album/BpAlbumActivity;

    iget v0, p0, Lcom/commsource/mypage/album/BpAlbumActivity$b$a;->d:I

    iget-object v1, p0, Lcom/commsource/mypage/album/BpAlbumActivity$b$a;->c:Lcom/commsource/cloudalbum/bean/CAImageInfo;

    iget-object v2, p0, Lcom/commsource/mypage/album/BpAlbumActivity$b$a;->e:Landroid/view/View;

    invoke-virtual {p1, v0, v1, v2}, Lcom/commsource/mypage/album/BpAlbumActivity;->e1(ILcom/commsource/cloudalbum/bean/CAImageInfo;Landroid/view/View;)V

    :cond_8
    :goto_2
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
