.class public Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;
.super Lcom/commsource/beautyplus/BaseActivity;
.source "ChooseCountryActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f;,
        Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$g;
    }
.end annotation


# instance fields
.field private N:Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$g;

.field private O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commsource/beautyplus/setting/country/github/a;",
            ">;"
        }
    .end annotation
.end field

.field private P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commsource/beautyplus/setting/country/github/a;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Landroidx/recyclerview/widget/RecyclerView;

.field private R:Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;

.field private S:Lcom/commsource/beautyplus/setting/country/github/SearchEditText;

.field private T:Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f;

.field private U:Lcom/meitu/countrylocation/LocationBean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/commsource/beautyplus/BaseActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;->O:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;->P:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;->U:Lcom/meitu/countrylocation/LocationBean;

    return-void
.end method

.method static synthetic L0(Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;)Ljava/util/List;
    .locals 1

    const/16 v0, 0x35d1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;->O:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic M0(Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    const/16 v0, 0x35d2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;->Q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic N0(Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;)Ljava/util/List;
    .locals 1

    const/16 v0, 0x35d3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;->P:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic O0(Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;)Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f;
    .locals 1

    const/16 v0, 0x35d4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;->T:Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic P0(Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;)Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$g;
    .locals 1

    const/16 v0, 0x35d5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;->N:Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$g;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic Q0(Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;)V
    .locals 1

    const/16 v0, 0x35d6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;->V0()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic R0(Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;)Lcom/meitu/countrylocation/LocationBean;
    .locals 1

    const/16 v0, 0x35d7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;->U:Lcom/meitu/countrylocation/LocationBean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic S0(Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;Lcom/meitu/countrylocation/LocationBean;)Lcom/meitu/countrylocation/LocationBean;
    .locals 1

    const/16 v0, 0x35d8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;->U:Lcom/meitu/countrylocation/LocationBean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private T0()V
    .locals 4

    const/16 v0, 0x35ce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f;-><init>(Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$a;)V

    iput-object v1, p0, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;->T:Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f;

    sget v1, Lcom/res/provider/ResID;->main_recycler:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;->Q:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v1, Lcom/commsource/beautyplus/setting/country/github/d;

    invoke-direct {v1}, Lcom/commsource/beautyplus/setting/country/github/d;-><init>()V

    new-instance v2, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$a;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$a;-><init>(Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lcom/commsource/beautyplus/setting/country/github/d;->f(ILcom/commsource/beautyplus/setting/country/github/d$b;)V

    iget-object v2, p0, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;->Q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;->Q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;->T:Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    sget v1, Lcom/res/provider/ResID;->main_side_bar:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;

    iput-object v1, p0, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;->R:Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;

    new-instance v2, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$b;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$b;-><init>(Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;)V

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->setOnSelectIndexItemListener(Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView$a;)V

    sget v1, Lcom/res/provider/ResID;->main_search:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/setting/country/github/SearchEditText;

    iput-object v1, p0, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;->S:Lcom/commsource/beautyplus/setting/country/github/SearchEditText;

    new-instance v2, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$c;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$c;-><init>(Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget v1, Lcom/res/provider/ResID;->ibtn_back:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$d;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$d;-><init>(Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private U0()V
    .locals 3

    const/16 v0, 0x35cf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$e;

    const-string v2, "LoadCountryList"

    invoke-direct {v1, p0, v2}, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$e;-><init>(Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private V0()V
    .locals 2

    const/16 v0, 0x35d0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;->P:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;->T:Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0x35cd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/commsource/beautyplus/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/res/provider/ResLAYOUT;->activity_choose_country:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-static {p0}, Lcom/commsource/util/c0;->d(Landroid/content/Context;)Lcom/meitu/countrylocation/LocationBean;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;->U:Lcom/meitu/countrylocation/LocationBean;

    invoke-direct {p0}, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;->T0()V

    new-instance p1, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$g;

    invoke-direct {p1, p0}, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$g;-><init>(Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;)V

    iput-object p1, p0, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;->N:Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$g;

    invoke-direct {p0}, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;->U0()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
