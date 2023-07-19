.class public Lcom/commsource/beautyplus/miniapp/MiniAppActivity;
.super Lcom/commsource/beautyplus/BaseActivity;
.source "MiniAppActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# static fields
.field public static final c0:Ljava/lang/String; = "NOTIFY_REFRESH_EVENT"

.field private static final d0:Ljava/lang/String; = "EXTRA_PROTOCOL"

.field private static final e0:Ljava/lang/String; = "EXTRA_FROM"

.field private static final f0:Ljava/lang/String; = "BOTTOM_STATE"

.field public static final g0:I = 0x1


# instance fields
.field private N:Lcom/commsource/beautyplus/f0/am;

.field private O:Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;

.field private P:Lcom/commsource/widget/h1/e;

.field private Q:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private R:Landroidx/recyclerview/widget/GridLayoutManager;

.field private S:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

.field private T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commsource/beautyplus/miniapp/k;",
            ">;"
        }
    .end annotation
.end field

.field private U:I

.field private V:Z

.field private W:Lcom/commsource/util/d2;

.field private X:Z

.field private Y:Lcom/bumptech/glide/integration/webp/decoder/k;

.field private Z:I

.field private a0:Landroid/animation/ObjectAnimator;

.field private b0:Lcom/commsource/beautyplus/router/RouterEntity;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/commsource/beautyplus/BaseActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->V:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->Y:Lcom/bumptech/glide/integration/webp/decoder/k;

    const/4 v1, 0x0

    iput v1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->Z:I

    iput-object v0, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->b0:Lcom/commsource/beautyplus/router/RouterEntity;

    return-void
.end method

