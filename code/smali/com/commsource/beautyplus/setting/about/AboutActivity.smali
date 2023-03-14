.class public Lcom/commsource/beautyplus/setting/about/AboutActivity;
.super Lcom/commsource/beautyplus/BaseActivity;
.source "AboutActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/commsource/beautyplus/setting/about/g$b;


# static fields
.field private static final V:Ljava/lang/String; = "http://api.meitu.com/public/libraries_we_use.html"


# instance fields
.field private N:Lcom/commsource/beautyplus/setting/about/g$a;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:I

.field private R:J

.field private S:Lcom/commsource/beautyplus/setting/preenv/a;

.field private T:Lcom/commsource/beautyplus/setting/preenv/PreEnvViewModel;

.field private U:Lcom/commsource/beautyplus/f0/g1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/commsource/beautyplus/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/commsource/beautyplus/setting/about/AboutActivity;->Q:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/commsource/beautyplus/setting/about/AboutActivity;->R:J

    return-void
.end method

.method static synthetic L0(Lcom/commsource/beautyplus/setting/about/AboutActivity;)V
    .locals 1

    const/16 v0, 0x5eaa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/beautyplus/setting/about/AboutActivity;->d1()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic M0(Lcom/commsource/beautyplus/setting/about/AboutActivity;)V
    .locals 1

    const/16 v0, 0x5eab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/beautyplus/setting/about/AboutActivity;->f1()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic N0(Lcom/commsource/beautyplus/setting/about/AboutActivity;)V
    .locals 1

    const/16 v0, 0x5eac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/beautyplus/setting/about/AboutActivity;->e1()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private O0()V
    .locals 3

    const/16 v0, 0x5ea3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/beautyplus/BaseActivity;->J0()V

    .line 2
    new-instance v1, Lcom/commsource/beautyplus/setting/about/AboutActivity$d;

    const-string v2, "Delete Info"

    invoke-direct {v1, p0, v2}, Lcom/commsource/beautyplus/setting/about/AboutActivity$d;-><init>(Lcom/commsource/beautyplus/setting/about/AboutActivity;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/c2;->g(Lcom/commsource/util/u2/a;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private P0(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x5e9c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/about/AboutActivity;->T:Lcom/commsource/beautyplus/setting/preenv/PreEnvViewModel;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lcom/commsource/beautyplus/setting/preenv/PreEnvViewModel;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/setting/preenv/PreEnvViewModel;

    iput-object v1, p0, Lcom/commsource/beautyplus/setting/about/AboutActivity;->T:Lcom/commsource/beautyplus/setting/preenv/PreEnvViewModel;

    .line 5
    invoke-virtual {v1}, Lcom/commsource/beautyplus/setting/preenv/PreEnvViewModel;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/beautyplus/setting/about/d;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/setting/about/d;-><init>(Lcom/commsource/beautyplus/setting/about/AboutActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/about/AboutActivity;->T:Lcom/commsource/beautyplus/setting/preenv/PreEnvViewModel;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/setting/preenv/PreEnvViewModel;->B()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/beautyplus/setting/about/AboutActivity$c;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/setting/about/AboutActivity$c;-><init>(Lcom/commsource/beautyplus/setting/about/AboutActivity;)V

    invoke-virtual {v1, p0, v2}, Lcom/commsource/beautyfilter/NoStickLiveData;->a(Landroidx/lifecycle/LifecycleOwner;Lcom/commsource/beautyfilter/NoStickLiveData$a;)V

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/about/AboutActivity;->T:Lcom/commsource/beautyplus/setting/preenv/PreEnvViewModel;

    invoke-virtual {v1, p1}, Lcom/commsource/beautyplus/setting/preenv/PreEnvViewModel;->z(Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private Q0()V
    .locals 4

    const/16 v0, 0x5e9d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/commsource/beautyplus/web/WebActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "title"

    const-string v3, "License"

    .line 2
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "url"

    const-string v3, "http://api.meitu.com/public/libraries_we_use.html"

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private R0()V
    .locals 4

    const/16 v0, 0x5e9e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/commsource/beautyplus/web/WebActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v2, p0, Lcom/commsource/beautyplus/setting/about/AboutActivity;->O:Ljava/lang/String;

    const-string/jumbo v3, "title"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    sget-object v2, Lcom/commsource/beautyplus/d0/a;->c:Lcom/commsource/beautyplus/d0/a;

    invoke-virtual {v2}, Lcom/commsource/beautyplus/d0/a;->b()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "url"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private S0()V
    .locals 4

    const/16 v0, 0x5e9f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/commsource/beautyplus/web/WebActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v2, p0, Lcom/commsource/beautyplus/setting/about/AboutActivity;->P:Ljava/lang/String;

    const-string/jumbo v3, "title"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    sget-object v2, Lcom/commsource/beautyplus/d0/a;->c:Lcom/commsource/beautyplus/d0/a;

    invoke-virtual {v2}, Lcom/commsource/beautyplus/d0/a;->c()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "url"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private T0()V
    .locals 3

    const/16 v0, 0x5ea1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/commsource/beautyplus/setting/ccpa/CCPAActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic V0(Ljava/lang/Boolean;)V
    .locals 1

    const/16 v0, 0x5ea7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/commsource/beautyplus/BaseActivity;->J0()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/commsource/beautyplus/BaseActivity;->r0()V

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic X0(Landroid/view/View;)V
    .locals 3

    const/16 p0, 0x5ea9

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lf/d/i/n;->C0()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 2
    invoke-static {v1}, Lf/d/i/n;->B1(Z)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u5168\u8eab\u7f8e\u578b\u6548\u679c\u5f00\u5173\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/k/c/c/f;->y(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic Y0(Ljava/lang/String;)Lkotlin/t1;
    .locals 1

    const/16 v0, 0x5ea8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/setting/about/AboutActivity;->P0(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic b1(Lf/d/a;)V
    .locals 1

    const/16 v0, 0x5ea6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    .line 2
    invoke-direct {p0}, Lcom/commsource/beautyplus/setting/about/AboutActivity;->O0()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private d1()V
    .locals 7

    const/16 v0, 0x5e9b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/commsource/beautyplus/setting/about/AboutActivity;->R:J

    sub-long/2addr v1, v3

    const/4 v3, 0x1

    const-wide/16 v4, 0x2710

    cmp-long v6, v1, v4

    if-lez v6, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/commsource/beautyplus/setting/about/AboutActivity;->R:J

    .line 3
    iput v3, p0, Lcom/commsource/beautyplus/setting/about/AboutActivity;->Q:I

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lcom/commsource/beautyplus/setting/about/AboutActivity;->Q:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/commsource/beautyplus/setting/about/AboutActivity;->Q:I

    const/4 v2, 0x5

    if-lt v1, v2, :cond_2

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/commsource/beautyplus/setting/about/AboutActivity;->Q:I

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lcom/commsource/beautyplus/setting/about/AboutActivity;->R:J

    .line 7
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/about/AboutActivity;->S:Lcom/commsource/beautyplus/setting/preenv/a;

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Lcom/commsource/beautyplus/setting/preenv/a;

    invoke-direct {v1}, Lcom/commsource/beautyplus/setting/preenv/a;-><init>()V

    iput-object v1, p0, Lcom/commsource/beautyplus/setting/about/AboutActivity;->S:Lcom/commsource/beautyplus/setting/preenv/a;

    .line 9
    new-instance v2, Lcom/commsource/beautyplus/setting/about/c;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/setting/about/c;-><init>(Lcom/commsource/beautyplus/setting/about/AboutActivity;)V

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/setting/preenv/a;->M(Lkotlin/jvm/u/l;)V

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/about/AboutActivity;->S:Lcom/commsource/beautyplus/setting/preenv/a;

    invoke-virtual {v1}, Lf/d/a;->F()V

    .line 11
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private e1()V
    .locals 4

    const/16 v0, 0x5ea5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/res/provider/ResSTRING;->delete_personal_info_failed:I

    .line 1
    invoke-static {v1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/res/provider/ResSTRING;->it_ok_for_me:I

    invoke-static {v2}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/commsource/widget/dialog/s0/t;->h0(Ljava/lang/String;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/y;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private f1()V
    .locals 4

    const/16 v0, 0x5ea4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/res/provider/ResSTRING;->personal_info_deleted:I

    .line 1
    invoke-static {v1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/res/provider/ResSTRING;->it_ok_for_me:I

    invoke-static {v2}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/commsource/widget/dialog/s0/t;->h0(Ljava/lang/String;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/y;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private g1()V
    .locals 8

    const/16 v0, 0x5ea2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/res/provider/ResSTRING;->delete_info_tip:I

    .line 1
    invoke-static {v1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/res/provider/ResSTRING;->cancel:I

    invoke-static {v1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v3

    sget v1, Lcom/res/provider/ResSTRING;->cloud_album_delete:I

    .line 2
    invoke-static {v1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/commsource/beautyplus/setting/about/b;

    invoke-direct {v6, p0}, Lcom/commsource/beautyplus/setting/about/b;-><init>(Lcom/commsource/beautyplus/setting/about/AboutActivity;)V

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/commsource/widget/dialog/s0/t;->m0(Ljava/lang/String;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/y;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/x;Lcom/commsource/widget/dialog/s0/w;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method protected U0()V
    .locals 7

    const/16 v0, 0x5e99

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/about/AboutActivity;->U:Lcom/commsource/beautyplus/f0/g1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g1;->R:Lcom/commsource/widget/title/XTitleBar;

    sget v2, Lcom/res/provider/ResSTRING;->about_us:I

    invoke-static {v2}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/widget/title/XTitleBar;->v(Ljava/lang/String;)Lcom/commsource/widget/title/XTitleBar;

    move-result-object v1

    new-instance v2, Lcom/commsource/beautyplus/setting/about/AboutActivity$b;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/setting/about/AboutActivity$b;-><init>(Lcom/commsource/beautyplus/setting/about/AboutActivity;)V

    .line 2
    invoke-virtual {v1, v2}, Lcom/commsource/widget/title/XTitleBar;->j(Lcom/commsource/widget/title/a;)Lcom/commsource/widget/title/XTitleBar;

    move-result-object v1

    new-instance v2, Lcom/commsource/beautyplus/setting/about/AboutActivity$a;

    const-string v3, "                  "

    invoke-direct {v2, p0, v3}, Lcom/commsource/beautyplus/setting/about/AboutActivity$a;-><init>(Lcom/commsource/beautyplus/setting/about/AboutActivity;Ljava/lang/String;)V

    const v3, 0x800015

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/commsource/widget/title/XTitleBar;->k(Lcom/commsource/widget/title/a;I)Lcom/commsource/widget/title/XTitleBar;

    .line 4
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/about/AboutActivity;->U:Lcom/commsource/beautyplus/f0/g1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g1;->f:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/about/AboutActivity;->U:Lcom/commsource/beautyplus/f0/g1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g1;->g:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/about/AboutActivity;->U:Lcom/commsource/beautyplus/f0/g1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g1;->p:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-static {p0}, Lcom/commsource/util/c0;->D(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/about/AboutActivity;->U:Lcom/commsource/beautyplus/f0/g1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g1;->Q:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/about/AboutActivity;->U:Lcom/commsource/beautyplus/f0/g1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g1;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/about/AboutActivity;->U:Lcom/commsource/beautyplus/f0/g1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g1;->d:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/about/AboutActivity;->U:Lcom/commsource/beautyplus/f0/g1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g1;->Q:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/about/AboutActivity;->U:Lcom/commsource/beautyplus/f0/g1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g1;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    sget v1, Lcom/res/provider/ResSTRING;->home_user_protocol:I

    .line 13
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/beautyplus/setting/about/AboutActivity;->O:Ljava/lang/String;

    sget v1, Lcom/res/provider/ResSTRING;->home_terms_of_service:I

    .line 14
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/beautyplus/setting/about/AboutActivity;->P:Ljava/lang/String;

    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AboutActivity  findView "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "zsy"

    invoke-static {v4, v3}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/about/AboutActivity;->O:Ljava/lang/String;

    const-string/jumbo v3, "\u300a"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "\u300b"

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/beautyplus/setting/about/AboutActivity;->O:Ljava/lang/String;

    .line 19
    iget-object v6, p0, Lcom/commsource/beautyplus/setting/about/AboutActivity;->U:Lcom/commsource/beautyplus/f0/g1;

    iget-object v6, v6, Lcom/commsource/beautyplus/f0/g1;->g:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/about/AboutActivity;->P:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/beautyplus/setting/about/AboutActivity;->P:Ljava/lang/String;

    .line 21
    iget-object v3, p0, Lcom/commsource/beautyplus/setting/about/AboutActivity;->U:Lcom/commsource/beautyplus/f0/g1;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/g1;->p:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/about/AboutActivity;->N:Lcom/commsource/beautyplus/setting/about/g$a;

    invoke-interface {v1}, Lcom/commsource/beautyplus/setting/about/g$a;->l()V

    .line 23
    invoke-static {p0}, Lcom/commsource/widget/q0;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/about/AboutActivity;->U:Lcom/commsource/beautyplus/f0/g1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g1;->P:Landroid/widget/TextView;

    new-instance v3, Lcom/commsource/beautyplus/setting/about/f;

    invoke-direct {v3, p0}, Lcom/commsource/beautyplus/setting/about/f;-><init>(Lcom/commsource/beautyplus/setting/about/AboutActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/about/AboutActivity;->U:Lcom/commsource/beautyplus/f0/g1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g1;->P:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/about/AboutActivity;->U:Lcom/commsource/beautyplus/f0/g1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g1;->L:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :cond_2
    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 28
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/about/AboutActivity;->U:Lcom/commsource/beautyplus/f0/g1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g1;->a:Landroid/widget/ImageView;

    sget-object v2, Lcom/commsource/beautyplus/setting/about/e;->a:Lcom/commsource/beautyplus/setting/about/e;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic W0(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/setting/about/AboutActivity;->V0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic Z0(Ljava/lang/String;)Lkotlin/t1;
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/setting/about/AboutActivity;->Y0(Ljava/lang/String;)Lkotlin/t1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c1(Lf/d/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/setting/about/AboutActivity;->b1(Lf/d/a;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x5ea0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/about/AboutActivity;->U:Lcom/commsource/beautyplus/f0/g1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g1;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "v"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x5e9a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    invoke-direct {p0}, Lcom/commsource/beautyplus/setting/about/AboutActivity;->g1()V

    goto :goto_0

    .line 3
    :sswitch_1
    invoke-virtual {p0}, Lcom/commsource/beautyplus/BaseActivity;->finish()V

    goto :goto_0

    .line 4
    :sswitch_2
    invoke-direct {p0}, Lcom/commsource/beautyplus/setting/about/AboutActivity;->S0()V

    goto :goto_0

    .line 5
    :sswitch_3
    invoke-direct {p0}, Lcom/commsource/beautyplus/setting/about/AboutActivity;->R0()V

    goto :goto_0

    .line 6
    :sswitch_4
    invoke-direct {p0}, Lcom/commsource/beautyplus/setting/about/AboutActivity;->Q0()V

    goto :goto_0

    .line 7
    :sswitch_5
    invoke-direct {p0}, Lcom/commsource/beautyplus/setting/about/AboutActivity;->T0()V

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0900e0 -> :sswitch_5
        0x7f0900ef -> :sswitch_4
        0x7f0900f1 -> :sswitch_3
        0x7f0900f5 -> :sswitch_2
        0x7f090298 -> :sswitch_1
        0x7f09071c -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0x5e97

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Lcom/commsource/beautyplus/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/res/provider/ResLAYOUT;->app_update:I

    .line 2
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/g1;

    iput-object p1, p0, Lcom/commsource/beautyplus/setting/about/AboutActivity;->U:Lcom/commsource/beautyplus/f0/g1;

    .line 3
    new-instance p1, Lcom/commsource/beautyplus/setting/about/h;

    invoke-direct {p1, p0, p0}, Lcom/commsource/beautyplus/setting/about/h;-><init>(Landroid/content/Context;Lcom/commsource/beautyplus/setting/about/g$b;)V

    iput-object p1, p0, Lcom/commsource/beautyplus/setting/about/AboutActivity;->N:Lcom/commsource/beautyplus/setting/about/g$a;

    .line 4
    invoke-virtual {p0}, Lcom/commsource/beautyplus/setting/about/AboutActivity;->U0()V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const/16 v0, 0x5e98

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/commsource/beautyplus/setting/about/AboutActivity;->S:Lcom/commsource/beautyplus/setting/preenv/a;

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
