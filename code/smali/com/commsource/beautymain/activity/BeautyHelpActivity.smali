.class public Lcom/commsource/beautymain/activity/BeautyHelpActivity;
.super Lcom/commsource/beautyplus/BaseActivity;
.source "BeautyHelpActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/beautymain/activity/BeautyHelpActivity$e;
    }
.end annotation


# static fields
.field public static final V:Ljava/lang/String; = "EXTRA_KEY_HELP_TYPE"

.field public static final W:I = 0x1

.field public static final X:I = 0x2

.field public static final Y:I = 0x3

.field public static final Z:I = 0x4

.field public static final a0:I = 0x5

.field public static final b0:I = 0x6

.field public static final c0:I = 0x7

.field public static final d0:I = 0x8

.field public static final e0:I = 0x9

.field public static final f0:I = 0xa

.field public static final g0:I = 0xb

.field public static final h0:I = 0xc

.field public static final i0:I = 0xd

.field public static final j0:I = 0xe

.field public static final k0:I = 0xf

.field public static final l0:I = 0x10


# instance fields
.field private N:I

.field private O:Landroidx/recyclerview/widget/RecyclerView;

.field private P:Lcom/commsource/beautymain/activity/BeautyHelpActivity$e;

.field private Q:Z

.field private R:[I

.field private S:[Ljava/lang/String;

.field private T:[Ljava/lang/String;

.field private U:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/commsource/beautyplus/BaseActivity;-><init>()V

    const/4 v1, 0x2

    .line 2
    iput v1, v0, Lcom/commsource/beautymain/activity/BeautyHelpActivity;->N:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/commsource/beautymain/activity/BeautyHelpActivity;->Q:Z

    const/16 v1, 0x10

    new-array v2, v1, [I

    .line 4
    fill-array-data v2, :array_0

    iput-object v2, v0, Lcom/commsource/beautymain/activity/BeautyHelpActivity;->R:[I

    const-string v3, "beauty_help_scale"

    const-string v4, "beauty_main_smooth"

    const-string/jumbo v5, "t_edit_oiliness"

    const-string v6, "beauty_main_tones"

    const-string v7, "beauty_main_remold"

    const-string v8, "beauty_main_acne"

    const-string v9, "beauty_main_remove_wrinkle"

    const-string v10, "beauty_main_slim"

    const-string v11, "beauty_main_countouring"

    const-string v12, "beauty_main_taller"

    const-string/jumbo v13, "t_highlight"

    const-string v14, "beauty_main_eyes_enlarge"

    const-string v15, "beauty_main_narrow_nose"

    const-string v16, "beauty_main_eyes_brighten"

    const-string v17, "beauty_main_dark_circles"

    const-string v18, "beauty_main_beauty_teeth"

    .line 5
    filled-new-array/range {v3 .. v18}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/commsource/beautymain/activity/BeautyHelpActivity;->S:[Ljava/lang/String;

    const-string v3, "beauty_submodule_scale_help_tip"

    const-string v4, "beauty_submodule_smooth_help_tip"

    const-string/jumbo v5, "t_edit_oiliness_help_title"

    const-string v6, "beauty_submodule_tones_help_tip"

    const-string v7, "beauty_submodule_remold_help_tip"

    const-string v8, "beauty_submodule_acne_help_tip"

    const-string v9, "beauty_submodule_remove_wrinkle_help_tip"

    const-string v10, "beauty_submodule_slim_help_tip"

    const-string v11, "beauty_submodule_countouring_help_tip"

    const-string v12, "beauty_submodule_taller_help_tip"

    const-string/jumbo v13, "t_guide_beauty_photo_stuning"

    const-string v14, "beauty_submodule_eyes_enlarge_help_tip"

    const-string v15, "beauty_submodule_narrow_nose_help_tip"

    const-string v16, "beauty_submodule_eyes_brighten_help_tip"

    const-string v17, "beauty_submodule_dark_circles_help_tip"

    const-string v18, "beauty_submodule_teeth_whiten_help_tip"

    .line 6
    filled-new-array/range {v3 .. v18}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/commsource/beautymain/activity/BeautyHelpActivity;->T:[Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    .line 7
    iput-object v1, v0, Lcom/commsource/beautymain/activity/BeautyHelpActivity;->U:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0xf
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x10
        0xa
        0xb
        0xc
        0xd
        0xe
    .end array-data
.end method

.method static synthetic L0(Lcom/commsource/beautymain/activity/BeautyHelpActivity;)[I
    .locals 1

    const/16 v0, 0x6661

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/beautymain/activity/BeautyHelpActivity;->R:[I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic M0(Lcom/commsource/beautymain/activity/BeautyHelpActivity;)[Ljava/lang/String;
    .locals 1

    const/16 v0, 0x6662

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/beautymain/activity/BeautyHelpActivity;->U:[Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic N0(Lcom/commsource/beautymain/activity/BeautyHelpActivity;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const/16 v0, 0x6667

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/beautymain/activity/BeautyHelpActivity;->U:[Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic O0(Lcom/commsource/beautymain/activity/BeautyHelpActivity;)[Ljava/lang/String;
    .locals 1

    const/16 v0, 0x6663

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/beautymain/activity/BeautyHelpActivity;->T:[Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic P0(Lcom/commsource/beautymain/activity/BeautyHelpActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x6664

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/beautymain/activity/BeautyHelpActivity;->T0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic Q0(Lcom/commsource/beautymain/activity/BeautyHelpActivity;)[Ljava/lang/String;
    .locals 1

    const/16 v0, 0x6665

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/beautymain/activity/BeautyHelpActivity;->S:[Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic R0(Lcom/commsource/beautymain/activity/BeautyHelpActivity;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x6666

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/beautymain/activity/BeautyHelpActivity;->U0()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic S0(Lcom/commsource/beautymain/activity/BeautyHelpActivity;)Lcom/commsource/beautymain/activity/BeautyHelpActivity$e;
    .locals 1

    const/16 v0, 0x6668

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/beautymain/activity/BeautyHelpActivity;->P:Lcom/commsource/beautymain/activity/BeautyHelpActivity$e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private T0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x665a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "string"

    invoke-virtual {v1, p1, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/meitu/library/util/Debug/Debug;->q(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private U0()Ljava/lang/String;
    .locals 4

    const/16 v0, 0x665e

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

.method private V0()V
    .locals 4

    const/16 v0, 0x6657

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/res/provider/ResID;->xtb:I

    .line 1
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/commsource/widget/title/XTitleBar;

    .line 2
    new-instance v2, Lcom/commsource/beautymain/activity/BeautyHelpActivity$a;

    invoke-direct {v2, p0}, Lcom/commsource/beautymain/activity/BeautyHelpActivity$a;-><init>(Lcom/commsource/beautymain/activity/BeautyHelpActivity;)V

    invoke-virtual {v1, v2}, Lcom/commsource/widget/title/XTitleBar;->j(Lcom/commsource/widget/title/a;)Lcom/commsource/widget/title/XTitleBar;

    sget v1, Lcom/res/provider/ResID;->beauty_help_recyclerview:I

    .line 3
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/commsource/beautymain/activity/BeautyHelpActivity;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v2, p0, Lcom/commsource/beautymain/activity/BeautyHelpActivity;->O:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    new-instance v2, Lcom/commsource/beautymain/activity/BeautyHelpActivity$e;

    invoke-direct {v2, p0, p0}, Lcom/commsource/beautymain/activity/BeautyHelpActivity$e;-><init>(Lcom/commsource/beautymain/activity/BeautyHelpActivity;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/commsource/beautymain/activity/BeautyHelpActivity;->P:Lcom/commsource/beautymain/activity/BeautyHelpActivity$e;

    .line 7
    iget-object v2, p0, Lcom/commsource/beautymain/activity/BeautyHelpActivity;->O:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/commsource/beautymain/activity/BeautyHelpActivity$b;

    invoke-direct {v3, p0}, Lcom/commsource/beautymain/activity/BeautyHelpActivity$b;-><init>(Lcom/commsource/beautymain/activity/BeautyHelpActivity;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 8
    iget-object v2, p0, Lcom/commsource/beautymain/activity/BeautyHelpActivity;->O:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/commsource/beautymain/activity/BeautyHelpActivity;->P:Lcom/commsource/beautymain/activity/BeautyHelpActivity$e;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    iget v2, p0, Lcom/commsource/beautymain/activity/BeautyHelpActivity;->N:I

    const/16 v3, 0xf

    if-ne v2, v3, :cond_0

    .line 10
    iget-object v2, p0, Lcom/commsource/beautymain/activity/BeautyHelpActivity;->O:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lcom/commsource/beautymain/activity/BeautyHelpActivity;->Y0(Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 11
    iget-object v2, p0, Lcom/commsource/beautymain/activity/BeautyHelpActivity;->O:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v3, 0xb

    invoke-static {v1, v2, v3}, Lcom/commsource/beautymain/activity/BeautyHelpActivity;->Y0(Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-gt v2, v3, :cond_2

    .line 12
    iget-object v3, p0, Lcom/commsource/beautymain/activity/BeautyHelpActivity;->O:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v3, v2}, Lcom/commsource/beautymain/activity/BeautyHelpActivity;->Y0(Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v3, p0, Lcom/commsource/beautymain/activity/BeautyHelpActivity;->O:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v3, v2}, Lcom/commsource/beautymain/activity/BeautyHelpActivity;->Y0(Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static Y0(Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const/16 v0, 0x6659

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p0

    if-gt p2, v1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    :cond_0
    if-gt p2, p0, :cond_1

    sub-int/2addr p2, v1

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private c1(Ljava/lang/String;)V
    .locals 1

    const/16 p1, 0x665d

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v0, p0, Lcom/commsource/beautymain/activity/BeautyHelpActivity;->Q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/commsource/widget/dialog/s0/t;->Y(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/commsource/beautymain/activity/BeautyHelpActivity;->Q:Z

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public W0()V
    .locals 7

    const/16 v0, 0x665c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/commsource/beautymain/utils/e;->c()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v1, Lcom/res/provider/ResSTRING;->error_network:I

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/commsource/beautymain/activity/BeautyHelpActivity;->c1(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_0
    new-instance v2, Lcom/commsource/beautymain/activity/BeautyHelpActivity$d;

    invoke-direct {v2, p0}, Lcom/commsource/beautymain/activity/BeautyHelpActivity$d;-><init>(Lcom/commsource/beautymain/activity/BeautyHelpActivity;)V

    .line 5
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 6
    invoke-static {}, Lcom/meitu/webview/utils/c;->b()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 7
    invoke-direct {p0}, Lcom/commsource/beautymain/activity/BeautyHelpActivity;->U0()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/beautymain/data/BeautyHelpInfo;

    .line 9
    invoke-virtual {v3}, Lcom/commsource/beautymain/data/BeautyHelpInfo;->getVersionControl()I

    move-result v4

    invoke-virtual {v3}, Lcom/commsource/beautymain/data/BeautyHelpInfo;->getMaxVersion()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v3}, Lcom/commsource/beautymain/data/BeautyHelpInfo;->getMinVersion()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-static {v4, v2, v5, v6}, Lcom/commsource/util/x;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {v3}, Lcom/commsource/beautymain/data/BeautyHelpInfo;->getFeature()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 13
    iget-object v5, p0, Lcom/commsource/beautymain/activity/BeautyHelpActivity;->U:[Ljava/lang/String;

    invoke-virtual {v3}, Lcom/commsource/beautymain/data/BeautyHelpInfo;->getPicture()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v4

    goto :goto_0

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/commsource/beautymain/activity/BeautyHelpActivity;->U:[Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/commsource/beautymain/activity/BeautyHelpActivity;->Z0([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/beautymain/activity/BeautyHelpActivity;->U:[Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/commsource/beautymain/activity/BeautyHelpActivity;->P:Lcom/commsource/beautymain/activity/BeautyHelpActivity$e;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public X0()V
    .locals 4

    const/16 v0, 0x665b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-static {}, Lcom/meitu/template/feedback/util/e;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/res/provider/ResSTRING;->beauty_help_url_debug_pre:I

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget v1, Lcom/res/provider/ResSTRING;->beauty_help_url_debug:I

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/meitu/template/feedback/util/e;->M()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/res/provider/ResSTRING;->beauty_help_url_not_debug_pre:I

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/commsource/util/x;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/res/provider/ResSTRING;->beauty_help_url_not_debug:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Domain: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->d(Ljava/lang/String;)V

    .line 9
    const-class v1, Lcom/meitu/http/api/OperationApi;

    invoke-static {v1}, Lf/k/k/s;->n(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/http/api/OperationApi;

    .line 10
    invoke-virtual {v1}, Lcom/meitu/http/api/OperationApi;->d()Lf/k/k/u/c;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lf/k/k/u/c;->d()Lf/k/k/u/c;

    move-result-object v1

    new-instance v2, Lcom/commsource/beautymain/activity/BeautyHelpActivity$c;

    invoke-direct {v2, p0}, Lcom/commsource/beautymain/activity/BeautyHelpActivity$c;-><init>(Lcom/commsource/beautymain/activity/BeautyHelpActivity;)V

    .line 12
    invoke-virtual {v1, v2}, Lf/k/k/u/c;->a(Lf/k/k/p;)V

    .line 13
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public Z0([Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    const/16 v0, 0x6660

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    array-length v2, p1

    const/16 v3, 0xf

    if-lt v2, v3, :cond_0

    const/16 v2, 0xe

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x2

    .line 4
    invoke-virtual {v1, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5
    :cond_0
    array-length p1, p1

    const/16 v2, 0x10

    if-lt p1, v2, :cond_1

    .line 6
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/16 v2, 0xa

    .line 7
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public b1(I)V
    .locals 1

    const/16 v0, 0x6658

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/beautymain/activity/BeautyHelpActivity;->N:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    const/16 v0, 0x665f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    const v2, 0x10a0001

    .line 1
    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/16 v0, 0x6655

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Lcom/commsource/beautyplus/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/res/provider/ResLAYOUT;->beauty_help:I

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "EXTRA_KEY_HELP_TYPE"

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/commsource/beautymain/activity/BeautyHelpActivity;->N:I

    .line 4
    invoke-direct {p0}, Lcom/commsource/beautymain/activity/BeautyHelpActivity;->V0()V

    .line 5
    invoke-static {p0}, Lcom/meitu/library/p/h/a;->c(Landroid/content/Context;)I

    move-result p1

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/commsource/beautymain/activity/BeautyHelpActivity;->W0()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/commsource/beautymain/activity/BeautyHelpActivity;->X0()V

    .line 8
    :goto_0
    invoke-static {p0}, Lcom/meitu/library/p/h/a;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lcom/commsource/beautymain/activity/BeautyHelpActivity;->c1(Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    const/16 v0, 0x6656

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Lcom/commsource/beautyplus/BaseActivity;->onStop()V

    .line 2
    invoke-static {}, Lcom/commsource/beautymain/utils/e;->a()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
