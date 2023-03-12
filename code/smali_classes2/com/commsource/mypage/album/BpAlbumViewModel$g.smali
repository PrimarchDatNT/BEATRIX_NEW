.class public final Lcom/commsource/mypage/album/BpAlbumViewModel$g;
.super Lcom/commsource/util/u2/a;
.source "BpAlbumViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/mypage/album/BpAlbumViewModel;->a0(Lcom/commsource/album/provider/BucketInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/commsource/mypage/album/BpAlbumViewModel$g",
        "Lcom/commsource/util/u2/a;",
        "Lkotlin/t1;",
        "a",
        "()V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/commsource/mypage/album/BpAlbumViewModel;

.field final synthetic p:Lcom/commsource/album/provider/BucketInfo;


# direct methods
.method constructor <init>(Lcom/commsource/mypage/album/BpAlbumViewModel;Lcom/commsource/album/provider/BucketInfo;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/album/provider/BucketInfo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/mypage/album/BpAlbumViewModel$g;->g:Lcom/commsource/mypage/album/BpAlbumViewModel;

    iput-object p2, p0, Lcom/commsource/mypage/album/BpAlbumViewModel$g;->p:Lcom/commsource/album/provider/BucketInfo;

    invoke-direct {p0, p3}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    const v0, 0x8d69

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/mypage/album/BpAlbumViewModel$g;->g:Lcom/commsource/mypage/album/BpAlbumViewModel;

    invoke-virtual {v1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/mypage/album/BpAlbumViewModel$g;->p:Lcom/commsource/album/provider/BucketInfo;

    invoke-virtual {v2}, Lcom/commsource/album/provider/BucketInfo;->getDirID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/commsource/album/provider/a;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->O(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/commsource/mypage/album/BpAlbumViewModel;->m:Lcom/commsource/mypage/album/BpAlbumViewModel$a;

    iget-object v3, p0, Lcom/commsource/mypage/album/BpAlbumViewModel$g;->p:Lcom/commsource/album/provider/BucketInfo;

    invoke-virtual {v3}, Lcom/commsource/album/provider/BucketInfo;->getDirID()Ljava/lang/String;

    move-result-object v3

    const-string v4, "info.dirID"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/commsource/mypage/album/BpAlbumViewModel$a;->b(Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/commsource/mypage/album/BpAlbumViewModel$g;->g:Lcom/commsource/mypage/album/BpAlbumViewModel;

    invoke-virtual {v2}, Lcom/commsource/mypage/album/BpAlbumViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    iget-object v4, p0, Lcom/commsource/mypage/album/BpAlbumViewModel$g;->p:Lcom/commsource/album/provider/BucketInfo;

    iget-object v5, p0, Lcom/commsource/mypage/album/BpAlbumViewModel$g;->g:Lcom/commsource/mypage/album/BpAlbumViewModel;

    const-string v6, "caImageInfoList"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lcom/commsource/mypage/album/BpAlbumViewModel;->C(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
