.class public final Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/d;
.super Lcom/commsource/widget/h1/f;
.source "MovieFlareViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/widget/h1/f<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B\u0017\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J7\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/d;",
        "Lcom/commsource/widget/h1/f;",
        "",
        "position",
        "Lcom/commsource/widget/h1/d;",
        "item",
        "",
        "",
        "payloads",
        "Lcotlin/t1;",
        "k",
        "(ILcom/commsource/widget/h1/d;Ljava/util/List;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/content/Context;Landroid/view/ViewGroup;)V",
        "J",
        "a",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final J:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/d$a;

.field public static final p:Ljava/lang/String; = "IS_FULL_SCREEN"
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9db

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/d$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/d$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/d;->J:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/d$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

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

    sget v0, Lcom/res/provider/ResLAYOUT;->item_movie_flare:I

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/h1/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-void
.end method


# virtual methods
.method public k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V
    .locals 5
    .param p2    # Lcom/commsource/widget/h1/d;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/commsource/widget/h1/d<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x9da

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/commsource/widget/h1/f;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    if-nez p2, :cond_0

    .line 2
    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const-string p3, "itemView.iv_vip_tip"

    const/4 v1, 0x7

    const/4 v2, 0x0

    const-string v3, "itemView"

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_2

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/commsource/beautyplus/R$id;->iv_vip_tip:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/commsource/beautyplus/R$id;->iv_vip_tip:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :goto_1
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 p3, 0x2

    if-nez p1, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, p3, :cond_4

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/commsource/beautyplus/R$id;->ifv_icon:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/commsource/widget/IconFrontView;

    sget p3, Lcom/res/provider/ResSTRING;->if_movie_halo:I

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/commsource/beautyplus/R$id;->tv_name:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/commsource/widget/PressStrokeTextView;

    sget p3, Lcom/res/provider/ResSTRING;->round:I

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_5

    :cond_4
    :goto_2
    const/4 p3, 0x3

    if-nez p1, :cond_5

    goto :goto_3

    .line 9
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, p3, :cond_6

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/commsource/beautyplus/R$id;->ifv_icon:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/commsource/widget/IconFrontView;

    sget p3, Lcom/res/provider/ResSTRING;->if_movie_halo_1:I

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/commsource/beautyplus/R$id;->tv_name:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/commsource/widget/PressStrokeTextView;

    sget p3, Lcom/res/provider/ResSTRING;->triangle:I

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    :cond_6
    :goto_3
    const/4 p3, 0x4

    if-nez p1, :cond_7

    goto :goto_4

    .line 12
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, p3, :cond_8

    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/commsource/beautyplus/R$id;->ifv_icon:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/commsource/widget/IconFrontView;

    sget p3, Lcom/res/provider/ResSTRING;->if_movie_halo_2:I

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/commsource/beautyplus/R$id;->tv_name:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/commsource/widget/PressStrokeTextView;

    sget p3, Lcom/res/provider/ResSTRING;->hexagon:I

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    :cond_8
    :goto_4
    if-nez p1, :cond_9

    goto :goto_5

    .line 15
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_a

    .line 16
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/commsource/beautyplus/R$id;->ifv_icon:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/commsource/widget/IconFrontView;

    sget p3, Lcom/res/provider/ResSTRING;->if_movie_halo_3:I

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 17
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/commsource/beautyplus/R$id;->tv_name:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/commsource/widget/PressStrokeTextView;

    sget p3, Lcom/res/provider/ResSTRING;->heart:I

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 18
    :cond_a
    :goto_5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/commsource/beautyplus/R$id;->tv_name:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/commsource/widget/PressStrokeTextView;

    const-string v1, "itemView.tv_name"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/commsource/comic/widget/StrokeTextView;->setStroke(Z)V

    .line 19
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->g()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 20
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/commsource/widget/PressStrokeTextView;

    const-wide p2, 0xfffb5986L

    long-to-int p3, p2

    invoke-virtual {p1, p3}, Lcom/commsource/comic/widget/StrokeTextView;->setTextColor(I)V

    .line 21
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/commsource/beautyplus/R$id;->ifv_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/commsource/widget/IconFrontView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    .line 22
    :cond_b
    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->b()Lcom/commsource/widget/h1/e;

    move-result-object p1

    const-string p2, "IS_FULL_SCREEN"

    invoke-virtual {p1, p2}, Lcom/commsource/widget/h1/e;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/Boolean;

    if-nez p2, :cond_c

    const/4 p1, 0x0

    :cond_c
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_d
    if-eqz v2, :cond_e

    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/commsource/widget/PressStrokeTextView;

    const-wide p2, 0xe6ffffffL

    long-to-int p3, p2

    invoke-virtual {p1, p3}, Lcom/commsource/comic/widget/StrokeTextView;->setTextColor(I)V

    .line 24
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/commsource/beautyplus/R$id;->ifv_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/commsource/widget/IconFrontView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    .line 25
    :cond_e
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/commsource/widget/PressStrokeTextView;

    const-wide p2, 0xff333333L

    long-to-int p3, p2

    invoke-virtual {p1, p3}, Lcom/commsource/comic/widget/StrokeTextView;->setTextColor(I)V

    .line 26
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/commsource/beautyplus/R$id;->ifv_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/commsource/widget/IconFrontView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    :goto_6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
