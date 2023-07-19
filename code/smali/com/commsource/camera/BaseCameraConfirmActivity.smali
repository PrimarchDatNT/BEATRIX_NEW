.class public Lcom/commsource/camera/BaseCameraConfirmActivity;
.super Lcom/commsource/beautyplus/BaseActivity;
.source "BaseCameraConfirmActivity.java"


# instance fields
.field protected N:Z

.field protected O:Z

.field protected P:Lcom/commsource/camera/beauty/i;

.field protected Q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/commsource/beautyplus/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/commsource/camera/BaseCameraConfirmActivity;->N:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/commsource/camera/BaseCameraConfirmActivity;->O:Z

    return-void
.end method


# virtual methods
.method protected L0(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V
    .locals 2

    const/16 v0, 0x42a7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/BaseCameraConfirmActivity;->O:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isFromAlbum()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getAlbumPhotoPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/commsource/camera/BaseCameraConfirmActivity;->O:Z

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected M0()V
    .locals 1

    const/16 v0, 0x42a6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0}, Lcom/commsource/statistics/c;->e(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/commsource/statistics/c;->d(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected N0()V
    .locals 6

    const/16 v0, 0x42a3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/p/f/i;->r()J

    move-result-wide v1

    const-wide/16 v3, 0x400

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/commsource/camera/BaseCameraConfirmActivity;->N:Z

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/16 v0, 0x42a5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0x429f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/commsource/beautyplus/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/commsource/camera/beauty/i;

    invoke-direct {p1, p0}, Lcom/commsource/camera/beauty/i;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/commsource/camera/BaseCameraConfirmActivity;->P:Lcom/commsource/camera/beauty/i;

    invoke-virtual {p0}, Lcom/commsource/camera/BaseCameraConfirmActivity;->N0()V

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lf/d/i/e;->H2(Landroid/content/Context;I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const/16 v0, 0x42a2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lf/d/i/e;->H2(Landroid/content/Context;I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    const/16 v0, 0x42a1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/beautyplus/BaseActivity;->onPause()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    const/16 v0, 0x42a0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/beautyplus/BaseActivity;->onResume()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const/16 v0, 0x42a4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/BaseCameraConfirmActivity;->Q:Z

    const-string v2, "IS_SHARE_FRAGMENT_SHOW"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
