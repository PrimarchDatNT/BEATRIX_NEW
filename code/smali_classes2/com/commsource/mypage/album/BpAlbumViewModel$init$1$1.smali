.class public final Lcom/commsource/mypage/album/BpAlbumViewModel$init$1$1;
.super Ljava/lang/Object;
.source "BpAlbumViewModel.kt"

# interfaces
.implements Lcom/commsource/mypage/album/OnImageSelectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/mypage/album/BpAlbumViewModel;->N(Landroid/content/Intent;)V
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
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/mypage/album/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x6ffe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "activity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "albumJumpInfo"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/commsource/mypage/album/w;->i()Lcom/commsource/cloudalbum/bean/CAImageInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->j()Ljava/lang/String;

    move-result-object p2

    const-string v1, "\u684c\u9762\u5feb\u6377\u65b9\u5f0f"

    invoke-static {p1, p2, v1}, Lcom/commsource/easyeditor/EasyEditorActivity;->E2(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
