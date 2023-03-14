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

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t\u00b8\u0006\n"
    }
    d2 = {
        "com/commsource/mypage/album/BpAlbumViewModel$e$a",
        "Lcom/commsource/camera/y0/d$b;",
        "Lcotlin/t1;",
        "b",
        "()V",
        "L;",
        "index",
        "onClickOk",
        "(L;)V",
        "app_googleplayRelease",
        "com/commsource/mypage/album/BpAlbumViewModel$onSelectImage$1$1$$special$$inlined$run$lambda$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/mypage/album/BpAlbumViewModel$e;

.field final synthetic b:Lcom/meitu/core/types/FaceData;


# direct methods
.method constructor <init>(Lcom/commsource/mypage/album/BpAlbumViewModel$e;Lcom/meitu/core/types/FaceData;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/mypage/album/BpAlbumViewModel$e$a;->a:Lcom/commsource/mypage/album/BpAlbumViewModel$e;

    iput-object p2, p0, Lcom/commsource/mypage/album/BpAlbumViewModel$e$a;->b:Lcom/meitu/core/types/FaceData;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    const v0, 0x9441

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/mypage/album/BpAlbumViewModel$e$a;->a:Lcom/commsource/mypage/album/BpAlbumViewModel$e;

    iget-object v1, v1, Lcom/commsource/mypage/album/BpAlbumViewModel$e;->b:Lcom/commsource/mypage/album/BpAlbumViewModel;

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumViewModel;->D()Lcom/commsource/mypage/album/AlbumSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/AlbumSetting;->getOnImageSelectCallback()Lcom/commsource/mypage/album/OnImageSelectCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/commsource/mypage/album/BpAlbumViewModel$e$a;->a:Lcom/commsource/mypage/album/BpAlbumViewModel$e;

    iget-object v3, v2, Lcom/commsource/mypage/album/BpAlbumViewModel$e;->d:Landroid/app/Activity;

    .line 3
    new-instance v4, Lcom/commsource/mypage/album/w;

    .line 4
    iget-object v2, v2, Lcom/commsource/mypage/album/BpAlbumViewModel$e;->b:Lcom/commsource/mypage/album/BpAlbumViewModel;

    invoke-virtual {v2}, Lcom/commsource/mypage/album/BpAlbumViewModel;->D()Lcom/commsource/mypage/album/AlbumSetting;

    move-result-object v2

    .line 5
    iget-object v5, p0, Lcom/commsource/mypage/album/BpAlbumViewModel$e$a;->a:Lcom/commsource/mypage/album/BpAlbumViewModel$e;

    iget-object v6, v5, Lcom/commsource/mypage/album/BpAlbumViewModel$e;->c:Lcom/commsource/cloudalbum/bean/CAImageInfo;

    .line 6
    iget-object v5, v5, Lcom/commsource/mypage/album/BpAlbumViewModel$e;->a:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v7, "EXTRA_BUNDLE"

    invoke-virtual {v5, v7}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 7
    invoke-direct {v4, v2, v6, v5, p1}, Lcom/commsource/mypage/album/w;-><init>(Lcom/commsource/mypage/album/AlbumSetting;Lcom/commsource/cloudalbum/bean/CAImageInfo;Landroid/os/Bundle;I)V

    .line 8
    invoke-interface {v1, v3, v4}, Lcom/commsource/mypage/album/OnImageSelectCallback;->onImageSelect(Landroid/app/Activity;Lcom/commsource/mypage/album/w;)V

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b()V
    .locals 1

    const v0, 0x9442

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
