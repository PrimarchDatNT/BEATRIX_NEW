.class final Lcom/commsource/mypage/album/BpAlbumViewModel$d;
.super Ljava/lang/Object;
.source "BpAlbumViewModel.kt"

# interfaces
.implements Lcom/commsource/mypage/album/y$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/mypage/album/BpAlbumViewModel;->X(Landroid/app/Activity;Lcom/commsource/cloudalbum/bean/CAImageInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/mypage/album/BpAlbumViewModel;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/commsource/cloudalbum/bean/CAImageInfo;


# direct methods
.method constructor <init>(Lcom/commsource/mypage/album/BpAlbumViewModel;Landroid/app/Activity;Lcom/commsource/cloudalbum/bean/CAImageInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/mypage/album/BpAlbumViewModel$d;->a:Lcom/commsource/mypage/album/BpAlbumViewModel;

    iput-object p2, p0, Lcom/commsource/mypage/album/BpAlbumViewModel$d;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/commsource/mypage/album/BpAlbumViewModel$d;->c:Lcom/commsource/cloudalbum/bean/CAImageInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 9

    const/16 p2, 0x45c5

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/commsource/util/g2;->a()Landroid/os/Handler;

    move-result-object p1

    sget-object v0, Lcom/commsource/mypage/album/BpAlbumViewModel$d$b;->a:Lcom/commsource/mypage/album/BpAlbumViewModel$d$b;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/commsource/util/g2;->a()Landroid/os/Handler;

    move-result-object p1

    sget-object v0, Lcom/commsource/mypage/album/BpAlbumViewModel$d$a;->a:Lcom/commsource/mypage/album/BpAlbumViewModel$d$a;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/commsource/mypage/album/BpAlbumViewModel$d;->a:Lcom/commsource/mypage/album/BpAlbumViewModel;

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumViewModel;->D()Lcom/commsource/mypage/album/AlbumSetting;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/mypage/album/AlbumSetting;->getOnImageSelectCallback()Lcom/commsource/mypage/album/OnImageSelectCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/commsource/mypage/album/BpAlbumViewModel$d;->b:Landroid/app/Activity;

    new-instance v8, Lcom/commsource/mypage/album/w;

    iget-object v1, p0, Lcom/commsource/mypage/album/BpAlbumViewModel$d;->a:Lcom/commsource/mypage/album/BpAlbumViewModel;

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumViewModel;->D()Lcom/commsource/mypage/album/AlbumSetting;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/mypage/album/BpAlbumViewModel$d;->c:Lcom/commsource/cloudalbum/bean/CAImageInfo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/commsource/mypage/album/w;-><init>(Lcom/commsource/mypage/album/AlbumSetting;Lcom/commsource/cloudalbum/bean/CAImageInfo;Landroid/os/Bundle;IILcotlin/jvm/internal/u;)V

    invoke-interface {p1, v0, v8}, Lcom/commsource/mypage/album/OnImageSelectCallback;->onImageSelect(Landroid/app/Activity;Lcom/commsource/mypage/album/w;)V

    :cond_2
    :goto_0
    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
