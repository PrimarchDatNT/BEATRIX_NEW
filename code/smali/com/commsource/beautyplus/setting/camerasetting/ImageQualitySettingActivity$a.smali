.class Lcom/commsource/beautyplus/setting/camerasetting/ImageQualitySettingActivity$a;
.super Lcom/commsource/widget/title/b;
.source "ImageQualitySettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/setting/camerasetting/ImageQualitySettingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/commsource/beautyplus/setting/camerasetting/ImageQualitySettingActivity;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/setting/camerasetting/ImageQualitySettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/setting/camerasetting/ImageQualitySettingActivity$a;->c:Lcom/commsource/beautyplus/setting/camerasetting/ImageQualitySettingActivity;

    invoke-direct {p0}, Lcom/commsource/widget/title/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;)V
    .locals 1

    const/16 p1, 0x7b63

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/beautyplus/setting/camerasetting/ImageQualitySettingActivity$a;->c:Lcom/commsource/beautyplus/setting/camerasetting/ImageQualitySettingActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
