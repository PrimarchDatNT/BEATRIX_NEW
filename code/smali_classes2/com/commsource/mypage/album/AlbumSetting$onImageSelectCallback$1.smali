.class public final Lcom/commsource/mypage/album/AlbumSetting$onImageSelectCallback$1;
.super Ljava/lang/Object;
.source "BpAlbumViewModel.kt"

# interfaces
.implements Lcom/commsource/mypage/album/OnImageSelectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/mypage/album/AlbumSetting;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageSelect(Landroid/app/Activity;Lcom/commsource/mypage/album/w;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/mypage/album/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x489d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "activity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "albumJumpInfo"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/commsource/studio/ImageStudioActivity;->b0:Lcom/commsource/studio/ImageStudioActivity$a;

    invoke-virtual {p2}, Lcom/commsource/mypage/album/w;->i()Lcom/commsource/cloudalbum/bean/CAImageInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "albumJumpInfo.info.imagePath"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/commsource/mypage/album/w;->g()Lcom/commsource/mypage/album/AlbumSetting;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/mypage/album/AlbumSetting;->getRouterEntity()Lcom/commsource/beautyplus/router/RouterEntity;

    move-result-object v3

    invoke-virtual {p2}, Lcom/commsource/mypage/album/w;->g()Lcom/commsource/mypage/album/AlbumSetting;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/mypage/album/AlbumSetting;->getSource()I

    move-result p2

    const/4 v4, 0x2

    if-eq p2, v4, :cond_2

    const/4 v4, 0x3

    if-eq p2, v4, :cond_2

    const/4 v4, 0x6

    if-eq p2, v4, :cond_1

    const/4 v4, 0x7

    if-eq p2, v4, :cond_0

    const/16 p2, 0xc8

    goto :goto_0

    :cond_0
    const/16 p2, 0xcb

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    const/16 p2, 0x12d

    :goto_0
    invoke-virtual {v1, p1, v2, v3, p2}, Lcom/commsource/studio/ImageStudioActivity$a;->b(Landroid/app/Activity;Ljava/lang/String;Lcom/commsource/beautyplus/router/RouterEntity;I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
