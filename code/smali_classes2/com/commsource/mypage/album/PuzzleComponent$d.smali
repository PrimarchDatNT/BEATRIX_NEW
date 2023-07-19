.class final Lcom/commsource/mypage/album/PuzzleComponent$d;
.super Ljava/lang/Object;
.source "BpAlbumActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/mypage/album/PuzzleComponent;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/mypage/album/PuzzleComponent;


# direct methods
.method constructor <init>(Lcom/commsource/mypage/album/PuzzleComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/mypage/album/PuzzleComponent$d;->a:Lcom/commsource/mypage/album/PuzzleComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/16 p1, 0x583b

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/mypage/album/PuzzleComponent$d;->a:Lcom/commsource/mypage/album/PuzzleComponent;

    invoke-virtual {v0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/mypage/album/BpAlbumActivity;->S0()Lcom/commsource/mypage/album/BpAlbumViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/mypage/album/BpAlbumViewModel;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/commsource/mypage/album/PuzzleComponent$d;->a:Lcom/commsource/mypage/album/PuzzleComponent;

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/mypage/album/BpAlbumActivity;->P0()Lcom/commsource/mypage/album/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/mypage/album/z;->s()Ljava/util/List;

    move-result-object v2

    const-string v3, "it"

    invoke-static {v0, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "owner.albumAdapter.data[it]"

    invoke-static {v0, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/commsource/cloudalbum/bean/CAImageInfo;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/commsource/mypage/album/PuzzleComponent;->j(Lcom/commsource/mypage/album/PuzzleComponent;Lcom/commsource/cloudalbum/bean/CAImageInfo;Z)V

    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
