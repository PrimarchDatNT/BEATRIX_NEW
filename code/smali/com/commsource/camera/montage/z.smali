.class public Lcom/commsource/camera/montage/z;
.super Ljava/lang/Object;
.source "MontageInAppHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/camera/montage/z$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "com.commsource.beautyplus.unlock_animeme"


# instance fields
.field private a:Lcom/commsource/widget/dialog/p0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Z
    .locals 4

    const/16 v0, 0x34ee

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->E()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/template/bean/ArMaterialGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meitu/template/bean/ArMaterialGroup;->getMaterials()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method private static b()Z
    .locals 3

    const/16 v0, 0x34ef

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.commsource.beautyplus.unlock_animeme"

    invoke-static {v1}, Lf/d/i/n;->c0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lf/d/i/n;->e0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method static synthetic c(Lcom/commsource/camera/montage/z$a;Z)V
    .locals 1

    const/16 v0, 0x34f2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-interface {p0, p1}, Lcom/commsource/camera/montage/z$a;->a(Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static e()Z
    .locals 2

    const/16 v0, 0x34ed

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/camera/montage/z;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/commsource/camera/montage/z;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method


# virtual methods
.method public d(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x34f1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/z;->a:Lcom/commsource/widget/dialog/p0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lcom/commsource/widget/dialog/p0;->D(IILandroid/content/Intent;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public f(Landroidx/fragment/app/FragmentActivity;Lcom/commsource/camera/montage/z$a;)V
    .locals 4

    const/16 v0, 0x34f0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/montage/z;->a:Lcom/commsource/widget/dialog/p0;

    const-string v2, "MONTAGE-PURCHASE"

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/commsource/widget/dialog/p0;

    iput-object v1, p0, Lcom/commsource/camera/montage/z;->a:Lcom/commsource/widget/dialog/p0;

    if-nez v1, :cond_1

    new-instance v1, Lcom/commsource/widget/dialog/p0$d;

    invoke-direct {v1}, Lcom/commsource/widget/dialog/p0$d;-><init>()V

    const-string v3, "com.commsource.beautyplus.unlock_animeme"

    invoke-virtual {v1, v3}, Lcom/commsource/widget/dialog/p0$d;->g(Ljava/lang/String;)Lcom/commsource/widget/dialog/p0$d;

    move-result-object v1

    sget v3, Lcom/res/provider/ResSTRING;->ad_slot_mengtaiqi_rewardedvideo_ad:I

    invoke-virtual {v1, v3}, Lcom/commsource/widget/dialog/p0$d;->b(I)Lcom/commsource/widget/dialog/p0$d;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/commsource/widget/dialog/p0$d;->e(Z)Lcom/commsource/widget/dialog/p0$d;

    move-result-object v1

    sget v3, Lcom/res/provider/ResDRAWABLE;->selfie_montage_model_img:I

    invoke-virtual {v1, v3}, Lcom/commsource/widget/dialog/p0$d;->f(I)Lcom/commsource/widget/dialog/p0$d;

    move-result-object v1

    new-instance v3, Lcom/commsource/camera/montage/e;

    invoke-direct {v3, p2}, Lcom/commsource/camera/montage/e;-><init>(Lcom/commsource/camera/montage/z$a;)V

    invoke-virtual {v1, v3}, Lcom/commsource/widget/dialog/p0$d;->i(Lcom/commsource/widget/dialog/p0$e;)Lcom/commsource/widget/dialog/p0$d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/widget/dialog/p0$d;->a()Lcom/commsource/widget/dialog/p0;

    move-result-object p2

    iput-object p2, p0, Lcom/commsource/camera/montage/z;->a:Lcom/commsource/widget/dialog/p0;

    :cond_1
    iget-object p2, p0, Lcom/commsource/camera/montage/z;->a:Lcom/commsource/widget/dialog/p0;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/commsource/camera/montage/z;->a:Lcom/commsource/widget/dialog/p0;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/commsource/camera/montage/z;->a:Lcom/commsource/widget/dialog/p0;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p2, p1, v2}, Lcom/commsource/widget/dialog/p0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
