.class final Lcom/commsource/mypage/album/BpAlbumViewModel$f;
.super Ljava/lang/Object;
.source "BpAlbumViewModel.kt"

# interfaces
.implements Lcom/commsource/mypage/album/y$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/mypage/album/BpAlbumViewModel;->Y(Landroid/app/Activity;Lcom/commsource/cloudalbum/bean/CAImageInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/commsource/mypage/album/BpAlbumViewModel;

.field final synthetic c:Lcom/commsource/cloudalbum/bean/CAImageInfo;

.field final synthetic d:Landroid/app/Activity;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/commsource/mypage/album/BpAlbumViewModel;Lcom/commsource/cloudalbum/bean/CAImageInfo;Landroid/app/Activity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/mypage/album/BpAlbumViewModel$f;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/commsource/mypage/album/BpAlbumViewModel$f;->b:Lcom/commsource/mypage/album/BpAlbumViewModel;

    iput-object p3, p0, Lcom/commsource/mypage/album/BpAlbumViewModel$f;->c:Lcom/commsource/cloudalbum/bean/CAImageInfo;

    iput-object p4, p0, Lcom/commsource/mypage/album/BpAlbumViewModel$f;->d:Landroid/app/Activity;

    iput-boolean p5, p0, Lcom/commsource/mypage/album/BpAlbumViewModel$f;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p2, 0x604b

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/mypage/album/BpAlbumViewModel$f;->b:Lcom/commsource/mypage/album/BpAlbumViewModel;

    invoke-virtual {v0}, Lcom/commsource/mypage/album/BpAlbumViewModel;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/commsource/mypage/album/BpAlbumViewModel$f;->b:Lcom/commsource/mypage/album/BpAlbumViewModel;

    iget-boolean v0, p0, Lcom/commsource/mypage/album/BpAlbumViewModel$f;->e:Z

    invoke-static {p1, v0}, Lcom/commsource/mypage/album/BpAlbumViewModel;->z(Lcom/commsource/mypage/album/BpAlbumViewModel;Z)V

    iget-object p1, p0, Lcom/commsource/mypage/album/BpAlbumViewModel$f;->b:Lcom/commsource/mypage/album/BpAlbumViewModel;

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumViewModel;->D()Lcom/commsource/mypage/album/AlbumSetting;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/mypage/album/AlbumSetting;->getOnImageSelectCallback()Lcom/commsource/mypage/album/OnImageSelectCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/commsource/mypage/album/BpAlbumViewModel$f;->d:Landroid/app/Activity;

    new-instance v8, Lcom/commsource/mypage/album/w;

    iget-object v1, p0, Lcom/commsource/mypage/album/BpAlbumViewModel$f;->b:Lcom/commsource/mypage/album/BpAlbumViewModel;

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumViewModel;->D()Lcom/commsource/mypage/album/AlbumSetting;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/mypage/album/BpAlbumViewModel$f;->c:Lcom/commsource/cloudalbum/bean/CAImageInfo;

    iget-object v1, p0, Lcom/commsource/mypage/album/BpAlbumViewModel$f;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "EXTRA_BUNDLE"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/commsource/mypage/album/w;-><init>(Lcom/commsource/mypage/album/AlbumSetting;Lcom/commsource/cloudalbum/bean/CAImageInfo;Landroid/os/Bundle;IILcotlin/jvm/internal/u;)V

    invoke-interface {p1, v0, v8}, Lcom/commsource/mypage/album/OnImageSelectCallback;->onImageSelect(Landroid/app/Activity;Lcom/commsource/mypage/album/w;)V

    :cond_0
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