.method public static A1(Landroid/app/Activity;IZ)V
    .locals 2

    const v0, 0x9d33

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, p1, p2}, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->C1(Landroid/app/Activity;Ljava/lang/String;Lcom/commsource/beautyplus/router/RouterEntity;IZ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private static B1(Landroid/app/Activity;Ljava/lang/String;Lcom/commsource/beautyplus/router/RouterEntity;I)V
    .locals 3

    const v0, 0x9d34

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "EXTRA_PROTOCOL"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string p1, "EXTRA_FROM"

    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "DEEP_LINK"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-static {p0}, Lcom/commsource/util/h2;->f(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private static C1(Landroid/app/Activity;Ljava/lang/String;Lcom/commsource/beautyplus/router/RouterEntity;IZ)V
    .locals 3

    const v0, 0x9d34

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "EXTRA_PROTOCOL"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string p1, "BOTTOM_STATE"

    invoke-virtual {v1, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "EXTRA_FROM"

    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "DEEP_LINK"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-static {p0}, Lcom/commsource/util/h2;->f(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private D1(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const p1, 0x9d47

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->Y:Lcom/bumptech/glide/integration/webp/decoder/k;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/decoder/k;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->Y:Lcom/bumptech/glide/integration/webp/decoder/k;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/decoder/k;->stop()V

    :cond_1
    iget-object v0, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->N:Lcom/commsource/beautyplus/f0/am;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/am;->K:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->Y:Lcom/bumptech/glide/integration/webp/decoder/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/integration/webp/decoder/k;->s(I)V

    iget-object v0, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->Y:Lcom/bumptech/glide/integration/webp/decoder/k;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/decoder/k;->t()V

    new-instance v0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity$f;

    invoke-direct {v0, p0}, Lcom/commsource/beautyplus/miniapp/MiniAppActivity$f;-><init>(Lcom/commsource/beautyplus/miniapp/MiniAppActivity;)V

    const-wide/16 v1, 0x44c

    invoke-static {v0, v1, v2}, Lcom/commsource/util/g2;->l(Ljava/lang/Runnable;J)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic L0(Lcom/commsource/beautyplus/miniapp/MiniAppActivity;)Z
    .locals 1

    const v0, 0x9d54

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->h1()Z

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic M0(Lcom/commsource/beautyplus/miniapp/MiniAppActivity;)Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;
    .locals 1

    const v0, 0x9d55

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->O:Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic N0(Lcom/commsource/beautyplus/miniapp/MiniAppActivity;)Lcom/commsource/widget/h1/e;
    .locals 1

    const v0, 0x9d56

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->P:Lcom/commsource/widget/h1/e;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic O0(Lcom/commsource/beautyplus/miniapp/MiniAppActivity;)Z
    .locals 1

    const v0, 0x9d57

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean p0, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->X:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic P0(Lcom/commsource/beautyplus/miniapp/MiniAppActivity;Z)Z
    .locals 1

    const v0, 0x9d58

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->X:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method static synthetic Q0(Lcom/commsource/beautyplus/miniapp/MiniAppActivity;)Lcom/commsource/beautyplus/f0/am;
    .locals 1

    const v0, 0x9d59

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->N:Lcom/commsource/beautyplus/f0/am;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic R0(Lcom/commsource/beautyplus/miniapp/MiniAppActivity;Lcom/bumptech/glide/integration/webp/decoder/k;)Lcom/bumptech/glide/integration/webp/decoder/k;
    .locals 1

    const v0, 0x9d5a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->Y:Lcom/bumptech/glide/integration/webp/decoder/k;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method static synthetic S0(Lcom/commsource/beautyplus/miniapp/MiniAppActivity;Ljava/lang/String;)V
    .locals 1

    const v0, 0x9d5b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->D1(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic T0(Lcom/commsource/beautyplus/miniapp/MiniAppActivity;)Lcom/commsource/beautyplus/router/RouterEntity;
    .locals 1

    const v0, 0x9d5c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->b0:Lcom/commsource/beautyplus/router/RouterEntity;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic U0(Lcom/commsource/beautyplus/miniapp/MiniAppActivity;)Ljava/util/List;
    .locals 1

    const v0, 0x9d5d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->T:Ljava/util/List;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic V0(Lcom/commsource/beautyplus/miniapp/MiniAppActivity;Ljava/lang/String;Ljava/util/List;)I
    .locals 1

    const v0, 0x9d5e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1, p2}, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->X0(Ljava/lang/String;Ljava/util/List;)I

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method private W0()I
    .locals 5

    const v0, 0x9d4c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget v1, Lcom/res/provider/ResSTRING;->easy_editor_content:I

    invoke-static {v1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v2

    const/high16 v3, 0x42dc0000    # 110.0f

    invoke-static {v3}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-static {v1, v2}, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->v1(Ljava/lang/String;I)I

    move-result v1

    sget v2, Lcom/res/provider/ResSTRING;->normal_editor_content:I

    invoke-static {v2}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v4

    invoke-static {v3}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v3

    sub-int/2addr v4, v3

    invoke-static {v2, v4}, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->v1(Ljava/lang/String;I)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method private X0(Ljava/lang/String;Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/commsource/beautyplus/miniapp/k;",
            ">;)I"
        }
    .end annotation

    const v0, 0x9d45

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/beautyplus/miniapp/k;

    invoke-virtual {v2}, Lcom/commsource/beautyplus/miniapp/k;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method private Y0()I
    .locals 4

    const v0, 0x9d4d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->Z:I

    mul-int/lit16 v2, v1, 0x8b

    div-int/lit16 v2, v2, 0x29b

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-static {v3}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {p0}, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->W0()I

    move-result v3

    add-int/2addr v2, v3

    const/high16 v3, 0x428e0000    # 71.0f

    invoke-static {v3}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method private Z0(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/beautyplus/miniapp/k;",
            ">;)V"
        }
    .end annotation

    const v0, 0x9d44

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "DEEP_LINK"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/router/RouterEntity;

    iput-object v1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->b0:Lcom/commsource/beautyplus/router/RouterEntity;

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/beautyplus/router/RouterEntity;->getUriString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    invoke-direct {p0, v1, p1}, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->X0(Ljava/lang/String;Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_2

    iget-object v3, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->N:Lcom/commsource/beautyplus/f0/am;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/am;->R:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v3, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->N:Lcom/commsource/beautyplus/f0/am;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/am;->R:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lcom/commsource/beautyplus/miniapp/c;

    invoke-direct {v4, p0, v1, p1, v2}, Lcom/commsource/beautyplus/miniapp/c;-><init>(Lcom/commsource/beautyplus/miniapp/MiniAppActivity;Ljava/lang/String;Ljava/util/List;I)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v3, v4, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private b1()V
    .locals 6

    const v0, 0x9d36

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "BOTTOM_STATE"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->N:Lcom/commsource/beautyplus/f0/am;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/am;->d:Lcom/commsource/widget/PressImageView;

    const v3, 0x3f59999a    # 0.85f

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->N:Lcom/commsource/beautyplus/f0/am;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/am;->d:Lcom/commsource/widget/PressImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleY(F)V

    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->N:Lcom/commsource/beautyplus/f0/am;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/am;->f:Landroid/widget/LinearLayout;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v4}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->N:Lcom/commsource/beautyplus/f0/am;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/am;->p:Lcom/commsource/widget/PressImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->N:Lcom/commsource/beautyplus/f0/am;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/am;->p:Lcom/commsource/widget/PressImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleY(F)V

    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->N:Lcom/commsource/beautyplus/f0/am;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/am;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setTranslationY(F)V

    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->N:Lcom/commsource/beautyplus/f0/am;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/am;->g:Lcom/commsource/widget/PressImageView;

    const v3, 0x3f19999a    # 0.6f

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->N:Lcom/commsource/beautyplus/f0/am;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/am;->g:Lcom/commsource/widget/PressImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleY(F)V

    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->N:Lcom/commsource/beautyplus/f0/am;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/am;->g:Lcom/commsource/widget/PressImageView;

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v3}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setTranslationY(F)V

    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->N:Lcom/commsource/beautyplus/f0/am;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/am;->b:Landroid/view/View;

    invoke-static {v4}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->N:Lcom/commsource/beautyplus/f0/am;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/am;->N:Landroid/view/View;

    invoke-static {v4}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->N:Lcom/commsource/beautyplus/f0/am;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/am;->T:Lcom/commsource/widget/PressAutoFitTextView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->N:Lcom/commsource/beautyplus/f0/am;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/am;->S:Lcom/commsource/widget/PressAutoFitTextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->N:Lcom/commsource/beautyplus/f0/am;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/am;->O:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    iput v2, v1, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->m:F

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v2, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->N:Lcom/commsource/beautyplus/f0/am;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/am;->O:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->N:Lcom/commsource/beautyplus/f0/am;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/am;->O:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    iput v2, v1, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->m:F

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v2, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->N:Lcom/commsource/beautyplus/f0/am;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/am;->O:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private c1()V
    .locals 3

    const v0, 0x9d40

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->N:Lcom/commsource/beautyplus/f0/am;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/am;->R:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->S:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->N:Lcom/commsource/beautyplus/f0/am;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/am;->R:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->Q:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private d1()V
    .locals 3

    const v0, 0x9d43

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->N:Lcom/commsource/beautyplus/f0/am;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/am;->g:Lcom/commsource/widget/PressImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/widget/PressImageView;->setHighLight(Z)V

    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->N:Lcom/commsource/beautyplus/f0/am;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/am;->g:Lcom/commsource/widget/PressImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->N:Lcom/commsource/beautyplus/f0/am;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/am;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->N:Lcom/commsource/beautyplus/f0/am;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/am;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->N:Lcom/commsource/beautyplus/f0/am;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/am;->L:Lcom/commsource/widget/PressImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->N:Lcom/commsource/beautyplus/f0/am;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/am;->R:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/commsource/beautyplus/miniapp/MiniAppActivity$d;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/miniapp/MiniAppActivity$d;-><init>(Lcom/commsource/beautyplus/miniapp/MiniAppActivity;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->N:Lcom/commsource/beautyplus/f0/am;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/am;->V:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private e1()V
    .locals 3

    const v0, 0x9d41

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->N:Lcom/commsource/beautyplus/f0/am;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/am;->R:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->N:Lcom/commsource/beautyplus/f0/am;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/am;->R:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->S:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_0
    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->N:Lcom/commsource/beautyplus/f0/am;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/am;->R:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->R:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-static {}, Lcom/meitu/library/p/f/i;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    :goto_0
    iput v1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->U:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private f1()V
    .locals 3

    const v0, 0x9d3f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->N:Lcom/commsource/beautyplus/f0/am;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/am;->Q:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    invoke-virtual {v1, p0}, Landroid/widget/RelativeLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->N:Lcom/commsource/beautyplus/f0/am;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/am;->O:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    new-instance v2, Lcom/commsource/beautyplus/miniapp/h;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/miniapp/h;-><init>(Lcom/commsource/beautyplus/miniapp/MiniAppActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->N:Lcom/commsource/beautyplus/f0/am;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/am;->c:Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;

    iget-object v2, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->O:Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;

    invoke-virtual {v2}, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;->O()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->setSelected(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->N:Lcom/commsource/beautyplus/f0/am;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/am;->c:Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;

    new-instance v2, Lcom/commsource/beautyplus/miniapp/MiniAppActivity$c;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/miniapp/MiniAppActivity$c;-><init>(Lcom/commsource/beautyplus/miniapp/MiniAppActivity;)V

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->setOnSelectListener(Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup$b;)V

    invoke-static {}, Lcom/commsource/util/d2;->a()Lcom/commsource/util/d2;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->W:Lcom/commsource/util/d2;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private g1()V
    .locals 3

    const v0, 0x9d42

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->O:Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;->M()V

    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->O:Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;->H()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/beautyplus/miniapp/f;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/miniapp/f;-><init>(Lcom/commsource/beautyplus/miniapp/MiniAppActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->O:Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;->L()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/beautyplus/miniapp/e;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/miniapp/e;-><init>(Lcom/commsource/beautyplus/miniapp/MiniAppActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->O:Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;->K()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/beautyplus/miniapp/d;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/miniapp/d;-><init>(Lcom/commsource/beautyplus/miniapp/MiniAppActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->O:Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/beautyplus/miniapp/a;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/miniapp/a;-><init>(Lcom/commsource/beautyplus/miniapp/MiniAppActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private h1()Z
    .locals 2

    const v0, 0x9d3e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->a0:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->i1()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method private i1()Z
    .locals 2

    const v0, 0x9d48

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->Y:Lcom/bumptech/glide/integration/webp/decoder/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bumptech/glide/integration/webp/decoder/k;->isRunning()Z

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

.method private synthetic j1(Ljava/lang/String;Ljava/util/List;I)V
    .locals 4

    const v0, 0x9d4f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "beautyplus://handover"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/commsource/beautyplus/miniapp/k;

    invoke-virtual {p2}, Lcom/commsource/beautyplus/miniapp/k;->f()Ljava/lang/String;

    move-result-object p2

    const-string v1, "miniapp_feature_clk"

    const-string v2, "miniapp_feature"

    invoke-static {v1, v2, p2}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->N:Lcom/commsource/beautyplus/f0/am;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/am;->R:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    instance-of p3, p2, Lcom/commsource/beautyplus/miniapp/i;

    const/high16 v1, 0x42c80000    # 100.0f

    if-eqz p3, :cond_2

    check-cast p2, Lcom/commsource/beautyplus/miniapp/i;

    invoke-virtual {p2}, Lcom/commsource/widget/h1/f;->f()Landroid/graphics/Rect;

    move-result-object p2

    iget-object p3, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->N:Lcom/commsource/beautyplus/f0/am;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/am;->K:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {p3, v2}, Lcom/commsource/util/l2;->D(Landroid/view/View;I)V

    iget-object p3, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->N:Lcom/commsource/beautyplus/f0/am;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/am;->K:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    sub-int/2addr p2, v1

    invoke-static {p3, p2}, Lcom/commsource/util/l2;->B(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    instance-of p3, p2, Lcom/commsource/beautyplus/miniapp/j;

    if-eqz p3, :cond_3

    check-cast p2, Lcom/commsource/beautyplus/miniapp/j;

    invoke-virtual {p2}, Lcom/commsource/widget/h1/f;->f()Landroid/graphics/Rect;

    move-result-object p2

    iget-object p3, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->N:Lcom/commsource/beautyplus/f0/am;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/am;->K:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {p3, v2}, Lcom/commsource/util/l2;->D(Landroid/view/View;I)V

    iget-object p3, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->N:Lcom/commsource/beautyplus/f0/am;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/am;->K:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    sub-int/2addr p2, v1

    invoke-static {p3, p2}, Lcom/commsource/util/l2;->B(Landroid/view/View;I)V

    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->w1(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic l1(Ljava/util/List;)V
    .locals 4

    const v0, 0x9d53

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->O:Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->e1()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->c1()V

    :goto_0
    iput-object p1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->T:Ljava/util/List;

    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->P:Lcom/commsource/widget/h1/e;

    invoke-static {}, Lcom/commsource/widget/h1/c;->j()Lcom/commsource/widget/h1/c;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->O:Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;

    invoke-virtual {v3}, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;->O()Z

    move-result v3

    if-eqz v3, :cond_2

    const-class v3, Lcom/commsource/beautyplus/miniapp/i;

    goto :goto_1

    :cond_2
    const-class v3, Lcom/commsource/beautyplus/miniapp/j;

    :goto_1
    invoke-virtual {v2, p1, v3}, Lcom/commsource/widget/h1/c;->c(Ljava/util/List;Ljava/lang/Class;)Lcom/commsource/widget/h1/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/widget/h1/c;->i()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/widget/h1/e;->Q(Ljava/util/List;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->O:Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;

    invoke-virtual {v1, p1}, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;->E(Ljava/util/List;)V

    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->Z0(Ljava/util/List;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic n1(Ljava/lang/Boolean;)V
    .locals 0

    const p1, 0x9d52

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->x1()V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic p1([I)V
    .locals 6

    const v0, 0x9d51

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->P:Lcom/commsource/widget/h1/e;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->O:Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;->H()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    aget v4, p1, v2

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-le v3, v4, :cond_0

    aget v3, p1, v2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/miniapp/k;

    aget v3, p1, v5

    invoke-virtual {v1, v3}, Lcom/commsource/beautyplus/miniapp/k;->u(I)V

    :cond_0
    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->P:Lcom/commsource/widget/h1/e;

    aget p1, p1, v2

    const-string v2, "Download_Payload"

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic r1(Ljava/lang/Boolean;)V
    .locals 2

    const v0, 0x9d50

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const-string v1, "HandoverMode"

    invoke-static {v1, p1}, Lf/d/i/e;->O3(Ljava/lang/String;Z)V

    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/commsource/helpcapture/HelpSelfieActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/commsource/beautyplus/BaseActivity;->finish()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic t1(Lf/d/a;)V
    .locals 3

    const v0, 0x9d4e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget v2, Lcom/res/provider/ResSTRING;->software_grade_url:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    sget v1, Lcom/res/provider/ResSTRING;->open_failed:I

    invoke-static {v1}, Lf/k/c/c/f;->h(I)V

    :goto_0
    invoke-virtual {p1}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private static v1(Ljava/lang/String;I)I
    .locals 10

    const v0, 0x9d4b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    new-instance v9, Landroid/text/StaticLayout;

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move v4, p1

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v9}, Landroid/text/StaticLayout;->getHeight()I

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method private w1(Ljava/lang/String;)V
    .locals 5

    const v0, 0x9d46

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/m;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/m;-><init>()V

    iget-object v2, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->N:Lcom/commsource/beautyplus/f0/am;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/am;->K:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/commsource/beautyplus/x;->i(Landroid/content/Context;)Lcom/commsource/beautyplus/a0;

    move-result-object v2

    sget v3, Lcom/res/provider/ResDRAWABLE;->img_miniapp_click_animator:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/commsource/beautyplus/a0;->h0(Ljava/lang/Integer;)Lcom/commsource/beautyplus/z;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/commsource/beautyplus/z;->t2(Lcom/bumptech/glide/load/i;)Lcom/commsource/beautyplus/z;

    move-result-object v2

    const-class v3, Lcom/bumptech/glide/integration/webp/decoder/k;

    new-instance v4, Lcom/bumptech/glide/integration/webp/decoder/n;

    invoke-direct {v4, v1}, Lcom/bumptech/glide/integration/webp/decoder/n;-><init>(Lcom/bumptech/glide/load/i;)V

    invoke-virtual {v2, v3, v4}, Lcom/commsource/beautyplus/z;->u2(Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/commsource/beautyplus/z;

    move-result-object v1

    new-instance v2, Lcom/commsource/beautyplus/miniapp/MiniAppActivity$e;

    iget-object v3, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->N:Lcom/commsource/beautyplus/f0/am;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/am;->K:Landroid/widget/ImageView;

    invoke-direct {v2, p0, v3, p1}, Lcom/commsource/beautyplus/miniapp/MiniAppActivity$e;-><init>(Lcom/commsource/beautyplus/miniapp/MiniAppActivity;Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/i;->i1(Lcom/bumptech/glide/request/j/p;)Lcom/bumptech/glide/request/j/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/meitu/library/util/Debug/Debug;->q(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private x1()V
    .locals 3

    const v0, 0x9d49

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/widget/dialog/s0/t$a;

    invoke-direct {v1}, Lcom/commsource/widget/dialog/s0/t$a;-><init>()V

    sget v2, Lcom/res/provider/ResSTRING;->not_the_latest_version:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/widget/dialog/s0/t$a;->x(Ljava/lang/String;)Lcom/commsource/widget/dialog/s0/t$a;

    move-result-object v1

    sget v2, Lcom/res/provider/ResSTRING;->update_beautyplus_version:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/widget/dialog/s0/t$a;->q(Ljava/lang/String;)Lcom/commsource/widget/dialog/s0/t$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/widget/dialog/s0/t$a;->p(Z)Lcom/commsource/widget/dialog/s0/t$a;

    move-result-object v1

    sget v2, Lcom/res/provider/ResSTRING;->update_push_ok:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/widget/dialog/s0/t$a;->w(Ljava/lang/String;)Lcom/commsource/widget/dialog/s0/t$a;

    move-result-object v1

    new-instance v2, Lcom/commsource/beautyplus/miniapp/b;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/miniapp/b;-><init>(Lcom/commsource/beautyplus/miniapp/MiniAppActivity;)V

    invoke-virtual {v1, v2}, Lcom/commsource/widget/dialog/s0/t$a;->v(Lcom/commsource/widget/dialog/s0/y;)Lcom/commsource/widget/dialog/s0/t$a;

    move-result-object v1

    sget v2, Lcom/res/provider/ResSTRING;->no_next_time:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/widget/dialog/s0/t$a;->u(Ljava/lang/String;)Lcom/commsource/widget/dialog/s0/t$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/widget/dialog/s0/t$a;->a()Lcom/commsource/widget/dialog/s0/t;

    move-result-object v1

    invoke-virtual {v1}, Lf/d/a;->F()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static y1(Landroid/app/Activity;)V
    .locals 3

    const v0, 0x9d31

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v1, v2}, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->B1(Landroid/app/Activity;Ljava/lang/String;Lcom/commsource/beautyplus/router/RouterEntity;I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static z1(Landroid/app/Activity;I)V
    .locals 2

    const v0, 0x9d32

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, p1}, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->B1(Landroid/app/Activity;Ljava/lang/String;Lcom/commsource/beautyplus/router/RouterEntity;I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method protected K0()V
    .locals 3

    const v0, 0x9d3d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/hwanalytics/spm/e/a;

    invoke-direct {v1}, Lcom/meitu/library/hwanalytics/spm/e/a;-><init>()V

    invoke-virtual {v1, p0}, Lcom/meitu/library/hwanalytics/spm/e/a;->t(Ljava/lang/Object;)V

    const-string v2, "1006"

    invoke-virtual {v1, v2}, Lcom/meitu/library/hwanalytics/spm/e/a;->r(Ljava/lang/String;)V

    const-class v2, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/hwanalytics/spm/e/a;->s(Ljava/lang/String;)V

    sget-object v2, Lcom/meitu/library/hwanalytics/spm/SPMManager;->h:Lcom/meitu/library/hwanalytics/spm/SPMManager$a;

    invoke-virtual {v2}, Lcom/meitu/library/hwanalytics/spm/SPMManager$a;->a()Lcom/meitu/library/hwanalytics/spm/SPMManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/meitu/library/hwanalytics/spm/SPMManager;->w(Lcom/meitu/library/hwanalytics/spm/e/a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public synthetic k1(Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->j1(Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method protected m0()V
    .locals 3

    const v0, 0x9d3c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/hwanalytics/spm/e/a;

    invoke-direct {v1}, Lcom/meitu/library/hwanalytics/spm/e/a;-><init>()V

    invoke-virtual {v1, p0}, Lcom/meitu/library/hwanalytics/spm/e/a;->t(Ljava/lang/Object;)V

    const-string v2, "1006"

    invoke-virtual {v1, v2}, Lcom/meitu/library/hwanalytics/spm/e/a;->r(Ljava/lang/String;)V

    const-class v2, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/hwanalytics/spm/e/a;->s(Ljava/lang/String;)V

    sget-object v2, Lcom/meitu/library/hwanalytics/spm/SPMManager;->h:Lcom/meitu/library/hwanalytics/spm/SPMManager$a;

    invoke-virtual {v2}, Lcom/meitu/library/hwanalytics/spm/SPMManager$a;->a()Lcom/meitu/library/hwanalytics/spm/SPMManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/meitu/library/hwanalytics/spm/SPMManager;->p(Lcom/meitu/library/hwanalytics/spm/e/a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public synthetic m1(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->l1(Ljava/util/List;)V

    return-void
.end method

.method public synthetic o1(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->n1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 5

    const v0, 0x9d38

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->h1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    sget-object v1, Lcom/meitu/library/hwanalytics/spm/SPMManager;->h:Lcom/meitu/library/hwanalytics/spm/SPMManager$a;

    invoke-virtual {v1}, Lcom/meitu/library/hwanalytics/spm/SPMManager$a;->a()Lcom/meitu/library/hwanalytics/spm/SPMManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meitu/library/hwanalytics/spm/SPMManager;->s(Z)V

    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->O:Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;->T(Z)V

    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->N:Lcom/commsource/beautyplus/f0/am;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/am;->O:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v4, v3, v2

    const/4 v2, 0x1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    aput v4, v3, v2

    const-string/jumbo v2, "translationY"

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->a0:Landroid/animation/ObjectAnimator;

    new-instance v2, Lcom/commsource/beautyplus/miniapp/MiniAppActivity$b;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/miniapp/MiniAppActivity$b;-><init>(Lcom/commsource/beautyplus/miniapp/MiniAppActivity;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->a0:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    const-string v1, "miniapp_collapse"

    invoke-static {v1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x9d37

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->h1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->O:Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;->T(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {p0}, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->onBackPressed()V

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    invoke-static {p0}, Lf/d/i/g;->j(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lf/d/i/g;->i(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    new-instance p1, Lcom/commsource/camera/ardata/e;

    invoke-direct {p1, p0}, Lcom/commsource/camera/ardata/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/commsource/camera/ardata/j;->n()V

    :cond_2
    const-string p1, "home_to_selfie"

    invoke-static {p0, p1}, Lcom/commsource/statistics/m;->h(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "home_clk_selfie"

    invoke-static {p1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    const-string p1, "self_protrait"

    invoke-static {p0, p1}, Lcom/commsource/statistics/c;->i(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/commsource/util/w0;->g(Landroid/app/Activity;)V

    const-string/jumbo p1, "\u9996\u9875\u70b9\u51fb\u81ea\u62cd"

    invoke-static {p1}, Lcom/commsource/beautyplus/p;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lf/d/i/e;->A1(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lcom/commsource/util/b1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "en"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "new_user_homepage_selfie"

    invoke-static {p0, p1}, Lcom/commsource/statistics/m;->h(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/commsource/beautyplus/BaseActivity;->finish()V

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result p1

    if-nez p1, :cond_4

    sget p1, Lcom/res/provider/ResSTRING;->ad_slot_album:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->preloadAdvert(Ljava/lang/String;)V

    sget p1, Lcom/res/provider/ResSTRING;->ad_slot_save_via_selfie:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->preloadAdvert(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/commsource/camera/f1/d;->k()Lcom/commsource/camera/f1/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/f1/d;->l()V

    invoke-static {p0}, Lf/d/i/g;->j(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p0}, Lf/d/i/g;->i(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    new-instance p1, Lcom/commsource/camera/ardata/e;

    invoke-direct {p1, p0}, Lcom/commsource/camera/ardata/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/commsource/camera/ardata/j;->n()V

    :cond_6
    sget-object p1, Lcom/commsource/mypage/album/BpAlbumJumpRouter;->a:Lcom/commsource/mypage/album/BpAlbumJumpRouter;

    invoke-virtual {p1, p0}, Lcom/commsource/mypage/album/BpAlbumJumpRouter;->i(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/commsource/util/h2;->c(Landroid/app/Activity;)V

    const-string p1, "home_clk_beautify"

    invoke-static {p1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f090265 -> :sswitch_2
        0x7f090266 -> :sswitch_1
        0x7f090268 -> :sswitch_0
        0x7f090355 -> :sswitch_0
        0x7f0907c9 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x9d35

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Lcom/commsource/beautyplus/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/res/provider/ResLAYOUT;->mini_app_activity:I

    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/am;

    iput-object p1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->N:Lcom/commsource/beautyplus/f0/am;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v1, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;

    iput-object p1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->O:Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;

    invoke-direct {p0}, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->b1()V

    new-instance p1, Lcom/commsource/widget/h1/e;

    invoke-direct {p1, p0}, Lcom/commsource/widget/h1/e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->P:Lcom/commsource/widget/h1/e;

    new-instance v1, Lcom/commsource/beautyplus/miniapp/MiniAppActivity$a;

    invoke-direct {v1, p0}, Lcom/commsource/beautyplus/miniapp/MiniAppActivity$a;-><init>(Lcom/commsource/beautyplus/miniapp/MiniAppActivity;)V

    const-class v2, Lcom/commsource/beautyplus/miniapp/k;

    invoke-virtual {p1, v1, v2}, Lcom/commsource/widget/h1/e;->I(Lcom/commsource/widget/h1/e$b;Ljava/lang/Class;)V

    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, p0, v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    iput-object p1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->R:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->Q:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance p1, Lcom/commsource/beautyplus/miniapp/l;

    invoke-direct {p1}, Lcom/commsource/beautyplus/miniapp/l;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->S:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    iget-object p1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->N:Lcom/commsource/beautyplus/f0/am;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/am;->R:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->P:Lcom/commsource/widget/h1/e;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->f1()V

    iget-object p1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->O:Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "EXTRA_PROTOCOL"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "beautyplus://handover"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2}, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;->T(Z)V

    invoke-direct {p0}, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->g1()V

    invoke-direct {p0}, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->d1()V

    iget-object p1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->O:Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;

    invoke-virtual {p1}, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;->R()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const v0, 0x9d3b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/commsource/util/g2;->h(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const p2, 0x9d4a

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    iget-object p3, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->N:Lcom/commsource/beautyplus/f0/am;

    iget-object p4, p3, Lcom/commsource/beautyplus/f0/am;->Q:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    const/4 p5, 0x0

    if-ne p1, p4, :cond_0

    invoke-virtual {p4}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p3

    iput p3, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->Z:I

    iget-object p3, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->N:Lcom/commsource/beautyplus/f0/am;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/am;->O:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    invoke-virtual {p3, p5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    :cond_0
    iget-boolean p4, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->V:Z

    if-eqz p4, :cond_1

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/am;->O:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    if-ne p1, p3, :cond_1

    iget p1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->Z:I

    if-eqz p1, :cond_1

    iput-boolean p5, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->V:Z

    const/4 p1, 0x2

    new-array p1, p1, [F

    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p4

    int-to-float p4, p4

    aput p4, p1, p5

    const/4 p4, 0x1

    const/4 p5, 0x0

    aput p5, p1, p4

    const-string/jumbo p4, "translationY"

    invoke-static {p3, p4, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 p3, 0xc8

    invoke-virtual {p1, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected onPause()V
    .locals 4

    const v0, 0x9d3a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Lcom/commsource/beautyplus/BaseActivity;->onPause()V

    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->O:Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;->T(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->W:Lcom/commsource/util/d2;

    invoke-virtual {v2}, Lcom/commsource/util/d2;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "miniapp_imp"

    const-string/jumbo v3, "\u65f6\u957f"

    invoke-static {v2, v3, v1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    const v0, 0x9d39

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Lcom/commsource/beautyplus/BaseActivity;->onResume()V

    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->W:Lcom/commsource/util/d2;

    invoke-virtual {v1}, Lcom/commsource/util/d2;->e()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public synthetic q1([I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->p1([I)V

    return-void
.end method

.method public synthetic s1(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->r1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic u1(Lf/d/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->t1(Lf/d/a;)V

    return-void
.end method
