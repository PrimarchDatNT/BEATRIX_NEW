.class public Lcom/commsource/widget/dialog/r0;
.super Landroidx/lifecycle/AndroidViewModel;
.source "PurchaseViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/widget/dialog/r0$d;,
        Lcom/commsource/widget/dialog/r0$c;
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String; = "QUERYING"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lcom/commsource/billing/pro/GmsManager;

.field private e:Lcom/commsource/billing/b$c;

.field private f:Lcom/meitu/hwbusinesskit/core/ad/RewardedVideoAd;

.field private g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/commsource/widget/dialog/r0;->b:Z

    .line 3
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/widget/dialog/r0;->g:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/widget/dialog/r0;->h:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/widget/dialog/r0;->i:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/widget/dialog/r0;->j:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/widget/dialog/r0;->k:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method static synthetic A(Lcom/commsource/widget/dialog/r0;)V
    .locals 1

    const v0, 0x8a10

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/widget/dialog/r0;->W()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic B(Lcom/commsource/widget/dialog/r0;Z)V
    .locals 1

    const v0, 0x8a11

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/widget/dialog/r0;->c0(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic C(Lcom/commsource/widget/dialog/r0;)Landroidx/lifecycle/MutableLiveData;
    .locals 1

    const v0, 0x8a12

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/widget/dialog/r0;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic D(Lcom/commsource/widget/dialog/r0;)Landroidx/lifecycle/MutableLiveData;
    .locals 1

    const v0, 0x8a13

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/widget/dialog/r0;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic E(Lcom/commsource/widget/dialog/r0;)Z
    .locals 1

    const v0, 0x8a14

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean p0, p0, Lcom/commsource/widget/dialog/r0;->a:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic F(Lcom/commsource/widget/dialog/r0;)Lcom/meitu/hwbusinesskit/core/ad/RewardedVideoAd;
    .locals 1

    const v0, 0x8a15

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/widget/dialog/r0;->f:Lcom/meitu/hwbusinesskit/core/ad/RewardedVideoAd;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic G(Lcom/commsource/widget/dialog/r0;)V
    .locals 1

    const v0, 0x8a16

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/widget/dialog/r0;->X()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic H(Lcom/commsource/widget/dialog/r0;)Ljava/lang/String;
    .locals 1

    const v0, 0x8a17

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/widget/dialog/r0;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic T(Z)V
    .locals 1

    const v0, 0x8a0d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_0

    const p0, 0x7f0f075b

    goto :goto_0

    :cond_0
    const p0, 0x7f0f075d

    .line 1
    :goto_0
    invoke-static {p0}, Lf/k/c/c/f;->w(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private W()V
    .locals 1

    const v0, 0x8a0b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private X()V
    .locals 1

    const v0, 0x8a0c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private a0(Landroid/app/Activity;)V
    .locals 9

    const v0, 0x8a04

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/widget/dialog/r0;->b:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/commsource/widget/dialog/r0;->d:Lcom/commsource/billing/pro/GmsManager;

    iget-object v4, p0, Lcom/commsource/widget/dialog/r0;->l:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v5, "lightspot"

    const-string v6, "Selfie"

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/commsource/billing/pro/GmsManager;->r(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/commsource/billing/pro/e;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0f0415

    .line 3
    invoke-static {p1}, Lf/k/c/c/f;->w(I)V

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private b0()V
    .locals 3

    const v0, 0x8a05

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/dialog/r0;->d:Lcom/commsource/billing/pro/GmsManager;

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/billing/pro/GmsManager;->F(Landroid/content/Context;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private c0(Z)V
    .locals 3

    const v0, 0x89ff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/dialog/r0;->l:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lf/d/i/n;->C1(Ljava/lang/String;Z)V

    .line 2
    iget-object v1, p0, Lcom/commsource/widget/dialog/r0;->l:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lf/d/i/n;->H1(Ljava/lang/String;Z)V

    .line 3
    invoke-static {}, Lcom/commsource/util/g2;->a()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/commsource/widget/dialog/d0;

    invoke-direct {v2, p1}, Lcom/commsource/widget/dialog/d0;-><init>(Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object p1, p0, Lcom/commsource/widget/dialog/r0;->i:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic y(Lcom/commsource/widget/dialog/r0;Z)Z
    .locals 1

    const v0, 0x8a0e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/widget/dialog/r0;->b:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic z(Lcom/commsource/widget/dialog/r0;)Landroidx/lifecycle/MutableLiveData;
    .locals 1

    const v0, 0x8a0f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/widget/dialog/r0;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public I()V
    .locals 3

    const v0, 0x8a07

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/dialog/r0;->d:Lcom/commsource/billing/pro/GmsManager;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/commsource/widget/dialog/r0;->e:Lcom/commsource/billing/b$c;

    invoke-virtual {v1, v2}, Lcom/commsource/billing/pro/GmsManager;->C(Lcom/commsource/billing/b$c;)V

    .line 3
    iget-object v1, p0, Lcom/commsource/widget/dialog/r0;->d:Lcom/commsource/billing/pro/GmsManager;

    invoke-virtual {v1}, Lcom/commsource/billing/pro/GmsManager;->o()V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public J()Ljava/lang/String;
    .locals 3

    const v0, 0x8a03

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/dialog/r0;->l:Ljava/lang/String;

    const-string v2, "com.commsource.beautyplus.unlock_ai_portrait"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, "AI\u7f8e\u989c"

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/widget/dialog/r0;->l:Ljava/lang/String;

    const-string v2, "com.commsource.beautyplus.unlock_enhance"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, "\u589e\u5f3a"

    return-object v0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/commsource/widget/dialog/r0;->l:Ljava/lang/String;

    const-string v2, "com.commsource.beautyplus.unlock_disperse"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, "\u8272\u6563"

    return-object v0

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/commsource/widget/dialog/r0;->l:Ljava/lang/String;

    const-string v2, "com.commsource.beautyplus.unlock_remover"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, "\u6d88\u9664\u7b14"

    return-object v0

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/commsource/widget/dialog/r0;->l:Ljava/lang/String;

    const-string v2, "com.commsource.beautyplus.relight"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, "\u6253\u5149"

    return-object v0

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/commsource/widget/dialog/r0;->l:Ljava/lang/String;

    const-string v2, "com.commsource.beautyplus.unlock_animeme"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, "Montage"

    return-object v0

    .line 13
    :cond_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, ""

    return-object v0
.end method

.method public K()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const v0, 0x89fb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/dialog/r0;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public L()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const v0, 0x89f8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/dialog/r0;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public M()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    const v0, 0x89fc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/dialog/r0;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public N()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const v0, 0x89f9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/dialog/r0;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public O()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const v0, 0x89fa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/dialog/r0;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public P(Landroid/app/Activity;)V
    .locals 2

    const v0, 0x8a01

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, Lcom/commsource/widget/dialog/r0;->c:Z

    .line 2
    invoke-direct {p0, p1}, Lcom/commsource/widget/dialog/r0;->a0(Landroid/app/Activity;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public Q()V
    .locals 2

    const v0, 0x8a02

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, Lcom/commsource/widget/dialog/r0;->c:Z

    .line 2
    iget-boolean v1, p0, Lcom/commsource/widget/dialog/r0;->b:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/commsource/widget/dialog/r0;->b0()V

    goto :goto_0

    :cond_0
    const v1, 0x7f0f0415

    .line 4
    invoke-static {v1}, Lf/k/c/c/f;->w(I)V

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 3

    const v0, 0x89fd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/widget/dialog/r0;->l:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/commsource/billing/pro/GmsManager;->i:Lcom/commsource/billing/pro/GmsManager$a;

    invoke-virtual {v1}, Lcom/commsource/billing/pro/GmsManager$a;->a()Lcom/commsource/billing/pro/GmsManager;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/widget/dialog/r0;->d:Lcom/commsource/billing/pro/GmsManager;

    .line 3
    new-instance v2, Lcom/commsource/widget/dialog/r0$a;

    invoke-direct {v2, p0, p1}, Lcom/commsource/widget/dialog/r0$a;-><init>(Lcom/commsource/widget/dialog/r0;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/commsource/widget/dialog/r0;->e:Lcom/commsource/billing/b$c;

    invoke-virtual {v1, v2}, Lcom/commsource/billing/pro/GmsManager;->A(Lcom/commsource/billing/b$c;)V

    .line 4
    iget-object v1, p0, Lcom/commsource/widget/dialog/r0;->h:Landroidx/lifecycle/MutableLiveData;

    const-string v2, "QUERYING"

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/commsource/widget/dialog/r0;->d:Lcom/commsource/billing/pro/GmsManager;

    invoke-virtual {v1, p1}, Lcom/commsource/billing/pro/GmsManager;->u(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public S(I)V
    .locals 2

    const v0, 0x89fe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/p/h/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/meitu/library/p/d/b;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->isAdSlotOpen(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/meitu/library/p/d/b;->l(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->getRewardedVideoAd(Ljava/lang/String;)Lcom/meitu/hwbusinesskit/core/ad/RewardedVideoAd;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/widget/dialog/r0;->f:Lcom/meitu/hwbusinesskit/core/ad/RewardedVideoAd;

    .line 3
    new-instance v1, Lcom/commsource/widget/dialog/r0$b;

    invoke-direct {v1, p0}, Lcom/commsource/widget/dialog/r0$b;-><init>(Lcom/commsource/widget/dialog/r0;)V

    invoke-virtual {p1, v1}, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->setOnAdListener(Lcom/meitu/hwbusinesskit/core/listener/OnAdListener;)V

    .line 4
    iget-object p1, p0, Lcom/commsource/widget/dialog/r0;->f:Lcom/meitu/hwbusinesskit/core/ad/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->hasCacheAd()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/commsource/widget/dialog/r0;->g:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/library/p/h/a;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/commsource/widget/dialog/r0;->f:Lcom/meitu/hwbusinesskit/core/ad/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/ad/RewardedVideoAd;->preload()Z

    .line 8
    iget-object p1, p0, Lcom/commsource/widget/dialog/r0;->g:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 9
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 10
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/commsource/widget/dialog/r0;->g:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public U()V
    .locals 1

    const v0, 0x8a0a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public V()V
    .locals 1

    const v0, 0x8a09

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public Y(ILjava/lang/String;)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/commsource/widget/dialog/r0$d;
        .end annotation
    .end param

    const v0, 0x8a08

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 1
    new-instance p1, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "\u7c7b\u578b"

    const-string v2, "\u9a6c\u8d5b\u514b"

    .line 2
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ID"

    .line 3
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "\u6765\u6e90"

    const-string v1, "\u4eba\u50cf\u7f8e\u989c"

    .line 4
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lf/d/i/o;->m0()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "\u662f"

    goto :goto_0

    :cond_0
    const-string p2, "\u5426"

    goto :goto_0

    :cond_1
    const-string p2, "\u672a\u62c9\u5230\u8ba2\u9605"

    :goto_0
    const-string v1, "\u662f\u5426\u8ba2\u9605"

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "ad_features_detail_show"

    .line 6
    invoke-static {p2, p1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public Z(IILandroid/content/Intent;)V
    .locals 0

    const p1, 0x8a06

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d0(Landroid/app/Activity;)V
    .locals 3

    const v0, 0x8a00

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/dialog/r0;->f:Lcom/meitu/hwbusinesskit/core/ad/RewardedVideoAd;

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->hasCacheAd()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/commsource/widget/dialog/r0;->f:Lcom/meitu/hwbusinesskit/core/ad/RewardedVideoAd;

    invoke-virtual {v1, p1}, Lcom/meitu/hwbusinesskit/core/ad/RewardedVideoAd;->show(Landroid/app/Activity;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/p/h/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/commsource/widget/dialog/r0;->a:Z

    .line 6
    iget-object v1, p0, Lcom/commsource/widget/dialog/r0;->g:Landroidx/lifecycle/MutableLiveData;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/commsource/widget/dialog/r0;->f:Lcom/meitu/hwbusinesskit/core/ad/RewardedVideoAd;

    invoke-virtual {v1, p1}, Lcom/meitu/hwbusinesskit/core/ad/RewardedVideoAd;->show(Landroid/app/Activity;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/commsource/widget/dialog/r0;->g:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 9
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
