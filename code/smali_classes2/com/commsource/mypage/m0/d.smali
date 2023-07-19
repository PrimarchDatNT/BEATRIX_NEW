.class public Lcom/commsource/mypage/m0/d;
.super Ljava/lang/Object;
.source "PuzzleSelector.java"

# interfaces
.implements Lcom/commsource/mypage/m0/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/mypage/m0/d$c;,
        Lcom/commsource/mypage/m0/d$d;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String; = "KEY_PUZZLE_DATA"

.field public static final l:Ljava/lang/String; = "KEY_PUZZLE_NUM"

.field public static final m:Ljava/lang/String; = "KEY_PUZZLE_MODE"

.field private static final n:I = 0x9


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commsource/cloudalbum/bean/CAImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Landroid/view/View;

.field private e:Landroid/view/animation/Animation;

.field private f:Landroid/view/animation/Animation;

.field private g:Lcom/commsource/mypage/m0/c;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/commsource/mypage/m0/d$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/commsource/mypage/m0/d;->d:Landroid/view/View;

    sget v0, Lcom/res/provider/ResID;->rv_puzzle:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/commsource/mypage/m0/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, Lcom/res/provider/ResID;->tv_count:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/commsource/mypage/m0/d;->h:Landroid/widget/TextView;

    sget v0, Lcom/res/provider/ResID;->tv_ok:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/commsource/mypage/m0/d;->i:Landroid/widget/TextView;

    new-instance v0, Lcom/commsource/mypage/m0/b;

    invoke-direct {v0, p0, p1}, Lcom/commsource/mypage/m0/b;-><init>(Lcom/commsource/mypage/m0/d;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/commsource/mypage/m0/d;->i:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-direct {p0, p1}, Lcom/commsource/mypage/m0/d;->i(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/commsource/mypage/m0/d;)Landroid/view/View;
    .locals 1

    const/16 v0, 0x5a6c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/mypage/m0/d;->d:Landroid/view/View;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic c(Lcom/commsource/mypage/m0/d;)Ljava/util/List;
    .locals 1

    const/16 v0, 0x5a6d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/mypage/m0/d;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic d(Lcom/commsource/mypage/m0/d;)Lcom/commsource/mypage/m0/c;
    .locals 1

    const/16 v0, 0x5a6e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/mypage/m0/d;->g:Lcom/commsource/mypage/m0/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic e(Lcom/commsource/mypage/m0/d;)Landroid/widget/TextView;
    .locals 1

    const/16 v0, 0x5a6f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/mypage/m0/d;->h:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private h(Landroid/content/Context;)V
    .locals 6

    const/16 v0, 0x5a61

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/commsource/util/x;->D(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/commsource/mypage/m0/d;->b:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "puzzle_start_clk"

    invoke-static {v1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/commsource/mypage/m0/d;->b:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/cloudalbum/bean/CAImageInfo;

    invoke-virtual {v3}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/cloudalbum/bean/CAImageInfo;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "EXTRA_ALBUM_SETTING"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    instance-of v5, v5, Lcom/commsource/mypage/album/AlbumSetting;

    if-eqz v5, :cond_2

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/commsource/mypage/album/AlbumSetting;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/commsource/mypage/album/AlbumSetting;->getRouterEntity()Lcom/commsource/beautyplus/router/RouterEntity;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/commsource/mypage/album/AlbumSetting;->getRouterEntity()Lcom/commsource/beautyplus/router/RouterEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/beautyplus/router/RouterEntity;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    const-string v4, "KEY_PUZZLE_MODE"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string v3, "KEY_PUZZLE_DATA"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "KEY_PUZZLE_NUM"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private i(Landroid/content/Context;)V
    .locals 4

    const/16 v0, 0x5a65

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/commsource/mypage/m0/d;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/commsource/mypage/m0/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    new-instance v2, Lcom/commsource/mypage/m0/c;

    invoke-direct {v2, p1, v1}, Lcom/commsource/mypage/m0/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v2, p0, Lcom/commsource/mypage/m0/d;->g:Lcom/commsource/mypage/m0/c;

    invoke-virtual {v2, p0}, Lcom/commsource/mypage/m0/c;->d(Lcom/commsource/mypage/m0/c$a;)V

    iget-object v1, p0, Lcom/commsource/mypage/m0/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/commsource/mypage/m0/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/commsource/mypage/m0/d$d;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v3}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v3

    invoke-direct {v1, p0, v2, v3}, Lcom/commsource/mypage/m0/d$d;-><init>(Lcom/commsource/mypage/m0/d;II)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p1, p0, Lcom/commsource/mypage/m0/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/commsource/mypage/m0/d;->g:Lcom/commsource/mypage/m0/c;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic k(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    const/16 p2, 0x5a6b

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/mypage/m0/d;->h(Landroid/content/Context;)V

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private o()V
    .locals 4

    const/16 v0, 0x5a67

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/mypage/m0/d;->b:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    iput v1, p0, Lcom/commsource/mypage/m0/d;->a:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/commsource/mypage/m0/d;->h:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/commsource/mypage/m0/d;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/commsource/mypage/m0/d;->h:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/commsource/mypage/m0/d;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/commsource/mypage/m0/d;->i:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/commsource/cloudalbum/bean/CAImageInfo;)V
    .locals 2

    const/16 v0, 0x5a66

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/mypage/m0/d;->b:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/commsource/mypage/m0/d;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/commsource/mypage/m0/d;->g:Lcom/commsource/mypage/m0/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    iget-object v1, p0, Lcom/commsource/mypage/m0/d;->j:Lcom/commsource/mypage/m0/d$c;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lcom/commsource/mypage/m0/d$c;->a(Lcom/commsource/cloudalbum/bean/CAImageInfo;)V

    :cond_1
    invoke-direct {p0}, Lcom/commsource/mypage/m0/d;->o()V

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f(Landroid/content/Context;Lcom/commsource/cloudalbum/bean/CAImageInfo;)V
    .locals 3

    const/16 v0, 0x5a68

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/mypage/m0/d;->b:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x9

    if-ge v1, v2, :cond_2

    iget-object p1, p0, Lcom/commsource/mypage/m0/d;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/commsource/mypage/m0/d;->g:Lcom/commsource/mypage/m0/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    iget-object p1, p0, Lcom/commsource/mypage/m0/d;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/commsource/mypage/m0/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/commsource/mypage/m0/d;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    invoke-direct {p0}, Lcom/commsource/mypage/m0/d;->o()V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/commsource/util/x;->D(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_3

    sget p2, Lcom/res/provider/ResSTRING;->puzzle_max:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/k/c/c/f;->y(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g(Landroid/content/Context;Z)V
    .locals 1

    const/16 v0, 0x5a64

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/commsource/mypage/m0/d;->d:Landroid/view/View;

    if-eqz p1, :cond_2

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/commsource/mypage/m0/d;->f:Landroid/view/animation/Animation;

    if-nez p2, :cond_1

    sget p2, Lcom/res/provider/ResANIM;->slide_out_to_bottom:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/mypage/m0/d;->f:Landroid/view/animation/Animation;

    new-instance p2, Lcom/commsource/mypage/m0/d$b;

    invoke-direct {p2, p0}, Lcom/commsource/mypage/m0/d$b;-><init>(Lcom/commsource/mypage/m0/d;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    iget-object p1, p0, Lcom/commsource/mypage/m0/d;->d:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/commsource/mypage/m0/d;->f:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j()Z
    .locals 3

    const/16 v0, 0x5a69

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/mypage/m0/d;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public synthetic l(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/mypage/m0/d;->k(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public m(Lcom/commsource/mypage/m0/d$c;)V
    .locals 1

    const/16 v0, 0x5a62

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/mypage/m0/d;->j:Lcom/commsource/mypage/m0/d$c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public n(Landroid/content/Context;Z)V
    .locals 2

    const/16 v0, 0x5a63

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/commsource/mypage/m0/d;->d:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/commsource/mypage/m0/d;->e:Landroid/view/animation/Animation;

    if-nez p2, :cond_1

    sget p2, Lcom/res/provider/ResANIM;->slide_in_from_bottom:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/mypage/m0/d;->e:Landroid/view/animation/Animation;

    new-instance p2, Lcom/commsource/mypage/m0/d$a;

    invoke-direct {p2, p0}, Lcom/commsource/mypage/m0/d$a;-><init>(Lcom/commsource/mypage/m0/d;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    iget-object p1, p0, Lcom/commsource/mypage/m0/d;->d:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/commsource/mypage/m0/d;->d:Landroid/view/View;

    iget-object p2, p0, Lcom/commsource/mypage/m0/d;->e:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public p(ILcom/commsource/cloudalbum/bean/CAImageInfo;)V
    .locals 3

    const/16 v0, 0x5a6a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/mypage/m0/d;->b:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/commsource/mypage/m0/d;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/commsource/mypage/m0/d;->b:Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/commsource/mypage/m0/d;->g:Lcom/commsource/mypage/m0/c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    iget-object v1, p0, Lcom/commsource/mypage/m0/d;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Lcom/commsource/mypage/m0/d;->b:Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/commsource/mypage/m0/d;->g:Lcom/commsource/mypage/m0/c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
