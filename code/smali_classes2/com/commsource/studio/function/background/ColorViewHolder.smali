.class public final Lcom/commsource/studio/function/background/ColorViewHolder;
.super Lcom/commsource/widget/h1/f;
.source "ColorViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/function/background/ColorViewHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/widget/h1/f<",
        "Lcom/commsource/studio/function/background/BackgroundType;",
        ">;"
    }
.end annotation




# static fields
.field public static final J:Ljava/lang/String; = "NEED_STROKE"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final K:Lcom/commsource/studio/function/background/ColorViewHolder$a;


# instance fields
.field private final p:Lcotlin/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x6e73

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/function/background/ColorViewHolder$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/studio/function/background/ColorViewHolder$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/studio/function/background/ColorViewHolder;->K:Lcom/commsource/studio/function/background/ColorViewHolder$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    sget v0, Lcom/res/provider/ResLAYOUT;->item_background_color:I

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/h1/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    new-instance p1, Lcom/commsource/studio/function/background/ColorViewHolder$mViewBinding$2;

    invoke-direct {p1, p0}, Lcom/commsource/studio/function/background/ColorViewHolder$mViewBinding$2;-><init>(Lcom/commsource/studio/function/background/ColorViewHolder;)V

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/function/background/ColorViewHolder;->p:Lcotlin/w;

    return-void
.end method


# virtual methods
.method public k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V
    .locals 2
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
            "Lcom/commsource/studio/function/background/BackgroundType;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x6e72

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2, p3}, Lcom/commsource/widget/h1/f;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/ColorViewHolder;->v()Lcom/commsource/beautyplus/f0/md;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/md;->a:Lcom/commsource/studio/function/background/BackgroundItemView;

    invoke-virtual {p1}, Lcom/commsource/studio/function/background/BackgroundItemView;->getGradientDrawer()Lcom/commsource/studio/function/background/GradientDrawer;

    move-result-object p1

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->g()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/commsource/studio/function/background/GradientDrawer;->s(Z)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/ColorViewHolder;->v()Lcom/commsource/beautyplus/f0/md;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/md;->a:Lcom/commsource/studio/function/background/BackgroundItemView;

    invoke-virtual {p1}, Lcom/commsource/studio/function/background/BackgroundItemView;->getGradientDrawer()Lcom/commsource/studio/function/background/GradientDrawer;

    move-result-object p1

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/commsource/studio/function/background/BackgroundType;

    invoke-virtual {p1, p3}, Lcom/commsource/studio/function/background/GradientDrawer;->a(Lcom/commsource/studio/function/background/BackgroundType;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/ColorViewHolder;->v()Lcom/commsource/beautyplus/f0/md;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/md;->a:Lcom/commsource/studio/function/background/BackgroundItemView;

    invoke-virtual {p1}, Lcom/commsource/studio/function/background/BackgroundItemView;->getGradientDrawer()Lcom/commsource/studio/function/background/GradientDrawer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->b()Lcom/commsource/widget/h1/e;

    move-result-object p3

    const-string v1, "getAdapter()"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/commsource/widget/h1/e;->j()Ljava/lang/Object;

    move-result-object p3

    const-string v1, "NEED_STROKE"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/commsource/studio/function/background/GradientDrawer;->r(Z)V

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/function/background/BackgroundType;

    invoke-virtual {p1}, Lcom/commsource/studio/function/background/BackgroundType;->getBackgroundColor()Lcom/commsource/studio/function/background/BackgroundColor;

    move-result-object p1

    const-string p3, "mViewBinding.ivPro"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/commsource/studio/function/background/BackgroundColor;->isPaid()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/ColorViewHolder;->v()Lcom/commsource/beautyplus/f0/md;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/md;->b:Landroid/widget/ImageView;

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/studio/function/background/ColorViewHolder;->v()Lcom/commsource/beautyplus/f0/md;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/md;->b:Landroid/widget/ImageView;

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/function/background/BackgroundType;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/commsource/studio/function/background/BackgroundType;->getBackgroundColor()Lcom/commsource/studio/function/background/BackgroundColor;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/commsource/studio/function/background/BackgroundColor;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p3, "itemView"

    invoke-static {p2, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final v()Lcom/commsource/beautyplus/f0/md;
    .locals 2

    const/16 v0, 0x6e71

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/background/ColorViewHolder;->p:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/md;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
