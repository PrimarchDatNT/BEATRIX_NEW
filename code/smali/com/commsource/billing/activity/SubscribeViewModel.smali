.class public Lcom/commsource/billing/activity/SubscribeViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SubscribeViewModel.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# static fields
.field private static final p0:Ljava/lang/String; = "(\\d+\\.\\d+)|(\\d+)"

.field private static final q0:Ljava/lang/String; = "---"

.field public static final r0:I = 0x0

.field public static final s0:I = 0x1

.field public static final t0:I = 0x2

.field public static final u0:I = 0x3

.field public static final v0:I = 0x4

.field public static final w0:I = 0x5


# instance fields
.field private J:F

.field private K:F

.field private L:Lcom/commsource/billing/pro/GmsManager;

.field private M:Lcom/commsource/billing/b$c;

.field private N:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/util/List<",
            "Lcom/meitu/global/billing/purchase/data/MTGPurchase;",
            ">;>;"
        }
    .end annotation
.end field

.field private O:Lcom/commsource/billing/bean/SubPriceInfo;

.field private P:Z

.field private Q:Ljava/lang/String;

.field private R:[Ljava/lang/String;

.field private S:Lcom/commsource/beautyplus/router/RouterEntity;

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/commsource/billing/bean/subsconfig/ContentConfig;",
            ">;"
        }
    .end annotation
.end field

.field private X:Ljava/util/regex/Pattern;

.field private Y:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/billing/bean/SubPriceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/billing/SubUserType;",
            ">;"
        }
    .end annotation
.end field

.field private a:J

.field private a0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/commsource/billing/SubUserType;

.field private b0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/commsource/billing/SubUserType;

.field private c0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private d0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/billing/bean/subsconfig/Config;",
            ">;"
        }
    .end annotation
.end field

.field private e0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private f0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private g0:Z

.field private h0:Z

.field private i0:Z

.field private j0:Z

.field private k0:Lcom/commsource/billing/pro/g;

.field private l0:Z

.field private m0:Landroid/graphics/Bitmap;

.field private n0:Landroid/graphics/Bitmap;

.field private o0:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    const-wide/32 v0, 0xf731400

    iput-wide v0, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->a:J

    sget-object p1, Lcom/commsource/billing/SubUserType;->USER_TYPE_NORMAL:Lcom/commsource/billing/SubUserType;

    iput-object p1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->b:Lcom/commsource/billing/SubUserType;

    const/4 p1, 0x2

    iput p1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->d:I

    iput p1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->f:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->J:F

    iput p1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->K:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->P:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->Q:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->T:Z

    iput-boolean v0, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->U:Z

    iput-boolean v0, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->V:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->W:Ljava/util/ArrayList;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->Y:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->a0:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->b0:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->c0:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->d0:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->e0:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->f0:Landroidx/lifecycle/MutableLiveData;

    iput-boolean v0, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->g0:Z

    iput-boolean p1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->h0:Z

    iput-boolean v0, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->i0:Z

    iput-boolean v0, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->l0:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->m0:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->n0:Landroid/graphics/Bitmap;

    const-string p1, "0"

    iput-object p1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->o0:Ljava/lang/String;

    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lf/d/i/o;->O()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->a:J

    :cond_0
    const-string p1, "(\\d+\\.\\d+)|(\\d+)"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->X:Ljava/util/regex/Pattern;

    return-void
.end method

