.class public final Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$c;
.super Ljava/lang/Object;
.source "PuzzleActivity.kt"

# interfaces
.implements Lcom/commsource/sharelink/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->p1(Ljava/lang/String;)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/commsource/puzzle/patchedworld/frame/PuzzleActivity$c",
        "Lcom/commsource/sharelink/a;",
        "Lcom/commsource/sharelink/d;",
        "shareOption",
        "Lcotlin/t1;",
        "a",
        "(Lcom/commsource/sharelink/d;)V",
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
.field final synthetic a:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$c;->a:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;

    iput-object p2, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/commsource/sharelink/d;)V
    .locals 7
    .param p1    # Lcom/commsource/sharelink/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0xa543

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "shareOption"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/commsource/sharelink/d;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PUZZLE_IMAGE"

    invoke-static {v2, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "clk_icon"

    const-string v5, "puzzle_save_page_clk"

    if-eqz v1, :cond_0

    const-string p1, "\u7ee7\u7eed\u62fc\u56fe"

    .line 2
    invoke-static {v5, v4, p1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/meitu/library/hwanalytics/spm/SPMManager;->h:Lcom/meitu/library/hwanalytics/spm/SPMManager$a;

    invoke-virtual {p1}, Lcom/meitu/library/hwanalytics/spm/SPMManager$a;->a()Lcom/meitu/library/hwanalytics/spm/SPMManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/meitu/library/hwanalytics/spm/SPMManager;->s(Z)V

    .line 4
    sget-object p1, Lcom/commsource/mypage/album/BpAlbumJumpRouter;->a:Lcom/commsource/mypage/album/BpAlbumJumpRouter;

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$c;->a:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;

    const/4 v2, 0x2

    invoke-static {p1, v1, v3, v2, v3}, Lcom/commsource/mypage/album/BpAlbumJumpRouter;->v(Lcom/commsource/mypage/album/BpAlbumJumpRouter;Landroid/app/Activity;Lcom/commsource/beautyplus/router/RouterEntity;ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/commsource/sharelink/d;->h()Ljava/lang/String;

    move-result-object v1

    const-string v6, "BEAUTY_EDITOR"

    invoke-static {v6, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "\u7f16\u8f91"

    .line 6
    invoke-static {v5, v4, p1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/commsource/studio/ImageStudioActivity;->b0:Lcom/commsource/studio/ImageStudioActivity$a;

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$c;->a:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;

    iget-object v4, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$c;->b:Ljava/lang/String;

    const/16 v5, 0x12e

    invoke-virtual {p1, v1, v4, v3, v5}, Lcom/commsource/studio/ImageStudioActivity$a;->b(Landroid/app/Activity;Ljava/lang/String;Lcom/commsource/beautyplus/router/RouterEntity;I)V

    .line 8
    sget-object p1, Lcom/meitu/library/hwanalytics/spm/SPMManager;->h:Lcom/meitu/library/hwanalytics/spm/SPMManager$a;

    invoke-virtual {p1}, Lcom/meitu/library/hwanalytics/spm/SPMManager$a;->a()Lcom/meitu/library/hwanalytics/spm/SPMManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/meitu/library/hwanalytics/spm/SPMManager;->s(Z)V

    .line 9
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$c;->a:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;

    invoke-virtual {p1}, Lcom/commsource/beautyplus/BaseActivity;->finish()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/commsource/sharelink/d;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AD"

    invoke-static {v2, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "Surprise"

    .line 11
    invoke-static {v5, v4, p1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/commsource/sharelink/d;->h()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SHARE"

    invoke-static {v1, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "\u5206\u4eab"

    .line 13
    invoke-static {v5, v4, p1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
