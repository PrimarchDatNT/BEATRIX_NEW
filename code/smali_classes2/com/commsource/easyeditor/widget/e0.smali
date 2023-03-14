.class public Lcom/commsource/easyeditor/widget/e0;
.super Lcom/commsource/widget/h1/f;
.source "EEFilterViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/widget/h1/f<",
        "Lcom/meitu/template/bean/Filter;",
        ">;"
    }
.end annotation


# static fields
.field private static L:I


# instance fields
.field private J:Landroid/graphics/drawable/GradientDrawable;

.field private K:Landroid/graphics/drawable/GradientDrawable;

.field private p:Lcom/commsource/beautyplus/f0/we;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    sget v0, Lcom/res/provider/ResLAYOUT;->item_ee_filter:I

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/h1/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "EEFilterViewHolder:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lcom/commsource/easyeditor/widget/e0;->L:I

    add-int/lit8 p2, p2, 0x1

    sput p2, Lcom/commsource/easyeditor/widget/e0;->L:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "lhy"

    invoke-static {p2, p1}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/commsource/beautyplus/f0/we;->a(Landroid/view/View;)Lcom/commsource/beautyplus/f0/we;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/easyeditor/widget/e0;->p:Lcom/commsource/beautyplus/f0/we;

    return-void
.end method

.method private v(I)V
    .locals 2

    const/16 v0, 0x14ae

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/widget/e0;->J:Landroid/graphics/drawable/GradientDrawable;

    if-nez v1, :cond_0

    sget v1, Lcom/res/provider/ResDRAWABLE;->shape_top_r6:I

    .line 2
    invoke-static {v1}, Lcom/commsource/util/u1;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iput-object v1, p0, Lcom/commsource/easyeditor/widget/e0;->J:Landroid/graphics/drawable/GradientDrawable;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/easyeditor/widget/e0;->J:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 4
    iget-object p1, p0, Lcom/commsource/easyeditor/widget/e0;->p:Lcom/commsource/beautyplus/f0/we;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/we;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/commsource/easyeditor/widget/e0;->J:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private x(I)V
    .locals 2

    const/16 v0, 0x14af

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/widget/e0;->K:Landroid/graphics/drawable/GradientDrawable;

    if-nez v1, :cond_0

    sget v1, Lcom/res/provider/ResDRAWABLE;->shape_bottom_r6:I

    .line 2
    invoke-static {v1}, Lcom/commsource/util/u1;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iput-object v1, p0, Lcom/commsource/easyeditor/widget/e0;->K:Landroid/graphics/drawable/GradientDrawable;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/easyeditor/widget/e0;->K:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 4
    iget-object p1, p0, Lcom/commsource/easyeditor/widget/e0;->p:Lcom/commsource/beautyplus/f0/we;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/we;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/commsource/easyeditor/widget/e0;->K:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/commsource/widget/h1/d<",
            "Lcom/meitu/template/bean/Filter;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x14ad

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/commsource/widget/h1/f;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/template/bean/Filter;

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/commsource/easyeditor/widget/e0;->p:Lcom/commsource/beautyplus/f0/we;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/we;->b:Landroid/widget/TextView;

    const/high16 p3, -0x1000000

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/commsource/widget/h1/f;->d:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/commsource/util/u0;->h(Landroid/app/Activity;)Lcom/commsource/util/u0$d;

    move-result-object p1

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/meitu/template/bean/Filter;

    invoke-static {p3}, Lcom/commsource/easyeditor/a2/d;->k(Lcom/meitu/template/bean/Filter;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/commsource/util/u0$d;->m(Ljava/lang/String;)Lcom/commsource/util/u0$d;

    move-result-object p1

    iget-object p3, p0, Lcom/commsource/easyeditor/widget/e0;->p:Lcom/commsource/beautyplus/f0/we;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/we;->a:Lcom/commsource/widget/CircleImageView;

    invoke-virtual {p1, p3}, Lcom/commsource/util/u0$d;->e(Landroid/widget/ImageView;)V

    .line 6
    iget-object p1, p0, Lcom/commsource/easyeditor/widget/e0;->p:Lcom/commsource/beautyplus/f0/we;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/we;->b:Landroid/widget/TextView;

    const/4 p3, -0x1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/commsource/easyeditor/widget/e0;->p:Lcom/commsource/beautyplus/f0/we;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/we;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/meitu/template/bean/Filter;

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Lcom/meitu/template/bean/Filter;->getFilterName(Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/template/bean/Filter;

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result p1

    const/16 p3, 0x8

    if-nez p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/commsource/easyeditor/widget/e0;->p:Lcom/commsource/beautyplus/f0/we;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/we;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/commsource/easyeditor/widget/e0;->p:Lcom/commsource/beautyplus/f0/we;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/we;->a:Lcom/commsource/widget/CircleImageView;

    .line 11
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->g()Z

    move-result p3

    if-eqz p3, :cond_3

    sget p3, Lcom/res/provider/ResDRAWABLE;->ic_ee_filter_default_select:I

    goto :goto_1

    :cond_3
    sget p3, Lcom/res/provider/ResDRAWABLE;->ic_ee_filter_default:I

    .line 12
    :goto_1
    invoke-virtual {p1, p3}, Lcom/commsource/widget/CircleImageView;->setImageResource(I)V

    goto :goto_2

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/commsource/easyeditor/widget/e0;->p:Lcom/commsource/beautyplus/f0/we;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/we;->c:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 p3, 0x0

    :cond_5
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    :goto_2
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/template/bean/Filter;

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getThemeColor()I

    move-result p1

    const p3, -0x37000001

    and-int/2addr p1, p3

    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/widget/e0;->v(I)V

    .line 15
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/template/bean/Filter;

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getThemeColor()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/widget/e0;->x(I)V

    .line 16
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