.method static synthetic A(Lcom/commsource/billing/activity/SubscribeViewModel;)Z
    .locals 1

    const/16 v0, 0x7992

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean p0, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->h0:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method private A0(Ljava/lang/String;)Lcom/commsource/billing/SubUserType;
    .locals 3

    const/16 v0, 0x7969

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "com.commsource.beautyplus.subscribtion.1month.festival"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "com.commsource.beautyplus.subscribtion.1year.festival"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object v1, Lcom/commsource/billing/d;->k:Lcom/commsource/billing/d;

    invoke-virtual {v1}, Lcom/commsource/billing/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v1}, Lcom/commsource/billing/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Lcom/commsource/billing/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Lcom/commsource/billing/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/commsource/billing/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Lcom/commsource/billing/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/commsource/billing/d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lcom/commsource/billing/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/commsource/billing/SubUserType;->USER_TYPE_ONLINE_DISCOUNT:Lcom/commsource/billing/SubUserType;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_5
    :goto_0
    sget-object p1, Lcom/commsource/billing/SubUserType;->USER_TYPE_RESUBSCRIBER:Lcom/commsource/billing/SubUserType;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_6
    :goto_1
    sget-object p1, Lcom/commsource/billing/SubUserType;->USER_TYPE_NORMAL:Lcom/commsource/billing/SubUserType;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_7
    :goto_2
    sget-object p1, Lcom/commsource/billing/SubUserType;->USER_TYPE_DISCOUNT:Lcom/commsource/billing/SubUserType;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_8
    :goto_3
    sget-object p1, Lcom/commsource/billing/SubUserType;->USER_TYPE_NEW_DISCOUNT:Lcom/commsource/billing/SubUserType;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_9
    :goto_4
    sget-object p1, Lcom/commsource/billing/SubUserType;->USER_TYPE_FEAST_DISCOUNT:Lcom/commsource/billing/SubUserType;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method static synthetic B(Lcom/commsource/billing/activity/SubscribeViewModel;)V
    .locals 1

    const/16 v0, 0x7993

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/billing/activity/SubscribeViewModel;->Q0()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic C(Lcom/commsource/billing/activity/SubscribeViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 1

    const/16 v0, 0x7994

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->f0:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private C0(Lcom/commsource/billing/SubUserType;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x7953

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/billing/activity/SubscribeViewModel$e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/commsource/billing/d;->k:Lcom/commsource/billing/d;

    invoke-virtual {p1}, Lcom/commsource/billing/d;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_0
    sget-object p1, Lcom/commsource/billing/d;->k:Lcom/commsource/billing/d;

    invoke-virtual {p1}, Lcom/commsource/billing/d;->h()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->p:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/commsource/billing/d;->k:Lcom/commsource/billing/d;

    invoke-virtual {p1}, Lcom/commsource/billing/d;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->p:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/commsource/billing/d;->k:Lcom/commsource/billing/d;

    invoke-virtual {p1}, Lcom/commsource/billing/d;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/commsource/billing/d;->k:Lcom/commsource/billing/d;

    invoke-virtual {p1}, Lcom/commsource/billing/d;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    sget-object p1, Lcom/commsource/billing/d;->k:Lcom/commsource/billing/d;

    invoke-virtual {p1}, Lcom/commsource/billing/d;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    const-string p1, "com.commsource.beautyplus.subscribtion.1year.festival"

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic D(Lcom/commsource/billing/activity/SubscribeViewModel;)Z
    .locals 1

    const/16 v0, 0x7995

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean p0, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->j0:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method private D0()V
    .locals 6

    const/16 v0, 0x794e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/d/i/o;->l0()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/commsource/billing/SubUserType;->USER_TYPE_FEAST_DISCOUNT:Lcom/commsource/billing/SubUserType;

    iput-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->b:Lcom/commsource/billing/SubUserType;

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->U:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/commsource/billing/SubUserType;->USER_TYPE_RESUBSCRIBER:Lcom/commsource/billing/SubUserType;

    iput-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->b:Lcom/commsource/billing/SubUserType;

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->T:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/commsource/billing/SubUserType;->USER_TYPE_DISCOUNT:Lcom/commsource/billing/SubUserType;

    iput-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->b:Lcom/commsource/billing/SubUserType;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lf/d/i/o;->M0(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/o;->a0(Landroid/content/Context;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_4

    iget-wide v3, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->a:J

    add-long/2addr v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-gez v5, :cond_3

    sget-object v3, Lcom/commsource/billing/SubUserType;->USER_TYPE_NEW_DISCOUNT:Lcom/commsource/billing/SubUserType;

    iput-object v3, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->b:Lcom/commsource/billing/SubUserType;

    invoke-virtual {v3, v1, v2}, Lcom/commsource/billing/SubUserType;->setDiscountDeadLine(J)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/commsource/billing/SubUserType;->USER_TYPE_NORMAL:Lcom/commsource/billing/SubUserType;

    iput-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->b:Lcom/commsource/billing/SubUserType;

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-static {v1, v2, v3}, Lf/d/i/o;->K0(Landroid/content/Context;J)V

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/commsource/billing/SubUserType;->USER_TYPE_NORMAL:Lcom/commsource/billing/SubUserType;

    iput-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->b:Lcom/commsource/billing/SubUserType;

    :goto_0
    iget-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->b:Lcom/commsource/billing/SubUserType;

    invoke-direct {p0, v1}, Lcom/commsource/billing/activity/SubscribeViewModel;->j0(Lcom/commsource/billing/SubUserType;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->b:Lcom/commsource/billing/SubUserType;

    invoke-direct {p0, v1}, Lcom/commsource/billing/activity/SubscribeViewModel;->C0(Lcom/commsource/billing/SubUserType;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic E(Lcom/commsource/billing/activity/SubscribeViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 1

    const/16 v0, 0x7996

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->b0:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private E0(Lcom/commsource/billing/bean/subsconfig/Config;)V
    .locals 4
    .param p1    # Lcom/commsource/billing/bean/subsconfig/Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x794d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Lcom/commsource/billing/bean/subsconfig/Config;->getMonth()Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;

    move-result-object v1

    invoke-virtual {p1}, Lcom/commsource/billing/bean/subsconfig/Config;->getYear()Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;

    move-result-object v2

    if-eqz v1, :cond_3

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;->getProductId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->g:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;->getDiscount()F

    move-result v1

    iput v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->J:F

    invoke-virtual {v2}, Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;->getProductId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->p:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;->getDiscount()F

    move-result v1

    iput v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->K:F

    iget-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->b:Lcom/commsource/billing/SubUserType;

    invoke-direct {p0, v1}, Lcom/commsource/billing/activity/SubscribeViewModel;->j0(Lcom/commsource/billing/SubUserType;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->g:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->b:Lcom/commsource/billing/SubUserType;

    invoke-direct {p0, v1}, Lcom/commsource/billing/activity/SubscribeViewModel;->C0(Lcom/commsource/billing/SubUserType;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->p:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->d0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/commsource/billing/activity/SubscribeViewModel;->D0()V

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic F(Lcom/commsource/billing/activity/SubscribeViewModel;Z)Z
    .locals 1

    const/16 v0, 0x7997

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->V:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method private F0(Lcom/commsource/billing/bean/subsconfig/Config;)V
    .locals 3
    .param p1    # Lcom/commsource/billing/bean/subsconfig/Config;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x794c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/billing/activity/SubscribeViewModel;->D0()V

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/commsource/billing/activity/SubscribeViewModel;->E0(Lcom/commsource/billing/bean/subsconfig/Config;)V

    sget-object p1, Lcom/commsource/billing/SubUserType;->USER_TYPE_ONLINE_DISCOUNT:Lcom/commsource/billing/SubUserType;

    iput-object p1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->b:Lcom/commsource/billing/SubUserType;

    :cond_0
    sget-object p1, Lcom/commsource/util/b2;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->b:Lcom/commsource/billing/SubUserType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/commsource/billing/activity/SubscribeViewModel;->Z0()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic G(Lcom/commsource/billing/activity/SubscribeViewModel;)V
    .locals 1

    const/16 v0, 0x7998

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/billing/activity/SubscribeViewModel;->W0()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private G0(Lcom/meitu/global/billing/purchase/data/MTGPurchase;)V
    .locals 5

    const/16 v0, 0x7949

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/util/b2;->a:Ljava/lang/String;

    const-string/jumbo v2, "\u5904\u7406\u8ba2\u9605\u8bb0\u5f55"

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/o;->L0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/o;->A0(Ljava/lang/String;)V

    instance-of v1, p1, Lcom/meitu/global/billing/purchase/data/SubsPurchase;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/meitu/global/billing/purchase/data/SubsPurchase;

    invoke-virtual {p1}, Lcom/meitu/global/billing/purchase/data/SubsPurchase;->getExpireTimeMs()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1, v2}, Lf/d/i/o;->I0(Landroid/content/Context;J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p1

    const-wide/16 v1, -0x1

    invoke-static {p1, v1, v2}, Lf/d/i/o;->I0(Landroid/content/Context;J)V

    :cond_1
    :goto_0
    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/commsource/billing/activity/SubscribeViewModel;->W0()V

    invoke-direct {p0}, Lcom/commsource/billing/activity/SubscribeViewModel;->c1()V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/commsource/billing/activity/SubscribeViewModel;->U0()V

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic H(Lcom/commsource/billing/activity/SubscribeViewModel;Lcom/commsource/billing/bean/subsconfig/Config;)V
    .locals 1

    const/16 v0, 0x7999

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/billing/activity/SubscribeViewModel;->F0(Lcom/commsource/billing/bean/subsconfig/Config;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic I(Lcom/commsource/billing/activity/SubscribeViewModel;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    const/16 v0, 0x799a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->n0:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method private I0()V
    .locals 3

    const/16 v0, 0x7945

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/billing/pro/GmsManager;->i:Lcom/commsource/billing/pro/GmsManager$a;

    invoke-virtual {v1}, Lcom/commsource/billing/pro/GmsManager$a;->a()Lcom/commsource/billing/pro/GmsManager;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->L:Lcom/commsource/billing/pro/GmsManager;

    new-instance v2, Lcom/commsource/billing/activity/SubscribeViewModel$a;

    invoke-direct {v2, p0}, Lcom/commsource/billing/activity/SubscribeViewModel$a;-><init>(Lcom/commsource/billing/activity/SubscribeViewModel;)V

    iput-object v2, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->M:Lcom/commsource/billing/b$c;

    invoke-virtual {v1, v2}, Lcom/commsource/billing/pro/GmsManager;->A(Lcom/commsource/billing/b$c;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic J(Lcom/commsource/billing/activity/SubscribeViewModel;Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    .locals 1

    const/16 v0, 0x799b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct/range {p0 .. p5}, Lcom/commsource/billing/activity/SubscribeViewModel;->X(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic K(Lcom/commsource/billing/activity/SubscribeViewModel;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x7989

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic L(Lcom/commsource/billing/activity/SubscribeViewModel;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    const/16 v0, 0x799c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->m0:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method private L0()V
    .locals 12

    const/16 v0, 0x7946

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->j0:Z

    invoke-direct {p0}, Lcom/commsource/billing/activity/SubscribeViewModel;->X0()V

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lf/k/h/a/l/v;->s()Lf/k/h/a/l/p;

    move-result-object v1

    invoke-interface {v1}, Lf/k/h/a/l/p;->b()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/global/billing/purchase/data/MTGPurchase;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->getPaymentType()I

    move-result v5

    if-ne v5, v2, :cond_2

    invoke-virtual {v4}, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->getProductId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/commsource/camera/z0/e;->C(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_2
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lcom/commsource/util/b2;->a:Ljava/lang/String;

    const-string v6, "initUserType: "

    invoke-static {v5, v6}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_8

    sget-object v5, Lcom/commsource/util/b2;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Orders size : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/global/billing/purchase/data/MTGPurchase;

    invoke-virtual {v5}, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->getPaymentType()I

    move-result v7

    if-ne v7, v2, :cond_6

    invoke-virtual {v5}, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->getProductId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->getPurchaseTime()J

    move-result-wide v7

    invoke-virtual {v6}, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->getPurchaseTime()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-lez v11, :cond_4

    :cond_5
    move-object v6, v5

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->getProductId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-direct {p0, v1, v4, v6}, Lcom/commsource/billing/activity/SubscribeViewModel;->V0(Ljava/util/List;Ljava/util/List;Lcom/meitu/global/billing/purchase/data/MTGPurchase;)V

    goto :goto_2

    :cond_8
    sget-object v1, Lcom/commsource/util/b2;->a:Ljava/lang/String;

    const-string v2, "Orders size : -1"

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v6, v6, v6}, Lcom/commsource/billing/activity/SubscribeViewModel;->V0(Ljava/util/List;Ljava/util/List;Lcom/meitu/global/billing/purchase/data/MTGPurchase;)V

    :goto_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic M(Lcom/commsource/billing/activity/SubscribeViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 1

    const/16 v0, 0x799d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->e0:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic N(Lcom/commsource/billing/activity/SubscribeViewModel;)V
    .locals 1

    const/16 v0, 0x799e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/billing/activity/SubscribeViewModel;->c1()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private N0()Z
    .locals 2

    const/16 v0, 0x796b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->L:Lcom/commsource/billing/pro/GmsManager;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->P:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method static synthetic O(Lcom/commsource/billing/activity/SubscribeViewModel;)V
    .locals 1

    const/16 v0, 0x799f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/billing/activity/SubscribeViewModel;->U0()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic P(Lcom/commsource/billing/activity/SubscribeViewModel;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x798a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static synthetic P0(Lcom/commsource/billing/activity/SubscribeViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/billing/activity/SubscribeViewModel;->a1()V

    return-void
.end method

.method static synthetic Q(Lcom/commsource/billing/activity/SubscribeViewModel;)Lcom/commsource/billing/SubUserType;
    .locals 1

    const/16 v0, 0x798b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->b:Lcom/commsource/billing/SubUserType;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private Q0()V
    .locals 13

    const/16 v0, 0x7959

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->f:I

    const-string/jumbo v2, "year"

    const-string v3, "month"

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string/jumbo v5, "sub_try_suc"

    const-string v6, "plan"

    invoke-static {v5, v6, v1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    const/4 v5, 0x4

    invoke-direct {v1, v5}, Ljava/util/HashMap;-><init>(I)V

    iget v5, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->f:I

    if-ne v5, v4, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->R:[Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "vip_purchased"

    const-string/jumbo v8, "\u6765\u6e90"

    if-eqz v5, :cond_2

    array-length v9, v5

    if-lez v9, :cond_2

    array-length v9, v5

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_3

    aget-object v11, v5, v10

    invoke-virtual {v1, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->Q:Ljava/lang/String;

    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    new-instance v1, Ljava/util/HashMap;

    const/16 v5, 0x8

    invoke-direct {v1, v5}, Ljava/util/HashMap;-><init>(I)V

    sget-object v5, Lcom/meitu/library/hwanalytics/spm/d;->b:Lcom/meitu/library/hwanalytics/spm/d;

    const-string/jumbo v7, "source_click_position"

    invoke-virtual {v5, v7}, Lcom/meitu/library/hwanalytics/spm/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string/jumbo v7, "source_feature_content"

    invoke-virtual {v5, v7}, Lcom/meitu/library/hwanalytics/spm/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v7, "prf_func"

    invoke-virtual {v5, v7}, Lcom/meitu/library/hwanalytics/spm/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v7, "mids_material"

    invoke-virtual {v5, v7}, Lcom/meitu/library/hwanalytics/spm/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v7, "mids_material_tag"

    invoke-virtual {v5, v7}, Lcom/meitu/library/hwanalytics/spm/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :try_start_0
    iget v5, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v7, "subscription_year"

    const-string v8, ""

    const-string v9, ","

    const-string v10, "AFEventParamRevenue"

    const-string v11, "SKU_ID"

    const/4 v12, 0x1

    if-ne v5, v4, :cond_9

    :try_start_1
    iget-object v5, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->p:Ljava/lang/String;

    invoke-virtual {v1, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v12}, Ljava/util/HashMap;-><init>(I)V

    iget-object v6, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->O:Lcom/commsource/billing/bean/SubPriceInfo;

    invoke-virtual {v6}, Lcom/commsource/billing/bean/SubPriceInfo;->getYearlyPrice()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v9, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6, v12}, Lcom/commsource/billing/activity/SubscribeViewModel;->r0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v7, v5}, Lcom/commsource/statistics/c;->j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    :cond_9
    iget-object v5, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->g:Ljava/lang/String;

    invoke-virtual {v1, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v12}, Ljava/util/HashMap;-><init>(I)V

    iget-object v11, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->O:Lcom/commsource/billing/bean/SubPriceInfo;

    invoke-virtual {v11}, Lcom/commsource/billing/bean/SubPriceInfo;->getMonthlyPrice()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v9, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8, v6}, Lcom/commsource/billing/activity/SubscribeViewModel;->r0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v6

    const-string/jumbo v8, "subscription_month"

    invoke-static {v6, v8, v5}, Lcom/commsource/statistics/c;->j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v7, v5}, Lcom/commsource/statistics/c;->j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :goto_3
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v12}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v6, "sku"

    iget v7, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->f:I

    if-ne v7, v4, :cond_a

    goto :goto_4

    :cond_a
    move-object v2, v3

    :goto_4
    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "subscription"

    invoke-static {v2, v3, v5}, Lcom/commsource/statistics/c;->j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/meitu/library/util/Debug/Debug;->q(Ljava/lang/Throwable;)V

    :goto_5
    sget-object v2, Lcom/meitu/library/hwanalytics/spm/SPMManager;->h:Lcom/meitu/library/hwanalytics/spm/SPMManager$a;

    invoke-virtual {v2}, Lcom/meitu/library/hwanalytics/spm/SPMManager$a;->a()Lcom/meitu/library/hwanalytics/spm/SPMManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/library/hwanalytics/spm/SPMManager;->f()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v2, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->o0:Ljava/lang/String;

    const-string/jumbo v3, "sub_tag"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "subscription_try_suc"

    invoke-static {v2, v1}, Lcom/commsource/statistics/i;->a(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, Lcom/meitu/library/hwanalytics/firebase/FirebaseManager;->b:Lcom/meitu/library/hwanalytics/firebase/FirebaseManager;

    const-string v2, "UserPaymentStatus"

    const-string v3, "Paying"

    invoke-virtual {v1, v2, v3}, Lcom/meitu/library/hwanalytics/firebase/FirebaseManager;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic R(Lcom/commsource/billing/activity/SubscribeViewModel;)F
    .locals 1

    const/16 v0, 0x798c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget p0, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->J:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic S(Lcom/commsource/billing/activity/SubscribeViewModel;)F
    .locals 1

    const/16 v0, 0x798d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget p0, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->K:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic T(Lcom/commsource/billing/activity/SubscribeViewModel;)Lcom/commsource/billing/bean/SubPriceInfo;
    .locals 1

    const/16 v0, 0x798f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->O:Lcom/commsource/billing/bean/SubPriceInfo;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic U(Lcom/commsource/billing/activity/SubscribeViewModel;Lcom/commsource/billing/bean/SubPriceInfo;)Lcom/commsource/billing/bean/SubPriceInfo;
    .locals 1

    const/16 v0, 0x798e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->O:Lcom/commsource/billing/bean/SubPriceInfo;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method private U0()V
    .locals 4

    const/16 v0, 0x794b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/billing/activity/SubscribeViewModel$b;

    iget-object v2, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->S:Lcom/commsource/beautyplus/router/RouterEntity;

    invoke-direct {v1, p0, v2}, Lcom/commsource/billing/activity/SubscribeViewModel$b;-><init>(Lcom/commsource/billing/activity/SubscribeViewModel;Lcom/commsource/beautyplus/router/RouterEntity;)V

    iput-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->k0:Lcom/commsource/billing/pro/g;

    sget-object v2, Lcom/commsource/billing/pro/SubsConfigManager;->o:Lcom/commsource/billing/pro/SubsConfigManager;

    invoke-virtual {v2, v1}, Lcom/commsource/billing/pro/SubsConfigManager;->j(Lcom/commsource/billing/pro/g;)V

    invoke-virtual {v2}, Lcom/commsource/billing/pro/SubsConfigManager;->k()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    iget-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->S:Lcom/commsource/beautyplus/router/RouterEntity;

    invoke-virtual {v2, v1}, Lcom/commsource/billing/pro/SubsConfigManager;->i(Lcom/commsource/beautyplus/router/RouterEntity;)Lcom/commsource/billing/bean/subsconfig/Config;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/commsource/billing/activity/SubscribeViewModel;->F0(Lcom/commsource/billing/bean/subsconfig/Config;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic V(Lcom/commsource/billing/activity/SubscribeViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 1

    const/16 v0, 0x7990

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->Y:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private V0(Ljava/util/List;Ljava/util/List;Lcom/meitu/global/billing/purchase/data/MTGPurchase;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/meitu/global/billing/purchase/data/MTGPurchase;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meitu/global/billing/purchase/data/MTGPurchase;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x7948

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->T:Z

    sget-object p1, Lcom/commsource/statistics/o;->e:Lcom/commsource/statistics/o;

    invoke-virtual {p1}, Lcom/commsource/statistics/o;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->U:Z

    instance-of p1, p3, Lcom/meitu/global/billing/purchase/data/SubsPurchase;

    if-eqz p1, :cond_2

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p1

    move-object v1, p3

    check-cast v1, Lcom/meitu/global/billing/purchase/data/SubsPurchase;

    invoke-virtual {v1}, Lcom/meitu/global/billing/purchase/data/SubsPurchase;->getExpireTimeMs()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lf/d/i/o;->I0(Landroid/content/Context;J)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz p3, :cond_3

    invoke-direct {p0, p3}, Lcom/commsource/billing/activity/SubscribeViewModel;->G0(Lcom/meitu/global/billing/purchase/data/MTGPurchase;)V

    goto :goto_2

    :cond_3
    iget-boolean p1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->g0:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/commsource/billing/activity/SubscribeViewModel;->d1()V

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/commsource/billing/activity/SubscribeViewModel;->U0()V

    :goto_2
    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->j0:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic W(Lcom/commsource/billing/activity/SubscribeViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 1

    const/16 v0, 0x7991

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->c0:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private W0()V
    .locals 3

    const/16 v0, 0x7958

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->b:Lcom/commsource/billing/SubUserType;

    iput-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->c:Lcom/commsource/billing/SubUserType;

    sget-object v1, Lcom/commsource/billing/SubUserType;->USER_TYPE_SUBSCRIBER:Lcom/commsource/billing/SubUserType;

    iput-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->b:Lcom/commsource/billing/SubUserType;

    invoke-static {}, Lf/d/i/o;->b0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/commsource/billing/activity/SubscribeViewModel;->A0(Ljava/lang/String;)Lcom/commsource/billing/SubUserType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/billing/SubUserType;->setUserTypeBeforeSubscribed(Lcom/commsource/billing/SubUserType;)V

    iget-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->b:Lcom/commsource/billing/SubUserType;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->c0:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private X(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    .locals 14

    move-object v0, p1

    move/from16 v1, p4

    move/from16 v2, p5

    const/16 v3, 0x7963

    invoke-static {v3}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v6, v4

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float v6, v6, v7

    int-to-float v8, v1

    div-float/2addr v6, v8

    int-to-float v9, v5

    mul-float v9, v9, v7

    int-to-float v10, v2

    div-float/2addr v9, v10

    const/4 v11, 0x1

    const/high16 v12, 0x41200000    # 10.0f

    const/4 v13, 0x0

    cmpl-float v6, v6, v9

    if-ltz v6, :cond_2

    mul-int v6, v5, v1

    int-to-float v6, v6

    mul-float v6, v6, v7

    div-float/2addr v6, v10

    float-to-int v6, v6

    div-int/lit8 v7, v6, 0x2

    sub-int v7, p2, v7

    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int v8, v7, v6

    if-le v8, v4, :cond_0

    sub-int/2addr v4, v6

    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_0
    div-int/lit8 v4, v5, 0x2

    sub-int v4, p3, v4

    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int v8, v4, v5

    if-le v8, v5, :cond_1

    sub-int v4, v5, v5

    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_1
    invoke-static {p1, v7, v4, v6, v5}, Lcom/meitu/library/p/e/a;->f(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/meitu/library/p/e/a;->Z(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v12}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1, v11}, Lcom/meitu/library/p/e/a;->x(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v3}, Lcom/res/ANRTrace;->a(I)V

    return-object v0

    :cond_2
    mul-int v6, v4, v2

    int-to-float v6, v6

    mul-float v6, v6, v7

    div-float/2addr v6, v8

    float-to-int v6, v6

    div-int/lit8 v7, v4, 0x2

    sub-int v7, p2, v7

    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int v8, v7, v4

    if-le v8, v4, :cond_3

    sub-int v7, v4, v4

    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_3
    div-int/lit8 v8, v6, 0x2

    sub-int v8, p3, v8

    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int v9, v8, v6

    if-le v9, v5, :cond_4

    sub-int/2addr v5, v6

    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_4
    invoke-static {p1, v7, v8, v4, v6}, Lcom/meitu/library/p/e/a;->f(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/meitu/library/p/e/a;->Z(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v12}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1, v11}, Lcom/meitu/library/p/e/a;->x(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v3}, Lcom/res/ANRTrace;->a(I)V

    return-object v0
.end method

.method private X0()V
    .locals 3

    const/16 v0, 0x794a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/d/i/o;->b0()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/commsource/billing/activity/SubscribeViewModel;->A0(Ljava/lang/String;)Lcom/commsource/billing/SubUserType;

    move-result-object v1

    sget-object v2, Lcom/commsource/billing/SubUserType;->USER_TYPE_SUBSCRIBER:Lcom/commsource/billing/SubUserType;

    iput-object v2, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->b:Lcom/commsource/billing/SubUserType;

    invoke-virtual {v2, v1}, Lcom/commsource/billing/SubUserType;->setUserTypeBeforeSubscribed(Lcom/commsource/billing/SubUserType;)V

    invoke-direct {p0}, Lcom/commsource/billing/activity/SubscribeViewModel;->Z0()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private Z0()V
    .locals 3

    const/16 v0, 0x7975

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->b:Lcom/commsource/billing/SubUserType;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/commsource/billing/activity/SubscribeViewModel;->c1()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private a1()V
    .locals 3

    const/16 v0, 0x7950

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->b:Lcom/commsource/billing/SubUserType;

    sget-object v2, Lcom/commsource/billing/SubUserType;->USER_TYPE_SUBSCRIBER:Lcom/commsource/billing/SubUserType;

    if-ne v1, v2, :cond_0

    invoke-virtual {v1}, Lcom/commsource/billing/SubUserType;->getUserTypeBeforeSubscribed()Lcom/commsource/billing/SubUserType;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/commsource/billing/activity/SubscribeViewModel;->b1(Lcom/commsource/billing/SubUserType;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lcom/commsource/billing/activity/SubscribeViewModel;->b1(Lcom/commsource/billing/SubUserType;)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private b1(Lcom/commsource/billing/SubUserType;)V
    .locals 4

    const/16 v0, 0x7951

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/commsource/billing/SubUserType;->USER_TYPE_FEAST_DISCOUNT:Lcom/commsource/billing/SubUserType;

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/commsource/billing/SubUserType;->USER_TYPE_NEW_DISCOUNT:Lcom/commsource/billing/SubUserType;

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/commsource/billing/SubUserType;->USER_TYPE_DISCOUNT:Lcom/commsource/billing/SubUserType;

    if-ne p1, v2, :cond_1

    :cond_0
    sget-object p1, Lcom/commsource/billing/d;->k:Lcom/commsource/billing/d;

    invoke-virtual {p1}, Lcom/commsource/billing/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/commsource/billing/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->g:Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->p:Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/commsource/util/b2;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u6708\u5546\u54c1ID\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/commsource/util/b2;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u5e74\u5546\u54c1ID\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->L:Lcom/commsource/billing/pro/GmsManager;

    invoke-virtual {p1, v1}, Lcom/commsource/billing/pro/GmsManager;->y(Ljava/util/List;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private c1()V
    .locals 3

    const/16 v0, 0x794f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/commsource/billing/activity/SubscribeViewModel;->a1()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lcom/commsource/billing/activity/a;

    invoke-direct {v1, p0}, Lcom/commsource/billing/activity/a;-><init>(Lcom/commsource/billing/activity/SubscribeViewModel;)V

    invoke-static {v1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private f0(F)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x7973

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "#0.00"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    float-to-double v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method private j0(Lcom/commsource/billing/SubUserType;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x7952

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/billing/activity/SubscribeViewModel$e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/commsource/billing/d;->k:Lcom/commsource/billing/d;

    invoke-virtual {p1}, Lcom/commsource/billing/d;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_0
    sget-object p1, Lcom/commsource/billing/d;->k:Lcom/commsource/billing/d;

    invoke-virtual {p1}, Lcom/commsource/billing/d;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/commsource/billing/d;->k:Lcom/commsource/billing/d;

    invoke-virtual {p1}, Lcom/commsource/billing/d;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->g:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/commsource/billing/d;->k:Lcom/commsource/billing/d;

    invoke-virtual {p1}, Lcom/commsource/billing/d;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/commsource/billing/d;->k:Lcom/commsource/billing/d;

    invoke-virtual {p1}, Lcom/commsource/billing/d;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    sget-object p1, Lcom/commsource/billing/d;->k:Lcom/commsource/billing/d;

    invoke-virtual {p1}, Lcom/commsource/billing/d;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    const-string p1, "com.commsource.beautyplus.subscribtion.1month.festival"

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private n1(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    const/16 v0, 0x7974

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/commsource/util/c0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "country_code"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "sub_price"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "subscribe_price_str"

    invoke-static {v2, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, ","

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->X:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    iget-object v4, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->X:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v2, v4

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_0

    const-string/jumbo v1, "\u00a0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v5

    aput-object p1, v2, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2
.end method

.method private r0(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    const/16 v0, 0x795b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0, p1}, Lcom/commsource/billing/activity/SubscribeViewModel;->Y0(Ljava/lang/String;)F

    move-result v1

    float-to-double v2, v1

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    new-instance v4, Ljava/text/DecimalFormat;

    const-string v5, "0.00"

    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const-string v5, "JP"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-wide p1, 0x405be66666666666L    # 111.6

    :goto_0
    div-double/2addr v2, p1

    goto/16 :goto_4

    :cond_0
    const-string v5, "KR"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-wide p1, 0x4092191eb851eb85L    # 1158.28

    goto :goto_0

    :cond_1
    const-string v5, "RU"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-wide p1, 0x4050300000000000L    # 64.75

    goto :goto_0

    :cond_2
    const-string v5, "US"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v5, "IN"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-wide p1, 0x4051770a3d70a3d7L    # 69.86

    goto :goto_0

    :cond_4
    const-string v5, "TH"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-wide p1, 0x403fe8f5c28f5c29L    # 31.91

    goto :goto_0

    :cond_5
    const-string v5, "VN"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-wide p1, 0x40d6b84666666666L    # 23265.1

    goto :goto_0

    :cond_6
    const-string v5, "ID"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-wide p1, 0x40cbb50000000000L    # 14186.0

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->c:Lcom/commsource/billing/SubUserType;

    sget-object v2, Lcom/commsource/billing/SubUserType;->USER_TYPE_NEW_DISCOUNT:Lcom/commsource/billing/SubUserType;

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->c:Lcom/commsource/billing/SubUserType;

    sget-object v2, Lcom/commsource/billing/SubUserType;->USER_TYPE_DISCOUNT:Lcom/commsource/billing/SubUserType;

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->c:Lcom/commsource/billing/SubUserType;

    sget-object v2, Lcom/commsource/billing/SubUserType;->USER_TYPE_NORMAL:Lcom/commsource/billing/SubUserType;

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-wide v2, 0x40457eb851eb851fL    # 42.99

    const-wide v5, 0x4017f5c28f5c28f6L    # 5.99

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->c:Lcom/commsource/billing/SubUserType;

    sget-object v7, Lcom/commsource/billing/SubUserType;->USER_TYPE_ONLINE_DISCOUNT:Lcom/commsource/billing/SubUserType;

    invoke-virtual {p1, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_9
    if-eqz p2, :cond_a

    goto :goto_4

    :cond_a
    move-wide v2, v5

    goto :goto_4

    :cond_b
    :goto_1
    if-eqz p2, :cond_a

    goto :goto_4

    :cond_c
    :goto_2
    if-eqz p2, :cond_d

    const-wide p1, 0x403ffd70a3d70a3dL    # 31.99

    goto :goto_3

    :cond_d
    const-wide p1, 0x4013f5c28f5c28f6L    # 4.99

    :goto_3
    move-wide v2, p1

    :goto_4
    invoke-virtual {v4, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method static synthetic y(Lcom/commsource/billing/activity/SubscribeViewModel;Z)Z
    .locals 1

    const/16 v0, 0x7987

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->P:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method static synthetic z(Lcom/commsource/billing/activity/SubscribeViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 1

    const/16 v0, 0x7988

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->a0:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method


# virtual methods
.method public B0()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/billing/SubUserType;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x7977

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public H0(Ljava/lang/String;II)V
    .locals 10

    const/16 v0, 0x7962

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    const-string v3, "original"

    invoke-static {v2, v3}, Lcom/commsource/beautyplus/util/v;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/original.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/commsource/billing/activity/SubscribeViewModel$c;

    const-string v5, "Init-Image-Task"

    move-object v3, v1

    move-object v4, p0

    move-object v6, p1

    move v8, p2

    move v9, p3

    invoke-direct/range {v3 .. v9}, Lcom/commsource/billing/activity/SubscribeViewModel$c;-><init>(Lcom/commsource/billing/activity/SubscribeViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v1}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public J0(Landroid/content/Intent;II)V
    .locals 3

    const/16 v0, 0x7961

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "one_thing_in_the_end"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->l0:Z

    const-string v1, "KEY_EFFECT_IMAGE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iput-boolean v2, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->l0:Z

    :cond_1
    iget-boolean v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->l0:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lcom/commsource/billing/activity/SubscribeViewModel;->H0(Ljava/lang/String;II)V

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public K0(Z)V
    .locals 1

    const/16 v0, 0x7942

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->g0:Z

    invoke-direct {p0}, Lcom/commsource/billing/activity/SubscribeViewModel;->I0()V

    invoke-direct {p0}, Lcom/commsource/billing/activity/SubscribeViewModel;->L0()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public M0()Z
    .locals 2

    const/16 v0, 0x796c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->V:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public O0()Z
    .locals 2

    const/16 v0, 0x7966

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->l0:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public R0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/16 v0, 0x7986

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/commsource/billing/activity/SubscribeViewModel;->Y0(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p0, p2}, Lcom/commsource/billing/activity/SubscribeViewModel;->Y0(Ljava/lang/String;)F

    move-result p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public S0(IILandroid/content/Intent;)V
    .locals 0

    const/16 p1, 0x796a

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public T0()V
    .locals 7

    const/16 v0, 0x7947

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->d0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/billing/bean/subsconfig/Config;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/commsource/billing/bean/subsconfig/Config;->getCountdown()Lcom/commsource/billing/bean/subsconfig/Countdown;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/billing/bean/subsconfig/Countdown;->isEnable()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/commsource/billing/bean/subsconfig/Countdown;->getEndTime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-gtz v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->d0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/commsource/billing/activity/SubscribeViewModel;->L0()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->d0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/commsource/billing/activity/SubscribeViewModel;->L0()V

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public Y()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x7981

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->Y:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/billing/bean/SubPriceInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/commsource/billing/bean/SubPriceInfo;->getMonthlyPrice()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lcom/commsource/billing/bean/SubPriceInfo;->getYearlyPrice()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    :try_start_0
    invoke-virtual {v1}, Lcom/commsource/billing/bean/SubPriceInfo;->getMonthlyPrice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/commsource/billing/activity/SubscribeViewModel;->Y0(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v1}, Lcom/commsource/billing/bean/SubPriceInfo;->getYearlyPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/commsource/billing/activity/SubscribeViewModel;->Y0(Ljava/lang/String;)F

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x41400000    # 12.0f

    mul-float v3, v3, v5

    div-float/2addr v1, v3

    sub-float/2addr v4, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v4, v4, v1

    float-to-int v1, v4

    if-lez v1, :cond_0

    const/16 v3, 0x64

    if-ge v1, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->q(Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2
.end method

.method public Y0(Ljava/lang/String;)F
    .locals 7

    const/16 v0, 0x795a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x39

    const/16 v6, 0x30

    if-ge v3, v4, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    int-to-byte v4, v4

    and-int/lit16 v4, v4, 0xff

    if-lt v4, v6, :cond_0

    if-gt v4, v5, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    move v3, v1

    :goto_2
    if-ltz v3, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    int-to-byte v4, v4

    and-int/lit16 v4, v4, 0xff

    if-lt v4, v6, :cond_2

    if-gt v4, v5, :cond_2

    move v1, v3

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public Z()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x7980

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->Y:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/billing/bean/SubPriceInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/billing/bean/SubPriceInfo;->getMonthlyPrice()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/commsource/billing/bean/SubPriceInfo;->getYearlyPrice()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    invoke-virtual {v1}, Lcom/commsource/billing/bean/SubPriceInfo;->getMonthlyPrice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/commsource/billing/activity/SubscribeViewModel;->Y0(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v1}, Lcom/commsource/billing/bean/SubPriceInfo;->getYearlyPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/commsource/billing/activity/SubscribeViewModel;->Y0(Ljava/lang/String;)F

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x41400000    # 12.0f

    mul-float v2, v2, v5

    div-float/2addr v1, v2

    sub-float/2addr v4, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v4, v4, v1

    float-to-int v1, v4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->q(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public a0(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x796e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "---"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/res/provider/ResSTRING;->sub_day:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    if-eqz p2, :cond_1

    const/16 p2, 0x1e

    goto :goto_0

    :cond_1
    const/16 p2, 0x16d

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/commsource/billing/activity/SubscribeViewModel;->q0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public b0()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/commsource/billing/bean/subsconfig/ContentConfig;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x7940

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->W:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->W:Ljava/util/ArrayList;

    new-instance v2, Lcom/commsource/billing/bean/subsconfig/ContentConfig;

    sget v3, Lcom/res/provider/ResSTRING;->sub_access_content:I

    invoke-static {v3}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/res/provider/ResDRAWABLE;->vip_icon_celestial:I

    const/4 v6, 0x0

    const-string v7, "#FFFFFF"

    invoke-direct {v2, v6, v4, v7, v5}, Lcom/commsource/billing/bean/subsconfig/ContentConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->W:Ljava/util/ArrayList;

    new-instance v2, Lcom/commsource/billing/bean/subsconfig/ContentConfig;

    invoke-static {v3}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/res/provider/ResDRAWABLE;->vip_icon_element:I

    invoke-direct {v2, v6, v4, v7, v5}, Lcom/commsource/billing/bean/subsconfig/ContentConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->W:Ljava/util/ArrayList;

    new-instance v2, Lcom/commsource/billing/bean/subsconfig/ContentConfig;

    invoke-static {v3}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/res/provider/ResDRAWABLE;->vip_icon_firm:I

    invoke-direct {v2, v6, v4, v7, v5}, Lcom/commsource/billing/bean/subsconfig/ContentConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->W:Ljava/util/ArrayList;

    new-instance v2, Lcom/commsource/billing/bean/subsconfig/ContentConfig;

    invoke-static {v3}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/res/provider/ResDRAWABLE;->vip_icon_primary:I

    invoke-direct {v2, v6, v4, v7, v5}, Lcom/commsource/billing/bean/subsconfig/ContentConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->W:Ljava/util/ArrayList;

    new-instance v2, Lcom/commsource/billing/bean/subsconfig/ContentConfig;

    invoke-static {v3}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/res/provider/ResDRAWABLE;->vip_icon_aquarelle:I

    invoke-direct {v2, v6, v4, v7, v5}, Lcom/commsource/billing/bean/subsconfig/ContentConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->W:Ljava/util/ArrayList;

    new-instance v2, Lcom/commsource/billing/bean/subsconfig/ContentConfig;

    invoke-static {v3}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/res/provider/ResDRAWABLE;->vip_icon_rouge:I

    invoke-direct {v2, v6, v4, v7, v5}, Lcom/commsource/billing/bean/subsconfig/ContentConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->W:Ljava/util/ArrayList;

    new-instance v2, Lcom/commsource/billing/bean/subsconfig/ContentConfig;

    invoke-static {v3}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/res/provider/ResDRAWABLE;->vip_icon_film_leak:I

    invoke-direct {v2, v6, v4, v7, v5}, Lcom/commsource/billing/bean/subsconfig/ContentConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->W:Ljava/util/ArrayList;

    new-instance v2, Lcom/commsource/billing/bean/subsconfig/ContentConfig;

    invoke-static {v3}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/res/provider/ResDRAWABLE;->vip_icon_pulse:I

    invoke-direct {v2, v6, v4, v7, v5}, Lcom/commsource/billing/bean/subsconfig/ContentConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->W:Ljava/util/ArrayList;

    new-instance v2, Lcom/commsource/billing/bean/subsconfig/ContentConfig;

    invoke-static {v3}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/res/provider/ResDRAWABLE;->vip_icon_lens:I

    invoke-direct {v2, v6, v4, v7, v5}, Lcom/commsource/billing/bean/subsconfig/ContentConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->W:Ljava/util/ArrayList;

    new-instance v2, Lcom/commsource/billing/bean/subsconfig/ContentConfig;

    invoke-static {v3}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/res/provider/ResDRAWABLE;->vip_icon_canvas:I

    invoke-direct {v2, v6, v4, v7, v5}, Lcom/commsource/billing/bean/subsconfig/ContentConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->W:Ljava/util/ArrayList;

    new-instance v2, Lcom/commsource/billing/bean/subsconfig/ContentConfig;

    invoke-static {v3}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/res/provider/ResDRAWABLE;->vip_icon_retro:I

    invoke-direct {v2, v6, v4, v7, v5}, Lcom/commsource/billing/bean/subsconfig/ContentConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->W:Ljava/util/ArrayList;

    new-instance v2, Lcom/commsource/billing/bean/subsconfig/ContentConfig;

    invoke-static {v3}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/res/provider/ResDRAWABLE;->vip_icon_relight:I

    invoke-direct {v2, v6, v3, v7, v4}, Lcom/commsource/billing/bean/subsconfig/ContentConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->W:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public c0()Ljava/util/ArrayList;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/commsource/billing/bean/subsconfig/ContentConfig;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x7941

    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v2, v0, Lcom/commsource/billing/activity/SubscribeViewModel;->W:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/commsource/util/c0;->v(Landroid/content/Context;)Z

    move-result v2

    sget v5, Lcom/res/provider/ResSTRING;->camera_look:I

    sget v6, Lcom/res/provider/ResSTRING;->ar_panel_title:I

    sget v9, Lcom/res/provider/ResSTRING;->t_eyeMakeup:I

    sget v10, Lcom/res/provider/ResSTRING;->t_highlight:I

    sget v11, Lcom/res/provider/ResSTRING;->make_up_part_feature_lip:I

    sget v12, Lcom/res/provider/ResSTRING;->t_edit_teethcorrection_upper:I

    sget v13, Lcom/res/provider/ResSTRING;->beauty_main_elimination:I

    sget v14, Lcom/res/provider/ResSTRING;->beauty_main_remove_wrinkle:I

    sget v15, Lcom/res/provider/ResSTRING;->filter:I

    sget v16, Lcom/res/provider/ResSTRING;->t_edit_concealer:I

    sget v17, Lcom/res/provider/ResSTRING;->t_ai_beauty_upper:I

    sget v18, Lcom/res/provider/ResSTRING;->beauty_main_remold:I

    sget v19, Lcom/res/provider/ResSTRING;->t_reshape_upper:I

    const-string v1, "#FFFFFF"

    const/4 v7, 0x0

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/commsource/util/c0;->w(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/commsource/util/c0;->B(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, v0, Lcom/commsource/billing/activity/SubscribeViewModel;->W:Ljava/util/ArrayList;

    new-instance v4, Lcom/commsource/billing/bean/subsconfig/ContentConfig;

    invoke-static/range {v19 .. v19}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v3

    sget v8, Lcom/res/provider/ResDRAWABLE;->img_body_tunner:I

    invoke-direct {v4, v7, v3, v1, v8}, Lcom/commsource/billing/bean/subsconfig/ContentConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/commsource/billing/activity/SubscribeViewModel;->W:Ljava/util/ArrayList;

    new-instance v3, Lcom/commsource/billing/bean/subsconfig/ContentConfig;

    invoke-static {v15}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v4

    sget v8, Lcom/res/provider/ResDRAWABLE;->img_filter:I

    invoke-direct {v3, v7, v4, v1, v8}, Lcom/commsource/billing/bean/subsconfig/ContentConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/commsource/billing/activity/SubscribeViewModel;->W:Ljava/util/ArrayList;

    new-instance v3, Lcom/commsource/billing/bean/subsconfig/ContentConfig;

    invoke-static/range {v18 .. v18}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v4

    sget v8, Lcom/res/provider/ResDRAWABLE;->img_reshape:I

    invoke-direct {v3, v7, v4, v1, v8}, Lcom/commsource/billing/bean/subsconfig/ContentConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/commsource/billing/activity/SubscribeViewModel;->W:Ljava/util/ArrayList;

    new-instance v3, Lcom/commsource/billing/bean/subsconfig/ContentConfig;

    invoke-static/range {v17 .. v17}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v4

    sget v8, Lcom/res/provider/ResDRAWABLE;->img_hd_retouch:I

    invoke-direct {v3, v7, v4, v1, v8}, Lcom/commsource/billing/bean/subsconfig/ContentConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/commsource/billing/activity/SubscribeViewModel;->W:Ljava/util/ArrayList;

    new-instance v3, Lcom/commsource/billing/bean/subsconfig/ContentConfig;

    invoke-static {v11}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v4

    sget v8, Lcom/res/provider/ResDRAWABLE;->img_lipstick:I

    invoke-direct {v3, v7, v4, v1, v8}, Lcom/commsource/billing/bean/subsconfig/ContentConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/commsource/billing/activity/SubscribeViewModel;->W:Ljava/util/ArrayList;

    new-instance v3, Lcom/commsource/billing/bean/subsconfig/ContentConfig;

    invoke-static {v9}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v4

    sget v8, Lcom/res/provider/ResDRAWABLE;->img_makeup:I

    invoke-direct {v3, v7, v4, v1, v8}, Lcom/commsource/billing/bean/subsconfig/ContentConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/commsource/billing/activity/SubscribeViewModel;->W:Ljava/util/ArrayList;

    new-instance v3, Lcom/commsource/billing/bean/subsconfig/ContentConfig;

    invoke-static/range {v16 .. v16}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v4

    sget v8, Lcom/res/provider/ResDRAWABLE;->img_concealer:I

    invoke-direct {v3, v7, v4, v1, v8}, Lcom/commsource/billing/bean/subsconfig/ContentConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/commsource/billing/activity/SubscribeViewModel;->W:Ljava/util/ArrayList;

    new-instance v3, Lcom/commsource/billing/bean/subsconfig/ContentConfig;

    invoke-static {v13}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v4

    sget v8, Lcom/res/provider/ResDRAWABLE;->img_remover:I

    invoke-direct {v3, v7, v4, v1, v8}, Lcom/commsource/billing/bean/subsconfig/ContentConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/commsource/billing/activity/SubscribeViewModel;->W:Ljava/util/ArrayList;

    new-instance v3, Lcom/commsource/billing/bean/subsconfig/ContentConfig;

    invoke-static {v12}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v4

    sget v8, Lcom/res/provider/ResDRAWABLE;->img_teethcorrect:I

    invoke-direct {v3, v7, v4, v1, v8}, Lcom/commsource/billing/bean/subsconfig/ContentConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/commsource/billing/activity/SubscribeViewModel;->W:Ljava/util/ArrayList;

    new-instance v3, Lcom/commsource/billing/bean/subsconfig/ContentConfig;

    invoke-static {v14}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v4

    sget v8, Lcom/res/provider/ResDRAWABLE;->img_firm:I

    invoke-direct {v3, v7, v4, v1, v8}, Lcom/commsource/billing/bean/subsconfig/ContentConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/commsource/billing/activity/SubscribeViewModel;->W:Ljava/util/ArrayList;

    new-instance v3, Lcom/commsource/billing/bean/subsconfig/ContentConfig;

    invoke-static {v5}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/res/provider/ResDRAWABLE;->img_look:I

    invoke-direct {v3, v7, v4, v1, v5}, Lcom/commsource/billing/bean/subsconfig/ContentConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/commsource/billing/activity/SubscribeViewModel;->W:Ljava/util/ArrayList;

    new-instance v3, Lcom/commsource/billing/bean/subsconfig/ContentConfig;

    invoke-static {v10}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/res/provider/ResDRAWABLE;->img_3d_highlight:I

    invoke-direct {v3, v7, v4, v1, v5}, Lcom/commsource/billing/bean/subsconfig/ContentConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/commsource/billing/activity/SubscribeViewModel;->W:Ljava/util/ArrayList;

    new-instance v3, Lcom/commsource/billing/bean/subsconfig/ContentConfig;

    invoke-static {v6}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/res/provider/ResDRAWABLE;->img_ar:I

    invoke-direct {v3, v7, v4, v1, v5}, Lcom/commsource/billing/bean/subsconfig/ContentConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/commsource/billing/activity/SubscribeViewModel;->W:Ljava/util/ArrayList;

    new-instance v3, Lcom/commsource/billing/bean/subsconfig/ContentConfig;

    sget v4, Lcom/res/provider/ResSTRING;->ai_enhancement:I

    invoke-static {v4}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/res/provider/ResDRAWABLE;->img_enhance:I

    invoke-direct {v3, v7, v4, v1, v5}, Lcom/commsource/billing/bean/subsconfig/ContentConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/commsource/billing/activity/SubscribeViewModel;->W:Ljava/util/ArrayList;

    new-instance v3, Lcom/commsource/billing/bean/subsconfig/ContentConfig;

    sget v4, Lcom/res/provider/ResSTRING;->hair_dye:I

    invoke-static {v4}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/res/provider/ResDRAWABLE;->img_hair_dye:I

    invoke-direct {v3, v7, v4, v1, v5}, Lcom/commsource/billing/bean/subsconfig/ContentConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/commsource/billing/activity/SubscribeViewModel;->W:Ljava/util/ArrayList;

    new-instance v3, Lcom/commsource/billing/bean/subsconfig/ContentConfig;

    sget v4, Lcom/res/provider/ResSTRING;->t_text:I

    invoke-static {v4}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/res/provider/ResDRAWABLE;->img_text:I

    invoke-direct {v3, v7, v4, v1, v5}, Lcom/commsource/billing/bean/subsconfig/ContentConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/commsource/billing/activity/SubscribeViewModel;->W:Ljava/util/ArrayList;

    new-instance v3, Lcom/commsource/billing/bean/subsconfig/ContentConfig;

    sget v4, Lcom/res/provider/ResSTRING;->beauty_main_stickers:I

    invoke-static {v4}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/res/provider/ResDRAWABLE;->img_sticker:I

    invoke-direct {v3, v7, v4, v1, v5}, Lcom/commsource/billing/bean/subsconfig/ContentConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/commsource/billing/activity/SubscribeViewModel;->W:Ljava/util/ArrayList;

    new-instance v3, Lcom/commsource/billing/bean/subsconfig/ContentConfig;

    invoke-static/range {v19 .. v19}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v4

    sget v8, Lcom/res/provider/ResDRAWABLE;->img_asia_body_tunner:I

    invoke-direct {v3, v7, v4, v1, v8}, Lcom/commsource/billing/bean/subsconfig/ContentConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/commsource/billing/activity/SubscribeViewModel;->W:Ljava/util/ArrayList;

    new-instance v3, Lcom/commsource/billing/bean/subsconfig/ContentConfig;

    invoke-static/range {v18 .. v18}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v4

    sget v8, Lcom/res/provider/ResDRAWABLE;->img_asia_reshape:I

    invoke-direct {v3, v7, v4, v1, v8}, Lcom/commsource/billing/bean/subsconfig/ContentConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/commsource/billing/activity/SubscribeViewModel;->W:Ljava/util/ArrayList;

    new-instance v3, Lcom/commsource/billing/bean/subsconfig/ContentConfig;

    invoke-static/range {v17 .. v17}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v4

    sget v8, Lcom/res/provider/ResDRAWABLE;->img_asia_hd_retouch:I

    invoke-direct {v3, v7, v4, v1, v8}, Lcom/commsource/billing/bean/subsconfig/ContentConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/commsource/billing/activity/SubscribeViewModel;->W:Ljava/util/ArrayList;

    new-instance v3, Lcom/commsource/billing/bean/subsconfig/ContentConfig;

    invoke-static/range {v16 .. v16}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v4

    sget v8, Lcom/res/provider/ResDRAWABLE;->img_asia_concealer:I

    invoke-direct {v3, v7, v4, v1, v8}, Lcom/commsource/billing/bean/subsconfig/ContentConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/commsource/billing/activity/SubscribeViewModel;->W:Ljava/util/ArrayList;

    new-instance v3, Lcom/commsource/billing/bean/subsconfig/ContentConfig;

    invoke-static {v15}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v4

    sget v8, Lcom/res/provider/ResDRAWABLE;->img_asia_filter:I

    invoke-direct {v3, v7, v4, v1, v8}, Lcom/commsource/billing/bean/subsconfig/ContentConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/commsource/billing/activity/SubscribeViewModel;->W:Ljava/util/ArrayList;

    new-instance v3, Lcom/commsource/billing/bean/subsconfig/ContentConfig;

    invoke-static {v14}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v4

    sget v8, Lcom/res/provider/ResDRAWABLE;->img_asia_firm:I

    invoke-direct {v3, v7, v4, v1, v8}, Lcom/commsource/billing/bean/subsconfig/ContentConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/commsource/billing/activity/SubscribeViewModel;->W:Ljava/util/ArrayList;

    new-instance v3, Lcom/commsource/billing/bean/subsconfig/ContentConfig;

    invoke-static {v13}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v4

    sget v8, Lcom/res/provider/ResDRAWABLE;->img_asia_remover:I

    invoke-direct {v3, v7, v4, v1, v8}, Lcom/commsource/billing/bean/subsconfig/ContentConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/commsource/billing/activity/SubscribeViewModel;->W:Ljava/util/ArrayList;

    new-instance v3, Lcom/commsource/billing/bean/subsconfig/ContentConfig;

    invoke-static {v12}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v4

    sget v8, Lcom/res/provider/ResDRAWABLE;->img_asia_teethcorrect:I

    invoke-direct {v3, v7, v4, v1, v8}, Lcom/commsource/billing/bean/subsconfig/ContentConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/commsource/billing/activity/SubscribeViewModel;->W:Ljava/util/ArrayList;

    new-instance v3, Lcom/commsource/billing/bean/subsconfig/ContentConfig;

    invoke-static {v11}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v4

    sget v8, Lcom/res/provider/ResDRAWABLE;->img_asia_lipstick:I

    invoke-direct {v3, v7, v4, v1, v8}, Lcom/commsource/billing/bean/subsconfig/ContentConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/commsource/billing/activity/SubscribeViewModel;->W:Ljava/util/ArrayList;

    new-instance v3, Lcom/commsource/billing/bean/subsconfig/ContentConfig;

    invoke-static {v10}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v4

    sget v8, Lcom/res/provider/ResDRAWABLE;->img_asia_3d_highlight:I

    invoke-direct {v3, v7, v4, v1, v8}, Lcom/commsource/billing/bean/subsconfig/ContentConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/commsource/billing/activity/SubscribeViewModel;->W:Ljava/util/ArrayList;

    new-instance v3, Lcom/commsource/billing/bean/subsconfig/ContentConfig;

    invoke-static {v9}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v4

    sget v8, Lcom/res/provider/ResDRAWABLE;->img_asia_makeup:I

    invoke-direct {v3, v7, v4, v1, v8}, Lcom/commsource/billing/bean/subsconfig/ContentConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/commsource/billing/activity/SubscribeViewModel;->W:Ljava/util/ArrayList;

    new-instance v3, Lcom/commsource/billing/bean/subsconfig/ContentConfig;

    sget v4, Lcom/res/provider/ResSTRING;->ai_enhancement:I

    invoke-static {v4}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v4

    sget v8, Lcom/res/provider/ResDRAWABLE;->img_asia_enhance:I

    invoke-direct {v3, v7, v4, v1, v8}, Lcom/commsource/billing/bean/subsconfig/ContentConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/commsource/billing/activity/SubscribeViewModel;->W:Ljava/util/ArrayList;

    new-instance v3, Lcom/commsource/billing/bean/subsconfig/ContentConfig;

    sget v4, Lcom/res/provider/ResSTRING;->beauty_main_stickers:I

    invoke-static {v4}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v4

    sget v8, Lcom/res/provider/ResDRAWABLE;->img_asia_sticker:I

    invoke-direct {v3, v7, v4, v1, v8}, Lcom/commsource/billing/bean/subsconfig/ContentConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/commsource/billing/activity/SubscribeViewModel;->W:Ljava/util/ArrayList;

    new-instance v3, Lcom/commsource/billing/bean/subsconfig/ContentConfig;

    invoke-static {v6}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v4

    sget v6, Lcom/res/provider/ResDRAWABLE;->img_asia_ar:I

    invoke-direct {v3, v7, v4, v1, v6}, Lcom/commsource/billing/bean/subsconfig/ContentConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/commsource/billing/activity/SubscribeViewModel;->W:Ljava/util/ArrayList;

    new-instance v3, Lcom/commsource/billing/bean/subsconfig/ContentConfig;

    invoke-static {v5}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/res/provider/ResDRAWABLE;->img_asia_look:I

    invoke-direct {v3, v7, v4, v1, v5}, Lcom/commsource/billing/bean/subsconfig/ContentConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/commsource/billing/activity/SubscribeViewModel;->W:Ljava/util/ArrayList;

    new-instance v3, Lcom/commsource/billing/bean/subsconfig/ContentConfig;

    sget v4, Lcom/res/provider/ResSTRING;->t_text:I

    invoke-static {v4}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/res/provider/ResDRAWABLE;->img_asia_text:I

    invoke-direct {v3, v7, v4, v1, v5}, Lcom/commsource/billing/bean/subsconfig/ContentConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/commsource/billing/activity/SubscribeViewModel;->W:Ljava/util/ArrayList;

    new-instance v3, Lcom/commsource/billing/bean/subsconfig/ContentConfig;

    sget v4, Lcom/res/provider/ResSTRING;->hair_dye:I

    invoke-static {v4}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/res/provider/ResDRAWABLE;->img_asia_hair_dye:I

    invoke-direct {v3, v7, v4, v1, v5}, Lcom/commsource/billing/bean/subsconfig/ContentConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    iget-object v1, v0, Lcom/commsource/billing/activity/SubscribeViewModel;->W:Ljava/util/ArrayList;

    const/16 v2, 0x7941

    invoke-static {v2}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public d0()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x7979

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->b0:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public d1()V
    .locals 5

    const/16 v0, 0x797f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/p/h/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/commsource/billing/activity/SubscribeViewModel;->U0()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-class v3, Lcom/meitu/http/api/SubscribeApi;

    invoke-static {v3}, Lf/k/k/s;->n(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/http/api/SubscribeApi;

    invoke-virtual {v3}, Lcom/meitu/http/api/SubscribeApi;->a()Lf/k/k/u/c;

    move-result-object v3

    new-instance v4, Lcom/commsource/billing/activity/SubscribeViewModel$d;

    invoke-direct {v4, p0, v1, v2}, Lcom/commsource/billing/activity/SubscribeViewModel$d;-><init>(Lcom/commsource/billing/activity/SubscribeViewModel;J)V

    invoke-virtual {v3, v4}, Lf/k/k/u/c;->a(Lf/k/k/p;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e0()Landroid/graphics/Bitmap;
    .locals 2

    const/16 v0, 0x7965

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->n0:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public e1()V
    .locals 3

    const/16 v0, 0x7944

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->L:Lcom/commsource/billing/pro/GmsManager;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->M:Lcom/commsource/billing/b$c;

    invoke-virtual {v1, v2}, Lcom/commsource/billing/pro/GmsManager;->C(Lcom/commsource/billing/b$c;)V

    iget-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->L:Lcom/commsource/billing/pro/GmsManager;

    invoke-virtual {v1}, Lcom/commsource/billing/pro/GmsManager;->o()V

    :cond_0
    iget-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->N:Landroidx/lifecycle/Observer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->L:Lcom/commsource/billing/pro/GmsManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/commsource/billing/pro/GmsManager;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->N:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_1
    iget-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->k0:Lcom/commsource/billing/pro/g;

    if-eqz v1, :cond_2

    sget-object v2, Lcom/commsource/billing/pro/SubsConfigManager;->o:Lcom/commsource/billing/pro/SubsConfigManager;

    invoke-virtual {v2, v1}, Lcom/commsource/billing/pro/SubsConfigManager;->m(Lcom/commsource/billing/pro/g;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->k0:Lcom/commsource/billing/pro/g;

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public f1()V
    .locals 4

    const/16 v0, 0x795c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/billing/activity/SubscribeViewModel;->N0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->f0:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->L:Lcom/commsource/billing/pro/GmsManager;

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/billing/pro/GmsManager;->F(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->a0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/res/provider/ResSTRING;->purchase_restore_failed:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public g0()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x7960

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->Q:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public g1(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x795f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->Q:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public h0()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/billing/bean/SubPriceInfo;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x7976

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->Y:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public h1([Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x795d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->R:[Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public i0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x796f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "---"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/res/provider/ResSTRING;->t_per_month:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xc

    invoke-virtual {p0, p1, v2}, Lcom/commsource/billing/activity/SubscribeViewModel;->q0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public i1(Z)V
    .locals 1

    const/16 v0, 0x7967

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->i0:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public j1(Z)V
    .locals 1

    const/16 v0, 0x7968

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->h0:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public k0()[Ljava/lang/String;
    .locals 2

    const/16 v0, 0x795e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->R:[Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public k1(I)V
    .locals 1

    const/16 v0, 0x7954

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->d:I

    iput p1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->f:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public l0()J
    .locals 3

    const/16 v0, 0x7984

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->a:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public l1(Lcom/commsource/beautyplus/router/RouterEntity;)V
    .locals 1

    const/16 v0, 0x7943

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->S:Lcom/commsource/beautyplus/router/RouterEntity;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public m0()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x797d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->e0:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public m1(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x7983

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->o0:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public n0()Landroid/graphics/Bitmap;
    .locals 2

    const/16 v0, 0x7964

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->m0:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public o0(Ljava/lang/String;F)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x7972

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/commsource/billing/activity/SubscribeViewModel;->p0(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public o1(Landroid/app/Activity;)V
    .locals 4

    const/16 v0, 0x7955

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/billing/activity/SubscribeViewModel;->N0()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->O:Lcom/commsource/billing/bean/SubPriceInfo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/commsource/billing/bean/SubPriceInfo;->isPriceEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->V:Z

    iget v2, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {p0, p1}, Lcom/commsource/billing/activity/SubscribeViewModel;->q1(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->b0:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->a0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/res/provider/ResSTRING;->sub_failed_to_purchase:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public p0(Ljava/lang/String;F)Ljava/lang/String;
    .locals 8

    const/16 v0, 0x7971

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x39

    const/16 v6, 0x30

    if-ge v3, v4, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    int-to-byte v4, v4

    and-int/lit16 v4, v4, 0xff

    if-lt v4, v6, :cond_0

    if-gt v4, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    move v4, v1

    :goto_2
    if-ltz v4, :cond_3

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    int-to-byte v7, v7

    and-int/lit16 v7, v7, 0xff

    if-lt v7, v6, :cond_2

    if-gt v7, v5, :cond_2

    move v1, v4

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_3
    :goto_3
    const-string v4, ""

    if-lez v3, :cond_4

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v4

    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v1, v1, 0x1

    if-le v5, v1, :cond_5

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_5
    move-object v5, v4

    :goto_5
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    div-float/2addr p1, p2

    new-instance p2, Ljava/text/DecimalFormat;

    const-string v1, "#0.00"

    invoke-direct {p2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    float-to-double v6, p1

    invoke-virtual {p2, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v4
.end method

.method public p1(Landroid/app/Activity;)V
    .locals 7

    const/16 v0, 0x7956

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    iput v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->f:I

    iget-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->L:Lcom/commsource/billing/pro/GmsManager;

    iget-object v2, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->g:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lcom/commsource/billing/pro/GmsManager;->I(Landroid/app/Activity;Ljava/lang/String;I)V

    const-string/jumbo p1, "sub_cik_try"

    const-string v1, "plan"

    const-string v2, "month"

    invoke-static {p1, v1, v2}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-direct {p1, v4}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->R:[Ljava/lang/String;

    const-string/jumbo v2, "vip_purchase_clk"

    const-string/jumbo v4, "\u6765\u6e90"

    if-eqz v1, :cond_0

    array-length v5, v1

    if-lez v5, :cond_0

    array-length v5, v1

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v6, v1, v3

    invoke-virtual {p1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, p1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->Q:Ljava/lang/String;

    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, p1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    new-instance p1, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    sget-object v1, Lcom/meitu/library/hwanalytics/spm/d;->b:Lcom/meitu/library/hwanalytics/spm/d;

    const-string/jumbo v2, "source_click_position"

    invoke-virtual {v1, v2}, Lcom/meitu/library/hwanalytics/spm/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string/jumbo v2, "source_feature_content"

    invoke-virtual {v1, v2}, Lcom/meitu/library/hwanalytics/spm/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v2, "prf_func"

    invoke-virtual {v1, v2}, Lcom/meitu/library/hwanalytics/spm/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v2, "mids_material"

    invoke-virtual {v1, v2}, Lcom/meitu/library/hwanalytics/spm/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v2, "mids_material_tag"

    invoke-virtual {v1, v2}, Lcom/meitu/library/hwanalytics/spm/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->g:Ljava/lang/String;

    const-string v2, "SKU_ID"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/meitu/library/hwanalytics/spm/SPMManager;->h:Lcom/meitu/library/hwanalytics/spm/SPMManager$a;

    invoke-virtual {v1}, Lcom/meitu/library/hwanalytics/spm/SPMManager$a;->a()Lcom/meitu/library/hwanalytics/spm/SPMManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/hwanalytics/spm/SPMManager;->f()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->o0:Ljava/lang/String;

    const-string/jumbo v2, "sub_tag"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "subscription_clk_try"

    invoke-static {v1, p1}, Lcom/commsource/statistics/i;->a(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public q0(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    const/16 v0, 0x7970

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/commsource/util/c0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "country_code"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "sub_price"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "subscribe_price_str"

    invoke-static {v2, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x39

    const/16 v6, 0x30

    if-ge v3, v4, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    int-to-byte v4, v4

    and-int/lit16 v4, v4, 0xff

    if-lt v4, v6, :cond_0

    if-gt v4, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    move v4, v1

    :goto_2
    if-ltz v4, :cond_3

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    int-to-byte v7, v7

    and-int/lit16 v7, v7, 0xff

    if-lt v7, v6, :cond_2

    if-gt v7, v5, :cond_2

    move v1, v4

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_3
    :goto_3
    const-string v4, ""

    if-lez v3, :cond_4

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v4

    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v1, v1, 0x1

    if-le v5, v1, :cond_5

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_5
    move-object v5, v4

    :goto_5
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    new-instance p2, Ljava/text/DecimalFormat;

    const-string v1, "#0.00"

    invoke-direct {p2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    float-to-double v6, p1

    invoke-virtual {p2, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v4
.end method

.method public q1(Landroid/app/Activity;)V
    .locals 7

    const/16 v0, 0x7957

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x2

    iput v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->f:I

    iget-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->L:Lcom/commsource/billing/pro/GmsManager;

    iget-object v2, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->p:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lcom/commsource/billing/pro/GmsManager;->I(Landroid/app/Activity;Ljava/lang/String;I)V

    const-string/jumbo p1, "sub_cik_try"

    const-string v1, "plan"

    const-string/jumbo v2, "year"

    invoke-static {p1, v1, v2}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-direct {p1, v4}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->R:[Ljava/lang/String;

    const-string/jumbo v2, "vip_purchase_clk"

    const-string/jumbo v4, "\u6765\u6e90"

    if-eqz v1, :cond_0

    array-length v5, v1

    if-lez v5, :cond_0

    array-length v5, v1

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v6, v1, v3

    invoke-virtual {p1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, p1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->Q:Ljava/lang/String;

    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, p1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    new-instance p1, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    sget-object v1, Lcom/meitu/library/hwanalytics/spm/d;->b:Lcom/meitu/library/hwanalytics/spm/d;

    const-string/jumbo v2, "source_click_position"

    invoke-virtual {v1, v2}, Lcom/meitu/library/hwanalytics/spm/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string/jumbo v2, "source_feature_content"

    invoke-virtual {v1, v2}, Lcom/meitu/library/hwanalytics/spm/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v2, "prf_func"

    invoke-virtual {v1, v2}, Lcom/meitu/library/hwanalytics/spm/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v2, "mids_material"

    invoke-virtual {v1, v2}, Lcom/meitu/library/hwanalytics/spm/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v2, "mids_material_tag"

    invoke-virtual {v1, v2}, Lcom/meitu/library/hwanalytics/spm/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->p:Ljava/lang/String;

    const-string v2, "SKU_ID"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/meitu/library/hwanalytics/spm/SPMManager;->h:Lcom/meitu/library/hwanalytics/spm/SPMManager$a;

    invoke-virtual {v1}, Lcom/meitu/library/hwanalytics/spm/SPMManager$a;->a()Lcom/meitu/library/hwanalytics/spm/SPMManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/hwanalytics/spm/SPMManager;->f()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->o0:Ljava/lang/String;

    const-string/jumbo v2, "sub_tag"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "subscription_clk_try"

    invoke-static {v1, p1}, Lcom/commsource/statistics/i;->a(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public s0()I
    .locals 2

    const/16 v0, 0x796d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->d:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public t0()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x797b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->f0:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public u0()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x797a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->c0:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public v0()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x7982

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->o0:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public w0()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x7985

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->b:Lcom/commsource/billing/SubUserType;

    sget-object v2, Lcom/commsource/billing/SubUserType;->USER_TYPE_RESUBSCRIBER:Lcom/commsource/billing/SubUserType;

    if-ne v1, v2, :cond_0

    sget v1, Lcom/res/provider/ResSTRING;->t_explore_again:I

    invoke-static {v1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    sget v1, Lcom/res/provider/ResSTRING;->sub_access_features:I

    invoke-static {v1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public x0()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/billing/bean/subsconfig/Config;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x797c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->d0:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public y0()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x7978

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->a0:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public z0()Lcom/commsource/billing/SubUserType;
    .locals 2

    const/16 v0, 0x797e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel;->b:Lcom/commsource/billing/SubUserType;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
