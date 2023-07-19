.class public final Lcom/commsource/studio/ImageStudioActivity$d;
.super Ljava/lang/Object;
.source "ImageStudioActivity.kt"

# interfaces
.implements Lcom/commsource/sharelink/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/ImageStudioActivity;->q1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/studio/ImageStudioActivity;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/commsource/studio/ImageStudioActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$d;->a:Lcom/commsource/studio/ImageStudioActivity;

    iput-object p2, p0, Lcom/commsource/studio/ImageStudioActivity$d;->b:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/commsource/sharelink/d;)V
    .locals 5
    .param p1    # Lcom/commsource/sharelink/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x584e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "shareOption"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    iget-object v2, p0, Lcom/commsource/studio/ImageStudioActivity$d;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v2}, Lcom/commsource/studio/ImageStudioActivity;->m1()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/ImageStudioViewModel;->r1()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "\u62cd\u7167\u9875"

    goto :goto_0

    :cond_0
    const-string v2, "\u5176\u4ed6"

    :goto_0
    const-string v3, "source"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/commsource/sharelink/d;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const-string v4, "clk_icon"

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "BEAUTY_EDITOR"

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "\u7ee7\u7eed\u4fee\u56fe"

    .line 5
    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lcom/meitu/library/hwanalytics/spm/SPMManager;->h:Lcom/meitu/library/hwanalytics/spm/SPMManager$a;

    invoke-virtual {p1}, Lcom/meitu/library/hwanalytics/spm/SPMManager$a;->a()Lcom/meitu/library/hwanalytics/spm/SPMManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/meitu/library/hwanalytics/spm/SPMManager;->s(Z)V

    .line 7
    sget-object p1, Lcom/commsource/mypage/album/BpAlbumJumpRouter;->a:Lcom/commsource/mypage/album/BpAlbumJumpRouter;

    iget-object v2, p0, Lcom/commsource/studio/ImageStudioActivity$d;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {p1, v2}, Lcom/commsource/mypage/album/BpAlbumJumpRouter;->q(Landroid/app/Activity;)V

    .line 8
    iget-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$d;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {p1}, Lcom/commsource/beautyplus/BaseActivity;->finish()V

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "TAKE_PHOTO"

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "\u7ee7\u7eed\u62cd\u7167"

    .line 10
    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$d;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioActivity;->m1()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->q0()I

    move-result p1

    const/16 v2, 0x12d

    if-ne p1, v2, :cond_1

    .line 12
    iget-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$d;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-static {p1}, Lcom/commsource/util/w0;->a(Landroid/app/Activity;)V

    .line 13
    iget-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$d;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {p1}, Lcom/commsource/beautyplus/BaseActivity;->finish()V

    goto :goto_1

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$d;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {p1}, Lcom/commsource/beautyplus/BaseActivity;->finish()V

    .line 15
    iget-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$d;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioActivity;->m1()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->L1()V

    goto :goto_1

    :sswitch_2
    const-string v2, "SHARE"

    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "\u5206\u4eab"

    .line 17
    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :sswitch_3
    const-string v2, "AD"

    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Surprise"

    .line 19
    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :sswitch_4
    const-string v2, "PUZZLE_IMAGE"

    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "\u62fc\u56fe"

    .line 21
    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object p1, Lcom/meitu/library/hwanalytics/spm/SPMManager;->h:Lcom/meitu/library/hwanalytics/spm/SPMManager$a;

    invoke-virtual {p1}, Lcom/meitu/library/hwanalytics/spm/SPMManager$a;->a()Lcom/meitu/library/hwanalytics/spm/SPMManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/meitu/library/hwanalytics/spm/SPMManager;->s(Z)V

    .line 23
    sget-object p1, Lcom/commsource/mypage/album/BpAlbumJumpRouter;->a:Lcom/commsource/mypage/album/BpAlbumJumpRouter;

    iget-object v2, p0, Lcom/commsource/studio/ImageStudioActivity$d;->a:Lcom/commsource/studio/ImageStudioActivity;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v2, v4, v3, v4}, Lcom/commsource/mypage/album/BpAlbumJumpRouter;->v(Lcom/commsource/mypage/album/BpAlbumJumpRouter;Landroid/app/Activity;Lcom/commsource/beautyplus/router/RouterEntity;ILjava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$d;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {p1}, Lcom/commsource/beautyplus/BaseActivity;->finish()V

    :cond_2
    :goto_1
    const-string p1, "beautifysave_page_clk"

    .line 25
    invoke-static {p1, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x677fce06 -> :sswitch_4
        0x823 -> :sswitch_3
        0x4b357bf -> :sswitch_2
        0x2525145a -> :sswitch_1
        0x59e94a90 -> :sswitch_0
    .end sparse-switch
.end method
