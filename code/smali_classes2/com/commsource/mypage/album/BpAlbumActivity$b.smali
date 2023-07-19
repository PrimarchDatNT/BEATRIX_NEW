.class final Lcom/commsource/mypage/album/BpAlbumActivity$b;
.super Ljava/lang/Object;
.source "BpAlbumActivity.kt"

# interfaces
.implements Lcom/commsource/mypage/album/z$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/mypage/album/BpAlbumActivity;->T0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/mypage/album/BpAlbumActivity;


# direct methods
.method constructor <init>(Lcom/commsource/mypage/album/BpAlbumActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/mypage/album/BpAlbumActivity$b;->a:Lcom/commsource/mypage/album/BpAlbumActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILcom/commsource/cloudalbum/bean/CAImageInfo;Landroid/view/View;)V
    .locals 10
    .param p3    # Lcom/commsource/cloudalbum/bean/CAImageInfo;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x93b4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "info"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "v"

    invoke-static {p4, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/mypage/album/BpAlbumActivity$b;->a:Lcom/commsource/mypage/album/BpAlbumActivity;

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumActivity;->S0()Lcom/commsource/mypage/album/BpAlbumViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumViewModel;->D()Lcom/commsource/mypage/album/AlbumSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/AlbumSetting;->getSource()I

    move-result v1

    const/16 v2, 0xc

    if-ne v1, v2, :cond_0

    iget-object p1, p0, Lcom/commsource/mypage/album/BpAlbumActivity$b;->a:Lcom/commsource/mypage/album/BpAlbumActivity;

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumActivity;->S0()Lcom/commsource/mypage/album/BpAlbumViewModel;

    move-result-object p1

    iget-object p2, p0, Lcom/commsource/mypage/album/BpAlbumActivity$b;->a:Lcom/commsource/mypage/album/BpAlbumActivity;

    invoke-virtual {p1, p2, p3}, Lcom/commsource/mypage/album/BpAlbumViewModel;->X(Landroid/app/Activity;Lcom/commsource/cloudalbum/bean/CAImageInfo;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p3}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->s()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/commsource/mypage/album/BpAlbumActivity$b;->a:Lcom/commsource/mypage/album/BpAlbumActivity;

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumActivity;->S0()Lcom/commsource/mypage/album/BpAlbumViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumViewModel;->D()Lcom/commsource/mypage/album/AlbumSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/AlbumSetting;->getNeedCrop()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/commsource/mypage/album/BpAlbumActivity$b;->a:Lcom/commsource/mypage/album/BpAlbumActivity;

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumActivity;->S0()Lcom/commsource/mypage/album/BpAlbumViewModel;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/mypage/album/BpAlbumActivity$b;->a:Lcom/commsource/mypage/album/BpAlbumActivity;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/commsource/mypage/album/BpAlbumViewModel;->Z(Lcom/commsource/mypage/album/BpAlbumViewModel;Landroid/app/Activity;Lcom/commsource/cloudalbum/bean/CAImageInfo;ZILjava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/commsource/mypage/album/BpAlbumActivity$b;->a:Lcom/commsource/mypage/album/BpAlbumActivity;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/BaseActivity;->J0()V

    iget-object v1, p0, Lcom/commsource/mypage/album/BpAlbumActivity$b;->a:Lcom/commsource/mypage/album/BpAlbumActivity;

    invoke-virtual {p3}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->j()Ljava/lang/String;

    move-result-object v2

    new-instance v9, Lcom/commsource/mypage/album/BpAlbumActivity$b$a;

    move-object v3, v9

    move-object v4, p0

    move v5, p1

    move-object v6, p3

    move v7, p2

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/commsource/mypage/album/BpAlbumActivity$b$a;-><init>(Lcom/commsource/mypage/album/BpAlbumActivity$b;ILcom/commsource/cloudalbum/bean/CAImageInfo;ILandroid/view/View;)V

    invoke-static {v1, v2, v9}, Lcom/commsource/mypage/album/y;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/commsource/mypage/album/y$f;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
