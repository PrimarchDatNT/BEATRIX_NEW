.class public final Lcom/commsource/mypage/album/BpAlbumViewModel$b;
.super Lcom/commsource/util/u2/a;
.source "BpAlbumViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/mypage/album/BpAlbumViewModel;->B(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# instance fields
.field final synthetic g:Lcom/commsource/mypage/album/BpAlbumViewModel;

.field final synthetic p:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/commsource/mypage/album/BpAlbumViewModel;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/mypage/album/BpAlbumViewModel$b;->g:Lcom/commsource/mypage/album/BpAlbumViewModel;

    iput-object p2, p0, Lcom/commsource/mypage/album/BpAlbumViewModel$b;->p:Ljava/util/List;

    invoke-direct {p0, p3}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    const/16 v0, 0x1502

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/mypage/album/BpAlbumViewModel$b;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/mypage/album/BpAlbumViewModel$b;->g:Lcom/commsource/mypage/album/BpAlbumViewModel;

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcotlin/Pair;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/commsource/mypage/album/BpAlbumViewModel$b;->g:Lcom/commsource/mypage/album/BpAlbumViewModel;

    invoke-virtual {v3}, Lcom/commsource/mypage/album/BpAlbumViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcotlin/Pair;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/album/provider/BucketInfo;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-eqz v1, :cond_6

    if-eqz v3, :cond_6

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/commsource/mypage/album/BpAlbumViewModel$b;->p:Ljava/util/List;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v1, p0, Lcom/commsource/mypage/album/BpAlbumViewModel$b;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/commsource/cloudalbum/bean/CAImageInfo;

    if-nez v5, :cond_3

    .line 7
    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_3
    invoke-virtual {v5}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->j()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/meitu/library/p/g/b;->m(Ljava/lang/String;)Z

    .line 8
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->j()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/commsource/album/provider/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    iget-object v1, p0, Lcom/commsource/mypage/album/BpAlbumViewModel$b;->g:Lcom/commsource/mypage/album/BpAlbumViewModel;

    invoke-virtual {v3}, Lcom/commsource/album/provider/BucketInfo;->getDirID()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/commsource/mypage/album/BpAlbumViewModel;->P(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    .line 11
    :cond_5
    iget-object v1, p0, Lcom/commsource/mypage/album/BpAlbumViewModel$b;->g:Lcom/commsource/mypage/album/BpAlbumViewModel;

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcotlin/Pair;

    invoke-direct {v2, v3, v4}, Lcotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 12
    :goto_3
    iget-object v1, p0, Lcom/commsource/mypage/album/BpAlbumViewModel$b;->g:Lcom/commsource/mypage/album/BpAlbumViewModel;

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumViewModel;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lcom/commsource/mypage/album/BpAlbumViewModel$b;->g:Lcom/commsource/mypage/album/BpAlbumViewModel;

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumViewModel;->J()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/mypage/album/BpAlbumViewModel$b;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 14
    :cond_6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
