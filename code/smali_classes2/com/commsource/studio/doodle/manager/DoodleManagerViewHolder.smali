.class public final Lcom/commsource/studio/doodle/manager/DoodleManagerViewHolder;
.super Lcom/commsource/widget/h1/f;
.source "DoodleManagerViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/widget/h1/f<",
        "Lcom/commsource/studio/doodle/manager/a;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDoodleManagerViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DoodleManagerViewHolder.kt\ncom/commsource/studio/doodle/manager/DoodleManagerViewHolder\n*L\n1#1,74:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0015\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J5\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0014\u001a\n \u0011*\u0004\u0018\u00010\u00100\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u001a\u001a\u00020\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001d\u0010 \u001a\u00020\u001b8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006%"
    }
    d2 = {
        "Lcom/commsource/studio/doodle/manager/DoodleManagerViewHolder;",
        "Lcom/commsource/widget/h1/f;",
        "Lcom/commsource/studio/doodle/manager/a;",
        "Lcotlin/t1;",
        "C",
        "()V",
        "B",
        "",
        "position",
        "Lcom/commsource/widget/h1/d;",
        "item",
        "",
        "",
        "payloads",
        "k",
        "(ILcom/commsource/widget/h1/d;Ljava/util/List;)V",
        "Lcom/commsource/beautyplus/f0/me;",
        "kotlin.jvm.PlatformType",
        "p",
        "Lcom/commsource/beautyplus/f0/me;",
        "viewBinding",
        "Landroid/content/Context;",
        "K",
        "Landroid/content/Context;",
        "z",
        "()Landroid/content/Context;",
        "context",
        "Lcom/commsource/studio/doodle/h;",
        "J",
        "Lcotlin/w;",
        "A",
        "()Lcom/commsource/studio/doodle/h;",
        "mViewModel",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/content/Context;Landroid/view/ViewGroup;)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final J:Lcotlin/w;

