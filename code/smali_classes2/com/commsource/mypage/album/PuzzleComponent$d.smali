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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBpAlbumActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BpAlbumActivity.kt\ncom/commsource/mypage/album/PuzzleComponent$onCreate$2\n*L\n1#1,1336:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "v",
        "Lcotlin/t1;",
        "onClick",
        "(Landroid/view/View;)V",
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

    .line 1
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

    .line 2
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

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
