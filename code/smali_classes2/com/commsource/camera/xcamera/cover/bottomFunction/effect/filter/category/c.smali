.class public final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/category/c;
.super Lcom/commsource/widget/h1/f;
.source "FilterCategoryViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/category/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/widget/h1/f<",
        "Lcom/commsource/beautyfilter/a;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilterCategoryViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilterCategoryViewHolder.kt\ncom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/category/FilterCategoryViewHolder\n*L\n1#1,77:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001cB\u0017\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ7\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u00052\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/category/c;",
        "Lcom/commsource/widget/h1/f;",
        "Lcom/commsource/beautyfilter/a;",
        "",
        "isSelect",
        "",
        "x",
        "(Z)I",
        "y",
        "()Z",
        "v",
        "()I",
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
.field public static final J:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/category/c$a;

.field public static final p:Ljava/lang/String; = "ratio"
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x8a92

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/category/c$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/category/c$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/category/c;->J:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/category/c$a;

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

    sget v0, Lcom/res/provider/ResLAYOUT;->item_camera_filter_category:I

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/h1/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-void
.end method

.method private final v()I
    .locals 3

    const v0, 0x8a91

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->b()Lcom/commsource/widget/h1/e;

    move-result-object v1

    const-string v2, "ratio"

    invoke-virtual {v1, v2}, Lcom/commsource/widget/h1/e;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_1
    new-instance v1, Lcotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v1, v2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

.method private final x(Z)I
    .locals 3

    const v0, 0x8a8f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/h1/f;->d:Landroid/content/Context;

    const-string v2, "mContext"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/category/c;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/res/provider/ResCOLOR;->white:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/res/provider/ResCOLOR;->Primary_A:I

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/category/c;->y()Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/res/provider/ResCOLOR;->white60:I

    goto :goto_0

    :cond_2
    sget p1, Lcom/res/provider/ResCOLOR;->color_cc333333:I

    .line 4
    :goto_0
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private final y()Z
    .locals 3

    const v0, 0x8a90

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/category/c;->v()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method


# virtual methods
.method public k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V
    .locals 3
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
            "Lcom/commsource/beautyfilter/a;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const v0, 0x8a8e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/commsource/widget/h1/f;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyfilter/a;

    if-eqz p1, :cond_2

    .line 3
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, p3, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const-string v1, "itemView"

    .line 4
    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->g()Z

    move-result v2

    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5
    invoke-virtual {p1}, Lcom/commsource/beautyfilter/a;->a()I

    move-result p3

    const/4 v2, -0x2

    if-eq p3, v2, :cond_1

    const/4 v2, -0x1

    if-eq p3, v2, :cond_0

    .line 6
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/commsource/beautyfilter/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    sget p3, Lcom/res/provider/ResSTRING;->favorites:I

    invoke-static {p3}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    sget p3, Lcom/res/provider/ResSTRING;->filter_recommend:I

    invoke-static {p3}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->g()Z

    move-result p2

    invoke-direct {p0, p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/category/c;->x(Z)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
