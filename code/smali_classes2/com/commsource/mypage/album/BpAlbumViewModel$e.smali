.class final Lcom/commsource/mypage/album/BpAlbumViewModel$e;
.super Ljava/lang/Object;
.source "BpAlbumViewModel.kt"

# interfaces
.implements Lcom/commsource/mypage/album/y$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/mypage/album/BpAlbumViewModel;->Y(Landroid/app/Activity;Lcom/commsource/cloudalbum/bean/CAImageInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBpAlbumViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BpAlbumViewModel.kt\ncom/commsource/mypage/album/BpAlbumViewModel$onSelectImage$1$1\n*L\n1#1,688:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "result",
        "",
        "path",
        "Lcom/meitu/core/types/FaceData;",
        "faceData",
        "w",
        "h",
        "Lcotlin/t1;",
        "a",
        "(ILjava/lang/String;Lcom/meitu/core/types/FaceData;II)V",
        "com/commsource/mypage/album/BpAlbumViewModel$onSelectImage$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
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

    iput-object p1, p0, Lcom/commsource/mypage/album/BpAlbumViewModel$e;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/commsource/mypage/album/BpAlbumViewModel$e;->b:Lcom/commsource/mypage/album/BpAlbumViewModel;

    iput-object p3, p0, Lcom/commsource/mypage/album/BpAlbumViewModel$e;->c:Lcom/commsource/cloudalbum/bean/CAImageInfo;

    iput-object p4, p0, Lcom/commsource/mypage/album/BpAlbumViewModel$e;->d:Landroid/app/Activity;

    iput-boolean p5, p0, Lcom/commsource/mypage/album/BpAlbumViewModel$e;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/meitu/core/types/FaceData;II)V
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p3    # Lcom/meitu/core/types/FaceData;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p2, 0x3ad4

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p4, p0, Lcom/commsource/mypage/album/BpAlbumViewModel$e;->b:Lcom/commsource/mypage/album/BpAlbumViewModel;

    invoke-virtual {p4}, Lcom/commsource/mypage/album/BpAlbumViewModel;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object p4

    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p4, p5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    if-nez p1, :cond_7

    .line 2
    iget-object p1, p0, Lcom/commsource/mypage/album/BpAlbumViewModel$e;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 p1, 0x0

    if-eqz p3, :cond_5

    .line 3
    invoke-virtual {p3}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result p4

    if-nez p4, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    iget-object p4, p0, Lcom/commsource/mypage/album/BpAlbumViewModel$e;->b:Lcom/commsource/mypage/album/BpAlbumViewModel;

    invoke-virtual {p4}, Lcom/commsource/mypage/album/BpAlbumViewModel;->D()Lcom/commsource/mypage/album/AlbumSetting;

    move-result-object p4

    invoke-virtual {p4}, Lcom/commsource/mypage/album/AlbumSetting;->getNeedOnlyOneFace()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-virtual {p3}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result p4

    const/4 p5, 0x1

    if-le p4, p5, :cond_4

    .line 5
    invoke-virtual {p3}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result p4

    const/4 p5, 0x4

    if-gt p4, p5, :cond_3

    iget-object p4, p0, Lcom/commsource/mypage/album/BpAlbumViewModel$e;->b:Lcom/commsource/mypage/album/BpAlbumViewModel;

    invoke-virtual {p4}, Lcom/commsource/mypage/album/BpAlbumViewModel;->D()Lcom/commsource/mypage/album/AlbumSetting;

    move-result-object p4

    invoke-virtual {p4}, Lcom/commsource/mypage/album/AlbumSetting;->getNoOneFaceAlert()Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Lcom/commsource/camera/y0/d;

    iget-object p4, p0, Lcom/commsource/mypage/album/BpAlbumViewModel$e;->a:Landroid/app/Activity;

    invoke-direct {p1, p4}, Lcom/commsource/camera/y0/d;-><init>(Landroid/content/Context;)V

    .line 7
    iget-object p4, p0, Lcom/commsource/mypage/album/BpAlbumViewModel$e;->c:Lcom/commsource/cloudalbum/bean/CAImageInfo;

    invoke-virtual {p4}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->j()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4, p3}, Lcom/commsource/camera/y0/d;->g(Ljava/lang/String;Lcom/meitu/core/types/FaceData;)V

    .line 8
    new-instance p4, Lcom/commsource/mypage/album/BpAlbumViewModel$e$a;

    invoke-direct {p4, p0, p3}, Lcom/commsource/mypage/album/BpAlbumViewModel$e$a;-><init>(Lcom/commsource/mypage/album/BpAlbumViewModel$e;Lcom/meitu/core/types/FaceData;)V

    invoke-virtual {p1, p4}, Lcom/commsource/camera/y0/d;->i(Lcom/commsource/camera/y0/d$b;)V

    .line 9
    iget-object p3, p0, Lcom/commsource/mypage/album/BpAlbumViewModel$e;->c:Lcom/commsource/cloudalbum/bean/CAImageInfo;

    invoke-virtual {p3}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->q()I

    move-result p3

    iget-object p4, p0, Lcom/commsource/mypage/album/BpAlbumViewModel$e;->c:Lcom/commsource/cloudalbum/bean/CAImageInfo;

    invoke-virtual {p4}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->e()I

    move-result p4

    invoke-virtual {p1, p3, p4}, Lcom/commsource/camera/y0/d;->h(II)V

    .line 10
    invoke-virtual {p1}, Lcom/commsource/camera/y0/d;->show()V

    goto :goto_2

    .line 11
    :cond_3
    :goto_0
    iget-object p3, p0, Lcom/commsource/mypage/album/BpAlbumViewModel$e;->a:Landroid/app/Activity;

    sget p4, Lcom/res/provider/ResSTRING;->montage_too_many_face:I

    invoke-virtual {p3, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p3, p1}, Lf/k/c/c/f;->z(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/commsource/mypage/album/BpAlbumViewModel$e;->b:Lcom/commsource/mypage/album/BpAlbumViewModel;

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumViewModel;->D()Lcom/commsource/mypage/album/AlbumSetting;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/mypage/album/AlbumSetting;->getOnImageSelectCallback()Lcom/commsource/mypage/album/OnImageSelectCallback;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 13
    iget-object p3, p0, Lcom/commsource/mypage/album/BpAlbumViewModel$e;->d:Landroid/app/Activity;

    .line 14
    new-instance p4, Lcom/commsource/mypage/album/w;

    .line 15
    iget-object p5, p0, Lcom/commsource/mypage/album/BpAlbumViewModel$e;->b:Lcom/commsource/mypage/album/BpAlbumViewModel;

    invoke-virtual {p5}, Lcom/commsource/mypage/album/BpAlbumViewModel;->D()Lcom/commsource/mypage/album/AlbumSetting;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/commsource/mypage/album/BpAlbumViewModel$e;->c:Lcom/commsource/cloudalbum/bean/CAImageInfo;

    .line 17
    iget-object p5, p0, Lcom/commsource/mypage/album/BpAlbumViewModel$e;->a:Landroid/app/Activity;

    invoke-virtual {p5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p5

    const-string v0, "EXTRA_BUNDLE"

    invoke-virtual {p5, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p4

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/commsource/mypage/album/w;-><init>(Lcom/commsource/mypage/album/AlbumSetting;Lcom/commsource/cloudalbum/bean/CAImageInfo;Landroid/os/Bundle;IILcotlin/jvm/internal/u;)V

    .line 19
    invoke-interface {p1, p3, p4}, Lcom/commsource/mypage/album/OnImageSelectCallback;->onImageSelect(Landroid/app/Activity;Lcom/commsource/mypage/album/w;)V

    goto :goto_2

    .line 20
    :cond_5
    :goto_1
    iget-object p3, p0, Lcom/commsource/mypage/album/BpAlbumViewModel$e;->a:Landroid/app/Activity;

    sget p4, Lcom/res/provider/ResSTRING;->montage_upload_photo_failed_tip:I

    invoke-virtual {p3, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p3, p1}, Lf/k/c/c/f;->z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :cond_6
    :goto_2
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 22
    :cond_7
    :goto_3
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
