.class Lcom/commsource/mypage/g0$b;
.super Ljava/lang/Object;
.source "MyWorkBigPhotoFragment.java"

# interfaces
.implements Lcom/commsource/widget/CustomRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/mypage/g0;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/mypage/g0;


# direct methods
.method constructor <init>(Lcom/commsource/mypage/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/mypage/g0$b;->a:Lcom/commsource/mypage/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/16 v0, 0x763b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/mypage/g0$b;->a:Lcom/commsource/mypage/g0;

    invoke-static {v1}, Lcom/commsource/mypage/g0;->E(Lcom/commsource/mypage/g0;)Lcom/commsource/mypage/album/BpAlbumViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/mypage/album/BpAlbumViewModel;->i:Lcom/commsource/mypage/album/AlbumSetting;

    invoke-virtual {v1}, Lcom/commsource/mypage/album/AlbumSetting;->getSource()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    const-string v1, "group_photo_swipe"

    .line 2
    invoke-static {v1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/mypage/g0$b;->a:Lcom/commsource/mypage/g0;

    invoke-static {v1}, Lcom/commsource/mypage/g0;->E(Lcom/commsource/mypage/g0;)Lcom/commsource/mypage/album/BpAlbumViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/mypage/album/BpAlbumViewModel;->i:Lcom/commsource/mypage/album/AlbumSetting;

    invoke-virtual {v1}, Lcom/commsource/mypage/album/AlbumSetting;->getSource()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    const-string v1, "handover_swipe"

    .line 4
    invoke-static {v1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    .line 5
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(II)V
    .locals 2

    const/16 p1, 0x763a

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/mypage/g0$b;->a:Lcom/commsource/mypage/g0;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/commsource/mypage/g0;->D(Lcom/commsource/mypage/g0;IZ)V

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
