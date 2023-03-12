.class public Lcom/commsource/beautyplus/setting/SettingActivity;
.super Lcom/commsource/beautyplus/BaseActivity;
.source "SettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/commsource/beautyplus/setting/y$b;
.implements Lcom/commsource/beautyplus/setting/followus/a$b;


# static fields
.field private static final T:I = 0x1


# instance fields
.field private N:Lcom/commsource/beautyplus/setting/y$a;

.field private O:Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter;

.field private P:Z

.field private Q:Z

.field private R:Lcom/commsource/beautyplus/f0/e1;

.field private S:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/commsource/beautyplus/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->P:Z

    return-void
.end method

.method private synthetic A1(Lcom/commsource/push/bean/UpdateBean;Lf/d/a;)V
    .locals 4

    const v0, 0x91ce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Lcom/commsource/push/bean/UpdateBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0f0b07

    .line 2
    invoke-static {v1}, Lf/k/c/c/f;->n(I)V

    .line 3
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/commsource/push/bean/UpdateBean;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    const-string v2, "android.intent.action.VIEW"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1}, Lcom/commsource/push/bean/UpdateBean;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    const p1, 0x7f0f06dd

    .line 9
    invoke-static {p1}, Lf/k/c/c/f;->n(I)V

    goto :goto_0

    .line 10
    :cond_2
    const-class v2, Lcom/commsource/beautyplus/web/WebActivity;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p1}, Lcom/commsource/push/bean/UpdateBean;->getUrl()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 13
    :goto_0
    invoke-virtual {p2}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    .line 14
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic C1(Lf/d/a;)V
    .locals 3

    const v0, 0x91cf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/commsource/util/w0;->v(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "iap_fail_solve_click"

    invoke-static {v1, v2}, Lcom/commsource/statistics/m;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic E1(ZZ)V
    .locals 5

    const v0, 0x91d1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p2, :cond_2

    .line 1
    iget-boolean p2, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->P:Z

    if-nez p2, :cond_1

    const p2, 0x7f0f02de

    .line 2
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_0

    const p2, 0x7f0f02da

    .line 3
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->P:Z

    const v1, 0x7f0f06d1

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/commsource/beautyplus/setting/n;

    invoke-direct {v2, p0, p1}, Lcom/commsource/beautyplus/setting/n;-><init>(Lcom/commsource/beautyplus/setting/SettingActivity;Z)V

    const v3, 0x7f0f0212

    .line 6
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/commsource/beautyplus/setting/s;

    invoke-direct {v4, p0, p1}, Lcom/commsource/beautyplus/setting/s;-><init>(Lcom/commsource/beautyplus/setting/SettingActivity;Z)V

    .line 7
    invoke-static {p2, v1, v2, v3, v4}, Lcom/commsource/widget/dialog/s0/t;->l0(Ljava/lang/String;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/y;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/x;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1}, Lcom/meitu/template/feedback/util/e;->S(Z)V

    .line 9
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic G1(ZZ)V
    .locals 1

    const v0, 0x91d0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/meitu/template/feedback/util/e;->T(Z)V

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic H1(Lf/d/a;)V
    .locals 2

    const v0, 0x91cd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->O:Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter;->n()V

    .line 2
    invoke-virtual {p1}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private K1()V
    .locals 4

    const v0, 0x91cc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->R:Lcom/commsource/beautyplus/f0/e1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e1;->G0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/commsource/billing/activity/ProActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "KEY_GRACE_PERIOD_SOURCE"

    const-string/jumbo v3, "setting_page_popup"

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "\u8bbe\u7f6e\u9875"

    .line 5
    invoke-static {p0, v1}, Lcom/commsource/billing/activity/c;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private L0()V
    .locals 3

    const v0, 0x91cb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lf/d/i/e;->N1()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->stopService(Landroid/content/Intent;)Z

    .line 3
    invoke-static {}, Lcom/meitu/autotest/kotrace/runtime/Kotrace;->hideWidget()V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private L1()Z
    .locals 7

    const v0, 0x91ca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    const/4 v4, 0x1

    if-lt v2, v3, :cond_1

    .line 2
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 4
    invoke-static {p0}, Lcom/meitu/autotest/kotrace/runtime/Kotrace;->showWidget(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v4

    :cond_0
    :try_start_1
    const-string/jumbo v2, "\u8bf7\u5f00\u542f\u60ac\u6d6e\u7a97\u6743\u9650\uff0c\u4ee5\u5f00\u542f\u6d4b\u8bd5\u529f\u80fd\u5165\u53e3"

    .line 6
    invoke-static {v2}, Lf/k/c/c/f;->j(Ljava/lang/CharSequence;)V

    .line 7
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "package:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 9
    invoke-virtual {p0, v2, v4}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 11
    :cond_1
    :try_start_2
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 12
    invoke-static {p0}, Lcom/meitu/autotest/kotrace/runtime/Kotrace;->showWidget(Landroid/app/Activity;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 13
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v4

    :catch_0
    move-exception v2

    .line 14
    invoke-static {v2}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    .line 15
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private M0()V
    .locals 3

    const v0, 0x91a5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->R:Lcom/commsource/beautyplus/f0/e1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e1;->b0:Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    invoke-static {p0}, Lcom/meitu/library/camera/util/l;->p(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->j(Z)V

    .line 2
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->R:Lcom/commsource/beautyplus/f0/e1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e1;->b0:Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    sget-object v2, Lcom/commsource/beautyplus/setting/t;->a:Lcom/commsource/beautyplus/setting/t;

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->setOnSwitchListener(Lcom/commsource/camera/xcamera/widget/CameraSwitchButton$c;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private N0()V
    .locals 3

    const v0, 0x91a4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->R:Lcom/commsource/beautyplus/f0/e1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e1;->V:Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    invoke-static {p0}, Lf/d/i/n;->L0(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->j(Z)V

    .line 2
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->R:Lcom/commsource/beautyplus/f0/e1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e1;->V:Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    sget-object v2, Lcom/commsource/beautyplus/setting/o;->a:Lcom/commsource/beautyplus/setting/o;

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->setOnSwitchListener(Lcom/commsource/camera/xcamera/widget/CameraSwitchButton$c;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private N1()V
    .locals 3

    const v0, 0x91ac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->R:Lcom/commsource/beautyplus/f0/e1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e1;->s0:Landroid/widget/TextView;

    invoke-static {p0}, Lf/d/i/j;->O(Landroid/content/Context;)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/commsource/beautyplus/setting/SettingActivity;->Y0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private O0()V
    .locals 3

    const v0, 0x91a7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->R:Lcom/commsource/beautyplus/f0/e1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e1;->W:Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    invoke-static {p0}, Lf/d/i/n;->S(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->j(Z)V

    .line 2
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->R:Lcom/commsource/beautyplus/f0/e1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e1;->W:Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    sget-object v2, Lcom/commsource/beautyplus/setting/e;->a:Lcom/commsource/beautyplus/setting/e;

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->setOnSwitchListener(Lcom/commsource/camera/xcamera/widget/CameraSwitchButton$c;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private O1(Ljava/lang/String;)V
    .locals 4

    const v0, 0x91be

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/beautyplus/BaseActivity;->v0()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0f02d5

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/commsource/beautyplus/setting/w;->a:Lcom/commsource/beautyplus/setting/w;

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v3}, Lcom/commsource/widget/dialog/s0/t;->p0(Ljava/lang/String;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/y;Z)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private P0()V
    .locals 3

    const v0, 0x91a0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/commsource/beautyplus/setting/a0/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0.00KB"

    .line 2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->R:Lcom/commsource/beautyplus/f0/e1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e1;->n0:Landroid/widget/TextView;

    const-string v2, "0KB"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-direct {p0}, Lcom/commsource/beautyplus/setting/SettingActivity;->V0()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->R:Lcom/commsource/beautyplus/f0/e1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e1;->n0:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/commsource/beautyplus/setting/a0/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->R:Lcom/commsource/beautyplus/f0/e1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e1;->N:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/commsource/beautyplus/setting/c;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/setting/c;-><init>(Lcom/commsource/beautyplus/setting/SettingActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, ""

    .line 7
    invoke-static {p0, v1}, Lf/d/i/b;->f0(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/commsource/beautyplus/m0/d;->a()Lcom/commsource/beautyplus/m0/d;

    move-result-object v1

    const-string v2, "MTOperationAdManager"

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/m0/d;->b(Ljava/lang/String;)Lcom/commsource/beautyplus/m0/c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1, p0}, Lcom/commsource/beautyplus/m0/c;->d(Landroid/content/Context;)V

    .line 10
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private P1(Landroid/content/Context;)V
    .locals 10

    const v0, 0x91c8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f0f00f6

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0f06b0

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f0f06d1

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 4
    invoke-static/range {v2 .. v9}, Lcom/commsource/widget/dialog/s0/t;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/y;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/x;ZLcom/commsource/widget/dialog/s0/w;)V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private Q0()V
    .locals 3

    const v0, 0x91a3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->R:Lcom/commsource/beautyplus/f0/e1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e1;->a0:Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    invoke-static {p0}, Lf/d/i/n;->T0(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->j(Z)V

    .line 2
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->R:Lcom/commsource/beautyplus/f0/e1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e1;->a0:Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    sget-object v2, Lcom/commsource/beautyplus/setting/l;->a:Lcom/commsource/beautyplus/setting/l;

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->setOnSwitchListener(Lcom/commsource/camera/xcamera/widget/CameraSwitchButton$c;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private R0()V
    .locals 3

    const v0, 0x91aa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->R:Lcom/commsource/beautyplus/f0/e1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e1;->f0:Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    invoke-static {p0}, Lf/d/i/n;->u2(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->j(Z)V

    .line 2
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->R:Lcom/commsource/beautyplus/f0/e1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e1;->f0:Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    sget-object v2, Lcom/commsource/beautyplus/setting/m;->a:Lcom/commsource/beautyplus/setting/m;

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->setOnSwitchListener(Lcom/commsource/camera/xcamera/widget/CameraSwitchButton$c;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private S0()V
    .locals 3

    const v0, 0x91a9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->R:Lcom/commsource/beautyplus/f0/e1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e1;->g0:Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    invoke-static {p0}, Lf/d/i/n;->Z0(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->j(Z)V

    .line 2
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->R:Lcom/commsource/beautyplus/f0/e1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e1;->g0:Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    sget-object v2, Lcom/commsource/beautyplus/setting/k;->a:Lcom/commsource/beautyplus/setting/k;

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->setOnSwitchListener(Lcom/commsource/camera/xcamera/widget/CameraSwitchButton$c;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private T0()V
    .locals 3

    const v0, 0x91a8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/beautyplus/setting/SettingActivity;->N1()V

    .line 2
    invoke-static {}, Lcom/commsource/beautyplus/util/f;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->R:Lcom/commsource/beautyplus/f0/e1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e1;->J:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->R:Lcom/commsource/beautyplus/f0/e1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e1;->U:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->R:Lcom/commsource/beautyplus/f0/e1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e1;->h0:Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    invoke-static {p0}, Lf/d/i/g;->c(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->j(Z)V

    .line 6
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->R:Lcom/commsource/beautyplus/f0/e1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e1;->h0:Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    sget-object v2, Lcom/commsource/beautyplus/setting/p;->a:Lcom/commsource/beautyplus/setting/p;

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->setOnSwitchListener(Lcom/commsource/camera/xcamera/widget/CameraSwitchButton$c;)V

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private U0()V
    .locals 3

    const v0, 0x91a6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->R:Lcom/commsource/beautyplus/f0/e1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e1;->j0:Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    invoke-static {p0}, Lf/d/i/n;->v0(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->j(Z)V

    .line 2
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->R:Lcom/commsource/beautyplus/f0/e1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e1;->j0:Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    sget-object v2, Lcom/commsource/beautyplus/setting/q;->a:Lcom/commsource/beautyplus/setting/q;

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->setOnSwitchListener(Lcom/commsource/camera/xcamera/widget/CameraSwitchButton$c;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private V0()V
    .locals 3

    const v0, 0x91a1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->R:Lcom/commsource/beautyplus/f0/e1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e1;->N:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->R:Lcom/commsource/beautyplus/f0/e1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e1;->N:Landroid/widget/LinearLayout;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private X0(Ljava/lang/String;)V
    .locals 3

    const v0, 0x91c7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2
    const-class v2, Lcom/commsource/beautyplus/web/WebActivity;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v2, "url"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private Y0(I)Ljava/lang/String;
    .locals 2

    const v0, 0x91ad

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    const p1, 0x7f0f0869

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    const p1, 0x7f0f0870

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    const p1, 0x7f0f0866

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_2
    const p1, 0x7f0f086c

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private Z0()V
    .locals 3

    const v0, 0x919e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/billing/pro/GmsManager;->i:Lcom/commsource/billing/pro/GmsManager$a;

    invoke-virtual {v1}, Lcom/commsource/billing/pro/GmsManager$a;->a()Lcom/commsource/billing/pro/GmsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/billing/pro/GmsManager;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/beautyplus/setting/f;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/setting/f;-><init>(Lcom/commsource/beautyplus/setting/SettingActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic c1(ZZ)V
    .locals 1

    const v0, 0x91d9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/meitu/library/camera/util/l;->z(Landroid/content/Context;Z)V

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic d1(ZZ)V
    .locals 2

    const v0, 0x91da

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lf/d/i/n;->z1(Landroid/content/Context;Z)V

    .line 2
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lf/d/i/n;->w1(Landroid/content/Context;Z)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic e1(ZZ)V
    .locals 1

    const v0, 0x91d7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lf/d/i/n;->n1(Landroid/content/Context;Z)V

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic f1(Landroid/view/View;)V
    .locals 2

    const p1, 0x91dc

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/commsource/beautyplus/setting/a0/b;->a(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->R:Lcom/commsource/beautyplus/f0/e1;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/e1;->n0:Landroid/widget/TextView;

    const-string v1, "0KB"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->Q:Z

    .line 4
    invoke-direct {p0}, Lcom/commsource/beautyplus/setting/SettingActivity;->V0()V

    .line 5
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic h1(ZZ)V
    .locals 2

    const v0, 0x91db

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lf/d/i/n;->Y1(Landroid/content/Context;Z)V

    if-eqz p0, :cond_0

    const-string/jumbo p0, "\u8c03\u6574\u4e3a\u5f00\u542f"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "\u8c03\u6574\u4e3a\u5173\u95ed"

    :goto_0
    const-string p1, "click_makeup_button"

    const-string/jumbo v1, "\u72b6\u6001"

    .line 2
    invoke-static {p1, v1, p0}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic i1(ZZ)V
    .locals 1

    const v0, 0x91d4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lf/d/i/n;->W1(Landroid/content/Context;Z)V

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic j1(ZZ)V
    .locals 1

    const v0, 0x91d5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lf/d/i/n;->m2(Landroid/content/Context;Z)V

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic k1(ZZ)V
    .locals 1

    const v0, 0x91d6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lf/d/i/g;->v(Landroid/content/Context;Z)Z

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic l1(ZZ)V
    .locals 1

    const v0, 0x91d8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lf/d/i/n;->r2(Landroid/content/Context;Z)V

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic m1(Lcom/commsource/billing/pro/f;)V
    .locals 3

    const v0, 0x91e1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->R:Lcom/commsource/beautyplus/f0/e1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e1;->G0:Landroid/view/View;

    invoke-virtual {p1}, Lcom/commsource/billing/pro/f;->h()Z

    move-result p1

    const/4 v2, 0x1

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lcom/commsource/util/l2;->P(Landroid/view/View;Z)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic o1(ZZ)V
    .locals 1

    const v0, 0x91e0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/commsource/beautyplus/setting/SettingActivity;->L1()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lf/d/i/e;->Z3(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/commsource/beautyplus/setting/SettingActivity;->L0()V

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lf/d/i/e;->Z3(Z)V

    .line 5
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic q1(Landroid/view/View;)V
    .locals 2

    const p1, 0x91df

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/commsource/beautyplus/setting/test/TestFuncActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic s1(ZZ)V
    .locals 1

    const v0, 0x91de

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p0, p1}, Lf/d/i/e;->g4(Landroid/content/Context;Z)V

    .line 2
    iget-object p1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->N:Lcom/commsource/beautyplus/setting/y$a;

    invoke-interface {p1}, Lcom/commsource/beautyplus/setting/y$a;->g()V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic u1(ZZ)V
    .locals 2

    const v0, 0x91dd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Lcom/commsource/beautyplus/setting/SettingActivity$a;

    const-string v1, "changePreEnvironment"

    invoke-direct {p2, p0, v1, p1}, Lcom/commsource/beautyplus/setting/SettingActivity$a;-><init>(Lcom/commsource/beautyplus/setting/SettingActivity;Ljava/lang/String;Z)V

    invoke-static {p2}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic w1(ZLf/d/a;)V
    .locals 4

    const v0, 0x91d3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->R:Lcom/commsource/beautyplus/f0/e1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e1;->T:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 3
    new-instance v3, Lcom/commsource/camera/ardata/e;

    invoke-direct {v3, v1}, Lcom/commsource/camera/ardata/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/commsource/camera/ardata/j;->n()V

    .line 4
    invoke-static {p1}, Lcom/meitu/template/feedback/util/e;->S(Z)V

    .line 5
    iput-boolean v2, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->P:Z

    .line 6
    invoke-virtual {p2}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic y1(ZLf/d/a;)V
    .locals 2

    const v0, 0x91d2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->R:Lcom/commsource/beautyplus/f0/e1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e1;->X:Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->j(Z)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->P:Z

    .line 3
    invoke-virtual {p2}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 1

    const v0, 0x91c4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/setting/SettingActivity;->X0(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public B()V
    .locals 2

    const v0, 0x91b8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "Nothing to consumeAsync"

    .line 1
    invoke-static {v1}, Lf/k/c/c/f;->y(Ljava/lang/CharSequence;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic B1(Lcom/commsource/push/bean/UpdateBean;Lf/d/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/beautyplus/setting/SettingActivity;->A1(Lcom/commsource/push/bean/UpdateBean;Lf/d/a;)V

    return-void
.end method

.method public synthetic D1(Lf/d/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/setting/SettingActivity;->C1(Lf/d/a;)V

    return-void
.end method

.method public synthetic F1(ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/beautyplus/setting/SettingActivity;->E1(ZZ)V

    return-void
.end method

.method public I(I)V
    .locals 1

    const v0, 0x91bf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0, p1}, Lcom/commsource/beautyplus/util/t;->j(Landroid/app/Activity;I)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic I1(Lf/d/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/setting/SettingActivity;->H1(Lf/d/a;)V

    return-void
.end method

.method public J1()Ljava/lang/String;
    .locals 4

    const v0, 0x91a2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 3
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method protected K0()V
    .locals 3

    const v0, 0x91b6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/library/hwanalytics/spm/e/a;

    invoke-direct {v1}, Lcom/meitu/library/hwanalytics/spm/e/a;-><init>()V

    .line 2
    const-class v2, Lcom/commsource/beautyplus/setting/SettingActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/hwanalytics/spm/e/a;->s(Ljava/lang/String;)V

    const-string v2, "1011"

    .line 3
    invoke-virtual {v1, v2}, Lcom/meitu/library/hwanalytics/spm/e/a;->r(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, p0}, Lcom/meitu/library/hwanalytics/spm/e/a;->t(Ljava/lang/Object;)V

    .line 5
    sget-object v2, Lcom/meitu/library/hwanalytics/spm/SPMManager;->h:Lcom/meitu/library/hwanalytics/spm/SPMManager$a;

    invoke-virtual {v2}, Lcom/meitu/library/hwanalytics/spm/SPMManager$a;->a()Lcom/meitu/library/hwanalytics/spm/SPMManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/meitu/library/hwanalytics/spm/SPMManager;->w(Lcom/meitu/library/hwanalytics/spm/e/a;)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public L()V
    .locals 10

    const v0, 0x91c1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const v1, 0x7f0f06ad

    .line 1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0f0578

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f0f02db

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 3
    invoke-static/range {v2 .. v9}, Lcom/commsource/widget/dialog/s0/t;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/y;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/x;ZLcom/commsource/widget/dialog/s0/w;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected M1()V
    .locals 3

    const v0, 0x91b0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/commsource/util/c0;->v(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->R:Lcom/commsource/beautyplus/f0/e1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e1;->p:Lcom/commsource/widget/PressImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->R:Lcom/commsource/beautyplus/f0/e1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e1;->p:Lcom/commsource/widget/PressImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->R:Lcom/commsource/beautyplus/f0/e1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e1;->d:Lcom/commsource/widget/PressImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->R:Lcom/commsource/beautyplus/f0/e1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e1;->f:Lcom/commsource/widget/PressImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->R:Lcom/commsource/beautyplus/f0/e1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e1;->g:Lcom/commsource/widget/PressImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->R:Lcom/commsource/beautyplus/f0/e1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e1;->v0:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->R:Lcom/commsource/beautyplus/f0/e1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e1;->x0:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v1

    const-string v2, "IS_SETTING_ABCODE"

    invoke-static {p0, v2, v1}, Lf/d/i/e;->O2(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 10
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->R:Lcom/commsource/beautyplus/f0/e1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e1;->I0:Lcom/commsource/widget/title/XTitleBar;

    new-instance v2, Lcom/commsource/beautyplus/setting/SettingActivity$b;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/setting/SettingActivity$b;-><init>(Lcom/commsource/beautyplus/setting/SettingActivity;)V

    invoke-virtual {v1, v2}, Lcom/commsource/widget/title/XTitleBar;->j(Lcom/commsource/widget/title/a;)Lcom/commsource/widget/title/XTitleBar;

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 4

    const v0, 0x91c5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const v1, 0x7f0f06d1

    .line 1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/commsource/beautyplus/setting/u;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/setting/u;-><init>(Lcom/commsource/beautyplus/setting/SettingActivity;)V

    const v3, 0x7f0f0212

    .line 2
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {p1, v1, v2, v3}, Lcom/commsource/widget/dialog/s0/t;->j0(Ljava/lang/String;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/y;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public W(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    const v0, 0x91c6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-direct {p0, p2}, Lcom/commsource/beautyplus/setting/SettingActivity;->X0(Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public W0()V
    .locals 1

    const v0, 0x91c9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/beautyplus/setting/SettingActivity;->finish()V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public X()V
    .locals 3

    const v0, 0x91ba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/beautyplus/BaseActivity;->q0()V

    .line 2
    iget-boolean v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->S:Z

    const v2, 0x7f0f07a5

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const v1, 0x7f0f042c

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_0
    invoke-direct {p0, v1}, Lcom/commsource/beautyplus/setting/SettingActivity;->O1(Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public a0()V
    .locals 3

    const v0, 0x91bb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/beautyplus/BaseActivity;->q0()V

    .line 2
    iget-boolean v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->S:Z

    const v2, 0x7f0f07a5

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const v1, 0x7f0f06c8

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_0
    invoke-direct {p0, v1}, Lcom/commsource/beautyplus/setting/SettingActivity;->O1(Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b0(Lcom/meitu/countrylocation/LocationBean;)V
    .locals 4

    const v0, 0x91c2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->R:Lcom/commsource/beautyplus/f0/e1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e1;->b:Landroid/widget/Button;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/meitu/countrylocation/LocationBean;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "---"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Lcom/meitu/countrylocation/LocationBean;->getCountry_code()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-----"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/commsource/util/c0;->f(Landroid/content/Context;)Lcom/meitu/countrylocation/Localizer$Type;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected b1()V
    .locals 6

    const v0, 0x919f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->R:Lcom/commsource/beautyplus/f0/e1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e1;->y0:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->R:Lcom/commsource/beautyplus/f0/e1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e1;->r0:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->R:Lcom/commsource/beautyplus/f0/e1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e1;->w0:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->R:Lcom/commsource/beautyplus/f0/e1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e1;->t0:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Lcom/commsource/beautyplus/setting/SettingActivity;->M1()V

    .line 6
    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->R:Lcom/commsource/beautyplus/f0/e1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e1;->A0:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->R:Lcom/commsource/beautyplus/f0/e1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e1;->C0:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u7ffb\u8bd1\u66ff\u6362\u65f6\u95f4\uff1a\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, 0x7f0f0a6b

    invoke-static {v5}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->R:Lcom/commsource/beautyplus/f0/e1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e1;->C0:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->R:Lcom/commsource/beautyplus/f0/e1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e1;->A0:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :goto_0
    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->R:Lcom/commsource/beautyplus/f0/e1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e1;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->R:Lcom/commsource/beautyplus/f0/e1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e1;->i0:Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    invoke-static {}, Lf/d/i/e;->N1()Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->j(Z)V

    .line 14
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->R:Lcom/commsource/beautyplus/f0/e1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e1;->i0:Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    new-instance v4, Lcom/commsource/beautyplus/setting/j;

    invoke-direct {v4, p0}, Lcom/commsource/beautyplus/setting/j;-><init>(Lcom/commsource/beautyplus/setting/SettingActivity;)V

    invoke-virtual {v1, v4}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->setOnSwitchListener(Lcom/commsource/camera/xcamera/widget/CameraSwitchButton$c;)V

    .line 15
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->R:Lcom/commsource/beautyplus/f0/e1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e1;->c:Landroid/widget/FrameLayout;

    new-instance v4, Lcom/commsource/beautyplus/setting/b;

    invoke-direct {v4, p0}, Lcom/commsource/beautyplus/setting/b;-><init>(Lcom/commsource/beautyplus/setting/SettingActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->R:Lcom/commsource/beautyplus/f0/e1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e1;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17
    :goto_1
    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/meitu/template/feedback/util/e;->M()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    :cond_2
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->R:Lcom/commsource/beautyplus/f0/e1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e1;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->R:Lcom/commsource/beautyplus/f0/e1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e1;->b:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->R:Lcom/commsource/beautyplus/f0/e1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e1;->X:Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    invoke-static {p0}, Lf/d/i/e;->S1(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->j(Z)V

    .line 21
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->R:Lcom/commsource/beautyplus/f0/e1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e1;->X:Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    new-instance v4, Lcom/commsource/beautyplus/setting/d;

    invoke-direct {v4, p0}, Lcom/commsource/beautyplus/setting/d;-><init>(Lcom/commsource/beautyplus/setting/SettingActivity;)V

    invoke-virtual {v1, v4}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->setOnSwitchListener(Lcom/commsource/camera/xcamera/widget/CameraSwitchButton$c;)V

    .line 22
    :cond_3
    invoke-static {p0}, Lf/d/i/o;->k0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->R:Lcom/commsource/beautyplus/f0/e1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e1;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 24
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->R:Lcom/commsource/beautyplus/f0/e1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e1;->H0:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->R:Lcom/commsource/beautyplus/f0/e1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e1;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    :cond_4
    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 27
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->R:Lcom/commsource/beautyplus/f0/e1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e1;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 28
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->R:Lcom/commsource/beautyplus/f0/e1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e1;->c0:Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    invoke-static {}, Lcom/meitu/template/feedback/util/e;->M()Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->j(Z)V

    .line 29
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->R:Lcom/commsource/beautyplus/f0/e1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e1;->c0:Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    new-instance v4, Lcom/commsource/beautyplus/setting/i;

    invoke-direct {v4, p0}, Lcom/commsource/beautyplus/setting/i;-><init>(Lcom/commsource/beautyplus/setting/SettingActivity;)V

    invoke-virtual {v1, v4}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->setOnSwitchListener(Lcom/commsource/camera/xcamera/widget/CameraSwitchButton$c;)V

    goto :goto_2

    .line 30
    :cond_5
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->R:Lcom/commsource/beautyplus/f0/e1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e1;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 31
    :goto_2
    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 32
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->R:Lcom/commsource/beautyplus/f0/e1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e1;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->R:Lcom/commsource/beautyplus/f0/e1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e1;->k0:Landroid/widget/TextView;

    invoke-static {p0}, Lf/d/i/e;->S(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :cond_6
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->R:Lcom/commsource/beautyplus/f0/e1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e1;->r0:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/commsource/widget/q0;->e(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x8

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->R:Lcom/commsource/beautyplus/f0/e1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e1;->L:Landroid/view/View;

    invoke-static {p0}, Lcom/commsource/widget/q0;->e(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x8

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 36
    invoke-direct {p0}, Lcom/commsource/beautyplus/setting/SettingActivity;->T0()V

    .line 37
    invoke-direct {p0}, Lcom/commsource/beautyplus/setting/SettingActivity;->Q0()V

    .line 38
    invoke-direct {p0}, Lcom/commsource/beautyplus/setting/SettingActivity;->N0()V

    .line 39
    invoke-direct {p0}, Lcom/commsource/beautyplus/setting/SettingActivity;->U0()V

    .line 40
    invoke-direct {p0}, Lcom/commsource/beautyplus/setting/SettingActivity;->M0()V

    .line 41
    invoke-direct {p0}, Lcom/commsource/beautyplus/setting/SettingActivity;->O0()V

    .line 42
    invoke-direct {p0}, Lcom/commsource/beautyplus/setting/SettingActivity;->S0()V

    .line 43
    invoke-direct {p0}, Lcom/commsource/beautyplus/setting/SettingActivity;->P0()V

    .line 44
    invoke-direct {p0}, Lcom/commsource/beautyplus/setting/SettingActivity;->R0()V

    .line 45
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->R:Lcom/commsource/beautyplus/f0/e1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e1;->D0:Landroid/widget/TextView;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const v5, 0x7f0f00aa

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/commsource/beautyplus/setting/SettingActivity;->J1()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v3, "%s V%s"

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->R:Lcom/commsource/beautyplus/f0/e1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e1;->F0:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e0()V
    .locals 5

    const v0, 0x91bc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/beautyplus/BaseActivity;->q0()V

    const v1, 0x7f0f0759

    .line 2
    invoke-static {v1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f08c3

    .line 3
    invoke-static {v2}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/commsource/beautyplus/setting/r;

    invoke-direct {v3, p0}, Lcom/commsource/beautyplus/setting/r;-><init>(Lcom/commsource/beautyplus/setting/SettingActivity;)V

    const/4 v4, 0x1

    .line 4
    invoke-static {v1, v2, v3, v4}, Lcom/commsource/widget/dialog/s0/t;->p0(Ljava/lang/String;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/y;Z)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public finish()V
    .locals 4

    const v0, 0x91b1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "FROM_CAMERA"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->Q:Z

    if-eqz v1, :cond_1

    .line 2
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v2, -0x1

    .line 3
    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    :cond_1
    invoke-super {p0}, Lcom/commsource/beautyplus/BaseActivity;->finish()V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic g1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/setting/SettingActivity;->f1(Landroid/view/View;)V

    return-void
.end method

.method public imageResolution(Landroid/view/View;)V
    .locals 2

    const p1, 0x91af

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/commsource/beautyplus/setting/camerasetting/ImageQualitySettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x2766

    .line 2
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 3
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected m0()V
    .locals 3

    const v0, 0x91b5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/library/hwanalytics/spm/e/a;

    invoke-direct {v1}, Lcom/meitu/library/hwanalytics/spm/e/a;-><init>()V

    .line 2
    const-class v2, Lcom/commsource/beautyplus/setting/SettingActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/hwanalytics/spm/e/a;->s(Ljava/lang/String;)V

    const-string v2, "1011"

    .line 3
    invoke-virtual {v1, v2}, Lcom/meitu/library/hwanalytics/spm/e/a;->r(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, p0}, Lcom/meitu/library/hwanalytics/spm/e/a;->t(Ljava/lang/Object;)V

    .line 5
    sget-object v2, Lcom/meitu/library/hwanalytics/spm/SPMManager;->h:Lcom/meitu/library/hwanalytics/spm/SPMManager$a;

    invoke-virtual {v2}, Lcom/meitu/library/hwanalytics/spm/SPMManager$a;->a()Lcom/meitu/library/hwanalytics/spm/SPMManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/meitu/library/hwanalytics/spm/SPMManager;->p(Lcom/meitu/library/hwanalytics/spm/e/a;)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic n1(Lcom/commsource/billing/pro/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/setting/SettingActivity;->m1(Lcom/commsource/billing/pro/f;)V

    return-void
.end method

.method public o()V
    .locals 1

    const v0, 0x91c3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p0}, Lcom/commsource/beautyplus/setting/SettingActivity;->P1(Landroid/content/Context;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x919c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    .line 3
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 5
    invoke-static {p0}, Lcom/meitu/autotest/kotrace/runtime/Kotrace;->showWidget(Landroid/app/Activity;)V

    .line 6
    invoke-static {v1}, Lf/d/i/e;->Z3(Z)V

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "\u6388\u6743\u5931\u8d25\uff0c\u65e0\u6cd5\u5f00\u542f\u6d4b\u8bd5\u529f\u80fd\u5165\u53e3"

    .line 7
    invoke-static {v1}, Lf/k/c/c/f;->j(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->R:Lcom/commsource/beautyplus/f0/e1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e1;->i0:Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->j(Z)V

    .line 9
    invoke-static {v2}, Lf/d/i/e;->Z3(Z)V

    .line 10
    :cond_1
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lcom/meitu/autotest/kotrace/runtime/Kotrace;->onWidgetPermissionResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x91b2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/commsource/util/common/k;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "home_set_about"

    .line 4
    invoke-static {p1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    .line 5
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/commsource/beautyplus/setting/about/AboutActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 6
    :sswitch_1
    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->S:Z

    const-string p1, "home_set_purchase"

    .line 7
    invoke-static {p1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/commsource/beautyplus/BaseActivity;->I0()V

    .line 9
    iget-object p1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->N:Lcom/commsource/beautyplus/setting/y$a;

    invoke-interface {p1}, Lcom/commsource/beautyplus/setting/y$a;->e()V

    goto/16 :goto_0

    :sswitch_2
    const-string/jumbo p1, "setting"

    .line 10
    invoke-static {p0, p1}, Lcom/commsource/util/w0;->p(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_3
    const-string p1, "home_set_evaluate"

    .line 11
    invoke-static {p1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    .line 12
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const v2, 0x7f0f08c2

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    .line 13
    invoke-static {p0, p1}, Lf/d/i/m;->Y(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    const p1, 0x7f0f06dd

    .line 15
    invoke-static {p1}, Lf/k/c/c/f;->w(I)V

    goto :goto_0

    .line 16
    :sswitch_4
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/commsource/beautyplus/setting/language/LanguageActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 18
    :sswitch_5
    invoke-static {}, Lcom/commsource/util/common/k;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 19
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    const-string p1, "home_set_suggestion"

    .line 20
    invoke-static {p1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    .line 21
    invoke-static {p0}, Lcom/commsource/util/w0;->v(Landroid/content/Context;)V

    goto :goto_0

    .line 22
    :sswitch_6
    invoke-direct {p0}, Lcom/commsource/beautyplus/setting/SettingActivity;->K1()V

    goto :goto_0

    .line 23
    :sswitch_7
    iget-object p1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->O:Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter;

    invoke-virtual {p1}, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter;->h()V

    goto :goto_0

    .line 24
    :sswitch_8
    iget-object p1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->O:Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter;

    invoke-virtual {p1}, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter;->c()V

    goto :goto_0

    :sswitch_9
    const-string p1, "home_set_ins"

    .line 25
    invoke-static {p1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->O:Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter;

    invoke-virtual {p1}, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter;->j()V

    goto :goto_0

    :sswitch_a
    const-string p1, "home_set_fb"

    .line 27
    invoke-static {p1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->O:Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter;

    invoke-virtual {p1}, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter;->d()V

    goto :goto_0

    .line 29
    :sswitch_b
    iget-object p1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->N:Lcom/commsource/beautyplus/setting/y$a;

    invoke-interface {p1}, Lcom/commsource/beautyplus/setting/y$a;->i()V

    .line 30
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0900f0 -> :sswitch_b
        0x7f09032d -> :sswitch_a
        0x7f09032e -> :sswitch_9
        0x7f09032f -> :sswitch_8
        0x7f090330 -> :sswitch_7
        0x7f0903f4 -> :sswitch_6
        0x7f0906e5 -> :sswitch_5
        0x7f0906f1 -> :sswitch_4
        0x7f090727 -> :sswitch_3
        0x7f090728 -> :sswitch_2
        0x7f09072e -> :sswitch_1
        0x7f090737 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    const v0, 0x919d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Lcom/commsource/beautyplus/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c004b

    .line 2
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/e1;

    iput-object p1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->R:Lcom/commsource/beautyplus/f0/e1;

    .line 3
    new-instance p1, Lcom/commsource/beautyplus/setting/z;

    invoke-direct {p1, p0, p0}, Lcom/commsource/beautyplus/setting/z;-><init>(Landroid/content/Context;Lcom/commsource/beautyplus/setting/y$b;)V

    iput-object p1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->N:Lcom/commsource/beautyplus/setting/y$a;

    .line 4
    new-instance p1, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter;

    invoke-direct {p1, p0, p0}, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter;-><init>(Landroid/content/Context;Lcom/commsource/beautyplus/setting/followus/a$b;)V

    iput-object p1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->O:Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter;

    .line 5
    invoke-virtual {p0}, Lcom/commsource/beautyplus/setting/SettingActivity;->b1()V

    .line 6
    invoke-direct {p0}, Lcom/commsource/beautyplus/setting/SettingActivity;->Z0()V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const v0, 0x91b4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->N:Lcom/commsource/beautyplus/setting/y$a;

    invoke-interface {v1}, Lcom/commsource/beautyplus/setting/y$a;->b()V

    .line 3
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->N:Lcom/commsource/beautyplus/setting/y$a;

    invoke-interface {v1}, Lcom/commsource/beautyplus/setting/y$a;->onDestroy()V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const p2, 0x91b3

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/commsource/beautyplus/setting/SettingActivity;->W0()V

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method protected onPause()V
    .locals 2

    const v0, 0x91ae

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Lcom/commsource/beautyplus/BaseActivity;->onPause()V

    const-string v1, "profilepage"

    .line 2
    invoke-static {v1}, Lcom/commsource/statistics/i;->D(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    const v0, 0x91ab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Lcom/commsource/beautyplus/BaseActivity;->onResume()V

    .line 2
    invoke-static {}, Lcom/meitu/template/feedback/util/e;->N()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->R:Lcom/commsource/beautyplus/f0/e1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e1;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_0

    .line 3
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->R:Lcom/commsource/beautyplus/f0/e1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e1;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->R:Lcom/commsource/beautyplus/f0/e1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e1;->A0:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->R:Lcom/commsource/beautyplus/f0/e1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e1;->Z:Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    invoke-static {}, Lcom/meitu/template/feedback/util/e;->K()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->j(Z)V

    .line 6
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->R:Lcom/commsource/beautyplus/f0/e1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e1;->Z:Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    new-instance v3, Lcom/commsource/beautyplus/setting/v;

    invoke-direct {v3, p0}, Lcom/commsource/beautyplus/setting/v;-><init>(Lcom/commsource/beautyplus/setting/SettingActivity;)V

    invoke-virtual {v1, v3}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->setOnSwitchListener(Lcom/commsource/camera/xcamera/widget/CameraSwitchButton$c;)V

    .line 7
    :cond_0
    invoke-static {}, Lcom/meitu/template/feedback/util/e;->M()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->R:Lcom/commsource/beautyplus/f0/e1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e1;->A0:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :cond_1
    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/meitu/template/feedback/util/e;->M()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->R:Lcom/commsource/beautyplus/f0/e1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e1;->A0:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->R:Lcom/commsource/beautyplus/f0/e1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e1;->X:Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    invoke-static {p0}, Lf/d/i/e;->S1(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->j(Z)V

    .line 12
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->N:Lcom/commsource/beautyplus/setting/y$a;

    invoke-interface {v1}, Lcom/commsource/beautyplus/setting/y$a;->g()V

    .line 13
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->R:Lcom/commsource/beautyplus/f0/e1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e1;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->R:Lcom/commsource/beautyplus/f0/e1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e1;->d0:Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    invoke-static {}, Lcom/meitu/template/feedback/util/e;->L()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->j(Z)V

    .line 15
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->R:Lcom/commsource/beautyplus/f0/e1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e1;->d0:Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    sget-object v2, Lcom/commsource/beautyplus/setting/h;->a:Lcom/commsource/beautyplus/setting/h;

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->setOnSwitchListener(Lcom/commsource/camera/xcamera/widget/CameraSwitchButton$c;)V

    :cond_3
    const-string v1, "profilepage"

    .line 16
    invoke-static {v1}, Lcom/commsource/statistics/i;->C(Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/commsource/beautyplus/setting/SettingActivity;->N1()V

    .line 18
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity;->R:Lcom/commsource/beautyplus/f0/e1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e1;->e0:Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    invoke-static {p0}, Lf/d/i/e;->D1(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->j(Z)V

    .line 19
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public p()V
    .locals 2

    const v0, 0x91bd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/beautyplus/BaseActivity;->q0()V

    const v1, 0x7f0f0b15

    .line 2
    invoke-static {v1}, Lf/k/c/c/f;->w(I)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic p1(ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/beautyplus/setting/SettingActivity;->o1(ZZ)V

    return-void
.end method

.method public r()V
    .locals 2

    const v0, 0x91b7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "Consume Success"

    .line 1
    invoke-static {v1}, Lf/k/c/c/f;->y(Ljava/lang/CharSequence;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic r1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/setting/SettingActivity;->q1(Landroid/view/View;)V

    return-void
.end method

.method public synthetic t1(ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/beautyplus/setting/SettingActivity;->s1(ZZ)V

    return-void
.end method

.method public synthetic v1(ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/beautyplus/setting/SettingActivity;->u1(ZZ)V

    return-void
.end method

.method public w(Lcom/commsource/push/bean/UpdateBean;)V
    .locals 9

    const v0, 0x91c0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Lcom/commsource/push/bean/UpdateBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/commsource/push/bean/UpdateBean;->getContent()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0f0aef

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/commsource/beautyplus/setting/g;

    invoke-direct {v4, p0, p1}, Lcom/commsource/beautyplus/setting/g;-><init>(Lcom/commsource/beautyplus/setting/SettingActivity;Lcom/commsource/push/bean/UpdateBean;)V

    const p1, 0x7f0f0aee

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 3
    invoke-static/range {v1 .. v8}, Lcom/commsource/widget/dialog/s0/t;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/y;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/x;ZLcom/commsource/widget/dialog/s0/w;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic x1(ZLf/d/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/beautyplus/setting/SettingActivity;->w1(ZLf/d/a;)V

    return-void
.end method

.method public z()V
    .locals 2

    const v0, 0x91b9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/beautyplus/BaseActivity;->q0()V

    const v1, 0x7f0f0415

    .line 2
    invoke-static {v1}, Lf/k/c/c/f;->w(I)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic z1(ZLf/d/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/beautyplus/setting/SettingActivity;->y1(ZLf/d/a;)V

    return-void
.end method
