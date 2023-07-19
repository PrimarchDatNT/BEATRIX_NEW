.class public final Lcom/commsource/mypage/album/BpAlbumActivity;
.super Lcom/commsource/beautyplus/BaseActivity;
.source "BpAlbumActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/mypage/album/BpAlbumActivity$a;
    }
.end annotation




# static fields
.field public static final V:I = 0x1

.field public static final W:I = 0x2

.field public static final X:I = 0x3

.field public static final Y:I = 0x4

.field public static final Z:Lcom/commsource/mypage/album/BpAlbumActivity$a;


# instance fields
.field public N:Lcom/commsource/beautyplus/f0/i;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final O:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final P:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/commsource/mypage/album/BaseAlbumComponent;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Lcom/commsource/mypage/g0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private R:Lcom/commsource/mypage/album/t;

.field private S:Lcom/commsource/mypage/album/y$h;

.field public T:Lcom/commsource/mypage/album/z;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private U:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x6c2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/mypage/album/BpAlbumActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/mypage/album/BpAlbumActivity$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/mypage/album/BpAlbumActivity;->Z:Lcom/commsource/mypage/album/BpAlbumActivity$a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/commsource/beautyplus/BaseActivity;-><init>()V

    new-instance v0, Lcom/commsource/mypage/album/BpAlbumActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/mypage/album/BpAlbumActivity$viewModel$2;-><init>(Lcom/commsource/mypage/album/BpAlbumActivity;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/mypage/album/BpAlbumActivity;->O:Lcotlin/w;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/commsource/mypage/album/BpAlbumActivity;->P:Ljava/util/ArrayList;

    new-instance v0, Lcom/commsource/mypage/g0;

    invoke-direct {v0}, Lcom/commsource/mypage/g0;-><init>()V

    iput-object v0, p0, Lcom/commsource/mypage/album/BpAlbumActivity;->Q:Lcom/commsource/mypage/g0;

    return-void
.end method

.method public static final synthetic N0(Lcom/commsource/mypage/album/BpAlbumActivity;Lcotlin/Pair;)V
    .locals 1

    const/16 v0, 0x6c3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/mypage/album/BpAlbumActivity;->Z0(Lcotlin/Pair;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final T0()V
    .locals 5

    const/16 v0, 0x6b9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/mypage/album/z;

    invoke-direct {v1, p0}, Lcom/commsource/mypage/album/z;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BpAlbumActivity;->S0()Lcom/commsource/mypage/album/BpAlbumViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/mypage/album/BpAlbumViewModel;->D()Lcom/commsource/mypage/album/AlbumSetting;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/mypage/album/AlbumSetting;->getNeedPreviewBigPhoto()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/mypage/album/z;->M(Z)V

    new-instance v2, Lcom/commsource/mypage/album/BpAlbumActivity$b;

    invoke-direct {v2, p0}, Lcom/commsource/mypage/album/BpAlbumActivity$b;-><init>(Lcom/commsource/mypage/album/BpAlbumActivity;)V

    invoke-virtual {v1, v2}, Lcom/commsource/mypage/album/z;->N(Lcom/commsource/mypage/album/z$f;)V

    iput-object v1, p0, Lcom/commsource/mypage/album/BpAlbumActivity;->T:Lcom/commsource/mypage/album/z;

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BpAlbumActivity;->S0()Lcom/commsource/mypage/album/BpAlbumViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumViewModel;->D()Lcom/commsource/mypage/album/AlbumSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/AlbumSetting;->getSource()I

    move-result v1

    const-string v2, "viewBinding"

    const/16 v3, 0xa

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/commsource/mypage/album/BpAlbumActivity;->N:Lcom/commsource/beautyplus/f0/i;

    if-nez v1, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i;->d0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/commsource/mypage/d0;

    invoke-direct {v3, p0}, Lcom/commsource/mypage/d0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_1
    iget-object v1, p0, Lcom/commsource/mypage/album/BpAlbumActivity;->N:Lcom/commsource/beautyplus/f0/i;

    if-nez v1, :cond_2

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i;->d0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/commsource/mypage/album/BpAlbumActivity$c;

    invoke-direct {v3}, Lcom/commsource/mypage/album/BpAlbumActivity$c;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v1, p0, Lcom/commsource/mypage/album/BpAlbumActivity;->N:Lcom/commsource/beautyplus/f0/i;

    if-nez v1, :cond_3

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i;->d0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/commsource/mypage/album/BpAlbumActivity;->T:Lcom/commsource/mypage/album/z;

    if-nez v3, :cond_4

    const-string v4, "albumAdapter"

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, p0, Lcom/commsource/mypage/album/BpAlbumActivity;->N:Lcom/commsource/beautyplus/f0/i;

    if-nez v1, :cond_5

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i;->e0:Lcom/commsource/widget/CommonScrollbar;

    iget-object v3, p0, Lcom/commsource/mypage/album/BpAlbumActivity;->N:Lcom/commsource/beautyplus/f0/i;

    if-nez v3, :cond_6

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_6
    iget-object v2, v3, Lcom/commsource/beautyplus/f0/i;->d0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Lcom/commsource/widget/CommonScrollbar;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final U0()V
    .locals 4

    const/16 v0, 0x6b6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/mypage/album/BpAlbumActivity;->P:Ljava/util/ArrayList;

    new-instance v2, Lcom/commsource/mypage/album/BucketComponent;

    invoke-direct {v2, p0}, Lcom/commsource/mypage/album/BucketComponent;-><init>(Lcom/commsource/mypage/album/BpAlbumActivity;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/commsource/mypage/album/BpAlbumActivity;->P:Ljava/util/ArrayList;

    new-instance v2, Lcom/commsource/mypage/album/MoreComponent;

    invoke-direct {v2, p0}, Lcom/commsource/mypage/album/MoreComponent;-><init>(Lcom/commsource/mypage/album/BpAlbumActivity;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/commsource/mypage/album/BpAlbumActivity;->P:Ljava/util/ArrayList;

    new-instance v2, Lcom/commsource/mypage/album/AdComponent;

    invoke-direct {v2, p0}, Lcom/commsource/mypage/album/AdComponent;-><init>(Lcom/commsource/mypage/album/BpAlbumActivity;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BpAlbumActivity;->S0()Lcom/commsource/mypage/album/BpAlbumViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumViewModel;->D()Lcom/commsource/mypage/album/AlbumSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/AlbumSetting;->getNeedPuzzle()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/mypage/album/BpAlbumActivity;->P:Ljava/util/ArrayList;

    new-instance v2, Lcom/commsource/mypage/album/PuzzleComponent;

    invoke-direct {v2, p0}, Lcom/commsource/mypage/album/PuzzleComponent;-><init>(Lcom/commsource/mypage/album/BpAlbumActivity;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/commsource/mypage/album/BpAlbumActivity;->P:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/mypage/album/BaseAlbumComponent;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final Z0(Lcotlin/Pair;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/Pair<",
            "+",
            "Lcom/commsource/album/provider/BucketInfo;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/commsource/cloudalbum/bean/CAImageInfo;",
            ">;>;)V"
        }
    .end annotation

    const/16 v0, 0x6bb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "viewBinding.cbAlbumTitle"

    const-string v2, "viewBinding"

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/commsource/mypage/album/BpAlbumActivity;->N:Lcom/commsource/beautyplus/f0/i;

    if-nez v3, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v3, v3, Lcom/commsource/beautyplus/f0/i;->c:Landroid/widget/TextView;

    invoke-static {v3, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/commsource/album/provider/BucketInfo;

    invoke-virtual {v5}, Lcom/commsource/album/provider/BucketInfo;->getDirName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/commsource/mypage/album/BpAlbumActivity;->N:Lcom/commsource/beautyplus/f0/i;

    if-nez v3, :cond_1

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v3, v3, Lcom/commsource/beautyplus/f0/i;->c:Landroid/widget/TextView;

    invoke-static {v3, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v3, p0, Lcom/commsource/mypage/album/BpAlbumActivity;->N:Lcom/commsource/beautyplus/f0/i;

    if-nez v3, :cond_2

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v3, v3, Lcom/commsource/beautyplus/f0/i;->c:Landroid/widget/TextView;

    invoke-static {v3, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lcom/commsource/mypage/album/BpAlbumActivity;->T:Lcom/commsource/mypage/album/z;

    if-nez v3, :cond_3

    const-string v4, "albumAdapter"

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v3, p1}, Lcom/commsource/mypage/album/z;->K(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/commsource/mypage/album/BpAlbumActivity;->N:Lcom/commsource/beautyplus/f0/i;

    if-nez p1, :cond_4

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i;->d0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/commsource/mypage/album/BpAlbumActivity;->N:Lcom/commsource/beautyplus/f0/i;

    if-nez p1, :cond_6

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i;->c:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static synthetic f1(Lcom/commsource/mypage/album/BpAlbumActivity;ILcom/commsource/cloudalbum/bean/CAImageInfo;Landroid/view/View;ILjava/lang/Object;)V
    .locals 2

    const/16 p5, 0x6be

    invoke-static {p5}, Lcom/res/ANRTrace;->e(I)V

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/commsource/mypage/album/BpAlbumActivity;->e1(ILcom/commsource/cloudalbum/bean/CAImageInfo;Landroid/view/View;)V

    invoke-static {p5}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public L0()V
    .locals 2

    const/16 v0, 0x6c5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/mypage/album/BpAlbumActivity;->U:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public M0(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x6c4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/mypage/album/BpAlbumActivity;->U:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/mypage/album/BpAlbumActivity;->U:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/mypage/album/BpAlbumActivity;->U:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/mypage/album/BpAlbumActivity;->U:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final O0()V
    .locals 3

    const/16 v0, 0x6bf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "album_impression"

    invoke-static {v1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/mypage/album/BpAlbumActivity;->R:Lcom/commsource/mypage/album/t;

    if-nez v1, :cond_0

    const-string v2, "mAlbumAnimateHelper"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/mypage/album/t;->f()V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BpAlbumActivity;->S0()Lcom/commsource/mypage/album/BpAlbumViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumViewModel;->L()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final P0()Lcom/commsource/mypage/album/z;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x6af

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/mypage/album/BpAlbumActivity;->T:Lcom/commsource/mypage/album/z;

    if-nez v1, :cond_0

    const-string v2, "albumAdapter"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final Q0()Lcom/commsource/mypage/g0;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x6ad

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/mypage/album/BpAlbumActivity;->Q:Lcom/commsource/mypage/g0;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final R0()Lcom/commsource/beautyplus/f0/i;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x6aa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/mypage/album/BpAlbumActivity;->N:Lcom/commsource/beautyplus/f0/i;

    if-nez v1, :cond_0

    const-string v2, "viewBinding"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final S0()Lcom/commsource/mypage/album/BpAlbumViewModel;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x6ac

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/mypage/album/BpAlbumActivity;->O:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/mypage/album/BpAlbumViewModel;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final V0()V
    .locals 3

    const/16 v0, 0x6b7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BpAlbumActivity;->S0()Lcom/commsource/mypage/album/BpAlbumViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumViewModel;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/mypage/album/BpAlbumActivity$d;

    invoke-direct {v2, p0}, Lcom/commsource/mypage/album/BpAlbumActivity$d;-><init>(Lcom/commsource/mypage/album/BpAlbumActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BpAlbumActivity;->S0()Lcom/commsource/mypage/album/BpAlbumViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/mypage/album/BpAlbumActivity$e;

    invoke-direct {v2, p0}, Lcom/commsource/mypage/album/BpAlbumActivity$e;-><init>(Lcom/commsource/mypage/album/BpAlbumActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BpAlbumActivity;->S0()Lcom/commsource/mypage/album/BpAlbumViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumViewModel;->K()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/mypage/album/BpAlbumActivity$f;

    invoke-direct {v2, p0}, Lcom/commsource/mypage/album/BpAlbumActivity$f;-><init>(Lcom/commsource/mypage/album/BpAlbumActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final W0()V
    .locals 5

    const/16 v0, 0x6b8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/mypage/album/BpAlbumActivity;->T0()V

    iget-object v1, p0, Lcom/commsource/mypage/album/BpAlbumActivity;->N:Lcom/commsource/beautyplus/f0/i;

    const-string v2, "viewBinding"

    if-nez v1, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i;->T:Landroid/widget/LinearLayout;

    sget-object v3, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->q:Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$a;

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$a;->e()I

    move-result v3

    const/high16 v4, 0x42120000    # 36.5f

    invoke-static {v4}, Lcom/commsource/util/l0;->m(F)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v1, v3}, Lcom/commsource/util/l2;->D(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BpAlbumActivity;->S0()Lcom/commsource/mypage/album/BpAlbumViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumViewModel;->D()Lcom/commsource/mypage/album/AlbumSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/AlbumSetting;->getBackIconIsHome()Z

    move-result v1

    const-string v3, "viewBinding.ifvBack"

    const-string v4, "viewBinding.ivBack"

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/commsource/mypage/album/BpAlbumActivity;->N:Lcom/commsource/beautyplus/f0/i;

    if-nez v1, :cond_1

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i;->N:Landroid/widget/ImageButton;

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    iget-object v1, p0, Lcom/commsource/mypage/album/BpAlbumActivity;->N:Lcom/commsource/beautyplus/f0/i;

    if-nez v1, :cond_2

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i;->K:Lcom/commsource/widget/IconFrontView;

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/commsource/mypage/album/BpAlbumActivity;->N:Lcom/commsource/beautyplus/f0/i;

    if-nez v1, :cond_4

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i;->N:Landroid/widget/ImageButton;

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    iget-object v1, p0, Lcom/commsource/mypage/album/BpAlbumActivity;->N:Lcom/commsource/beautyplus/f0/i;

    if-nez v1, :cond_5

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i;->K:Lcom/commsource/widget/IconFrontView;

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    :goto_0
    iget-object v1, p0, Lcom/commsource/mypage/album/BpAlbumActivity;->N:Lcom/commsource/beautyplus/f0/i;

    if-nez v1, :cond_6

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_6
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i;->N:Landroid/widget/ImageButton;

    new-instance v3, Lcom/commsource/mypage/album/BpAlbumActivity$g;

    invoke-direct {v3, p0}, Lcom/commsource/mypage/album/BpAlbumActivity$g;-><init>(Lcom/commsource/mypage/album/BpAlbumActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/commsource/mypage/album/BpAlbumActivity;->N:Lcom/commsource/beautyplus/f0/i;

    if-nez v1, :cond_7

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_7
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i;->K:Lcom/commsource/widget/IconFrontView;

    new-instance v3, Lcom/commsource/mypage/album/BpAlbumActivity$h;

    invoke-direct {v3, p0}, Lcom/commsource/mypage/album/BpAlbumActivity$h;-><init>(Lcom/commsource/mypage/album/BpAlbumActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/commsource/mypage/album/BpAlbumActivity;->N:Lcom/commsource/beautyplus/f0/i;

    if-nez v1, :cond_8

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_8
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i;->O:Landroid/widget/ImageView;

    new-instance v3, Lcom/commsource/mypage/album/BpAlbumActivity$i;

    invoke-direct {v3, p0}, Lcom/commsource/mypage/album/BpAlbumActivity$i;-><init>(Lcom/commsource/mypage/album/BpAlbumActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/commsource/mypage/album/t;

    iget-object v3, p0, Lcom/commsource/mypage/album/BpAlbumActivity;->N:Lcom/commsource/beautyplus/f0/i;

    if-nez v3, :cond_9

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_9
    iget-object v4, p0, Lcom/commsource/mypage/album/BpAlbumActivity;->Q:Lcom/commsource/mypage/g0;

    invoke-direct {v1, p0, v3, v4}, Lcom/commsource/mypage/album/t;-><init>(Lcom/commsource/beautyplus/BaseActivity;Lcom/commsource/beautyplus/f0/i;Lcom/commsource/mypage/g0;)V

    iput-object v1, p0, Lcom/commsource/mypage/album/BpAlbumActivity;->R:Lcom/commsource/mypage/album/t;

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BpAlbumActivity;->S0()Lcom/commsource/mypage/album/BpAlbumViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumViewModel;->D()Lcom/commsource/mypage/album/AlbumSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/AlbumSetting;->getTopBannerTips()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/commsource/mypage/album/BpAlbumActivity;->N:Lcom/commsource/beautyplus/f0/i;

    if-nez v1, :cond_a

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_a
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i;->l0:Landroid/widget/TextView;

    const-string v3, "viewBinding.tvTryFeatureTips"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BpAlbumActivity;->S0()Lcom/commsource/mypage/album/BpAlbumViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/mypage/album/BpAlbumViewModel;->D()Lcom/commsource/mypage/album/AlbumSetting;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/mypage/album/AlbumSetting;->getTopBannerTips()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/commsource/mypage/album/BpAlbumActivity;->N:Lcom/commsource/beautyplus/f0/i;

    if-nez v1, :cond_b

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_b
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i;->l0:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    :cond_c
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final X0()Z
    .locals 2

    const/16 v0, 0x6c0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/mypage/album/BpAlbumActivity;->Q:Lcom/commsource/mypage/g0;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final Y0()V
    .locals 8

    const/16 v0, 0x6ba

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/mypage/album/y$h;

    new-instance v2, Lcom/commsource/mypage/album/BpAlbumActivity$j;

    invoke-direct {v2, p0}, Lcom/commsource/mypage/album/BpAlbumActivity$j;-><init>(Lcom/commsource/mypage/album/BpAlbumActivity;)V

    invoke-direct {v1, p0, v2}, Lcom/commsource/mypage/album/y$h;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/commsource/mypage/album/BpAlbumActivity;->S:Lcom/commsource/mypage/album/y$h;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/mypage/album/y$h;->f(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/mypage/album/BpAlbumActivity;->S0()Lcom/commsource/mypage/album/BpAlbumViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumViewModel;->D()Lcom/commsource/mypage/album/AlbumSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/AlbumSetting;->getDirectToBigPreview()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/commsource/mypage/album/BpAlbumActivity;->f1(Lcom/commsource/mypage/album/BpAlbumActivity;ILcom/commsource/cloudalbum/bean/CAImageInfo;Landroid/view/View;ILjava/lang/Object;)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final b1(Lcom/commsource/mypage/album/z;)V
    .locals 2
    .param p1    # Lcom/commsource/mypage/album/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x6b0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/mypage/album/BpAlbumActivity;->T:Lcom/commsource/mypage/album/z;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final c1(Lcom/commsource/mypage/g0;)V
    .locals 2
    .param p1    # Lcom/commsource/mypage/g0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x6ae

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/mypage/album/BpAlbumActivity;->Q:Lcom/commsource/mypage/g0;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final d1(Lcom/commsource/beautyplus/f0/i;)V
    .locals 2
    .param p1    # Lcom/commsource/beautyplus/f0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x6ab

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/mypage/album/BpAlbumActivity;->N:Lcom/commsource/beautyplus/f0/i;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final e1(ILcom/commsource/cloudalbum/bean/CAImageInfo;Landroid/view/View;)V
    .locals 2
    .param p2    # Lcom/commsource/cloudalbum/bean/CAImageInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x6bd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/mypage/album/BpAlbumActivity;->Q:Lcom/commsource/mypage/g0;

    invoke-virtual {v1, p1}, Lcom/commsource/mypage/g0;->O0(I)V

    iget-object p1, p0, Lcom/commsource/mypage/album/BpAlbumActivity;->R:Lcom/commsource/mypage/album/t;

    if-nez p1, :cond_0

    const-string v1, "mAlbumAnimateHelper"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p3, p2}, Lcom/commsource/mypage/album/t;->k(Landroid/view/View;Lcom/commsource/cloudalbum/bean/CAImageInfo;)V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BpAlbumActivity;->S0()Lcom/commsource/mypage/album/BpAlbumViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumViewModel;->L()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public finish()V
    .locals 2

    const/16 v0, 0x6b4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BpAlbumActivity;->S0()Lcom/commsource/mypage/album/BpAlbumViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumViewModel;->R()V

    invoke-super {p0}, Lcom/commsource/beautyplus/BaseActivity;->finish()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final g1()Z
    .locals 14

    const/16 v0, 0x6bc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BpAlbumActivity;->X0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_0
    invoke-static {p0}, Lf/d/i/d;->L(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0, v2}, Lf/d/i/d;->M(Landroid/content/Context;Z)V

    iget-object v1, p0, Lcom/commsource/mypage/album/BpAlbumActivity;->N:Lcom/commsource/beautyplus/f0/i;

    const-string v3, "viewBinding"

    if-nez v1, :cond_1

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i;->T:Landroid/widget/LinearLayout;

    const-string v4, "viewBinding.llAlbumBucketTip"

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, 0x3e4ccccd    # 0.2f

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/animation/TranslateAnimation;->setRepeatMode(I)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    new-instance v2, Lcom/commsource/mypage/album/BpAlbumActivity$k;

    invoke-direct {v2, p0}, Lcom/commsource/mypage/album/BpAlbumActivity$k;-><init>(Lcom/commsource/mypage/album/BpAlbumActivity;)V

    const-wide/16 v4, 0xbb8

    invoke-static {v2, v4, v5}, Lcom/commsource/util/g2;->l(Ljava/lang/Runnable;J)V

    iget-object v2, p0, Lcom/commsource/mypage/album/BpAlbumActivity;->N:Lcom/commsource/beautyplus/f0/i;

    if-nez v2, :cond_2

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v2, v2, Lcom/commsource/beautyplus/f0/i;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method protected m0()V
    .locals 3

    const/16 v0, 0x6b5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BpAlbumActivity;->S0()Lcom/commsource/mypage/album/BpAlbumViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumViewModel;->D()Lcom/commsource/mypage/album/AlbumSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/AlbumSetting;->isFromCamera()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    new-instance v1, Lcom/meitu/library/hwanalytics/spm/e/a;

    invoke-direct {v1}, Lcom/meitu/library/hwanalytics/spm/e/a;-><init>()V

    invoke-virtual {v1, p0}, Lcom/meitu/library/hwanalytics/spm/e/a;->t(Ljava/lang/Object;)V

    const-class v2, Lcom/commsource/mypage/album/BpAlbumActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/hwanalytics/spm/e/a;->s(Ljava/lang/String;)V

    const-string v2, "1003"

    invoke-virtual {v1, v2}, Lcom/meitu/library/hwanalytics/spm/e/a;->r(Ljava/lang/String;)V

    sget-object v2, Lcom/meitu/library/hwanalytics/spm/SPMManager;->h:Lcom/meitu/library/hwanalytics/spm/SPMManager$a;

    invoke-virtual {v2}, Lcom/meitu/library/hwanalytics/spm/SPMManager$a;->a()Lcom/meitu/library/hwanalytics/spm/SPMManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/meitu/library/hwanalytics/spm/SPMManager;->p(Lcom/meitu/library/hwanalytics/spm/e/a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    const/16 v0, 0x6b3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BpAlbumActivity;->S0()Lcom/commsource/mypage/album/BpAlbumViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumViewModel;->D()Lcom/commsource/mypage/album/AlbumSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/AlbumSetting;->getDirectToHDShare()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BpAlbumActivity;->S0()Lcom/commsource/mypage/album/BpAlbumViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumViewModel;->D()Lcom/commsource/mypage/album/AlbumSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/AlbumSetting;->getDirectToPuzzle()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BpAlbumActivity;->X0()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lcom/commsource/mypage/album/BpAlbumActivity;->P:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/commsource/mypage/album/BaseAlbumComponent;

    invoke-virtual {v3}, Lcom/commsource/mypage/album/BaseAlbumComponent;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/commsource/mypage/album/BpAlbumActivity;->X0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BpAlbumActivity;->S0()Lcom/commsource/mypage/album/BpAlbumViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumViewModel;->D()Lcom/commsource/mypage/album/AlbumSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/AlbumSetting;->getDirectToBigPreview()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BpAlbumActivity;->finish()V

    sget-object v1, Lcom/commsource/mypage/album/BpAlbumJumpRouter;->a:Lcom/commsource/mypage/album/BpAlbumJumpRouter;

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BpAlbumActivity;->S0()Lcom/commsource/mypage/album/BpAlbumViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/mypage/album/BpAlbumViewModel;->D()Lcom/commsource/mypage/album/AlbumSetting;

    move-result-object v3

    invoke-virtual {v1, p0, v3, v2}, Lcom/commsource/mypage/album/BpAlbumJumpRouter;->b(Landroid/app/Activity;Lcom/commsource/mypage/album/AlbumSetting;Z)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/commsource/mypage/album/BpAlbumActivity;->Q:Lcom/commsource/mypage/g0;

    invoke-virtual {v1}, Lcom/commsource/mypage/g0;->H0()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BpAlbumActivity;->O0()V

    :cond_5
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/commsource/mypage/album/BpAlbumActivity;->S0()Lcom/commsource/mypage/album/BpAlbumViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumViewModel;->D()Lcom/commsource/mypage/album/AlbumSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/AlbumSetting;->getBackIconIsHome()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p0}, Lcom/commsource/util/w0;->l(Landroid/content/Context;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/commsource/mypage/album/BpAlbumActivity;->finish()V

    :goto_2
    sget-object v1, Lcom/commsource/mypage/album/BpAlbumJumpRouter;->a:Lcom/commsource/mypage/album/BpAlbumJumpRouter;

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BpAlbumActivity;->S0()Lcom/commsource/mypage/album/BpAlbumViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/mypage/album/BpAlbumViewModel;->D()Lcom/commsource/mypage/album/AlbumSetting;

    move-result-object v3

    invoke-virtual {v1, p0, v3, v2}, Lcom/commsource/mypage/album/BpAlbumJumpRouter;->b(Landroid/app/Activity;Lcom/commsource/mypage/album/AlbumSetting;Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/commsource/mypage/album/BpAlbumActivity;->S0()Lcom/commsource/mypage/album/BpAlbumViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumViewModel;->D()Lcom/commsource/mypage/album/AlbumSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/AlbumSetting;->getBackIconIsHome()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {p0}, Lcom/commsource/util/w0;->l(Landroid/content/Context;)V

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lcom/commsource/mypage/album/BpAlbumActivity;->finish()V

    :goto_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x6b1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Lcom/commsource/beautyplus/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/res/provider/ResLAYOUT;->activity_bp_album:I

    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v1, "DataBindingUtil.setConte\u2026layout.activity_bp_album)"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/commsource/beautyplus/f0/i;

    iput-object p1, p0, Lcom/commsource/mypage/album/BpAlbumActivity;->N:Lcom/commsource/beautyplus/f0/i;

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BpAlbumActivity;->V0()V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BpAlbumActivity;->W0()V

    invoke-direct {p0}, Lcom/commsource/mypage/album/BpAlbumActivity;->U0()V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BpAlbumActivity;->Y0()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x6c1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "permissions"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "grantResults"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object v1, p0, Lcom/commsource/mypage/album/BpAlbumActivity;->S:Lcom/commsource/mypage/album/y$h;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lcom/commsource/mypage/album/y$h;->e(I[Ljava/lang/String;[I)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected onResume()V
    .locals 7

    const/16 v0, 0x6b2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Lcom/commsource/beautyplus/BaseActivity;->onResume()V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BpAlbumActivity;->S0()Lcom/commsource/mypage/album/BpAlbumViewModel;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/commsource/mypage/album/BpAlbumViewModel;->Q(Lcom/commsource/mypage/album/BpAlbumViewModel;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BpAlbumActivity;->X0()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "album_impression"

    invoke-static {v1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
