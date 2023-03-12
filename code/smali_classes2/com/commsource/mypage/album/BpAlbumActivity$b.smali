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

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "",
        "mode",
        "position",
        "LLcom/commsource/cloudalbum/bean/CAImageInfo;;",
        "info",
        "Landroid/view/View;",
        "v",
        "Lkotlin/t1;",
        "onSelect",
        "(IILLcom/commsource/cloudalbum/bean/CAImageInfo;;Landroid/view/View;)V",
        "om/commsource/mypage/album/BpAlbumActivity.initAlbumRV.1.",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
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

    invoke-static {p3, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "v"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/mypage/album/BpAlbumActivity$b;->a:Lcom/commsource/mypage/album/BpAlbumActivity;

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumActivity;->S0()Lcom/commsource/mypage/album/BpAlbumViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumViewModel;->D()Lcom/commsource/mypage/album/AlbumSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/AlbumSetting;->getSource()I

    move-result v1

    const/16 v2, 0xc

    if-ne v1, v2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/commsource/mypage/album/BpAlbumActivity$b;->a:Lcom/commsource/mypage/album/BpAlbumActivity;

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumActivity;->S0()Lcom/commsource/mypage/album/BpAlbumViewModel;

    move-result-object p1

    iget-object p2, p0, Lcom/commsource/mypage/album/BpAlbumActivity$b;->a:Lcom/commsource/mypage/album/BpAlbumActivity;

    invoke-virtual {p1, p2, p3}, Lcom/commsource/mypage/album/BpAlbumViewModel;->X(Landroid/app/Activity;Lcom/commsource/cloudalbum/bean/CAImageInfo;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 4
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

    .line 5
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

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 7
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/commsource/mypage/album/BpAlbumActivity$b;->a:Lcom/commsource/mypage/album/BpAlbumActivity;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/BaseActivity;->J0()V

    .line 8
    iget-object v1, p0, Lcom/commsource/mypage/album/BpAlbumActivity$b;->a:Lcom/commsource/mypage/album/BpAlbumActivity;

    .line 9
    invoke-virtual {p3}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->j()Ljava/lang/String;

    move-result-object v2

    .line 10
    new-instance v9, Lcom/commsource/mypage/album/BpAlbumActivity$b$a;

    move-object v3, v9

    move-object v4, p0

    move v5, p1

    move-object v6, p3

    move v7, p2

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/commsource/mypage/album/BpAlbumActivity$b$a;-><init>(Lcom/commsource/mypage/album/BpAlbumActivity$b;ILcom/commsource/cloudalbum/bean/CAImageInfo;ILandroid/view/View;)V

    .line 11
    invoke-static {v1, v2, v9}, Lcom/commsource/mypage/album/y;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/commsource/mypage/album/y$f;)V

    .line 12
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
