.class public final Lcom/commsource/mypage/album/BpAlbumJumpRouter$toAiEditor$setting$1$1;
.super Ljava/lang/Object;
.source "BpAlbumJumpRouter.kt"

# interfaces
.implements Lcom/commsource/mypage/album/OnImageSelectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/mypage/album/BpAlbumJumpRouter;->r(Landroid/app/Activity;I)V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/commsource/mypage/album/BpAlbumJumpRouter$toAiEditor$setting$1$1",
        "Lcom/commsource/mypage/album/OnImageSelectCallback;",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/commsource/mypage/album/w;",
        "albumJumpInfo",
        "Lcotlin/t1;",
        "onImageSelect",
        "(Landroid/app/Activity;Lcom/commsource/mypage/album/w;)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageSelect(Landroid/app/Activity;Lcom/commsource/mypage/album/w;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/mypage/album/w;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x861e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "activity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "albumJumpInfo"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/commsource/mypage/album/w;->h()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "EXTRA_AI_EDIT_MODE"

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 2
    :cond_0
    invoke-static {v3}, Lcom/commsource/aieditor/c0;->P(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "ai_editor_photo_sel"

    const-string v5, "miniapp_feature"

    .line 3
    invoke-static {v4, v5, v1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/commsource/aieditor/AiEditorProcessActivity;

    invoke-direct {v1, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    invoke-virtual {p2}, Lcom/commsource/mypage/album/w;->i()Lcom/commsource/cloudalbum/bean/CAImageInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->j()Ljava/lang/String;

    move-result-object p2

    const-string v2, "EXTRA_AI_EDIT_IMAGE_PATH"

    .line 7
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