.field private final K:Landroid/content/Context;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final p:Lcom/commsource/beautyplus/f0/me;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/res/provider/ResLAYOUT;->item_doodle_manager:I

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/h1/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    iput-object p1, p0, Lcom/commsource/studio/doodle/manager/DoodleManagerViewHolder;->K:Landroid/content/Context;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/commsource/beautyplus/f0/me;->a(Landroid/view/View;)Lcom/commsource/beautyplus/f0/me;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/doodle/manager/DoodleManagerViewHolder;->p:Lcom/commsource/beautyplus/f0/me;

    .line 3
    new-instance p2, Lcom/commsource/studio/doodle/manager/DoodleManagerViewHolder$mViewModel$2;

    invoke-direct {p2, p0}, Lcom/commsource/studio/doodle/manager/DoodleManagerViewHolder$mViewModel$2;-><init>(Lcom/commsource/studio/doodle/manager/DoodleManagerViewHolder;)V

    invoke-static {p2}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p2

    iput-object p2, p0, Lcom/commsource/studio/doodle/manager/DoodleManagerViewHolder;->J:Lcotlin/w;

    .line 4
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 5
    iget-object p2, p1, Lcom/commsource/beautyplus/f0/me;->d:Lcom/commsource/widget/IconFrontView;

    new-instance v0, Lcom/commsource/studio/doodle/manager/DoodleManagerViewHolder$a;

    invoke-direct {v0, p0}, Lcom/commsource/studio/doodle/manager/DoodleManagerViewHolder$a;-><init>(Lcom/commsource/studio/doodle/manager/DoodleManagerViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/me;->a:Lcom/commsource/widget/IconFrontView;

    new-instance p2, Lcom/commsource/studio/doodle/manager/DoodleManagerViewHolder$b;

    invoke-direct {p2, p0}, Lcom/commsource/studio/doodle/manager/DoodleManagerViewHolder$b;-><init>(Lcom/commsource/studio/doodle/manager/DoodleManagerViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final A()Lcom/commsource/studio/doodle/h;
    .locals 2

    const/16 v0, 0xea2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/manager/DoodleManagerViewHolder;->J:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/doodle/h;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final B()V
    .locals 4

    const/16 v0, 0xea5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/doodle/manager/DoodleManagerViewHolder;->p:Lcom/commsource/beautyplus/f0/me;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/me;->a:Lcom/commsource/widget/IconFrontView;

    const-string v2, "viewBinding.doodleCollect"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/res/provider/ResSTRING;->if_doodle_collect:I

    invoke-static {v2}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/doodle/manager/DoodleManagerViewHolder;->p:Lcom/commsource/beautyplus/f0/me;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/me;->a:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v2

    const-string v3, "item"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/doodle/manager/a;

    invoke-virtual {v2}, Lcom/commsource/studio/doodle/manager/a;->c()Lcom/commsource/studio/doodle/DoodleMaterial;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/commsource/studio/doodle/DoodleMaterial;->getCollectState()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    sget v2, Lcom/res/provider/ResCOLOR;->color_fb5986:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/res/provider/ResCOLOR;->color_c4c4c4:I

    :goto_0
    invoke-static {v2}, Lcom/commsource/util/u1;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final C()V
    .locals 6

    const/16 v0, 0xea4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/doodle/manager/DoodleManagerViewHolder;->p:Lcom/commsource/beautyplus/f0/me;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/me;->d:Lcom/commsource/widget/IconFrontView;

    const-string v2, "viewBinding.selectItem"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v3

    const-string v4, "item"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/studio/doodle/manager/a;

    invoke-virtual {v3}, Lcom/commsource/studio/doodle/manager/a;->c()Lcom/commsource/studio/doodle/DoodleMaterial;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/commsource/studio/doodle/DoodleMaterial;->getInternalState()I

    move-result v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    :cond_0
    sget-object v3, Lcom/commsource/studio/doodle/manager/a;->h:Lcom/commsource/studio/doodle/manager/a$a;

    invoke-virtual {v3}, Lcom/commsource/studio/doodle/manager/a$a;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/doodle/manager/DoodleManagerViewHolder;->p:Lcom/commsource/beautyplus/f0/me;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/me;->d:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v3

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/studio/doodle/manager/a;

    invoke-virtual {v3}, Lcom/commsource/studio/doodle/manager/a;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Lcom/res/provider/ResCOLOR;->black:I

    goto :goto_1

    :cond_2
    sget v3, Lcom/res/provider/ResCOLOR;->color_4d333333:I

    :goto_1
    invoke-static {v3}, Lcom/commsource/util/u1;->b(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/doodle/manager/DoodleManagerViewHolder;->p:Lcom/commsource/beautyplus/f0/me;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/me;->d:Lcom/commsource/widget/IconFrontView;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v2

    invoke-static {v2, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/doodle/manager/a;

    invoke-virtual {v2}, Lcom/commsource/studio/doodle/manager/a;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lcom/res/provider/ResSTRING;->if_doodle_manage_sel:I

    goto :goto_2

    :cond_3
    sget v2, Lcom/res/provider/ResSTRING;->if_doodle_manage_not_sel:I

    :goto_2
    invoke-static {v2}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic v(Lcom/commsource/studio/doodle/manager/DoodleManagerViewHolder;)Lcom/commsource/studio/doodle/h;
    .locals 1

    const/16 v0, 0xea7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/studio/doodle/manager/DoodleManagerViewHolder;->A()Lcom/commsource/studio/doodle/h;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic x(Lcom/commsource/studio/doodle/manager/DoodleManagerViewHolder;)V
    .locals 1

    const/16 v0, 0xea9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/studio/doodle/manager/DoodleManagerViewHolder;->B()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic y(Lcom/commsource/studio/doodle/manager/DoodleManagerViewHolder;)V
    .locals 1

    const/16 v0, 0xea8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/studio/doodle/manager/DoodleManagerViewHolder;->C()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V
    .locals 2
    .param p2    # Lcom/commsource/widget/h1/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Ld/a/a;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/commsource/widget/h1/d<",
            "Lcom/commsource/studio/doodle/manager/a;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0xea3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "item"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/commsource/widget/h1/f;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/commsource/widget/h1/f;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/commsource/util/u0;->i(Landroid/content/Context;)Lcom/commsource/util/u0$d;

    move-result-object p1

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/commsource/studio/doodle/manager/a;

    invoke-virtual {p2}, Lcom/commsource/studio/doodle/manager/a;->c()Lcom/commsource/studio/doodle/DoodleMaterial;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/commsource/studio/doodle/DoodleMaterial;->getIcon()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/commsource/camera/f1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/commsource/util/u0$d;->m(Ljava/lang/String;)Lcom/commsource/util/u0$d;

    move-result-object p1

    sget p2, Lcom/res/provider/ResDRAWABLE;->edit_sticker_icon_placeholder:I

    .line 3
    invoke-virtual {p1, p2}, Lcom/commsource/util/u0$d;->q(I)Lcom/commsource/util/u0$d;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/commsource/studio/doodle/manager/DoodleManagerViewHolder;->p:Lcom/commsource/beautyplus/f0/me;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/me;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/commsource/util/u0$d;->e(Landroid/widget/ImageView;)V

    .line 5
    invoke-direct {p0}, Lcom/commsource/studio/doodle/manager/DoodleManagerViewHolder;->B()V

    .line 6
    invoke-direct {p0}, Lcom/commsource/studio/doodle/manager/DoodleManagerViewHolder;->C()V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final z()Landroid/content/Context;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0xea6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/doodle/manager/DoodleManagerViewHolder;->K:Landroid/content/Context;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
