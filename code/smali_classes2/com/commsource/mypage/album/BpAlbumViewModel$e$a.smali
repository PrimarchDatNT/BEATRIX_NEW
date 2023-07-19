.class public final Lcom/commsource/mypage/album/BpAlbumViewModel$e$a;
.super Ljava/lang/Object;
.source "BpAlbumViewModel.kt"

# interfaces
.implements Lcom/commsource/camera/y0/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/mypage/album/BpAlbumViewModel$e;->a(ILjava/lang/String;Lcom/meitu/core/types/FaceData;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/mypage/album/BpAlbumViewModel$e;

.field final synthetic b:Lcom/meitu/core/types/FaceData;


# direct methods
.method constructor <init>(Lcom/commsource/mypage/album/BpAlbumViewModel$e;Lcom/meitu/core/types/FaceData;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/mypage/album/BpAlbumViewModel$e$a;->a:Lcom/commsource/mypage/album/BpAlbumViewModel$e;

    iput-object p2, p0, Lcom/commsource/mypage/album/BpAlbumViewModel$e$a;->b:Lcom/meitu/core/types/FaceData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    const v0, 0x9441

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/mypage/album/BpAlbumViewModel$e$a;->a:Lcom/commsource/mypage/album/BpAlbumViewModel$e;

    iget-object v1, v1, Lcom/commsource/mypage/album/BpAlbumViewModel$e;->b:Lcom/commsource/mypage/album/BpAlbumViewModel;

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumViewModel;->D()Lcom/commsource/mypage/album/AlbumSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/AlbumSetting;->getOnImageSelectCallback()Lcom/commsource/mypage/album/OnImageSelectCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/commsource/mypage/album/BpAlbumViewModel$e$a;->a:Lcom/commsource/mypage/album/BpAlbumViewModel$e;

    iget-object v3, v2, Lcom/commsource/mypage/album/BpAlbumViewModel$e;->d:Landroid/app/Activity;

    new-instance v4, Lcom/commsource/mypage/album/w;

    iget-object v2, v2, Lcom/commsource/mypage/album/BpAlbumViewModel$e;->b:Lcom/commsource/mypage/album/BpAlbumViewModel;

    invoke-virtual {v2}, Lcom/commsource/mypage/album/BpAlbumViewModel;->D()Lcom/commsource/mypage/album/AlbumSetting;

    move-result-object v2

    iget-object v5, p0, Lcom/commsource/mypage/album/BpAlbumViewModel$e$a;->a:Lcom/commsource/mypage/album/BpAlbumViewModel$e;

    iget-object v6, v5, Lcom/commsource/mypage/album/BpAlbumViewModel$e;->c:Lcom/commsource/cloudalbum/bean/CAImageInfo;

    iget-object v5, v5, Lcom/commsource/mypage/album/BpAlbumViewModel$e;->a:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v7, "EXTRA_BUNDLE"

    invoke-virtual {v5, v7}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-direct {v4, v2, v6, v5, p1}, Lcom/commsource/mypage/album/w;-><init>(Lcom/commsource/mypage/album/AlbumSetting;Lcom/commsource/cloudalbum/bean/CAImageInfo;Landroid/os/Bundle;I)V

    invoke-interface {v1, v3, v4}, Lcom/commsource/mypage/album/OnImageSelectCallback;->onImageSelect(Landroid/app/Activity;Lcom/commsource/mypage/album/w;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b()V
    .locals 1

    const v0, 0x9442

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
