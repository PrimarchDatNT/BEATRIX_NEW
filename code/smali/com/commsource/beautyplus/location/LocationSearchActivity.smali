.class public Lcom/commsource/beautyplus/location/LocationSearchActivity;
.super Lcom/commsource/beautyplus/BaseActivity;
.source "LocationSearchActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final S:Ljava/lang/String; = "LONGITUDE"

.field public static final T:Ljava/lang/String; = "LATITUDE"

.field public static final U:Ljava/lang/String; = "SELECT_WAYPOINT_NAME"


# instance fields
.field private N:Lcom/commsource/beautyplus/f0/o0;

.field private O:Lcom/commsource/beautyplus/location/LocationSearchViewModel;

.field private P:Landroid/view/inputmethod/InputMethodManager;

.field private Q:Lcom/commsource/widget/s0;

.field private R:Lcom/commsource/widget/h1/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/beautyplus/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic L0(Lcom/commsource/beautyplus/location/LocationSearchActivity;)Lcom/commsource/beautyplus/location/LocationSearchViewModel;
    .locals 1

    const/16 v0, 0x48f7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/beautyplus/location/LocationSearchActivity;->O:Lcom/commsource/beautyplus/location/LocationSearchViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private M0()V
    .locals 2

    const/16 v0, 0x48f4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/location/LocationSearchActivity;->Q:Lcom/commsource/widget/s0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/beautyplus/location/LocationSearchActivity;->Q:Lcom/commsource/widget/s0;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/commsource/beautyplus/location/LocationSearchActivity;->Q:Lcom/commsource/widget/s0;

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private N0()V
    .locals 8

    const/16 v0, 0x48ef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/beautyplus/location/LocationSearchActivity;->O:Lcom/commsource/beautyplus/location/LocationSearchViewModel;

    const-string v3, "LONGITUDE"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v6

    const-string v3, "LATITUDE"

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v3

    invoke-virtual {v2, v6, v7, v3, v4}, Lcom/commsource/beautyplus/location/LocationSearchViewModel;->K(DD)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private O0()V
    .locals 4

    const/16 v0, 0x48ee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v2

    const-class v3, Lcom/commsource/beautyplus/location/LocationSearchViewModel;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/commsource/beautyplus/location/LocationSearchViewModel;

    iput-object v2, p0, Lcom/commsource/beautyplus/location/LocationSearchActivity;->O:Lcom/commsource/beautyplus/location/LocationSearchViewModel;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/location/LocationSearchActivity;->O:Lcom/commsource/beautyplus/location/LocationSearchViewModel;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/location/LocationSearchViewModel;->H()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/beautyplus/location/a;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/location/a;-><init>(Lcom/commsource/beautyplus/location/LocationSearchActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/location/LocationSearchActivity;->O:Lcom/commsource/beautyplus/location/LocationSearchViewModel;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/location/LocationSearchViewModel;->J()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/beautyplus/location/c;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/location/c;-><init>(Lcom/commsource/beautyplus/location/LocationSearchActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/location/LocationSearchActivity;->O:Lcom/commsource/beautyplus/location/LocationSearchViewModel;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/location/LocationSearchViewModel;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/beautyplus/location/a;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/location/a;-><init>(Lcom/commsource/beautyplus/location/LocationSearchActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private P0()V
    .locals 3

    const/16 v0, 0x48ed

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/location/LocationSearchActivity;->N:Lcom/commsource/beautyplus/f0/o0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/o0;->f:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/location/LocationSearchActivity;->N:Lcom/commsource/beautyplus/f0/o0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/o0;->b:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v2, Lcom/commsource/beautyplus/location/d;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/location/d;-><init>(Lcom/commsource/beautyplus/location/LocationSearchActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/location/LocationSearchActivity;->N:Lcom/commsource/beautyplus/f0/o0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/o0;->b:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v2, Lcom/commsource/beautyplus/location/LocationSearchActivity$a;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/location/LocationSearchActivity$a;-><init>(Lcom/commsource/beautyplus/location/LocationSearchActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static synthetic Q0(Lcom/commsource/beautyplus/location/LocationSearchActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/location/LocationSearchActivity;->W0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic R0(Lcom/commsource/beautyplus/location/LocationSearchActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/location/LocationSearchActivity;->X0(Z)V

    return-void
.end method

.method private synthetic S0(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 p1, 0x48f6

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 p3, 0x0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/commsource/beautyplus/location/LocationSearchActivity;->O:Lcom/commsource/beautyplus/location/LocationSearchViewModel;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/commsource/beautyplus/location/LocationSearchActivity;->P:Landroid/view/inputmethod/InputMethodManager;

    if-nez p2, :cond_0

    const-string p2, "input_method"

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    iput-object p2, p0, Lcom/commsource/beautyplus/location/LocationSearchActivity;->P:Landroid/view/inputmethod/InputMethodManager;

    :cond_0
    iget-object p2, p0, Lcom/commsource/beautyplus/location/LocationSearchActivity;->P:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lcom/commsource/beautyplus/location/LocationSearchActivity;->N:Lcom/commsource/beautyplus/f0/o0;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/o0;->b:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    const/4 p2, 0x1

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p2

    :cond_1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p3
.end method

.method private synthetic U0(ILjava/lang/String;)Z
    .locals 2

    const/16 p1, 0x48f5

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "SELECT_WAYPOINT_NAME"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/commsource/beautyplus/BaseActivity;->finish()V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method private W0(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x48f1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/commsource/beautyplus/location/LocationSearchActivity;->N:Lcom/commsource/beautyplus/f0/o0;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/o0;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/location/LocationSearchActivity;->N:Lcom/commsource/beautyplus/f0/o0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/o0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/location/LocationSearchActivity;->R:Lcom/commsource/widget/h1/e;

    if-nez v1, :cond_1

    new-instance v1, Lcom/commsource/widget/h1/e;

    invoke-direct {v1, p0}, Lcom/commsource/widget/h1/e;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/commsource/beautyplus/location/LocationSearchActivity;->R:Lcom/commsource/widget/h1/e;

    iget-object v3, p0, Lcom/commsource/beautyplus/location/LocationSearchActivity;->N:Lcom/commsource/beautyplus/f0/o0;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/o0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/location/LocationSearchActivity;->N:Lcom/commsource/beautyplus/f0/o0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/o0;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/location/LocationSearchActivity;->R:Lcom/commsource/widget/h1/e;

    new-instance v3, Lcom/commsource/beautyplus/location/b;

    invoke-direct {v3, p0}, Lcom/commsource/beautyplus/location/b;-><init>(Lcom/commsource/beautyplus/location/LocationSearchActivity;)V

    const-class v4, Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/commsource/widget/h1/e;->I(Lcom/commsource/widget/h1/e$b;Ljava/lang/Class;)V

    :cond_1
    iget-object v1, p0, Lcom/commsource/beautyplus/location/LocationSearchActivity;->R:Lcom/commsource/widget/h1/e;

    const-class v3, Lcom/commsource/beautyplus/location/e;

    invoke-virtual {v1, p1, v3, v2}, Lcom/commsource/widget/h1/e;->O(Ljava/util/List;Ljava/lang/Class;Z)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/commsource/beautyplus/location/LocationSearchActivity;->N:Lcom/commsource/beautyplus/f0/o0;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/o0;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/commsource/beautyplus/location/LocationSearchActivity;->N:Lcom/commsource/beautyplus/f0/o0;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/o0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private X0(Z)V
    .locals 1

    const/16 v0, 0x48f2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/commsource/beautyplus/location/LocationSearchActivity;->Y0()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/commsource/beautyplus/location/LocationSearchActivity;->M0()V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private Y0()V
    .locals 2

    const/16 v0, 0x48f3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/location/LocationSearchActivity;->Q:Lcom/commsource/widget/s0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/commsource/widget/s0$a;

    invoke-direct {v1, p0}, Lcom/commsource/widget/s0$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/commsource/widget/s0$a;->a()Lcom/commsource/widget/s0;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/beautyplus/location/LocationSearchActivity;->Q:Lcom/commsource/widget/s0;

    :cond_0
    iget-object v1, p0, Lcom/commsource/beautyplus/location/LocationSearchActivity;->Q:Lcom/commsource/widget/s0;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/commsource/beautyplus/BaseActivity;->v0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/beautyplus/location/LocationSearchActivity;->Q:Lcom/commsource/widget/s0;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public synthetic T0(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/beautyplus/location/LocationSearchActivity;->S0(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public synthetic V0(ILjava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/beautyplus/location/LocationSearchActivity;->U0(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x48f0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v1, Lcom/res/provider/ResID;->tv_cancel:I

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/beautyplus/BaseActivity;->finish()V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0x48ec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/commsource/beautyplus/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/res/provider/ResLAYOUT;->activity_location_search:I

    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/o0;

    iput-object p1, p0, Lcom/commsource/beautyplus/location/LocationSearchActivity;->N:Lcom/commsource/beautyplus/f0/o0;

    invoke-direct {p0}, Lcom/commsource/beautyplus/location/LocationSearchActivity;->P0()V

    invoke-direct {p0}, Lcom/commsource/beautyplus/location/LocationSearchActivity;->O0()V

    invoke-direct {p0}, Lcom/commsource/beautyplus/location/LocationSearchActivity;->N0()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
