.class public final Lcom/commsource/mypage/album/BpAlbumViewModel$c;
.super Lcom/commsource/util/u2/a;
.source "BpAlbumViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/mypage/album/BpAlbumViewModel;->P(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBpAlbumViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BpAlbumViewModel.kt\ncom/commsource/mypage/album/BpAlbumViewModel$load$1\n*L\n1#1,688:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/commsource/mypage/album/BpAlbumViewModel$c",
        "Lcom/commsource/util/u2/a;",
        "Lcotlin/t1;",
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
.field final synthetic J:Ljava/lang/String;

.field final synthetic g:Lcom/commsource/mypage/album/BpAlbumViewModel;

.field final synthetic p:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/commsource/mypage/album/BpAlbumViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/mypage/album/BpAlbumViewModel$c;->g:Lcom/commsource/mypage/album/BpAlbumViewModel;

    iput-object p2, p0, Lcom/commsource/mypage/album/BpAlbumViewModel$c;->p:Ljava/lang/String;

    iput-object p3, p0, Lcom/commsource/mypage/album/BpAlbumViewModel$c;->J:Ljava/lang/String;

    invoke-direct {p0, p4}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/16 v0, 0x58c4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/album/provider/a;->g(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/commsource/mypage/album/BpAlbumViewModel$c;->g:Lcom/commsource/mypage/album/BpAlbumViewModel;

    invoke-virtual {v2}, Lcom/commsource/mypage/album/BpAlbumViewModel;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_7

    .line 4
    iget-object v3, p0, Lcom/commsource/mypage/album/BpAlbumViewModel$c;->g:Lcom/commsource/mypage/album/BpAlbumViewModel;

    invoke-virtual {v3}, Lcom/commsource/mypage/album/BpAlbumViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/commsource/mypage/album/BpAlbumViewModel$c;->p:Ljava/lang/String;

    iget-object v5, p0, Lcom/commsource/mypage/album/BpAlbumViewModel$c;->g:Lcom/commsource/mypage/album/BpAlbumViewModel;

    invoke-virtual {v5}, Lcom/commsource/mypage/album/BpAlbumViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcotlin/Pair;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/commsource/album/provider/BucketInfo;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/commsource/album/provider/BucketInfo;->getDirID()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    invoke-static {v3, v5}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/commsource/mypage/album/BpAlbumViewModel$c;->g:Lcom/commsource/mypage/album/BpAlbumViewModel;

    invoke-virtual {v3}, Lcom/commsource/mypage/album/BpAlbumViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcotlin/Pair;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/album/provider/BucketInfo;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/commsource/album/provider/BucketInfo;->getDirID()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    goto :goto_1

    .line 5
    :cond_2
    iget-object v3, p0, Lcom/commsource/mypage/album/BpAlbumViewModel$c;->g:Lcom/commsource/mypage/album/BpAlbumViewModel;

    invoke-virtual {v3}, Lcom/commsource/mypage/album/BpAlbumViewModel;->D()Lcom/commsource/mypage/album/AlbumSetting;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/mypage/album/AlbumSetting;->getDefaultSelectLastBucket()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/commsource/mypage/album/BpAlbumViewModel;->m:Lcom/commsource/mypage/album/BpAlbumViewModel$a;

    invoke-virtual {v3}, Lcom/commsource/mypage/album/BpAlbumViewModel$a;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 6
    :cond_3
    iget-object v3, p0, Lcom/commsource/mypage/album/BpAlbumViewModel$c;->J:Ljava/lang/String;

    .line 7
    :goto_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/commsource/album/provider/BucketInfo;

    invoke-virtual {v7}, Lcom/commsource/album/provider/BucketInfo;->getDirID()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_5
    move-object v6, v4

    :goto_2
    check-cast v6, Lcom/commsource/album/provider/BucketInfo;

    if-eqz v6, :cond_6

    goto :goto_3

    .line 8
    :cond_6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/commsource/album/provider/BucketInfo;

    .line 9
    :goto_3
    iget-object v1, p0, Lcom/commsource/mypage/album/BpAlbumViewModel$c;->g:Lcom/commsource/mypage/album/BpAlbumViewModel;

    const/4 v3, 0x2

    invoke-static {v1, v6, v2, v3, v4}, Lcom/commsource/mypage/album/BpAlbumViewModel;->b0(Lcom/commsource/mypage/album/BpAlbumViewModel;Lcom/commsource/album/provider/BucketInfo;ZILjava/lang/Object;)V

    .line 10
    :cond_7
    iget-object v1, p0, Lcom/commsource/mypage/album/BpAlbumViewModel$c;->g:Lcom/commsource/mypage/album/BpAlbumViewModel;

    invoke-virtual {v1, v2}, Lcom/commsource/mypage/album/BpAlbumViewModel;->e0(Z)V

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
