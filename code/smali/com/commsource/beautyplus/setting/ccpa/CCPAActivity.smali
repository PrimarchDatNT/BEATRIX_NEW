.class public final Lcom/commsource/beautyplus/setting/ccpa/CCPAActivity;
.super Lcom/commsource/beautyplus/BaseActivity;
.source "CCPAActivity.kt"


# annotations


# instance fields
.field private N:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/beautyplus/BaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic N0(Lcom/commsource/beautyplus/setting/ccpa/CCPAActivity;Z)V
    .locals 1

    const/16 v0, 0x39d9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/setting/ccpa/CCPAActivity;->O0(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final O0(Z)V
    .locals 6

    const/16 v0, 0x39d8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lf/d/i/e;->p2(Z)V

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->setCCPAAgree(Z)V

    invoke-static {}, Lcom/meitu/hwbusinesskit/mopub/MoPubInitializer;->getInstance()Lcom/meitu/hwbusinesskit/mopub/MoPubInitializer;

    move-result-object v2

    const-string v3, "MoPubInitializer.getInstance()"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/meitu/hwbusinesskit/mopub/MoPubInitializer;->getSdkState()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_3

    invoke-static {}, Lcom/mopub/common/MoPub;->getPersonalInformationManager()Lcom/mopub/common/privacy/PersonalInfoManager;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->isAgreeGDPRProtocol()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/mopub/common/privacy/PersonalInfoManager;->grantConsent()V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/mopub/common/privacy/PersonalInfoManager;->revokeConsent()V

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CCPA Mopub\u662f\u5426\u5f00\u542f\u9690\u79c1\u6570\u636e\u641c\u96c6\uff1a"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_2

    const-string/jumbo v3, "\u5f00\u542f"

    goto :goto_2

    :cond_2
    const-string/jumbo v3, "\u5173\u95ed"

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string v2, "CCPA Mopub\u672a\u521d\u59cb\u5316\u5b8c\u6210\uff0c\u4e0d\u7528\u8bbe\u7f6e"

    invoke-static {v2}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    :cond_4
    :goto_3
    invoke-static {}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->isAgreeGDPRProtocol()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_6

    invoke-static {p0, v1, v4}, Lcom/sdk/api/a;->r(Landroid/content/Context;ZZ)V

    goto :goto_5

    :cond_6
    invoke-static {p0, v4, v1}, Lcom/sdk/api/a;->r(Landroid/content/Context;ZZ)V

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CCPA meitu adx \u662f\u5426\u540c\u610fCCPA\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_7

    const-string/jumbo v2, "\u540c\u610f"

    goto :goto_6

    :cond_7
    const-string/jumbo v2, "\u4e0d\u540c\u610f"

    :goto_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    if-nez p1, :cond_8

    const-string p1, "LDU"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/FacebookSdk;->setDataProcessingOptions([Ljava/lang/String;)V

    const-string p1, "FacebookSdk \u5f00\u542fLDU\u9650\u5236"

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    new-array p1, v4, [Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/FacebookSdk;->setDataProcessingOptions([Ljava/lang/String;)V

    const-string p1, "FacebookSdk \u672a\u5f00\u542fLDU\u9650\u5236"

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    :goto_7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public L0()V
    .locals 2

    const/16 v0, 0x39db

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/setting/ccpa/CCPAActivity;->N:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public M0(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x39da

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/setting/ccpa/CCPAActivity;->N:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/beautyplus/setting/ccpa/CCPAActivity;->N:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/ccpa/CCPAActivity;->N:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/beautyplus/setting/ccpa/CCPAActivity;->N:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x39d7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/commsource/beautyplus/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/res/provider/ResLAYOUT;->activity_ccpa_setting:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget p1, Lcom/res/provider/ResID;->switch_choose_country:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById<SwitchView>\u2026id.switch_choose_country)"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/commsource/beautyplus/setting/widget/SwitchView;

    invoke-static {}, Lf/d/i/e;->i1()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/setting/widget/SwitchView;->setOpened(Z)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/setting/widget/SwitchView;

    new-instance v1, Lcom/commsource/beautyplus/setting/ccpa/CCPAActivity$a;

    invoke-direct {v1, p0}, Lcom/commsource/beautyplus/setting/ccpa/CCPAActivity$a;-><init>(Lcom/commsource/beautyplus/setting/ccpa/CCPAActivity;)V

    invoke-virtual {p1, v1}, Lcom/commsource/beautyplus/setting/widget/SwitchView;->setOnStateChangedListener(Lcom/commsource/beautyplus/setting/widget/SwitchView$b;)V

    sget p1, Lcom/res/provider/ResID;->ibtn_left:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/commsource/beautyplus/setting/ccpa/CCPAActivity$b;

    invoke-direct {v1, p0}, Lcom/commsource/beautyplus/setting/ccpa/CCPAActivity$b;-><init>(Lcom/commsource/beautyplus/setting/ccpa/CCPAActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
